import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_host.freezed.dart';
part 'kodi_host.g.dart';

@freezed
class KodiHost with _$KodiHost {
  const factory KodiHost({
    required String ip,
    required int port,
    required String name,
    String? username,
    String? password,
  }) = _KodiHost;

  const KodiHost._();

  factory KodiHost.fromJson(Map<String, dynamic> json) =>
      _$KodiHostFromJson(json);

  String get address => '$ip:$port';
  String get authKey => base64.encode(utf8.encode('$username:$password'));
}
