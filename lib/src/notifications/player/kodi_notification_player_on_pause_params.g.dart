// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_player_on_pause_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiNotificationPlayerOnPauseParams
    _$$_KodiNotificationPlayerOnPauseParamsFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationPlayerOnPauseParams(
          sender: json['sender'] as String,
          data: KodiPlayerNotificationsData.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_KodiNotificationPlayerOnPauseParamsToJson(
        _$_KodiNotificationPlayerOnPauseParams instance) =>
    <String, dynamic>{
      'sender': instance.sender,
      'data': instance.data.toJson(),
    };
