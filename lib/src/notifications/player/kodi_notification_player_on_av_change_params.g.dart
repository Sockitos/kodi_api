// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_player_on_av_change_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiNotificationPlayerOnAVChangeParams
    _$$_KodiNotificationPlayerOnAVChangeParamsFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationPlayerOnAVChangeParams(
          sender: json['sender'] as String,
          data: KodiPlayerNotificationsData.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_KodiNotificationPlayerOnAVChangeParamsToJson(
        _$_KodiNotificationPlayerOnAVChangeParams instance) =>
    <String, dynamic>{
      'sender': instance.sender,
      'data': instance.data.toJson(),
    };
