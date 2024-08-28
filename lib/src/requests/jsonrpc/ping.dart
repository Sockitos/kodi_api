import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'ping.freezed.dart';
part 'ping.g.dart';

typedef PingBuilder = Ping Function();

@freezed
class Ping with _$Ping implements KodiRequest<void> {
  const factory Ping() = _Ping;

  const Ping._();

  factory Ping.fromJson(Map<String, dynamic> json) => _$PingFromJson(json);

  @override
  String get method => 'JSONRPC.Ping';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
