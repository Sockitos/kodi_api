import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'shutdown.freezed.dart';
part 'shutdown.g.dart';

typedef ShutdownBuilder = Shutdown Function();

@freezed
class Shutdown with _$Shutdown implements KodiRequest<void> {
  const factory Shutdown() = _Shutdown;

  const Shutdown._();

  factory Shutdown.fromJson(Map<String, dynamic> json) =>
      _$ShutdownFromJson(json);

  @override
  String get method => 'System.Shutdown';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
