// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_player_on_play_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiNotificationPlayerOnPlayParamsImpl
    _$$KodiNotificationPlayerOnPlayParamsImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationPlayerOnPlayParamsImpl(
          sender: json['sender'] as String,
          data: KodiPlayerNotificationsData.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$KodiNotificationPlayerOnPlayParamsImplToJson(
        _$KodiNotificationPlayerOnPlayParamsImpl instance) =>
    <String, dynamic>{
      'sender': instance.sender,
      'data': instance.data.toJson(),
    };
