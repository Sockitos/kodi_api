import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/player/kodi_player_notifications_data.dart';

part 'kodi_notification_player_on_play_params.freezed.dart';
part 'kodi_notification_player_on_play_params.g.dart';

@freezed
class KodiNotificationPlayerOnPlayParams
    with _$KodiNotificationPlayerOnPlayParams {
  const factory KodiNotificationPlayerOnPlayParams({
    required String sender,
    required KodiPlayerNotificationsData data,
  }) = _KodiNotificationPlayerOnPlayParams;

  factory KodiNotificationPlayerOnPlayParams.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationPlayerOnPlayParamsFromJson(json);
}
