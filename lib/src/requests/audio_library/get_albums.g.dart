// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_albums.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetAlbums _$$_GetAlbumsFromJson(Map<String, dynamic> json) => _$_GetAlbums(
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

Map<String, dynamic> _$$_GetAlbumsToJson(_$_GetAlbums instance) {
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

_$_GetAlbumsResponse _$$_GetAlbumsResponseFromJson(Map<String, dynamic> json) =>
    _$_GetAlbumsResponse(
      albums: (json['albums'] as List<dynamic>?)
              ?.map((e) =>
                  KodiAudioDetailsAlbum.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <KodiAudioDetailsAlbum>[],
      limits: KodiListLimitsReturned.fromJson(
          json['limits'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GetAlbumsResponseToJson(
        _$_GetAlbumsResponse instance) =>
    <String, dynamic>{
      'albums': instance.albums.map((e) => e.toJson()).toList(),
      'limits': instance.limits.toJson(),
    };

_$_KodiAudioLibraryGetAlbumsFilterGenreId
    _$$_KodiAudioLibraryGetAlbumsFilterGenreIdFromJson(
            Map<String, dynamic> json) =>
        _$_KodiAudioLibraryGetAlbumsFilterGenreId(
          genreId: json['genreid'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiAudioLibraryGetAlbumsFilterGenreIdToJson(
        _$_KodiAudioLibraryGetAlbumsFilterGenreId instance) =>
    <String, dynamic>{
      'genreid': instance.genreId,
      'runtimeType': instance.$type,
    };

_$_KodiAudioLibraryGetAlbumsFilterGenre
    _$$_KodiAudioLibraryGetAlbumsFilterGenreFromJson(
            Map<String, dynamic> json) =>
        _$_KodiAudioLibraryGetAlbumsFilterGenre(
          genre: json['genre'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiAudioLibraryGetAlbumsFilterGenreToJson(
        _$_KodiAudioLibraryGetAlbumsFilterGenre instance) =>
    <String, dynamic>{
      'genre': instance.genre,
      'runtimeType': instance.$type,
    };

_$_KodiAudioLibraryGetAlbumsFilterArtistId
    _$$_KodiAudioLibraryGetAlbumsFilterArtistIdFromJson(
            Map<String, dynamic> json) =>
        _$_KodiAudioLibraryGetAlbumsFilterArtistId(
          artistId: json['artistid'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiAudioLibraryGetAlbumsFilterArtistIdToJson(
        _$_KodiAudioLibraryGetAlbumsFilterArtistId instance) =>
    <String, dynamic>{
      'artistid': instance.artistId,
      'runtimeType': instance.$type,
    };

_$_KodiAudioLibraryGetAlbumsFilterArtistIdRoleId
    _$$_KodiAudioLibraryGetAlbumsFilterArtistIdRoleIdFromJson(
            Map<String, dynamic> json) =>
        _$_KodiAudioLibraryGetAlbumsFilterArtistIdRoleId(
          artistId: json['artistid'] as int,
          roleId: json['roleid'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiAudioLibraryGetAlbumsFilterArtistIdRoleIdToJson(
        _$_KodiAudioLibraryGetAlbumsFilterArtistIdRoleId instance) =>
    <String, dynamic>{
      'artistid': instance.artistId,
      'roleid': instance.roleId,
      'runtimeType': instance.$type,
    };

_$_KodiAudioLibraryGetAlbumsFilterArtistIdRole
    _$$_KodiAudioLibraryGetAlbumsFilterArtistIdRoleFromJson(
            Map<String, dynamic> json) =>
        _$_KodiAudioLibraryGetAlbumsFilterArtistIdRole(
          artistId: json['artistid'] as int,
          role: json['role'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiAudioLibraryGetAlbumsFilterArtistIdRoleToJson(
        _$_KodiAudioLibraryGetAlbumsFilterArtistIdRole instance) =>
    <String, dynamic>{
      'artistid': instance.artistId,
      'role': instance.role,
      'runtimeType': instance.$type,
    };

_$_KodiAudioLibraryGetAlbumsFilterArtist
    _$$_KodiAudioLibraryGetAlbumsFilterArtistFromJson(
            Map<String, dynamic> json) =>
        _$_KodiAudioLibraryGetAlbumsFilterArtist(
          artist: json['artist'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiAudioLibraryGetAlbumsFilterArtistToJson(
        _$_KodiAudioLibraryGetAlbumsFilterArtist instance) =>
    <String, dynamic>{
      'artist': instance.artist,
      'runtimeType': instance.$type,
    };

_$_KodiAudioLibraryGetAlbumsFilterArtistRoleId
    _$$_KodiAudioLibraryGetAlbumsFilterArtistRoleIdFromJson(
            Map<String, dynamic> json) =>
        _$_KodiAudioLibraryGetAlbumsFilterArtistRoleId(
          artist: json['artist'] as String,
          roleId: json['roleid'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiAudioLibraryGetAlbumsFilterArtistRoleIdToJson(
        _$_KodiAudioLibraryGetAlbumsFilterArtistRoleId instance) =>
    <String, dynamic>{
      'artist': instance.artist,
      'roleid': instance.roleId,
      'runtimeType': instance.$type,
    };

_$_KodiAudioLibraryGetAlbumsFilterArtistRole
    _$$_KodiAudioLibraryGetAlbumsFilterArtistRoleFromJson(
            Map<String, dynamic> json) =>
        _$_KodiAudioLibraryGetAlbumsFilterArtistRole(
          artist: json['artist'] as String,
          role: json['role'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiAudioLibraryGetAlbumsFilterArtistRoleToJson(
        _$_KodiAudioLibraryGetAlbumsFilterArtistRole instance) =>
    <String, dynamic>{
      'artist': instance.artist,
      'role': instance.role,
      'runtimeType': instance.$type,
    };

_$_KodiAudioLibraryGetAlbumsFilterFilter
    _$$_KodiAudioLibraryGetAlbumsFilterFilterFromJson(
            Map<String, dynamic> json) =>
        _$_KodiAudioLibraryGetAlbumsFilterFilter(
          const KodiListFilterAlbumsConverter().fromJson(json['filter']),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiAudioLibraryGetAlbumsFilterFilterToJson(
    _$_KodiAudioLibraryGetAlbumsFilterFilter instance) {
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
