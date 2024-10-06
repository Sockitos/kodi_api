// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_songs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetSongsImpl _$$GetSongsImplFromJson(Map<String, dynamic> json) =>
    _$GetSongsImpl(
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

Map<String, dynamic> _$$GetSongsImplToJson(_$GetSongsImpl instance) {
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

_$GetSongsResponseImpl _$$GetSongsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetSongsResponseImpl(
      songs: (json['songs'] as List<dynamic>)
          .map((e) => KodiAudioDetailsSong.fromJson(e as Map<String, dynamic>))
          .toList(),
      limits: KodiListLimitsReturned.fromJson(
          json['limits'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetSongsResponseImplToJson(
        _$GetSongsResponseImpl instance) =>
    <String, dynamic>{
      'songs': instance.songs.map((e) => e.toJson()).toList(),
      'limits': instance.limits.toJson(),
    };

_$KodiAudioLibraryGetSongsFilterGenreIdImpl
    _$$KodiAudioLibraryGetSongsFilterGenreIdImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryGetSongsFilterGenreIdImpl(
          genreId: (json['genreid'] as num).toInt(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAudioLibraryGetSongsFilterGenreIdImplToJson(
        _$KodiAudioLibraryGetSongsFilterGenreIdImpl instance) =>
    <String, dynamic>{
      'genreid': instance.genreId,
      'runtimeType': instance.$type,
    };

_$KodiAudioLibraryGetSongsFilterGenreImpl
    _$$KodiAudioLibraryGetSongsFilterGenreImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryGetSongsFilterGenreImpl(
          genre: json['genre'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAudioLibraryGetSongsFilterGenreImplToJson(
        _$KodiAudioLibraryGetSongsFilterGenreImpl instance) =>
    <String, dynamic>{
      'genre': instance.genre,
      'runtimeType': instance.$type,
    };

_$KodiAudioLibraryGetSongsFilterArtistIdImpl
    _$$KodiAudioLibraryGetSongsFilterArtistIdImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryGetSongsFilterArtistIdImpl(
          artistId: (json['artistid'] as num).toInt(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAudioLibraryGetSongsFilterArtistIdImplToJson(
        _$KodiAudioLibraryGetSongsFilterArtistIdImpl instance) =>
    <String, dynamic>{
      'artistid': instance.artistId,
      'runtimeType': instance.$type,
    };

_$KodiAudioLibraryGetSongsFilterArtistIdRoleIdImpl
    _$$KodiAudioLibraryGetSongsFilterArtistIdRoleIdImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryGetSongsFilterArtistIdRoleIdImpl(
          artistId: (json['artistid'] as num).toInt(),
          roleId: (json['roleid'] as num).toInt(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAudioLibraryGetSongsFilterArtistIdRoleIdImplToJson(
        _$KodiAudioLibraryGetSongsFilterArtistIdRoleIdImpl instance) =>
    <String, dynamic>{
      'artistid': instance.artistId,
      'roleid': instance.roleId,
      'runtimeType': instance.$type,
    };

_$KodiAudioLibraryGetSongsFilterArtistIdRoleImpl
    _$$KodiAudioLibraryGetSongsFilterArtistIdRoleImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryGetSongsFilterArtistIdRoleImpl(
          artistId: (json['artistid'] as num).toInt(),
          role: json['role'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAudioLibraryGetSongsFilterArtistIdRoleImplToJson(
        _$KodiAudioLibraryGetSongsFilterArtistIdRoleImpl instance) =>
    <String, dynamic>{
      'artistid': instance.artistId,
      'role': instance.role,
      'runtimeType': instance.$type,
    };

_$KodiAudioLibraryGetSongsFilterArtistImpl
    _$$KodiAudioLibraryGetSongsFilterArtistImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryGetSongsFilterArtistImpl(
          artist: json['artist'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAudioLibraryGetSongsFilterArtistImplToJson(
        _$KodiAudioLibraryGetSongsFilterArtistImpl instance) =>
    <String, dynamic>{
      'artist': instance.artist,
      'runtimeType': instance.$type,
    };

_$KodiAudioLibraryGetSongsFilterArtistRoleIdImpl
    _$$KodiAudioLibraryGetSongsFilterArtistRoleIdImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryGetSongsFilterArtistRoleIdImpl(
          artist: json['artist'] as String,
          roleId: (json['roleid'] as num).toInt(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAudioLibraryGetSongsFilterArtistRoleIdImplToJson(
        _$KodiAudioLibraryGetSongsFilterArtistRoleIdImpl instance) =>
    <String, dynamic>{
      'artist': instance.artist,
      'roleid': instance.roleId,
      'runtimeType': instance.$type,
    };

_$KodiAudioLibraryGetSongsFilterArtistRoleImpl
    _$$KodiAudioLibraryGetSongsFilterArtistRoleImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryGetSongsFilterArtistRoleImpl(
          artist: json['artist'] as String,
          role: json['role'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAudioLibraryGetSongsFilterArtistRoleImplToJson(
        _$KodiAudioLibraryGetSongsFilterArtistRoleImpl instance) =>
    <String, dynamic>{
      'artist': instance.artist,
      'role': instance.role,
      'runtimeType': instance.$type,
    };

_$KodiAudioLibraryGetSongsFilterAlbumIdImpl
    _$$KodiAudioLibraryGetSongsFilterAlbumIdImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryGetSongsFilterAlbumIdImpl(
          albumId: (json['albumid'] as num).toInt(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAudioLibraryGetSongsFilterAlbumIdImplToJson(
        _$KodiAudioLibraryGetSongsFilterAlbumIdImpl instance) =>
    <String, dynamic>{
      'albumid': instance.albumId,
      'runtimeType': instance.$type,
    };

_$KodiAudioLibraryGetSongsFilterAlbumImpl
    _$$KodiAudioLibraryGetSongsFilterAlbumImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryGetSongsFilterAlbumImpl(
          album: json['album'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAudioLibraryGetSongsFilterAlbumImplToJson(
        _$KodiAudioLibraryGetSongsFilterAlbumImpl instance) =>
    <String, dynamic>{
      'album': instance.album,
      'runtimeType': instance.$type,
    };

_$KodiAudioLibraryGetSongsFilterFilterImpl
    _$$KodiAudioLibraryGetSongsFilterFilterImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryGetSongsFilterFilterImpl(
          const KodiListFilterSongsConverter().fromJson(json['filter']),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAudioLibraryGetSongsFilterFilterImplToJson(
    _$KodiAudioLibraryGetSongsFilterFilterImpl instance) {
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
