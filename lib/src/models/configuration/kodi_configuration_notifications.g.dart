// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_configuration_notifications.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiConfigurationNotifications _$$_KodiConfigurationNotificationsFromJson(
        Map<String, dynamic> json) =>
    _$_KodiConfigurationNotifications(
      application: json['application'] as bool,
      audioLibrary: json['audiolibrary'] as bool,
      gui: json['gui'] as bool,
      input: json['input'] as bool,
      other: json['other'] as bool,
      player: json['player'] as bool,
      playlist: json['playlist'] as bool,
      pvr: json['pvr'] as bool,
      system: json['system'] as bool,
      videolibrary: json['videolibrary'] as bool,
    );

Map<String, dynamic> _$$_KodiConfigurationNotificationsToJson(
        _$_KodiConfigurationNotifications instance) =>
    <String, dynamic>{
      'application': instance.application,
      'audiolibrary': instance.audioLibrary,
      'gui': instance.gui,
      'input': instance.input,
      'other': instance.other,
      'player': instance.player,
      'playlist': instance.playlist,
      'pvr': instance.pvr,
      'system': instance.system,
      'videolibrary': instance.videolibrary,
    };
