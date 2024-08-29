// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_music_videos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetMusicVideos _$$_GetMusicVideosFromJson(Map<String, dynamic> json) =>
    _$_GetMusicVideos(
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$KodiVideoFieldsMusicVideoEnumMap, e))
          .toSet(),
      limits: json['limits'] == null
          ? null
          : KodiListLimits.fromJson(json['limits'] as Map<String, dynamic>),
      sort: json['sort'] == null
          ? null
          : KodiListSort.fromJson(json['sort'] as Map<String, dynamic>),
      filter: json['filter'] == null
          ? null
          : KodiVideoLibraryGetMusicVideosFilter.fromJson(
              json['filter'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GetMusicVideosToJson(_$_GetMusicVideos instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'properties',
      instance.properties
          ?.map((e) => _$KodiVideoFieldsMusicVideoEnumMap[e]!)
          .toList());
  writeNotNull('limits', instance.limits?.toJson());
  writeNotNull('sort', instance.sort?.toJson());
  writeNotNull('filter', instance.filter?.toJson());
  return val;
}

const _$KodiVideoFieldsMusicVideoEnumMap = {
  KodiVideoFieldsMusicVideo.title: 'title',
  KodiVideoFieldsMusicVideo.playcount: 'playcount',
  KodiVideoFieldsMusicVideo.runtime: 'runtime',
  KodiVideoFieldsMusicVideo.director: 'director',
  KodiVideoFieldsMusicVideo.studio: 'studio',
  KodiVideoFieldsMusicVideo.year: 'year',
  KodiVideoFieldsMusicVideo.plot: 'plot',
  KodiVideoFieldsMusicVideo.album: 'album',
  KodiVideoFieldsMusicVideo.artist: 'artist',
  KodiVideoFieldsMusicVideo.genre: 'genre',
  KodiVideoFieldsMusicVideo.track: 'track',
  KodiVideoFieldsMusicVideo.streamDetails: 'streamdetails',
  KodiVideoFieldsMusicVideo.lastPlayed: 'lastplayed',
  KodiVideoFieldsMusicVideo.fanart: 'fanart',
  KodiVideoFieldsMusicVideo.thumbnail: 'thumbnail',
  KodiVideoFieldsMusicVideo.file: 'file',
  KodiVideoFieldsMusicVideo.resume: 'resume',
  KodiVideoFieldsMusicVideo.dateAdded: 'dateadded',
  KodiVideoFieldsMusicVideo.tag: 'tag',
  KodiVideoFieldsMusicVideo.art: 'art',
  KodiVideoFieldsMusicVideo.rating: 'rating',
  KodiVideoFieldsMusicVideo.userRating: 'userrating',
  KodiVideoFieldsMusicVideo.premiered: 'premiered',
};

_$_GetMusicVideosResponse _$$_GetMusicVideosResponseFromJson(
        Map<String, dynamic> json) =>
    _$_GetMusicVideosResponse(
      musicVideos: (json['musicvideos'] as List<dynamic>)
          .map((e) =>
              KodiVideoDetailsMusicVideo.fromJson(e as Map<String, dynamic>))
          .toList(),
      limits: KodiListLimitsReturned.fromJson(
          json['limits'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GetMusicVideosResponseToJson(
        _$_GetMusicVideosResponse instance) =>
    <String, dynamic>{
      'musicvideos': instance.musicVideos.map((e) => e.toJson()).toList(),
      'limits': instance.limits.toJson(),
    };

_$_KodiVideoLibraryGetMusicVideosFilterArtist
    _$$_KodiVideoLibraryGetMusicVideosFilterArtistFromJson(
            Map<String, dynamic> json) =>
        _$_KodiVideoLibraryGetMusicVideosFilterArtist(
          artist: json['artist'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiVideoLibraryGetMusicVideosFilterArtistToJson(
        _$_KodiVideoLibraryGetMusicVideosFilterArtist instance) =>
    <String, dynamic>{
      'artist': instance.artist,
      'runtimeType': instance.$type,
    };

_$_KodiVideoLibraryGetMusicVideosFilterGenreId
    _$$_KodiVideoLibraryGetMusicVideosFilterGenreIdFromJson(
            Map<String, dynamic> json) =>
        _$_KodiVideoLibraryGetMusicVideosFilterGenreId(
          genreId: json['genreid'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiVideoLibraryGetMusicVideosFilterGenreIdToJson(
        _$_KodiVideoLibraryGetMusicVideosFilterGenreId instance) =>
    <String, dynamic>{
      'genreid': instance.genreId,
      'runtimeType': instance.$type,
    };

_$_KodiVideoLibraryGetMusicVideosFilterGenre
    _$$_KodiVideoLibraryGetMusicVideosFilterGenreFromJson(
            Map<String, dynamic> json) =>
        _$_KodiVideoLibraryGetMusicVideosFilterGenre(
          genre: json['genre'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiVideoLibraryGetMusicVideosFilterGenreToJson(
        _$_KodiVideoLibraryGetMusicVideosFilterGenre instance) =>
    <String, dynamic>{
      'genre': instance.genre,
      'runtimeType': instance.$type,
    };

_$_KodiVideoLibraryGetMusicVideosFilterYear
    _$$_KodiVideoLibraryGetMusicVideosFilterYearFromJson(
            Map<String, dynamic> json) =>
        _$_KodiVideoLibraryGetMusicVideosFilterYear(
          year: json['year'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiVideoLibraryGetMusicVideosFilterYearToJson(
        _$_KodiVideoLibraryGetMusicVideosFilterYear instance) =>
    <String, dynamic>{
      'year': instance.year,
      'runtimeType': instance.$type,
    };

_$_KodiVideoLibraryGetMusicVideosFilterDirector
    _$$_KodiVideoLibraryGetMusicVideosFilterDirectorFromJson(
            Map<String, dynamic> json) =>
        _$_KodiVideoLibraryGetMusicVideosFilterDirector(
          director: json['director'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiVideoLibraryGetMusicVideosFilterDirectorToJson(
        _$_KodiVideoLibraryGetMusicVideosFilterDirector instance) =>
    <String, dynamic>{
      'director': instance.director,
      'runtimeType': instance.$type,
    };

_$_KodiVideoLibraryGetMusicVideosFilterStudio
    _$$_KodiVideoLibraryGetMusicVideosFilterStudioFromJson(
            Map<String, dynamic> json) =>
        _$_KodiVideoLibraryGetMusicVideosFilterStudio(
          studio: json['studio'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiVideoLibraryGetMusicVideosFilterStudioToJson(
        _$_KodiVideoLibraryGetMusicVideosFilterStudio instance) =>
    <String, dynamic>{
      'studio': instance.studio,
      'runtimeType': instance.$type,
    };

_$_KodiVideoLibraryGetMusicVideosFilterTag
    _$$_KodiVideoLibraryGetMusicVideosFilterTagFromJson(
            Map<String, dynamic> json) =>
        _$_KodiVideoLibraryGetMusicVideosFilterTag(
          tag: json['tag'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiVideoLibraryGetMusicVideosFilterTagToJson(
        _$_KodiVideoLibraryGetMusicVideosFilterTag instance) =>
    <String, dynamic>{
      'tag': instance.tag,
      'runtimeType': instance.$type,
    };

_$_KodiVideoLibraryGetMusicVideosFilterFilter
    _$$_KodiVideoLibraryGetMusicVideosFilterFilterFromJson(
            Map<String, dynamic> json) =>
        _$_KodiVideoLibraryGetMusicVideosFilterFilter(
          const KodiListFilterMusicVideosConverter().fromJson(json['filter']),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiVideoLibraryGetMusicVideosFilterFilterToJson(
    _$_KodiVideoLibraryGetMusicVideosFilterFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('filter',
      const KodiListFilterMusicVideosConverter().toJson(instance.filter));
  val['runtimeType'] = instance.$type;
  return val;
}
