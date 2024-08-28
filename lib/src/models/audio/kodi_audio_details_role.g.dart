// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_audio_details_role.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiAudioDetailsRole _$$_KodiAudioDetailsRoleFromJson(
        Map<String, dynamic> json) =>
    _$_KodiAudioDetailsRole(
      roleid: json['roleid'] as int,
      title: json['title'] as String?,
      label: json['label'] as String,
    );

Map<String, dynamic> _$$_KodiAudioDetailsRoleToJson(
    _$_KodiAudioDetailsRole instance) {
  final val = <String, dynamic>{
    'roleid': instance.roleid,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  val['label'] = instance.label;
  return val;
}
