// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tv_shows.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetTVShowsImpl _$$GetTVShowsImplFromJson(Map<String, dynamic> json) =>
    _$GetTVShowsImpl(
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

Map<String, dynamic> _$$GetTVShowsImplToJson(_$GetTVShowsImpl instance) {
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

_$GetTVShowsResponseImpl _$$GetTVShowsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetTVShowsResponseImpl(
      tvShows: (json['tvshows'] as List<dynamic>)
          .map(
              (e) => KodiVideoDetailsTvShow.fromJson(e as Map<String, dynamic>))
          .toList(),
      limits: KodiListLimitsReturned.fromJson(
          json['limits'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetTVShowsResponseImplToJson(
        _$GetTVShowsResponseImpl instance) =>
    <String, dynamic>{
      'tvshows': instance.tvShows.map((e) => e.toJson()).toList(),
      'limits': instance.limits.toJson(),
    };

_$KodiVideoLibraryGetTvShowsFilterGenreIdImpl
    _$$KodiVideoLibraryGetTvShowsFilterGenreIdImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiVideoLibraryGetTvShowsFilterGenreIdImpl(
          genreId: (json['genreid'] as num).toInt(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiVideoLibraryGetTvShowsFilterGenreIdImplToJson(
        _$KodiVideoLibraryGetTvShowsFilterGenreIdImpl instance) =>
    <String, dynamic>{
      'genreid': instance.genreId,
      'runtimeType': instance.$type,
    };

_$KodiVideoLibraryGetTvShowsFilterGenreImpl
    _$$KodiVideoLibraryGetTvShowsFilterGenreImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiVideoLibraryGetTvShowsFilterGenreImpl(
          genre: json['genre'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiVideoLibraryGetTvShowsFilterGenreImplToJson(
        _$KodiVideoLibraryGetTvShowsFilterGenreImpl instance) =>
    <String, dynamic>{
      'genre': instance.genre,
      'runtimeType': instance.$type,
    };

_$KodiVideoLibraryGeTvShowsFilterYearImpl
    _$$KodiVideoLibraryGeTvShowsFilterYearImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiVideoLibraryGeTvShowsFilterYearImpl(
          year: (json['year'] as num).toInt(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiVideoLibraryGeTvShowsFilterYearImplToJson(
        _$KodiVideoLibraryGeTvShowsFilterYearImpl instance) =>
    <String, dynamic>{
      'year': instance.year,
      'runtimeType': instance.$type,
    };

_$KodiVideoLibraryGeTvShowsFilterActorImpl
    _$$KodiVideoLibraryGeTvShowsFilterActorImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiVideoLibraryGeTvShowsFilterActorImpl(
          actor: json['actor'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiVideoLibraryGeTvShowsFilterActorImplToJson(
        _$KodiVideoLibraryGeTvShowsFilterActorImpl instance) =>
    <String, dynamic>{
      'actor': instance.actor,
      'runtimeType': instance.$type,
    };

_$KodiVideoLibraryGeTvShowsFilterStudioImpl
    _$$KodiVideoLibraryGeTvShowsFilterStudioImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiVideoLibraryGeTvShowsFilterStudioImpl(
          studio: json['studio'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiVideoLibraryGeTvShowsFilterStudioImplToJson(
        _$KodiVideoLibraryGeTvShowsFilterStudioImpl instance) =>
    <String, dynamic>{
      'studio': instance.studio,
      'runtimeType': instance.$type,
    };

_$KodiVideoLibraryGeTvShowsFilterTagImpl
    _$$KodiVideoLibraryGeTvShowsFilterTagImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiVideoLibraryGeTvShowsFilterTagImpl(
          tag: json['tag'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiVideoLibraryGeTvShowsFilterTagImplToJson(
        _$KodiVideoLibraryGeTvShowsFilterTagImpl instance) =>
    <String, dynamic>{
      'tag': instance.tag,
      'runtimeType': instance.$type,
    };

_$KodiVideoLibraryGetTvShowsFilterFilterImpl
    _$$KodiVideoLibraryGetTvShowsFilterFilterImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiVideoLibraryGetTvShowsFilterFilterImpl(
          const KodiListFilterTvShowsConverter().fromJson(json['filter']),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiVideoLibraryGetTvShowsFilterFilterImplToJson(
    _$KodiVideoLibraryGetTvShowsFilterFilterImpl instance) {
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
