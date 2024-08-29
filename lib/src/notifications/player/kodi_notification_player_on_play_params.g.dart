// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_player_on_play_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiNotificationPlayerOnPlayParams
    _$$_KodiNotificationPlayerOnPlayParamsFromJson(Map<String, dynamic> json) =>
        _$_KodiNotificationPlayerOnPlayParams(
          sender: json['sender'] as String,
          data: KodiPlayerNotificationsData.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_KodiNotificationPlayerOnPlayParamsToJson(
        _$_KodiNotificationPlayerOnPlayParams instance) =>
    <String, dynamic>{
      'sender': instance.sender,
      'data': instance.data.toJson(),
    };
