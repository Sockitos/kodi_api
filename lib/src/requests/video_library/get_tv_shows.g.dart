// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tv_shows.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetTVShows _$$_GetTVShowsFromJson(Map<String, dynamic> json) =>
    _$_GetTVShows(
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$KodiVideoFieldsTvShowEnumMap, e))
          .toSet(),
      limits: json['limits'] == null
          ? null
          : KodiListLimits.fromJson(json['limits'] as Map<String, dynamic>),
      sort: json['sort'] == null
          ? null
          : KodiListSort.fromJson(json['sort'] as Map<String, dynamic>),
      filter: const KodiVideoLibraryGetTvShowsFilterConverter()
          .fromJson(json['filter']),
    );

Map<String, dynamic> _$$_GetTVShowsToJson(_$_GetTVShows instance) {
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
  writeNotNull(
      'filter',
      _$JsonConverterToJson<dynamic, KodiVideoLibraryGetTvShowsFilter>(
          instance.filter,
          const KodiVideoLibraryGetTvShowsFilterConverter().toJson));
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

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

_$_GetTVShowsResponse _$$_GetTVShowsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_GetTVShowsResponse(
      tvShows: (json['tvshows'] as List<dynamic>)
          .map(
              (e) => KodiVideoDetailsTvShow.fromJson(e as Map<String, dynamic>))
          .toList(),
      limits: KodiListLimitsReturned.fromJson(
          json['limits'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GetTVShowsResponseToJson(
        _$_GetTVShowsResponse instance) =>
    <String, dynamic>{
      'tvshows': instance.tvShows.map((e) => e.toJson()).toList(),
      'limits': instance.limits.toJson(),
    };

_$_KodiVideoLibraryGetTvShowsFilterGenreId
    _$$_KodiVideoLibraryGetTvShowsFilterGenreIdFromJson(
            Map<String, dynamic> json) =>
        _$_KodiVideoLibraryGetTvShowsFilterGenreId(
          genreId: json['genreid'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiVideoLibraryGetTvShowsFilterGenreIdToJson(
        _$_KodiVideoLibraryGetTvShowsFilterGenreId instance) =>
    <String, dynamic>{
      'genreid': instance.genreId,
      'runtimeType': instance.$type,
    };

_$_KodiVideoLibraryGetTvShowsFilterGenre
    _$$_KodiVideoLibraryGetTvShowsFilterGenreFromJson(
            Map<String, dynamic> json) =>
        _$_KodiVideoLibraryGetTvShowsFilterGenre(
          genre: json['genre'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiVideoLibraryGetTvShowsFilterGenreToJson(
        _$_KodiVideoLibraryGetTvShowsFilterGenre instance) =>
    <String, dynamic>{
      'genre': instance.genre,
      'runtimeType': instance.$type,
    };

_$_KodiVideoLibraryGeTvShowsFilterYear
    _$$_KodiVideoLibraryGeTvShowsFilterYearFromJson(
            Map<String, dynamic> json) =>
        _$_KodiVideoLibraryGeTvShowsFilterYear(
          year: json['year'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiVideoLibraryGeTvShowsFilterYearToJson(
        _$_KodiVideoLibraryGeTvShowsFilterYear instance) =>
    <String, dynamic>{
      'year': instance.year,
      'runtimeType': instance.$type,
    };

_$_KodiVideoLibraryGeTvShowsFilterActor
    _$$_KodiVideoLibraryGeTvShowsFilterActorFromJson(
            Map<String, dynamic> json) =>
        _$_KodiVideoLibraryGeTvShowsFilterActor(
          actor: json['actor'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiVideoLibraryGeTvShowsFilterActorToJson(
        _$_KodiVideoLibraryGeTvShowsFilterActor instance) =>
    <String, dynamic>{
      'actor': instance.actor,
      'runtimeType': instance.$type,
    };

_$_KodiVideoLibraryGeTvShowsFilterStudio
    _$$_KodiVideoLibraryGeTvShowsFilterStudioFromJson(
            Map<String, dynamic> json) =>
        _$_KodiVideoLibraryGeTvShowsFilterStudio(
          studio: json['studio'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiVideoLibraryGeTvShowsFilterStudioToJson(
        _$_KodiVideoLibraryGeTvShowsFilterStudio instance) =>
    <String, dynamic>{
      'studio': instance.studio,
      'runtimeType': instance.$type,
    };

_$_KodiVideoLibraryGeTvShowsFilterTag
    _$$_KodiVideoLibraryGeTvShowsFilterTagFromJson(Map<String, dynamic> json) =>
        _$_KodiVideoLibraryGeTvShowsFilterTag(
          tag: json['tag'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiVideoLibraryGeTvShowsFilterTagToJson(
        _$_KodiVideoLibraryGeTvShowsFilterTag instance) =>
    <String, dynamic>{
      'tag': instance.tag,
      'runtimeType': instance.$type,
    };

_$_KodiVideoLibraryGetTvShowsFilterFilter
    _$$_KodiVideoLibraryGetTvShowsFilterFilterFromJson(
            Map<String, dynamic> json) =>
        _$_KodiVideoLibraryGetTvShowsFilterFilter(
          const KodiListFilterTvShowsConverter().fromJson(json['filter']),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiVideoLibraryGetTvShowsFilterFilterToJson(
    _$_KodiVideoLibraryGetTvShowsFilterFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'filter', const KodiListFilterTvShowsConverter().toJson(instance.filter));
  val['runtimeType'] = instance.$type;
  return val;
}
