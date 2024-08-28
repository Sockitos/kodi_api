import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'add_timer.freezed.dart';
part 'add_timer.g.dart';

typedef AddTimerBuilder = AddTimer Function(
  int id, {
  bool timerRule,
  bool reminder,
});

@freezed
class AddTimer with _$AddTimer implements KodiRequest<void> {
  const factory AddTimer(
    @JsonKey(name: 'broadcastid') int id, {
    @JsonKey(name: 'timerrule') @Default(false) bool timerRule,
    @Default(false) bool reminder,
  }) = _AddTimer;

  const AddTimer._();

  factory AddTimer.fromJson(Map<String, dynamic> json) =>
      _$AddTimerFromJson(json);

  @override
  String get method => 'PVR.AddTimer';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
