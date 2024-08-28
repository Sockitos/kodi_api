import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/global/kodi_global_toggle.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'play_pause.freezed.dart';
part 'play_pause.g.dart';

typedef PlayPauseBuilder = PlayPause Function(
  int id, {
  KodiGlobalToggle play,
});

@freezed
class PlayPause with _$PlayPause implements KodiRequest<void> {
  const factory PlayPause(
    @JsonKey(name: 'playerid') int id, {
    @KodiGlobalToggleConverter()
    @Default(KodiGlobalToggle.enumerator(KodiGlobalToggleEnum.toggle))
    KodiGlobalToggle play,
  }) = _PlayPause;

  const PlayPause._();

  factory PlayPause.fromJson(Map<String, dynamic> json) =>
      _$PlayPauseFromJson(json);

  @override
  String get method => 'Player.PlayPause';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
