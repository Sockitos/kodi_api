import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/player/kodi_player_notifications_data.dart';

part 'kodi_notification_player_on_speed_changed_params.freezed.dart';
part 'kodi_notification_player_on_speed_changed_params.g.dart';

@freezed
class KodiNotificationPlayerOnSpeedChangedParams
    with _$KodiNotificationPlayerOnSpeedChangedParams {
  const factory KodiNotificationPlayerOnSpeedChangedParams({
    required String sender,
    required KodiPlayerNotificationsData data,
  }) = _KodiNotificationPlayerOnSpeedChangedParams;

  factory KodiNotificationPlayerOnSpeedChangedParams.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationPlayerOnSpeedChangedParamsFromJson(json);
}
