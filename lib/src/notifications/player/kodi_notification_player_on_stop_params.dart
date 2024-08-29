import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/notifications/kodi_notifications_item.dart';

part 'kodi_notification_player_on_stop_params.freezed.dart';
part 'kodi_notification_player_on_stop_params.g.dart';

@freezed
class KodiNotificationPlayerOnStopParams
    with _$KodiNotificationPlayerOnStopParams {
  const factory KodiNotificationPlayerOnStopParams({
    required String sender,
    required KodiNotificationPlayerOnStopParamsData data,
  }) = _KodiNotificationPlayerOnStopParams;

  factory KodiNotificationPlayerOnStopParams.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationPlayerOnStopParamsFromJson(json);
}

@freezed
class KodiNotificationPlayerOnStopParamsData
    with _$KodiNotificationPlayerOnStopParamsData {
  const factory KodiNotificationPlayerOnStopParamsData({
    required bool end,
    required KodiNotificationsItem item,
  }) = _KodiNotificationPlayerOnStopParamsData;

  factory KodiNotificationPlayerOnStopParamsData.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationPlayerOnStopParamsDataFromJson(json);
}
