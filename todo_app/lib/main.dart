import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:get_it/get_it.dart';
import 'package:ferry/ferry.dart';
import 'package:todo_app/app.dart';
import 'package:todo_app/services/hasura_graphql_client.dart';

void main() async {
  await dotenv.load(fileName: ".env.development");

  final hasuraGQLClient = await initHasuraGraphQLClient();
  GetIt.I.registerLazySingleton<Client>(() => hasuraGQLClient);

  runApp(const TodoApp());
}
