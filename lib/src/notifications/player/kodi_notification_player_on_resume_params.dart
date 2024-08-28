import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/player/kodi_player_notifications_data.dart';

part 'kodi_notification_player_on_resume_params.freezed.dart';
part 'kodi_notification_player_on_resume_params.g.dart';

@freezed
class KodiNotificationPlayerOnResumeParams
    with _$KodiNotificationPlayerOnResumeParams {
  const factory KodiNotificationPlayerOnResumeParams({
    required String sender,
    required KodiPlayerNotificationsData data,
  }) = _KodiNotificationPlayerOnResumeParams;

  factory KodiNotificationPlayerOnResumeParams.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationPlayerOnResumeParamsFromJson(json);
}
