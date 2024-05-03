import 'dart:convert';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_appauth/flutter_appauth.dart';

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
