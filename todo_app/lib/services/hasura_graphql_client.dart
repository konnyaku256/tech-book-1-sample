import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:ferry/ferry.dart';
import 'package:ferry_hive_store/ferry_hive_store.dart';
import 'package:hive_flutter/hive_flutter.dart';

import 'package:todo_app/services/auth0.dart';

Future<Client> initHasuraGraphQLClient() async {
  await Hive.initFlutter();

  final box = await Hive.openBox<Map<String, dynamic>>("graphql");
  await box.clear();
  final store = HiveStore(box);
  final cache = Cache(store: store);

  final header = await makeAuthorizationHeader();

  var link = HttpLink(
    dotenv.env['HASURA_GRAPHQL_URL']!,
    defaultHeaders: {
      'Authorization': header ?? '',
    },
  );

  final client = Client(
    link: link,
    cache: cache,
    defaultFetchPolicies: {
      OperationType.query: FetchPolicy.NetworkOnly,
    },
  );

  return client;
}
