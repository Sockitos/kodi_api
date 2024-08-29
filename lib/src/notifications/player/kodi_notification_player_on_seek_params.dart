import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/notifications/kodi_notifications_item.dart';
import 'package:kodi_api/src/models/player/kodi_player_notifications_player_seek.dart';

part 'kodi_notification_player_on_seek_params.freezed.dart';
part 'kodi_notification_player_on_seek_params.g.dart';

@freezed
class KodiNotificationPlayerOnSeekParams
    with _$KodiNotificationPlayerOnSeekParams {
  const factory KodiNotificationPlayerOnSeekParams({
    required String sender,
    required KodiNotificationPlayerOnSeekParamsData data,
  }) = _KodiNotificationPlayerOnSeekParams;

  factory KodiNotificationPlayerOnSeekParams.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationPlayerOnSeekParamsFromJson(json);
}

@freezed
class KodiNotificationPlayerOnSeekParamsData
    with _$KodiNotificationPlayerOnSeekParamsData {
  const factory KodiNotificationPlayerOnSeekParamsData({
    required KodiNotificationsItem item,
    required KodiPlayerNotificationsPlayerSeek player,
  }) = _KodiNotificationPlayerOnSeekParamsData;

  factory KodiNotificationPlayerOnSeekParamsData.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationPlayerOnSeekParamsDataFromJson(json);
}
