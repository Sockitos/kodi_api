// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_playlists.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetPlaylists _$$_GetPlaylistsFromJson(Map<String, dynamic> json) =>
    _$_GetPlaylists();

Map<String, dynamic> _$$_GetPlaylistsToJson(_$_GetPlaylists instance) =>
    <String, dynamic>{};

_$_KodiPlaylistGetPlaylistsResponse
    _$$_KodiPlaylistGetPlaylistsResponseFromJson(Map<String, dynamic> json) =>
        _$_KodiPlaylistGetPlaylistsResponse(
          playlistId: json['playlistid'] as int,
          type: $enumDecode(_$KodiPlaylistTypeEnumMap, json['type']),
        );

Map<String, dynamic> _$$_KodiPlaylistGetPlaylistsResponseToJson(
        _$_KodiPlaylistGetPlaylistsResponse instance) =>
    <String, dynamic>{
      'playlistid': instance.playlistId,
      'type': _$KodiPlaylistTypeEnumMap[instance.type]!,
    };

const _$KodiPlaylistTypeEnumMap = {
  KodiPlaylistType.unknown: 'unknown',
  KodiPlaylistType.video: 'video',
  KodiPlaylistType.audio: 'audio',
  KodiPlaylistType.picture: 'picture',
  KodiPlaylistType.mixed: 'mixed',
};
