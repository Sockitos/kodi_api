// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiNotificationResponseRequestImpl
    _$$KodiNotificationResponseRequestImplFromJson(Map<String, dynamic> json) =>
        _$KodiNotificationResponseRequestImpl(
          const KodiResponseConverter()
              .fromJson(json['response'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiNotificationResponseRequestImplToJson(
        _$KodiNotificationResponseRequestImpl instance) =>
    <String, dynamic>{
      'response': const KodiResponseConverter().toJson(instance.response),
      'runtimeType': instance.$type,
    };

_$KodiNotificationResponseNotificationImpl
    _$$KodiNotificationResponseNotificationImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationResponseNotificationImpl(
          KodiNotification.fromJson(
              json['notification'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiNotificationResponseNotificationImplToJson(
        _$KodiNotificationResponseNotificationImpl instance) =>
    <String, dynamic>{
      'notification': instance.notification.toJson(),
      'runtimeType': instance.$type,
    };
