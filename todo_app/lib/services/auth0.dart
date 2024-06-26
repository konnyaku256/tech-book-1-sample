import 'dart:convert';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_appauth/flutter_appauth.dart';
import 'package:todo_app/library/secure_storage.dart';

const FlutterAppAuth appAuth = FlutterAppAuth();

String? auth0Domain = dotenv.env['AUTH0_DOMAIN'];
String? auth0ClientId = dotenv.env['AUTH0_CLIENT_ID'];
String? auth0RedirectUri = dotenv.env['AUTH0_REDIRECT_URI'];
String? auth0Issuer = 'https://$auth0Domain';

Map<String, dynamic> parseIdToken(String? idToken) {
  final parts = idToken!.split(r'.');
  assert(parts.length == 3);

  return jsonDecode(
      utf8.decode(base64Url.decode(base64Url.normalize(parts[1]))));
}

Future<AuthorizationTokenResponse?> loginRequest() async {
  return await appAuth.authorizeAndExchangeCode(
    AuthorizationTokenRequest(auth0ClientId!, auth0RedirectUri!,
        issuer: 'https://$auth0Domain',
        scopes: ['openid', 'profile', 'offline_access'],
        promptValues: ['login']),
  );
}

Future<TokenResponse?> tokenRequest(String? storedRefreshToken) async {
  return await appAuth.token(TokenRequest(
    auth0ClientId!,
    auth0RedirectUri!,
    issuer: auth0Issuer,
    refreshToken: storedRefreshToken,
  ));
}

Future<String?> getIdToken() async {
  final storedRefreshToken = await read(ssRefreshToken);
  if (storedRefreshToken == null) return '';

  final idToken = await read(ssIdToken);
  if (idToken!.isNotEmpty) {
    return idToken;
  }

  final response = await tokenRequest(storedRefreshToken);
  write(ssIdToken, response?.idToken);
  return response?.idToken;
}

Future<String?> makeAuthorizationHeader() async {
  final idToken = await getIdToken();
  return 'Bearer $idToken';
}
