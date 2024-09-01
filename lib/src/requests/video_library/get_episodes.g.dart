// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_episodes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetEpisodesImpl _$$GetEpisodesImplFromJson(Map<String, dynamic> json) =>
    _$GetEpisodesImpl(
      showId: (json['tvshowid'] as num?)?.toInt(),
      season: (json['season'] as num?)?.toInt(),
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$KodiVideoFieldsEpisodeEnumMap, e))
          .toSet(),
      limits: json['limits'] == null
          ? null
          : KodiListLimits.fromJson(json['limits'] as Map<String, dynamic>),
      sort: json['sort'] == null
          ? null
          : KodiListSort.fromJson(json['sort'] as Map<String, dynamic>),
      filter: const KodiVideoLibraryGetEpisodesFilterConverter()
          .fromJson(json['filter']),
    );

Map<String, dynamic> _$$GetEpisodesImplToJson(_$GetEpisodesImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tvshowid', instance.showId);
  writeNotNull('season', instance.season);
  writeNotNull(
      'properties',
      instance.properties
          ?.map((e) => _$KodiVideoFieldsEpisodeEnumMap[e]!)
          .toList());
  writeNotNull('limits', instance.limits?.toJson());
  writeNotNull('sort', instance.sort?.toJson());
  writeNotNull(
      'filter',
      _$JsonConverterToJson<dynamic, KodiVideoLibraryGetEpisodesFilter>(
          instance.filter,
          const KodiVideoLibraryGetEpisodesFilterConverter().toJson));
  return val;
}

const _$KodiVideoFieldsEpisodeEnumMap = {
  KodiVideoFieldsEpisode.title: 'title',
  KodiVideoFieldsEpisode.plot: 'plot',
  KodiVideoFieldsEpisode.votes: 'votes',
  KodiVideoFieldsEpisode.rating: 'rating',
  KodiVideoFieldsEpisode.writer: 'writer',
  KodiVideoFieldsEpisode.firstAired: 'firstaired',
  KodiVideoFieldsEpisode.playCount: 'playcount',
  KodiVideoFieldsEpisode.runtime: 'runtime',
  KodiVideoFieldsEpisode.director: 'director',
  KodiVideoFieldsEpisode.productionCode: 'productioncode',
  KodiVideoFieldsEpisode.season: 'season',
  KodiVideoFieldsEpisode.episode: 'episode',
  KodiVideoFieldsEpisode.originalTitle: 'originaltitle',
  KodiVideoFieldsEpisode.showTitle: 'showtitle',
  KodiVideoFieldsEpisode.cast: 'cast',
  KodiVideoFieldsEpisode.streamDetails: 'streamdetails',
  KodiVideoFieldsEpisode.lastPlayed: 'lastplayed',
  KodiVideoFieldsEpisode.fanart: 'fanart',
  KodiVideoFieldsEpisode.thumbnail: 'thumbnail',
  KodiVideoFieldsEpisode.file: 'file',
  KodiVideoFieldsEpisode.resume: 'resume',
  KodiVideoFieldsEpisode.tvShowId: 'tvshowid',
  KodiVideoFieldsEpisode.dateAdded: 'dateadded',
  KodiVideoFieldsEpisode.uniqueId: 'uniqueid',
  KodiVideoFieldsEpisode.art: 'art',
  KodiVideoFieldsEpisode.specialSortSeason: 'specialsortseason',
  KodiVideoFieldsEpisode.specialSortEpisode: 'specialsortepisode',
  KodiVideoFieldsEpisode.userRating: 'userrating',
  KodiVideoFieldsEpisode.seasonId: 'seasonid',
  KodiVideoFieldsEpisode.ratings: 'ratings',
};

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

_$KodiVideoLibraryGetEpisodesResponseImpl
    _$$KodiVideoLibraryGetEpisodesResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiVideoLibraryGetEpisodesResponseImpl(
          episodes: (json['episodes'] as List<dynamic>)
              .map((e) =>
                  KodiVideoDetailsEpisode.fromJson(e as Map<String, dynamic>))
              .toList(),
          limits: KodiListLimitsReturned.fromJson(
              json['limits'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$KodiVideoLibraryGetEpisodesResponseImplToJson(
        _$KodiVideoLibraryGetEpisodesResponseImpl instance) =>
    <String, dynamic>{
      'episodes': instance.episodes.map((e) => e.toJson()).toList(),
      'limits': instance.limits.toJson(),
    };

_$KodiVideoLibraryGetEpisodesFilterGenreIdImpl
    _$$KodiVideoLibraryGetEpisodesFilterGenreIdImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiVideoLibraryGetEpisodesFilterGenreIdImpl(
          (json['genreid'] as num).toInt(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiVideoLibraryGetEpisodesFilterGenreIdImplToJson(
        _$KodiVideoLibraryGetEpisodesFilterGenreIdImpl instance) =>
    <String, dynamic>{
      'genreid': instance.genreId,
      'runtimeType': instance.$type,
    };

_$KodiVideoLibraryGetEpisodesFilterGenreImpl
    _$$KodiVideoLibraryGetEpisodesFilterGenreImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiVideoLibraryGetEpisodesFilterGenreImpl(
          json['genre'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiVideoLibraryGetEpisodesFilterGenreImplToJson(
        _$KodiVideoLibraryGetEpisodesFilterGenreImpl instance) =>
    <String, dynamic>{
      'genre': instance.genre,
      'runtimeType': instance.$type,
    };

_$KodiVideoLibraryGetEpisodesFilterYearImpl
    _$$KodiVideoLibraryGetEpisodesFilterYearImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiVideoLibraryGetEpisodesFilterYearImpl(
          (json['year'] as num).toInt(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiVideoLibraryGetEpisodesFilterYearImplToJson(
        _$KodiVideoLibraryGetEpisodesFilterYearImpl instance) =>
    <String, dynamic>{
      'year': instance.year,
      'runtimeType': instance.$type,
    };

_$KodiVideoLibraryGetEpisodesFilterActorImpl
    _$$KodiVideoLibraryGetEpisodesFilterActorImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiVideoLibraryGetEpisodesFilterActorImpl(
          json['actor'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiVideoLibraryGetEpisodesFilterActorImplToJson(
        _$KodiVideoLibraryGetEpisodesFilterActorImpl instance) =>
    <String, dynamic>{
      'actor': instance.actor,
      'runtimeType': instance.$type,
    };

_$KodiVideoLibraryGetEpisodesFilterDirectorImpl
    _$$KodiVideoLibraryGetEpisodesFilterDirectorImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiVideoLibraryGetEpisodesFilterDirectorImpl(
          json['director'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiVideoLibraryGetEpisodesFilterDirectorImplToJson(
        _$KodiVideoLibraryGetEpisodesFilterDirectorImpl instance) =>
    <String, dynamic>{
      'director': instance.director,
      'runtimeType': instance.$type,
    };

_$KodiVideoLibraryGetEpisodesFilterFilterImpl
    _$$KodiVideoLibraryGetEpisodesFilterFilterImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiVideoLibraryGetEpisodesFilterFilterImpl(
          const KodiListFilterEpisodesConverter().fromJson(json['filter']),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiVideoLibraryGetEpisodesFilterFilterImplToJson(
    _$KodiVideoLibraryGetEpisodesFilterFilterImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('filter',
      const KodiListFilterEpisodesConverter().toJson(instance.filter));
  val['runtimeType'] = instance.$type;
  return val;
}
