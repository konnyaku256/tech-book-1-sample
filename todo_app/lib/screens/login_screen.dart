import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  final VoidCallback loginAction;

  const LoginScreen(this.loginAction, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              const Text(
                'Todo Demo',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 100),
              ElevatedButton(
                onPressed: loginAction,
                child: const Text('ログイン'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
