import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/player/kodi_player_notifications_data.dart';

part 'kodi_notification_player_on_av_change_params.freezed.dart';
part 'kodi_notification_player_on_av_change_params.g.dart';

@freezed
class KodiNotificationPlayerOnAVChangeParams
    with _$KodiNotificationPlayerOnAVChangeParams {
  const factory KodiNotificationPlayerOnAVChangeParams({
    required String sender,
    required KodiPlayerNotificationsData data,
  }) = _KodiNotificationPlayerOnAVChangeParams;

  factory KodiNotificationPlayerOnAVChangeParams.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationPlayerOnAVChangeParamsFromJson(json);
}
