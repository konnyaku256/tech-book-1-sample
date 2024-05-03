import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:todo_app/app.dart';

void main() async {
  await dotenv.load(fileName: ".env.development");

  runApp(const TodoApp());
}
