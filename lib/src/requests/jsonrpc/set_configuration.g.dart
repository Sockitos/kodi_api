// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_configuration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SetConfiguration _$$_SetConfigurationFromJson(Map<String, dynamic> json) =>
    _$_SetConfiguration(
      KodiJSONRPCSetConfigurationNotifications.fromJson(
          json['notifications'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SetConfigurationToJson(_$_SetConfiguration instance) =>
    <String, dynamic>{
      'notifications': instance.notifications.toJson(),
    };

_$_KodiJSONRPCSetConfigurationNotifications
    _$$_KodiJSONRPCSetConfigurationNotificationsFromJson(
            Map<String, dynamic> json) =>
        _$_KodiJSONRPCSetConfigurationNotifications(
          application: json['application'] as bool?,
          audioLibrary: json['audio_library'] as bool?,
          gui: json['gui'] as bool?,
          input: json['input'] as bool?,
          other: json['other'] as bool?,
          player: json['player'] as bool?,
          playlist: json['playlist'] as bool?,
          system: json['system'] as bool?,
          videoLibrary: json['video_library'] as bool?,
        );

Map<String, dynamic> _$$_KodiJSONRPCSetConfigurationNotificationsToJson(
    _$_KodiJSONRPCSetConfigurationNotifications instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('application', instance.application);
  writeNotNull('audio_library', instance.audioLibrary);
  writeNotNull('gui', instance.gui);
  writeNotNull('input', instance.input);
  writeNotNull('other', instance.other);
  writeNotNull('player', instance.player);
  writeNotNull('playlist', instance.playlist);
  writeNotNull('system', instance.system);
  writeNotNull('video_library', instance.videoLibrary);
  return val;
}
