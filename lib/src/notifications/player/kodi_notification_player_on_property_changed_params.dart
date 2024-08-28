import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/player/kodi_player_notifications_player.dart';
import 'package:kodi_api/src/models/player/kodi_player_property_value.dart';

part 'kodi_notification_player_on_property_changed_params.freezed.dart';
part 'kodi_notification_player_on_property_changed_params.g.dart';

@freezed
class KodiNotificationPlayerOnPropertyChangedParams
    with _$KodiNotificationPlayerOnPropertyChangedParams {
  const factory KodiNotificationPlayerOnPropertyChangedParams({
    required String sender,
    required KodiNotificationPlayerOnPropertyChangedParamsData data,
  }) = _KodiNotificationPlayerOnPropertyChangedParams;

  factory KodiNotificationPlayerOnPropertyChangedParams.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationPlayerOnPropertyChangedParamsFromJson(json);
}

@freezed
class KodiNotificationPlayerOnPropertyChangedParamsData
    with _$KodiNotificationPlayerOnPropertyChangedParamsData {
  const factory KodiNotificationPlayerOnPropertyChangedParamsData({
    required KodiPlayerNotificationsPlayer player,
    KodiPlayerPropertyValue? property,
  }) = _KodiNotificationPlayerOnPropertyChangedParamsData;

  factory KodiNotificationPlayerOnPropertyChangedParamsData.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationPlayerOnPropertyChangedParamsDataFromJson(json);
}
