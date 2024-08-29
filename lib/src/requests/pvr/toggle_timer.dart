import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'toggle_timer.freezed.dart';
part 'toggle_timer.g.dart';

typedef ToggleTimerBuilder = ToggleTimer Function(
  int id, {
  bool timerRule,
});

@freezed
class ToggleTimer with _$ToggleTimer implements KodiRequest<void> {
  const factory ToggleTimer(
    @JsonKey(name: 'broadcastid') int id, {
    @JsonKey(name: 'timerrule') @Default(false) bool timerRule,
  }) = _ToggleTimer;

  const ToggleTimer._();

  factory ToggleTimer.fromJson(Map<String, dynamic> json) =>
      _$ToggleTimerFromJson(json);

  @override
  String get method => 'PVR.ToggleTimer';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
