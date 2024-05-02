import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
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

      // TODO: ログイン処理
      await Future.delayed(const Duration(seconds: 2)); // 処理時間を偽装

      loginStatus.value = LoginStatus.loggedIn;

      print('Runned loginAction()');
    }

    void logoutAction() {
      loginStatus.value = LoginStatus.loggingOut;

      // TODO: ログアウト処理

      loginStatus.value = LoginStatus.loggedOut;

      print('Runned logoutAction()');
    }

    void initAction() async {
      try {
        await loginAction();
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
