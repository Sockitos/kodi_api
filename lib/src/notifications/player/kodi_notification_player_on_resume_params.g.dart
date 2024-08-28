// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_player_on_resume_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiNotificationPlayerOnResumeParams
    _$$_KodiNotificationPlayerOnResumeParamsFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationPlayerOnResumeParams(
          sender: json['sender'] as String,
          data: KodiPlayerNotificationsData.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_KodiNotificationPlayerOnResumeParamsToJson(
        _$_KodiNotificationPlayerOnResumeParams instance) =>
    <String, dynamic>{
      'sender': instance.sender,
      'data': instance.data.toJson(),
    };
