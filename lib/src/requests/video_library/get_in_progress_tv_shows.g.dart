// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_in_progress_tv_shows.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetInProgressTVShows _$$_GetInProgressTVShowsFromJson(
        Map<String, dynamic> json) =>
    _$_GetInProgressTVShows(
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$KodiVideoFieldsTvShowEnumMap, e))
          .toSet(),
      limits: json['limits'] == null
          ? null
          : KodiListLimits.fromJson(json['limits'] as Map<String, dynamic>),
      sort: json['sort'] == null
          ? null
          : KodiListSort.fromJson(json['sort'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GetInProgressTVShowsToJson(
    _$_GetInProgressTVShows instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'properties',
      instance.properties
          ?.map((e) => _$KodiVideoFieldsTvShowEnumMap[e]!)
          .toList());
  writeNotNull('limits', instance.limits?.toJson());
  writeNotNull('sort', instance.sort?.toJson());
  return val;
}

const _$KodiVideoFieldsTvShowEnumMap = {
  KodiVideoFieldsTvShow.title: 'title',
  KodiVideoFieldsTvShow.genre: 'genre',
  KodiVideoFieldsTvShow.year: 'year',
  KodiVideoFieldsTvShow.rating: 'rating',
  KodiVideoFieldsTvShow.plot: 'plot',
  KodiVideoFieldsTvShow.studio: 'studio',
  KodiVideoFieldsTvShow.mpaa: 'mpaa',
  KodiVideoFieldsTvShow.cast: 'cast',
  KodiVideoFieldsTvShow.playCount: 'playcount',
  KodiVideoFieldsTvShow.episode: 'episode',
  KodiVideoFieldsTvShow.imdbNumber: 'imdbnumber',
  KodiVideoFieldsTvShow.premiered: 'premiered',
  KodiVideoFieldsTvShow.votes: 'votes',
  KodiVideoFieldsTvShow.lastPlayed: 'lastplayed',
  KodiVideoFieldsTvShow.fanart: 'fanart',
  KodiVideoFieldsTvShow.thumbnail: 'thumbnail',
  KodiVideoFieldsTvShow.file: 'file',
  KodiVideoFieldsTvShow.originalTitle: 'originaltitle',
  KodiVideoFieldsTvShow.sortTitle: 'sorttitle',
  KodiVideoFieldsTvShow.episodeGuide: 'episodeguide',
  KodiVideoFieldsTvShow.season: 'season',
  KodiVideoFieldsTvShow.watchedEpisodes: 'watchedepisodes',
  KodiVideoFieldsTvShow.dateAdded: 'dateadded',
  KodiVideoFieldsTvShow.tag: 'tag',
  KodiVideoFieldsTvShow.art: 'art',
  KodiVideoFieldsTvShow.userRating: 'userrating',
  KodiVideoFieldsTvShow.ratings: 'ratings',
  KodiVideoFieldsTvShow.runtime: 'runtime',
  KodiVideoFieldsTvShow.uniqueId: 'uniqueid',
};

_$_GetInProgressTVShowsResponse _$$_GetInProgressTVShowsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_GetInProgressTVShowsResponse(
      tvShows: (json['tvshows'] as List<dynamic>)
          .map(
              (e) => KodiVideoDetailsTvShow.fromJson(e as Map<String, dynamic>))
          .toList(),
      limits: KodiListLimitsReturned.fromJson(
          json['limits'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GetInProgressTVShowsResponseToJson(
        _$_GetInProgressTVShowsResponse instance) =>
    <String, dynamic>{
      'tvshows': instance.tvShows.map((e) => e.toJson()).toList(),
      'limits': instance.limits.toJson(),
    };
