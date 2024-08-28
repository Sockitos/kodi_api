import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'delete_timer.freezed.dart';
part 'delete_timer.g.dart';

typedef DeleteTimerBuilder = DeleteTimer Function(
  int id,
);

@freezed
class DeleteTimer with _$DeleteTimer implements KodiRequest<void> {
  const factory DeleteTimer(
    @JsonKey(name: 'timerid') int id,
  ) = _DeleteTimer;

  const DeleteTimer._();

  factory DeleteTimer.fromJson(Map<String, dynamic> json) =>
      _$DeleteTimerFromJson(json);

  @override
  String get method => 'PVR.DeleteTimer';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
