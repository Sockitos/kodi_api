import 'package:kodi_api/kodi_api.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'service_providers.g.dart';

@riverpod
KodiAPI kodiAPI(KodiAPIRef ref) {
  return KodiAPI(
    host: const KodiHost(
      ip: 'IP Address',
      port: 1234,
      name: 'Name',
      username: 'Username',
      password: 'Password',
    ),
  );
}
