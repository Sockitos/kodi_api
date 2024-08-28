// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiNotificationResponseRequest _$$_KodiNotificationResponseRequestFromJson(
        Map<String, dynamic> json) =>
    _$_KodiNotificationResponseRequest(
      const KodiResponseConverter()
          .fromJson(json['response'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_KodiNotificationResponseRequestToJson(
        _$_KodiNotificationResponseRequest instance) =>
    <String, dynamic>{
      'response': const KodiResponseConverter().toJson(instance.response),
      'runtimeType': instance.$type,
    };

_$_KodiNotificationResponseNotification
    _$$_KodiNotificationResponseNotificationFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationResponseNotification(
          KodiNotification.fromJson(
              json['notification'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiNotificationResponseNotificationToJson(
        _$_KodiNotificationResponseNotification instance) =>
    <String, dynamic>{
      'notification': instance.notification.toJson(),
      'runtimeType': instance.$type,
    };
