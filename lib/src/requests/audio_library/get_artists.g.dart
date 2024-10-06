// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_artists.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetArtistsImpl _$$GetArtistsImplFromJson(Map<String, dynamic> json) =>
    _$GetArtistsImpl(
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

Map<String, dynamic> _$$GetArtistsImplToJson(_$GetArtistsImpl instance) {
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

_$GetArtistsResponseImpl _$$GetArtistsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetArtistsResponseImpl(
      artists: (json['artists'] as List<dynamic>?)
              ?.map((e) =>
                  KodiAudioDetailsArtist.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <KodiAudioDetailsArtist>[],
      limits: KodiListLimitsReturned.fromJson(
          json['limits'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetArtistsResponseImplToJson(
        _$GetArtistsResponseImpl instance) =>
    <String, dynamic>{
      'artists': instance.artists.map((e) => e.toJson()).toList(),
      'limits': instance.limits.toJson(),
    };

_$KodiAudioLibraryGetArtistsFilterSongGenreIdImpl
    _$$KodiAudioLibraryGetArtistsFilterSongGenreIdImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryGetArtistsFilterSongGenreIdImpl(
          songGenreId: (json['songgenreid'] as num).toInt(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAudioLibraryGetArtistsFilterSongGenreIdImplToJson(
        _$KodiAudioLibraryGetArtistsFilterSongGenreIdImpl instance) =>
    <String, dynamic>{
      'songgenreid': instance.songGenreId,
      'runtimeType': instance.$type,
    };

_$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreIdImpl
    _$$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreIdImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreIdImpl(
          roleId: (json['roleid'] as num).toInt(),
          songGenreId: (json['songgenreid'] as num).toInt(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreIdImplToJson(
            _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreIdImpl instance) =>
        <String, dynamic>{
          'roleid': instance.roleId,
          'songgenreid': instance.songGenreId,
          'runtimeType': instance.$type,
        };

_$KodiAudioLibraryGetArtistsFilterRoleSongGenreIdImpl
    _$$KodiAudioLibraryGetArtistsFilterRoleSongGenreIdImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryGetArtistsFilterRoleSongGenreIdImpl(
          role: json['role'] as String,
          songGenreId: (json['songgenreid'] as num).toInt(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$KodiAudioLibraryGetArtistsFilterRoleSongGenreIdImplToJson(
            _$KodiAudioLibraryGetArtistsFilterRoleSongGenreIdImpl instance) =>
        <String, dynamic>{
          'role': instance.role,
          'songgenreid': instance.songGenreId,
          'runtimeType': instance.$type,
        };

_$KodiAudioLibraryGetArtistsFilterSongGenreImpl
    _$$KodiAudioLibraryGetArtistsFilterSongGenreImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryGetArtistsFilterSongGenreImpl(
          songGenre: json['songgenre'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAudioLibraryGetArtistsFilterSongGenreImplToJson(
        _$KodiAudioLibraryGetArtistsFilterSongGenreImpl instance) =>
    <String, dynamic>{
      'songgenre': instance.songGenre,
      'runtimeType': instance.$type,
    };

_$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreImpl
    _$$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreImpl(
          roleId: (json['roleid'] as num).toInt(),
          songGenre: json['songgenre'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreImplToJson(
            _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreImpl instance) =>
        <String, dynamic>{
          'roleid': instance.roleId,
          'songgenre': instance.songGenre,
          'runtimeType': instance.$type,
        };

_$KodiAudioLibraryGetArtistsFilterRoleSongGenreImpl
    _$$KodiAudioLibraryGetArtistsFilterRoleSongGenreImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryGetArtistsFilterRoleSongGenreImpl(
          role: json['role'] as String,
          songGenre: json['songgenre'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAudioLibraryGetArtistsFilterRoleSongGenreImplToJson(
        _$KodiAudioLibraryGetArtistsFilterRoleSongGenreImpl instance) =>
    <String, dynamic>{
      'role': instance.role,
      'songgenre': instance.songGenre,
      'runtimeType': instance.$type,
    };

_$KodiAudioLibraryGetArtistsFilterAlbumIdImpl
    _$$KodiAudioLibraryGetArtistsFilterAlbumIdImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryGetArtistsFilterAlbumIdImpl(
          albumId: (json['roleid'] as num).toInt(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAudioLibraryGetArtistsFilterAlbumIdImplToJson(
        _$KodiAudioLibraryGetArtistsFilterAlbumIdImpl instance) =>
    <String, dynamic>{
      'roleid': instance.albumId,
      'runtimeType': instance.$type,
    };

_$KodiAudioLibraryGetArtistsFilterAlbumImpl
    _$$KodiAudioLibraryGetArtistsFilterAlbumImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryGetArtistsFilterAlbumImpl(
          album: json['album'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAudioLibraryGetArtistsFilterAlbumImplToJson(
        _$KodiAudioLibraryGetArtistsFilterAlbumImpl instance) =>
    <String, dynamic>{
      'album': instance.album,
      'runtimeType': instance.$type,
    };

_$KodiAudioLibraryGetArtistsFilterSongIdImpl
    _$$KodiAudioLibraryGetArtistsFilterSongIdImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryGetArtistsFilterSongIdImpl(
          songId: (json['songid'] as num).toInt(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAudioLibraryGetArtistsFilterSongIdImplToJson(
        _$KodiAudioLibraryGetArtistsFilterSongIdImpl instance) =>
    <String, dynamic>{
      'songid': instance.songId,
      'runtimeType': instance.$type,
    };

_$KodiAudioLibraryGetArtistsFilterRoleIdSongIdImpl
    _$$KodiAudioLibraryGetArtistsFilterRoleIdSongIdImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryGetArtistsFilterRoleIdSongIdImpl(
          roleId: (json['roleid'] as num).toInt(),
          songId: (json['songid'] as num).toInt(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAudioLibraryGetArtistsFilterRoleIdSongIdImplToJson(
        _$KodiAudioLibraryGetArtistsFilterRoleIdSongIdImpl instance) =>
    <String, dynamic>{
      'roleid': instance.roleId,
      'songid': instance.songId,
      'runtimeType': instance.$type,
    };

_$KodiAudioLibraryGetArtistsFilterRoleSongIdImpl
    _$$KodiAudioLibraryGetArtistsFilterRoleSongIdImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryGetArtistsFilterRoleSongIdImpl(
          role: json['role'] as String,
          songId: (json['songid'] as num).toInt(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAudioLibraryGetArtistsFilterRoleSongIdImplToJson(
        _$KodiAudioLibraryGetArtistsFilterRoleSongIdImpl instance) =>
    <String, dynamic>{
      'role': instance.role,
      'songid': instance.songId,
      'runtimeType': instance.$type,
    };

_$KodiAudioLibraryGetArtistsFilterRoleIdImpl
    _$$KodiAudioLibraryGetArtistsFilterRoleIdImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryGetArtistsFilterRoleIdImpl(
          roleId: (json['roleid'] as num).toInt(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAudioLibraryGetArtistsFilterRoleIdImplToJson(
        _$KodiAudioLibraryGetArtistsFilterRoleIdImpl instance) =>
    <String, dynamic>{
      'roleid': instance.roleId,
      'runtimeType': instance.$type,
    };

_$KodiAudioLibraryGetArtistsFilterRoleImpl
    _$$KodiAudioLibraryGetArtistsFilterRoleImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryGetArtistsFilterRoleImpl(
          role: json['role'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAudioLibraryGetArtistsFilterRoleImplToJson(
        _$KodiAudioLibraryGetArtistsFilterRoleImpl instance) =>
    <String, dynamic>{
      'role': instance.role,
      'runtimeType': instance.$type,
    };

_$KodiAudioLibraryGetArtistsFilterFilterImpl
    _$$KodiAudioLibraryGetArtistsFilterFilterImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryGetArtistsFilterFilterImpl(
          const KodiListFilterArtistsConverter().fromJson(json['filter']),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAudioLibraryGetArtistsFilterFilterImplToJson(
    _$KodiAudioLibraryGetArtistsFilterFilterImpl instance) {
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
