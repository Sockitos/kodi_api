// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_player_on_av_start_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiNotificationPlayerOnAVStartParams
    _$$_KodiNotificationPlayerOnAVStartParamsFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationPlayerOnAVStartParams(
          sender: json['sender'] as String,
          data: KodiPlayerNotificationsData.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_KodiNotificationPlayerOnAVStartParamsToJson(
        _$_KodiNotificationPlayerOnAVStartParams instance) =>
    <String, dynamic>{
      'sender': instance.sender,
      'data': instance.data.toJson(),
    };
