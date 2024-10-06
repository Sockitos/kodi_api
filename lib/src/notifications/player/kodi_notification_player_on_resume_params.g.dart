// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_player_on_resume_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiNotificationPlayerOnResumeParamsImpl
    _$$KodiNotificationPlayerOnResumeParamsImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationPlayerOnResumeParamsImpl(
          sender: json['sender'] as String,
          data: KodiPlayerNotificationsData.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$KodiNotificationPlayerOnResumeParamsImplToJson(
        _$KodiNotificationPlayerOnResumeParamsImpl instance) =>
    <String, dynamic>{
      'sender': instance.sender,
      'data': instance.data.toJson(),
    };
