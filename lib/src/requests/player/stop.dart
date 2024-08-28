import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'stop.freezed.dart';
part 'stop.g.dart';

typedef StopBuilder = Stop Function(int id);

@freezed
class Stop with _$Stop implements KodiRequest<void> {
  const factory Stop(
    @JsonKey(name: 'playerid') int id,
  ) = _Stop;

  const Stop._();

  factory Stop.fromJson(Map<String, dynamic> json) => _$StopFromJson(json);

  @override
  String get method => 'Player.Stop';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
