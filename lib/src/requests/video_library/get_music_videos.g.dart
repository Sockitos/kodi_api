// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_music_videos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetMusicVideosImpl _$$GetMusicVideosImplFromJson(Map<String, dynamic> json) =>
    _$GetMusicVideosImpl(
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

Map<String, dynamic> _$$GetMusicVideosImplToJson(
    _$GetMusicVideosImpl instance) {
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

_$GetMusicVideosResponseImpl _$$GetMusicVideosResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetMusicVideosResponseImpl(
      musicVideos: (json['musicvideos'] as List<dynamic>)
          .map((e) =>
              KodiVideoDetailsMusicVideo.fromJson(e as Map<String, dynamic>))
          .toList(),
      limits: KodiListLimitsReturned.fromJson(
          json['limits'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetMusicVideosResponseImplToJson(
        _$GetMusicVideosResponseImpl instance) =>
    <String, dynamic>{
      'musicvideos': instance.musicVideos.map((e) => e.toJson()).toList(),
      'limits': instance.limits.toJson(),
    };

_$KodiVideoLibraryGetMusicVideosFilterArtistImpl
    _$$KodiVideoLibraryGetMusicVideosFilterArtistImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiVideoLibraryGetMusicVideosFilterArtistImpl(
          artist: json['artist'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiVideoLibraryGetMusicVideosFilterArtistImplToJson(
        _$KodiVideoLibraryGetMusicVideosFilterArtistImpl instance) =>
    <String, dynamic>{
      'artist': instance.artist,
      'runtimeType': instance.$type,
    };

_$KodiVideoLibraryGetMusicVideosFilterGenreIdImpl
    _$$KodiVideoLibraryGetMusicVideosFilterGenreIdImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiVideoLibraryGetMusicVideosFilterGenreIdImpl(
          genreId: (json['genreid'] as num).toInt(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiVideoLibraryGetMusicVideosFilterGenreIdImplToJson(
        _$KodiVideoLibraryGetMusicVideosFilterGenreIdImpl instance) =>
    <String, dynamic>{
      'genreid': instance.genreId,
      'runtimeType': instance.$type,
    };

_$KodiVideoLibraryGetMusicVideosFilterGenreImpl
    _$$KodiVideoLibraryGetMusicVideosFilterGenreImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiVideoLibraryGetMusicVideosFilterGenreImpl(
          genre: json['genre'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiVideoLibraryGetMusicVideosFilterGenreImplToJson(
        _$KodiVideoLibraryGetMusicVideosFilterGenreImpl instance) =>
    <String, dynamic>{
      'genre': instance.genre,
      'runtimeType': instance.$type,
    };

_$KodiVideoLibraryGetMusicVideosFilterYearImpl
    _$$KodiVideoLibraryGetMusicVideosFilterYearImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiVideoLibraryGetMusicVideosFilterYearImpl(
          year: (json['year'] as num).toInt(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiVideoLibraryGetMusicVideosFilterYearImplToJson(
        _$KodiVideoLibraryGetMusicVideosFilterYearImpl instance) =>
    <String, dynamic>{
      'year': instance.year,
      'runtimeType': instance.$type,
    };

_$KodiVideoLibraryGetMusicVideosFilterDirectorImpl
    _$$KodiVideoLibraryGetMusicVideosFilterDirectorImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiVideoLibraryGetMusicVideosFilterDirectorImpl(
          director: json['director'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiVideoLibraryGetMusicVideosFilterDirectorImplToJson(
        _$KodiVideoLibraryGetMusicVideosFilterDirectorImpl instance) =>
    <String, dynamic>{
      'director': instance.director,
      'runtimeType': instance.$type,
    };

_$KodiVideoLibraryGetMusicVideosFilterStudioImpl
    _$$KodiVideoLibraryGetMusicVideosFilterStudioImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiVideoLibraryGetMusicVideosFilterStudioImpl(
          studio: json['studio'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiVideoLibraryGetMusicVideosFilterStudioImplToJson(
        _$KodiVideoLibraryGetMusicVideosFilterStudioImpl instance) =>
    <String, dynamic>{
      'studio': instance.studio,
      'runtimeType': instance.$type,
    };

_$KodiVideoLibraryGetMusicVideosFilterTagImpl
    _$$KodiVideoLibraryGetMusicVideosFilterTagImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiVideoLibraryGetMusicVideosFilterTagImpl(
          tag: json['tag'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiVideoLibraryGetMusicVideosFilterTagImplToJson(
        _$KodiVideoLibraryGetMusicVideosFilterTagImpl instance) =>
    <String, dynamic>{
      'tag': instance.tag,
      'runtimeType': instance.$type,
    };

_$KodiVideoLibraryGetMusicVideosFilterFilterImpl
    _$$KodiVideoLibraryGetMusicVideosFilterFilterImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiVideoLibraryGetMusicVideosFilterFilterImpl(
          const KodiListFilterMusicVideosConverter().fromJson(json['filter']),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiVideoLibraryGetMusicVideosFilterFilterImplToJson(
    _$KodiVideoLibraryGetMusicVideosFilterFilterImpl instance) {
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
