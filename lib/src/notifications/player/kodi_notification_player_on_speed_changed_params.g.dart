// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_player_on_speed_changed_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiNotificationPlayerOnSpeedChangedParamsImpl
    _$$KodiNotificationPlayerOnSpeedChangedParamsImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationPlayerOnSpeedChangedParamsImpl(
          sender: json['sender'] as String,
          data: KodiPlayerNotificationsData.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$KodiNotificationPlayerOnSpeedChangedParamsImplToJson(
        _$KodiNotificationPlayerOnSpeedChangedParamsImpl instance) =>
    <String, dynamic>{
      'sender': instance.sender,
      'data': instance.data.toJson(),
    };
