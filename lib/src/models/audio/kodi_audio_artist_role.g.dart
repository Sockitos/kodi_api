// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_audio_artist_role.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiAudioArtistRoleImpl _$$KodiAudioArtistRoleImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiAudioArtistRoleImpl(
      role: json['role'] as String,
      roleId: (json['roleid'] as num).toInt(),
    );

Map<String, dynamic> _$$KodiAudioArtistRoleImplToJson(
        _$KodiAudioArtistRoleImpl instance) =>
    <String, dynamic>{
      'role': instance.role,
      'roleid': instance.roleId,
    };
