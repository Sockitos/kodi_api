// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_artists.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetArtists _$$_GetArtistsFromJson(Map<String, dynamic> json) =>
    _$_GetArtists(
      albumArtistsOnly: json['albumartistsonly'] as bool?,
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$KodiAudioFieldsArtistEnumMap, e))
          .toSet(),
      limits: json['limits'] == null
          ? null
          : KodiListLimits.fromJson(json['limits'] as Map<String, dynamic>),
      sort: json['sort'] == null
          ? null
          : KodiListSort.fromJson(json['sort'] as Map<String, dynamic>),
      filter: const KodiAudioLibraryGetArtistsFilterConverter()
          .fromJson(json['filter']),
      allRoles: json['allroles'] as bool? ?? false,
    );

Map<String, dynamic> _$$_GetArtistsToJson(_$_GetArtists instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('albumartistsonly', instance.albumArtistsOnly);
  writeNotNull(
      'properties',
      instance.properties
          ?.map((e) => _$KodiAudioFieldsArtistEnumMap[e]!)
          .toList());
  writeNotNull('limits', instance.limits?.toJson());
  writeNotNull('sort', instance.sort?.toJson());
  writeNotNull(
      'filter',
      _$JsonConverterToJson<dynamic, KodiAudioLibraryGetArtistsFilter>(
          instance.filter,
          const KodiAudioLibraryGetArtistsFilterConverter().toJson));
  val['allroles'] = instance.allRoles;
  return val;
}

const _$KodiAudioFieldsArtistEnumMap = {
  KodiAudioFieldsArtist.instrument: 'instrument',
  KodiAudioFieldsArtist.style: 'style',
  KodiAudioFieldsArtist.mood: 'mood',
  KodiAudioFieldsArtist.born: 'born',
  KodiAudioFieldsArtist.formed: 'formed',
  KodiAudioFieldsArtist.description: 'description',
  KodiAudioFieldsArtist.genre: 'genre',
  KodiAudioFieldsArtist.died: 'died',
  KodiAudioFieldsArtist.disbanded: 'disbanded',
  KodiAudioFieldsArtist.yearsActive: 'yearsactive',
  KodiAudioFieldsArtist.musicBrainzArtistId: 'musicbrainzartistid',
  KodiAudioFieldsArtist.fanart: 'fanart',
  KodiAudioFieldsArtist.thumbnail: 'thumbnail',
  KodiAudioFieldsArtist.compilationArtist: 'compilationartist',
  KodiAudioFieldsArtist.dateAdded: 'dateadded',
  KodiAudioFieldsArtist.roles: 'roles',
  KodiAudioFieldsArtist.songGenres: 'songgenres',
  KodiAudioFieldsArtist.isAlbumArtist: 'isalbumartist',
  KodiAudioFieldsArtist.sortName: 'sortname',
  KodiAudioFieldsArtist.type: 'type',
  KodiAudioFieldsArtist.gender: 'gender',
  KodiAudioFieldsArtist.disambiguation: 'disambiguation',
  KodiAudioFieldsArtist.art: 'art',
  KodiAudioFieldsArtist.sourceId: 'sourceid',
  KodiAudioFieldsArtist.dateModified: 'datemodified',
  KodiAudioFieldsArtist.dateNew: 'datenew',
};

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

_$_GetArtistsResponse _$$_GetArtistsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_GetArtistsResponse(
      artists: (json['artists'] as List<dynamic>?)
              ?.map((e) =>
                  KodiAudioDetailsArtist.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <KodiAudioDetailsArtist>[],
      limits: KodiListLimitsReturned.fromJson(
          json['limits'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GetArtistsResponseToJson(
        _$_GetArtistsResponse instance) =>
    <String, dynamic>{
      'artists': instance.artists.map((e) => e.toJson()).toList(),
      'limits': instance.limits.toJson(),
    };

_$KodiAudioLibraryGetArtistsFilterSongGenreId
    _$$KodiAudioLibraryGetArtistsFilterSongGenreIdFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryGetArtistsFilterSongGenreId(
          songGenreId: json['songgenreid'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAudioLibraryGetArtistsFilterSongGenreIdToJson(
        _$KodiAudioLibraryGetArtistsFilterSongGenreId instance) =>
    <String, dynamic>{
      'songgenreid': instance.songGenreId,
      'runtimeType': instance.$type,
    };

_$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId
    _$$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreIdFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId(
          roleId: json['roleid'] as int,
          songGenreId: json['songgenreid'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreIdToJson(
        _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId instance) =>
    <String, dynamic>{
      'roleid': instance.roleId,
      'songgenreid': instance.songGenreId,
      'runtimeType': instance.$type,
    };

_$KodiAudioLibraryGetArtistsFilterRoleSongGenreId
    _$$KodiAudioLibraryGetArtistsFilterRoleSongGenreIdFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryGetArtistsFilterRoleSongGenreId(
          role: json['role'] as String,
          songGenreId: json['songgenreid'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAudioLibraryGetArtistsFilterRoleSongGenreIdToJson(
        _$KodiAudioLibraryGetArtistsFilterRoleSongGenreId instance) =>
    <String, dynamic>{
      'role': instance.role,
      'songgenreid': instance.songGenreId,
      'runtimeType': instance.$type,
    };

_$KodiAudioLibraryGetArtistsFilterSongGenre
    _$$KodiAudioLibraryGetArtistsFilterSongGenreFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryGetArtistsFilterSongGenre(
          songGenre: json['songgenre'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAudioLibraryGetArtistsFilterSongGenreToJson(
        _$KodiAudioLibraryGetArtistsFilterSongGenre instance) =>
    <String, dynamic>{
      'songgenre': instance.songGenre,
      'runtimeType': instance.$type,
    };

_$KodiAudioLibraryGetArtistsFilterRoleIdSongGenre
    _$$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenre(
          roleId: json['roleid'] as int,
          songGenre: json['songgenre'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreToJson(
        _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenre instance) =>
    <String, dynamic>{
      'roleid': instance.roleId,
      'songgenre': instance.songGenre,
      'runtimeType': instance.$type,
    };

_$KodiAudioLibraryGetArtistsFilterRoleSongGenre
    _$$KodiAudioLibraryGetArtistsFilterRoleSongGenreFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryGetArtistsFilterRoleSongGenre(
          role: json['role'] as String,
          songGenre: json['songgenre'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAudioLibraryGetArtistsFilterRoleSongGenreToJson(
        _$KodiAudioLibraryGetArtistsFilterRoleSongGenre instance) =>
    <String, dynamic>{
      'role': instance.role,
      'songgenre': instance.songGenre,
      'runtimeType': instance.$type,
    };

_$KodiAudioLibraryGetArtistsFilterAlbumId
    _$$KodiAudioLibraryGetArtistsFilterAlbumIdFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryGetArtistsFilterAlbumId(
          albumId: json['roleid'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAudioLibraryGetArtistsFilterAlbumIdToJson(
        _$KodiAudioLibraryGetArtistsFilterAlbumId instance) =>
    <String, dynamic>{
      'roleid': instance.albumId,
      'runtimeType': instance.$type,
    };

_$KodiAudioLibraryGetArtistsFilterAlbum
    _$$KodiAudioLibraryGetArtistsFilterAlbumFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryGetArtistsFilterAlbum(
          album: json['album'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAudioLibraryGetArtistsFilterAlbumToJson(
        _$KodiAudioLibraryGetArtistsFilterAlbum instance) =>
    <String, dynamic>{
      'album': instance.album,
      'runtimeType': instance.$type,
    };

_$KodiAudioLibraryGetArtistsFilterSongId
    _$$KodiAudioLibraryGetArtistsFilterSongIdFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryGetArtistsFilterSongId(
          songId: json['songid'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAudioLibraryGetArtistsFilterSongIdToJson(
        _$KodiAudioLibraryGetArtistsFilterSongId instance) =>
    <String, dynamic>{
      'songid': instance.songId,
      'runtimeType': instance.$type,
    };

_$KodiAudioLibraryGetArtistsFilterRoleIdSongId
    _$$KodiAudioLibraryGetArtistsFilterRoleIdSongIdFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryGetArtistsFilterRoleIdSongId(
          roleId: json['roleid'] as int,
          songId: json['songid'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAudioLibraryGetArtistsFilterRoleIdSongIdToJson(
        _$KodiAudioLibraryGetArtistsFilterRoleIdSongId instance) =>
    <String, dynamic>{
      'roleid': instance.roleId,
      'songid': instance.songId,
      'runtimeType': instance.$type,
    };

_$KodiAudioLibraryGetArtistsFilterRoleSongId
    _$$KodiAudioLibraryGetArtistsFilterRoleSongIdFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryGetArtistsFilterRoleSongId(
          role: json['role'] as String,
          songId: json['songid'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAudioLibraryGetArtistsFilterRoleSongIdToJson(
        _$KodiAudioLibraryGetArtistsFilterRoleSongId instance) =>
    <String, dynamic>{
      'role': instance.role,
      'songid': instance.songId,
      'runtimeType': instance.$type,
    };

_$KodiAudioLibraryGetArtistsFilterRoleId
    _$$KodiAudioLibraryGetArtistsFilterRoleIdFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryGetArtistsFilterRoleId(
          roleId: json['roleid'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAudioLibraryGetArtistsFilterRoleIdToJson(
        _$KodiAudioLibraryGetArtistsFilterRoleId instance) =>
    <String, dynamic>{
      'roleid': instance.roleId,
      'runtimeType': instance.$type,
    };

_$KodiAudioLibraryGetArtistsFilterRole
    _$$KodiAudioLibraryGetArtistsFilterRoleFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryGetArtistsFilterRole(
          role: json['role'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAudioLibraryGetArtistsFilterRoleToJson(
        _$KodiAudioLibraryGetArtistsFilterRole instance) =>
    <String, dynamic>{
      'role': instance.role,
      'runtimeType': instance.$type,
    };

_$_KodiAudioLibraryGetArtistsFilterFilter
    _$$_KodiAudioLibraryGetArtistsFilterFilterFromJson(
            Map<String, dynamic> json) =>
        _$_KodiAudioLibraryGetArtistsFilterFilter(
          const KodiListFilterArtistsConverter().fromJson(json['filter']),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiAudioLibraryGetArtistsFilterFilterToJson(
    _$_KodiAudioLibraryGetArtistsFilterFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'filter', const KodiListFilterArtistsConverter().toJson(instance.filter));
  val['runtimeType'] = instance.$type;
  return val;
}
