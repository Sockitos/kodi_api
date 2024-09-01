// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_albums.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetAlbumsImpl _$$GetAlbumsImplFromJson(Map<String, dynamic> json) =>
    _$GetAlbumsImpl(
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$KodiAudioFieldsAlbumEnumMap, e))
          .toSet(),
      limits: json['limits'] == null
          ? null
          : KodiListLimits.fromJson(json['limits'] as Map<String, dynamic>),
      sort: json['sort'] == null
          ? null
          : KodiListSort.fromJson(json['sort'] as Map<String, dynamic>),
      filter: const KodiAudioLibraryGetAlbumsFilterConverter()
          .fromJson(json['filter']),
      includeSingles: json['includesingles'] as bool? ?? false,
      allRoles: json['allroles'] as bool? ?? false,
    );

Map<String, dynamic> _$$GetAlbumsImplToJson(_$GetAlbumsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'properties',
      instance.properties
          ?.map((e) => _$KodiAudioFieldsAlbumEnumMap[e]!)
          .toList());
  writeNotNull('limits', instance.limits?.toJson());
  writeNotNull('sort', instance.sort?.toJson());
  writeNotNull(
      'filter',
      _$JsonConverterToJson<dynamic, KodiAudioLibraryGetAlbumsFilter>(
          instance.filter,
          const KodiAudioLibraryGetAlbumsFilterConverter().toJson));
  val['includesingles'] = instance.includeSingles;
  val['allroles'] = instance.allRoles;
  return val;
}

const _$KodiAudioFieldsAlbumEnumMap = {
  KodiAudioFieldsAlbum.title: 'title',
  KodiAudioFieldsAlbum.description: 'description',
  KodiAudioFieldsAlbum.artist: 'artist',
  KodiAudioFieldsAlbum.genre: 'genre',
  KodiAudioFieldsAlbum.theme: 'theme',
  KodiAudioFieldsAlbum.mood: 'mood',
  KodiAudioFieldsAlbum.style: 'style',
  KodiAudioFieldsAlbum.type: 'type',
  KodiAudioFieldsAlbum.albumLabel: 'albumlabel',
  KodiAudioFieldsAlbum.rating: 'rating',
  KodiAudioFieldsAlbum.votes: 'votes',
  KodiAudioFieldsAlbum.userRating: 'userrating',
  KodiAudioFieldsAlbum.year: 'year',
  KodiAudioFieldsAlbum.musicBrainzAlbumId: 'musicbrainzalbumid',
  KodiAudioFieldsAlbum.musicBrainzAlbumArtistId: 'musicbrainzalbumartistid',
  KodiAudioFieldsAlbum.fanart: 'fanart',
  KodiAudioFieldsAlbum.thumbnail: 'thumbnail',
  KodiAudioFieldsAlbum.playCount: 'playcount',
  KodiAudioFieldsAlbum.artistId: 'artistid',
  KodiAudioFieldsAlbum.displayArtist: 'displayartist',
  KodiAudioFieldsAlbum.compilation: 'compilation',
  KodiAudioFieldsAlbum.releaseType: 'releasetype',
  KodiAudioFieldsAlbum.dateAdded: 'dateadded',
  KodiAudioFieldsAlbum.sortArtist: 'sortartist',
  KodiAudioFieldsAlbum.musicBrainzReleaseGroupId: 'musicbrainzreleasegroupid',
  KodiAudioFieldsAlbum.songGenres: 'songgenres',
  KodiAudioFieldsAlbum.art: 'art',
  KodiAudioFieldsAlbum.lastPlayed: 'lastplayed',
  KodiAudioFieldsAlbum.sourceId: 'sourceid',
  KodiAudioFieldsAlbum.isBoxSet: 'isboxset',
  KodiAudioFieldsAlbum.totalDiscs: 'totaldiscs',
  KodiAudioFieldsAlbum.releaseDate: 'releasedate',
  KodiAudioFieldsAlbum.originalDate: 'originaldate',
  KodiAudioFieldsAlbum.albumStatus: 'albumstatus',
  KodiAudioFieldsAlbum.dateModified: 'datemodified',
  KodiAudioFieldsAlbum.dateNew: 'datenew',
  KodiAudioFieldsAlbum.albumDuration: 'albumduration',
};

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

_$GetAlbumsResponseImpl _$$GetAlbumsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetAlbumsResponseImpl(
      albums: (json['albums'] as List<dynamic>?)
              ?.map((e) =>
                  KodiAudioDetailsAlbum.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <KodiAudioDetailsAlbum>[],
      limits: KodiListLimitsReturned.fromJson(
          json['limits'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetAlbumsResponseImplToJson(
        _$GetAlbumsResponseImpl instance) =>
    <String, dynamic>{
      'albums': instance.albums.map((e) => e.toJson()).toList(),
      'limits': instance.limits.toJson(),
    };

_$KodiAudioLibraryGetAlbumsFilterGenreIdImpl
    _$$KodiAudioLibraryGetAlbumsFilterGenreIdImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryGetAlbumsFilterGenreIdImpl(
          genreId: (json['genreid'] as num).toInt(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAudioLibraryGetAlbumsFilterGenreIdImplToJson(
        _$KodiAudioLibraryGetAlbumsFilterGenreIdImpl instance) =>
    <String, dynamic>{
      'genreid': instance.genreId,
      'runtimeType': instance.$type,
    };

_$KodiAudioLibraryGetAlbumsFilterGenreImpl
    _$$KodiAudioLibraryGetAlbumsFilterGenreImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryGetAlbumsFilterGenreImpl(
          genre: json['genre'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAudioLibraryGetAlbumsFilterGenreImplToJson(
        _$KodiAudioLibraryGetAlbumsFilterGenreImpl instance) =>
    <String, dynamic>{
      'genre': instance.genre,
      'runtimeType': instance.$type,
    };

_$KodiAudioLibraryGetAlbumsFilterArtistIdImpl
    _$$KodiAudioLibraryGetAlbumsFilterArtistIdImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryGetAlbumsFilterArtistIdImpl(
          artistId: (json['artistid'] as num).toInt(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAudioLibraryGetAlbumsFilterArtistIdImplToJson(
        _$KodiAudioLibraryGetAlbumsFilterArtistIdImpl instance) =>
    <String, dynamic>{
      'artistid': instance.artistId,
      'runtimeType': instance.$type,
    };

_$KodiAudioLibraryGetAlbumsFilterArtistIdRoleIdImpl
    _$$KodiAudioLibraryGetAlbumsFilterArtistIdRoleIdImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryGetAlbumsFilterArtistIdRoleIdImpl(
          artistId: (json['artistid'] as num).toInt(),
          roleId: (json['roleid'] as num).toInt(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAudioLibraryGetAlbumsFilterArtistIdRoleIdImplToJson(
        _$KodiAudioLibraryGetAlbumsFilterArtistIdRoleIdImpl instance) =>
    <String, dynamic>{
      'artistid': instance.artistId,
      'roleid': instance.roleId,
      'runtimeType': instance.$type,
    };

_$KodiAudioLibraryGetAlbumsFilterArtistIdRoleImpl
    _$$KodiAudioLibraryGetAlbumsFilterArtistIdRoleImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryGetAlbumsFilterArtistIdRoleImpl(
          artistId: (json['artistid'] as num).toInt(),
          role: json['role'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAudioLibraryGetAlbumsFilterArtistIdRoleImplToJson(
        _$KodiAudioLibraryGetAlbumsFilterArtistIdRoleImpl instance) =>
    <String, dynamic>{
      'artistid': instance.artistId,
      'role': instance.role,
      'runtimeType': instance.$type,
    };

_$KodiAudioLibraryGetAlbumsFilterArtistImpl
    _$$KodiAudioLibraryGetAlbumsFilterArtistImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryGetAlbumsFilterArtistImpl(
          artist: json['artist'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAudioLibraryGetAlbumsFilterArtistImplToJson(
        _$KodiAudioLibraryGetAlbumsFilterArtistImpl instance) =>
    <String, dynamic>{
      'artist': instance.artist,
      'runtimeType': instance.$type,
    };

_$KodiAudioLibraryGetAlbumsFilterArtistRoleIdImpl
    _$$KodiAudioLibraryGetAlbumsFilterArtistRoleIdImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryGetAlbumsFilterArtistRoleIdImpl(
          artist: json['artist'] as String,
          roleId: (json['roleid'] as num).toInt(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAudioLibraryGetAlbumsFilterArtistRoleIdImplToJson(
        _$KodiAudioLibraryGetAlbumsFilterArtistRoleIdImpl instance) =>
    <String, dynamic>{
      'artist': instance.artist,
      'roleid': instance.roleId,
      'runtimeType': instance.$type,
    };

_$KodiAudioLibraryGetAlbumsFilterArtistRoleImpl
    _$$KodiAudioLibraryGetAlbumsFilterArtistRoleImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryGetAlbumsFilterArtistRoleImpl(
          artist: json['artist'] as String,
          role: json['role'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAudioLibraryGetAlbumsFilterArtistRoleImplToJson(
        _$KodiAudioLibraryGetAlbumsFilterArtistRoleImpl instance) =>
    <String, dynamic>{
      'artist': instance.artist,
      'role': instance.role,
      'runtimeType': instance.$type,
    };

_$KodiAudioLibraryGetAlbumsFilterFilterImpl
    _$$KodiAudioLibraryGetAlbumsFilterFilterImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryGetAlbumsFilterFilterImpl(
          const KodiListFilterAlbumsConverter().fromJson(json['filter']),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAudioLibraryGetAlbumsFilterFilterImplToJson(
    _$KodiAudioLibraryGetAlbumsFilterFilterImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'filter', const KodiListFilterAlbumsConverter().toJson(instance.filter));
  val['runtimeType'] = instance.$type;
  return val;
}
