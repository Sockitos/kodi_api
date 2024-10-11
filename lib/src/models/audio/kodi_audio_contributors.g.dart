// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_audio_contributors.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiAudioContributorsImpl _$$KodiAudioContributorsImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiAudioContributorsImpl(
      artistId: (json['artistid'] as num).toInt(),
      name: json['name'] as String,
      role: json['role'] as String,
      roleId: (json['roleid'] as num).toInt(),
    );

Map<String, dynamic> _$$KodiAudioContributorsImplToJson(
        _$KodiAudioContributorsImpl instance) =>
    <String, dynamic>{
      'artistid': instance.artistId,
      'name': instance.name,
      'role': instance.role,
      'roleid': instance.roleId,
    };
