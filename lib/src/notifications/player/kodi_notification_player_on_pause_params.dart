import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/player/kodi_player_notifications_data.dart';

part 'kodi_notification_player_on_pause_params.freezed.dart';
part 'kodi_notification_player_on_pause_params.g.dart';

@freezed
class KodiNotificationPlayerOnPauseParams
    with _$KodiNotificationPlayerOnPauseParams {
  const factory KodiNotificationPlayerOnPauseParams({
    required String sender,
    required KodiPlayerNotificationsData data,
  }) = _KodiNotificationPlayerOnPauseParams;

  factory KodiNotificationPlayerOnPauseParams.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationPlayerOnPauseParamsFromJson(json);
}
