// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_configuration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiConfigurationImpl _$$KodiConfigurationImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiConfigurationImpl(
      notifications: KodiConfigurationNotifications.fromJson(
          json['notifications'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$KodiConfigurationImplToJson(
        _$KodiConfigurationImpl instance) =>
    <String, dynamic>{
      'notifications': instance.notifications.toJson(),
    };
