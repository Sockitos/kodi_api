// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_audio_contributors.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiAudioContributors _$$_KodiAudioContributorsFromJson(
        Map<String, dynamic> json) =>
    _$_KodiAudioContributors(
      artistId: json['artistid'] as int,
      name: json['name'] as String,
      role: json['role'] as String,
      roleId: json['roleid'] as int,
    );

Map<String, dynamic> _$$_KodiAudioContributorsToJson(
        _$_KodiAudioContributors instance) =>
    <String, dynamic>{
      'artistid': instance.artistId,
      'name': instance.name,
      'role': instance.role,
      'roleid': instance.roleId,
    };
