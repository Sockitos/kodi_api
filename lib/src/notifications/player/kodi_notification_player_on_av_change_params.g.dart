// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_player_on_av_change_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiNotificationPlayerOnAVChangeParamsImpl
    _$$KodiNotificationPlayerOnAVChangeParamsImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationPlayerOnAVChangeParamsImpl(
          sender: json['sender'] as String,
          data: KodiPlayerNotificationsData.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$KodiNotificationPlayerOnAVChangeParamsImplToJson(
        _$KodiNotificationPlayerOnAVChangeParamsImpl instance) =>
    <String, dynamic>{
      'sender': instance.sender,
      'data': instance.data.toJson(),
    };
