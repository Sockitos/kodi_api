// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_playlists.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetPlaylistsImpl _$$GetPlaylistsImplFromJson(Map<String, dynamic> json) =>
    _$GetPlaylistsImpl();

Map<String, dynamic> _$$GetPlaylistsImplToJson(_$GetPlaylistsImpl instance) =>
    <String, dynamic>{};

_$KodiPlaylistGetPlaylistsResponseImpl
    _$$KodiPlaylistGetPlaylistsResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiPlaylistGetPlaylistsResponseImpl(
          playlistId: (json['playlistid'] as num).toInt(),
          type: $enumDecode(_$KodiPlaylistTypeEnumMap, json['type']),
        );

Map<String, dynamic> _$$KodiPlaylistGetPlaylistsResponseImplToJson(
        _$KodiPlaylistGetPlaylistsResponseImpl instance) =>
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
