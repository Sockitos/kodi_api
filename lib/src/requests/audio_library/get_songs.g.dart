// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_songs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetSongs _$$_GetSongsFromJson(Map<String, dynamic> json) => _$_GetSongs(
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$KodiAudioFieldsSongEnumMap, e))
          .toSet(),
      limits: json['limits'] == null
          ? null
          : KodiListLimits.fromJson(json['limits'] as Map<String, dynamic>),
      sort: json['sort'] == null
          ? null
          : KodiListSort.fromJson(json['sort'] as Map<String, dynamic>),
      filter: const KodiAudioLibraryGetSongsFilterConverter()
          .fromJson(json['filter']),
      includeSingles: json['includesingles'] as bool? ?? true,
      allRoles: json['allroles'] as bool? ?? false,
      singlesOnly: json['singlesonly'] as bool? ?? false,
    );

Map<String, dynamic> _$$_GetSongsToJson(_$_GetSongs instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'properties',
      instance.properties
          ?.map((e) => _$KodiAudioFieldsSongEnumMap[e]!)
          .toList());
  writeNotNull('limits', instance.limits?.toJson());
  writeNotNull('sort', instance.sort?.toJson());
  writeNotNull(
      'filter',
      _$JsonConverterToJson<dynamic, KodiAudioLibraryGetSongsFilter>(
          instance.filter,
          const KodiAudioLibraryGetSongsFilterConverter().toJson));
  val['includesingles'] = instance.includeSingles;
  val['allroles'] = instance.allRoles;
  val['singlesonly'] = instance.singlesOnly;
  return val;
}

const _$KodiAudioFieldsSongEnumMap = {
  KodiAudioFieldsSong.title: 'title',
  KodiAudioFieldsSong.artist: 'artist',
  KodiAudioFieldsSong.albumArtist: 'albumartist',
  KodiAudioFieldsSong.genre: 'genre',
  KodiAudioFieldsSong.year: 'year',
  KodiAudioFieldsSong.rating: 'rating',
  KodiAudioFieldsSong.album: 'album',
  KodiAudioFieldsSong.track: 'track',
  KodiAudioFieldsSong.duration: 'duration',
  KodiAudioFieldsSong.comment: 'comment',
  KodiAudioFieldsSong.lyrics: 'lyrics',
  KodiAudioFieldsSong.musicBrainzTrackId: 'musicbrainztrackid',
  KodiAudioFieldsSong.musicBrainzArtistId: 'musicbrainzartistid',
  KodiAudioFieldsSong.musicBrainzAlbumId: 'musicbrainzalbumid',
  KodiAudioFieldsSong.musicBrainzAlbumArtistId: 'musicbrainzalbumartistid',
  KodiAudioFieldsSong.playCount: 'playcount',
  KodiAudioFieldsSong.fanart: 'fanart',
  KodiAudioFieldsSong.thumbnail: 'thumbnail',
  KodiAudioFieldsSong.file: 'file',
  KodiAudioFieldsSong.albumId: 'albumid',
  KodiAudioFieldsSong.lastPlayed: 'lastplayed',
  KodiAudioFieldsSong.disc: 'disc',
  KodiAudioFieldsSong.genreId: 'genreid',
  KodiAudioFieldsSong.artistId: 'artistid',
  KodiAudioFieldsSong.displayArtist: 'displayartist',
  KodiAudioFieldsSong.albumArtistId: 'albumartistid',
  KodiAudioFieldsSong.albumReleaseType: 'albumreleasetype',
  KodiAudioFieldsSong.dateAdded: 'dateadded',
  KodiAudioFieldsSong.votes: 'votes',
  KodiAudioFieldsSong.userRating: 'userrating',
  KodiAudioFieldsSong.mood: 'mood',
  KodiAudioFieldsSong.contributors: 'contributors',
  KodiAudioFieldsSong.displayComposer: 'displaycomposer',
  KodiAudioFieldsSong.displayConductor: 'displayconductor',
  KodiAudioFieldsSong.displayOrchestra: 'displayorchestra',
  KodiAudioFieldsSong.displayLyricist: 'displaylyricist',
  KodiAudioFieldsSong.sortArtist: 'sortartist',
  KodiAudioFieldsSong.art: 'art',
  KodiAudioFieldsSong.sourceId: 'sourceid',
  KodiAudioFieldsSong.discTitle: 'disctitle',
  KodiAudioFieldsSong.releaseDate: 'releasedate',
  KodiAudioFieldsSong.originalDate: 'originaldate',
  KodiAudioFieldsSong.bpm: 'bpm',
  KodiAudioFieldsSong.sampleRate: 'samplerate',
  KodiAudioFieldsSong.bitrate: 'bitrate',
  KodiAudioFieldsSong.channels: 'channels',
  KodiAudioFieldsSong.dateModified: 'datemodified',
  KodiAudioFieldsSong.dateNew: 'datenew',
};

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

_$_GetSongsResponse _$$_GetSongsResponseFromJson(Map<String, dynamic> json) =>
    _$_GetSongsResponse(
      songs: (json['songs'] as List<dynamic>)
          .map((e) => KodiAudioDetailsSong.fromJson(e as Map<String, dynamic>))
          .toList(),
      limits: KodiListLimitsReturned.fromJson(
          json['limits'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GetSongsResponseToJson(_$_GetSongsResponse instance) =>
    <String, dynamic>{
      'songs': instance.songs.map((e) => e.toJson()).toList(),
      'limits': instance.limits.toJson(),
    };

_$_KodiAudioLibraryGetSongsFilterGenreId
    _$$_KodiAudioLibraryGetSongsFilterGenreIdFromJson(
            Map<String, dynamic> json) =>
        _$_KodiAudioLibraryGetSongsFilterGenreId(
          genreId: json['genreid'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiAudioLibraryGetSongsFilterGenreIdToJson(
        _$_KodiAudioLibraryGetSongsFilterGenreId instance) =>
    <String, dynamic>{
      'genreid': instance.genreId,
      'runtimeType': instance.$type,
    };

_$_KodiAudioLibraryGetSongsFilterGenre
    _$$_KodiAudioLibraryGetSongsFilterGenreFromJson(
            Map<String, dynamic> json) =>
        _$_KodiAudioLibraryGetSongsFilterGenre(
          genre: json['genre'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiAudioLibraryGetSongsFilterGenreToJson(
        _$_KodiAudioLibraryGetSongsFilterGenre instance) =>
    <String, dynamic>{
      'genre': instance.genre,
      'runtimeType': instance.$type,
    };

_$_KodiAudioLibraryGetSongsFilterArtistId
    _$$_KodiAudioLibraryGetSongsFilterArtistIdFromJson(
            Map<String, dynamic> json) =>
        _$_KodiAudioLibraryGetSongsFilterArtistId(
          artistId: json['artistid'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiAudioLibraryGetSongsFilterArtistIdToJson(
        _$_KodiAudioLibraryGetSongsFilterArtistId instance) =>
    <String, dynamic>{
      'artistid': instance.artistId,
      'runtimeType': instance.$type,
    };

_$_KodiAudioLibraryGetSongsFilterArtistIdRoleId
    _$$_KodiAudioLibraryGetSongsFilterArtistIdRoleIdFromJson(
            Map<String, dynamic> json) =>
        _$_KodiAudioLibraryGetSongsFilterArtistIdRoleId(
          artistId: json['artistid'] as int,
          roleId: json['roleid'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiAudioLibraryGetSongsFilterArtistIdRoleIdToJson(
        _$_KodiAudioLibraryGetSongsFilterArtistIdRoleId instance) =>
    <String, dynamic>{
      'artistid': instance.artistId,
      'roleid': instance.roleId,
      'runtimeType': instance.$type,
    };

_$_KodiAudioLibraryGetSongsFilterArtistIdRole
    _$$_KodiAudioLibraryGetSongsFilterArtistIdRoleFromJson(
            Map<String, dynamic> json) =>
        _$_KodiAudioLibraryGetSongsFilterArtistIdRole(
          artistId: json['artistid'] as int,
          role: json['role'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiAudioLibraryGetSongsFilterArtistIdRoleToJson(
        _$_KodiAudioLibraryGetSongsFilterArtistIdRole instance) =>
    <String, dynamic>{
      'artistid': instance.artistId,
      'role': instance.role,
      'runtimeType': instance.$type,
    };

_$_KodiAudioLibraryGetSongsFilterArtist
    _$$_KodiAudioLibraryGetSongsFilterArtistFromJson(
            Map<String, dynamic> json) =>
        _$_KodiAudioLibraryGetSongsFilterArtist(
          artist: json['artist'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiAudioLibraryGetSongsFilterArtistToJson(
        _$_KodiAudioLibraryGetSongsFilterArtist instance) =>
    <String, dynamic>{
      'artist': instance.artist,
      'runtimeType': instance.$type,
    };

_$_KodiAudioLibraryGetSongsFilterArtistRoleId
    _$$_KodiAudioLibraryGetSongsFilterArtistRoleIdFromJson(
            Map<String, dynamic> json) =>
        _$_KodiAudioLibraryGetSongsFilterArtistRoleId(
          artist: json['artist'] as String,
          roleId: json['roleid'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiAudioLibraryGetSongsFilterArtistRoleIdToJson(
        _$_KodiAudioLibraryGetSongsFilterArtistRoleId instance) =>
    <String, dynamic>{
      'artist': instance.artist,
      'roleid': instance.roleId,
      'runtimeType': instance.$type,
    };

_$_KodiAudioLibraryGetSongsFilterArtistRole
    _$$_KodiAudioLibraryGetSongsFilterArtistRoleFromJson(
            Map<String, dynamic> json) =>
        _$_KodiAudioLibraryGetSongsFilterArtistRole(
          artist: json['artist'] as String,
          role: json['role'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiAudioLibraryGetSongsFilterArtistRoleToJson(
        _$_KodiAudioLibraryGetSongsFilterArtistRole instance) =>
    <String, dynamic>{
      'artist': instance.artist,
      'role': instance.role,
      'runtimeType': instance.$type,
    };

_$_KodiAudioLibraryGetSongsFilterAlbumId
    _$$_KodiAudioLibraryGetSongsFilterAlbumIdFromJson(
            Map<String, dynamic> json) =>
        _$_KodiAudioLibraryGetSongsFilterAlbumId(
          albumId: json['albumid'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiAudioLibraryGetSongsFilterAlbumIdToJson(
        _$_KodiAudioLibraryGetSongsFilterAlbumId instance) =>
    <String, dynamic>{
      'albumid': instance.albumId,
      'runtimeType': instance.$type,
    };

_$_KodiAudioLibraryGetSongsFilterAlbum
    _$$_KodiAudioLibraryGetSongsFilterAlbumFromJson(
            Map<String, dynamic> json) =>
        _$_KodiAudioLibraryGetSongsFilterAlbum(
          album: json['album'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiAudioLibraryGetSongsFilterAlbumToJson(
        _$_KodiAudioLibraryGetSongsFilterAlbum instance) =>
    <String, dynamic>{
      'album': instance.album,
      'runtimeType': instance.$type,
    };

_$_KodiAudioLibraryGetSongsFilterFilter
    _$$_KodiAudioLibraryGetSongsFilterFilterFromJson(
            Map<String, dynamic> json) =>
        _$_KodiAudioLibraryGetSongsFilterFilter(
          const KodiListFilterSongsConverter().fromJson(json['filter']),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiAudioLibraryGetSongsFilterFilterToJson(
    _$_KodiAudioLibraryGetSongsFilterFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'filter', const KodiListFilterSongsConverter().toJson(instance.filter));
  val['runtimeType'] = instance.$type;
  return val;
}
