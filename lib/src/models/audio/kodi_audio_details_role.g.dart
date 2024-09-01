// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_audio_details_role.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiAudioDetailsRoleImpl _$$KodiAudioDetailsRoleImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiAudioDetailsRoleImpl(
      roleid: (json['roleid'] as num).toInt(),
      title: json['title'] as String?,
      label: json['label'] as String,
    );

Map<String, dynamic> _$$KodiAudioDetailsRoleImplToJson(
    _$KodiAudioDetailsRoleImpl instance) {
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
