import 'package:kodi_api/kodi_api.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'service_providers.g.dart';

@riverpod
KodiAPI kodiAPI(KodiAPIRef ref) {
  return KodiAPI(
    host: const KodiHost(
      ip: '192.168.1.68',
      port: 8080,
      name: 'Kodi',
      username: 'kodi',
      password: 'kodi',
    ),
  );
}
