// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_player_on_speed_changed_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiNotificationPlayerOnSpeedChangedParams
    _$$_KodiNotificationPlayerOnSpeedChangedParamsFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationPlayerOnSpeedChangedParams(
          sender: json['sender'] as String,
          data: KodiPlayerNotificationsData.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_KodiNotificationPlayerOnSpeedChangedParamsToJson(
        _$_KodiNotificationPlayerOnSpeedChangedParams instance) =>
    <String, dynamic>{
      'sender': instance.sender,
      'data': instance.data.toJson(),
    };
