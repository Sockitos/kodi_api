// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_audio_details_role.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiAudioDetailsRoleImpl _$$KodiAudioDetailsRoleImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiAudioDetailsRoleImpl(
      roleid: (json['roleid'] as num).toInt(),
      title: json['title'] as String? ?? '',
      label: json['label'] as String,
    );

Map<String, dynamic> _$$KodiAudioDetailsRoleImplToJson(
        _$KodiAudioDetailsRoleImpl instance) =>
    <String, dynamic>{
      'roleid': instance.roleid,
      'title': instance.title,
      'label': instance.label,
    };
