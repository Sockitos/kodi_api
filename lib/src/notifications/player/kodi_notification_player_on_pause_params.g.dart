// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_player_on_pause_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiNotificationPlayerOnPauseParamsImpl
    _$$KodiNotificationPlayerOnPauseParamsImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationPlayerOnPauseParamsImpl(
          sender: json['sender'] as String,
          data: KodiPlayerNotificationsData.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$KodiNotificationPlayerOnPauseParamsImplToJson(
        _$KodiNotificationPlayerOnPauseParamsImpl instance) =>
    <String, dynamic>{
      'sender': instance.sender,
      'data': instance.data.toJson(),
    };
