// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_player_on_av_start_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiNotificationPlayerOnAVStartParamsImpl
    _$$KodiNotificationPlayerOnAVStartParamsImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationPlayerOnAVStartParamsImpl(
          sender: json['sender'] as String,
          data: KodiPlayerNotificationsData.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$KodiNotificationPlayerOnAVStartParamsImplToJson(
        _$KodiNotificationPlayerOnAVStartParamsImpl instance) =>
    <String, dynamic>{
      'sender': instance.sender,
      'data': instance.data.toJson(),
    };
