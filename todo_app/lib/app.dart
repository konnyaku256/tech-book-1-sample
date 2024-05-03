import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:todo_app/library/secure_storage.dart';
import 'package:todo_app/services/auth0.dart';
import 'package:todo_app/screens/login_screen.dart';
import 'package:todo_app/screens/loading_screen.dart';
import 'package:todo_app/screens/home_screen.dart';

enum LoginStatus {
  loggingIn, // ログイン処理中
  loggedIn, // ログイン済み
  loggingOut, // ログアウト処理中
  loggedOut // ログアウト済み
}

class TodoApp extends HookWidget {
  const TodoApp({super.key});

  @override
  Widget build(BuildContext context) {
    final loginStatus = useState(LoginStatus.loggedOut);

    Future<void> loginAction() async {
      loginStatus.value = LoginStatus.loggingIn;

      try {
        final response = await loginRequest();
        final idToken = parseIdToken(response!.idToken);

        write(ssUserId, idToken['sub']);
        write(ssRefreshToken, response.refreshToken);

        loginStatus.value = LoginStatus.loggedIn;
      } catch (e) {
        loginStatus.value = LoginStatus.loggedOut;
      }

      print('Runned loginAction()');
    }

    Future<void> tokenAction() async {
      final storedRefreshToken = await read(ssRefreshToken);
      if (storedRefreshToken == null) return;

      loginStatus.value = LoginStatus.loggingIn;

      try {
        final response = await tokenRequest(storedRefreshToken);
        final idToken = parseIdToken(response!.idToken);

        write(ssUserId, idToken['sub']);
        write(ssIdToken, response.idToken);

        loginStatus.value = LoginStatus.loggedIn;
      } catch (e) {
        loginStatus.value = LoginStatus.loggedOut;
      }

      print('Runned tokenAction()');
    }

    void logoutAction() {
      loginStatus.value = LoginStatus.loggingOut;

      delete(ssUserId);
      delete(ssRefreshToken);

      loginStatus.value = LoginStatus.loggedOut;

      print('Runned logoutAction()');
    }

    void initAction() async {
      try {
        await tokenAction();
      } catch (e) {
        logoutAction();
      }
    }

    useEffect(() {
      initAction();
      return null;
    }, const []);

    return MaterialApp(
        title: 'Todo Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: loginStatus.value == LoginStatus.loggingIn ||
                loginStatus.value == LoginStatus.loggingOut
            ? const LoadingScreen()
            : loginStatus.value == LoginStatus.loggedIn
                ? HomeScreen(logoutAction)
                : LoginScreen(loginAction));
  }
}
