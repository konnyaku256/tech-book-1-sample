import 'package:flutter_secure_storage/flutter_secure_storage.dart';

const FlutterSecureStorage secureStorage = FlutterSecureStorage();
const ssIdToken = 'id_token';
const ssRefreshToken = 'refresh_token';
const ssUserId = 'user_id';

Future<String?> read(String key) async {
  return await secureStorage.read(key: key);
}

void write(String key, String? value) {
  secureStorage.write(key: key, value: value);
}

void delete(String key) {
  secureStorage.delete(key: key);
}
