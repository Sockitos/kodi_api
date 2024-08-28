// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_episodes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetEpisodes _$$_GetEpisodesFromJson(Map<String, dynamic> json) =>
    _$_GetEpisodes(
      showId: json['tvshowid'] as int?,
      season: json['season'] as int?,
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

Map<String, dynamic> _$$_GetEpisodesToJson(_$_GetEpisodes instance) {
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

_$_KodiVideoLibraryGetEpisodesResponse
    _$$_KodiVideoLibraryGetEpisodesResponseFromJson(
            Map<String, dynamic> json) =>
        _$_KodiVideoLibraryGetEpisodesResponse(
          episodes: (json['episodes'] as List<dynamic>)
              .map((e) =>
                  KodiVideoDetailsEpisode.fromJson(e as Map<String, dynamic>))
              .toList(),
          limits: KodiListLimitsReturned.fromJson(
              json['limits'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_KodiVideoLibraryGetEpisodesResponseToJson(
        _$_KodiVideoLibraryGetEpisodesResponse instance) =>
    <String, dynamic>{
      'episodes': instance.episodes.map((e) => e.toJson()).toList(),
      'limits': instance.limits.toJson(),
    };

_$_KodiVideoLibraryGetEpisodesFilterGenreId
    _$$_KodiVideoLibraryGetEpisodesFilterGenreIdFromJson(
            Map<String, dynamic> json) =>
        _$_KodiVideoLibraryGetEpisodesFilterGenreId(
          json['genreid'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiVideoLibraryGetEpisodesFilterGenreIdToJson(
        _$_KodiVideoLibraryGetEpisodesFilterGenreId instance) =>
    <String, dynamic>{
      'genreid': instance.genreId,
      'runtimeType': instance.$type,
    };

_$_KodiVideoLibraryGetEpisodesFilterGenre
    _$$_KodiVideoLibraryGetEpisodesFilterGenreFromJson(
            Map<String, dynamic> json) =>
        _$_KodiVideoLibraryGetEpisodesFilterGenre(
          json['genre'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiVideoLibraryGetEpisodesFilterGenreToJson(
        _$_KodiVideoLibraryGetEpisodesFilterGenre instance) =>
    <String, dynamic>{
      'genre': instance.genre,
      'runtimeType': instance.$type,
    };

_$_KodiVideoLibraryGetEpisodesFilterYear
    _$$_KodiVideoLibraryGetEpisodesFilterYearFromJson(
            Map<String, dynamic> json) =>
        _$_KodiVideoLibraryGetEpisodesFilterYear(
          json['year'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiVideoLibraryGetEpisodesFilterYearToJson(
        _$_KodiVideoLibraryGetEpisodesFilterYear instance) =>
    <String, dynamic>{
      'year': instance.year,
      'runtimeType': instance.$type,
    };

_$_KodiVideoLibraryGetEpisodesFilterActor
    _$$_KodiVideoLibraryGetEpisodesFilterActorFromJson(
            Map<String, dynamic> json) =>
        _$_KodiVideoLibraryGetEpisodesFilterActor(
          json['actor'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiVideoLibraryGetEpisodesFilterActorToJson(
        _$_KodiVideoLibraryGetEpisodesFilterActor instance) =>
    <String, dynamic>{
      'actor': instance.actor,
      'runtimeType': instance.$type,
    };

_$_KodiVideoLibraryGetEpisodesFilterDirector
    _$$_KodiVideoLibraryGetEpisodesFilterDirectorFromJson(
            Map<String, dynamic> json) =>
        _$_KodiVideoLibraryGetEpisodesFilterDirector(
          json['director'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiVideoLibraryGetEpisodesFilterDirectorToJson(
        _$_KodiVideoLibraryGetEpisodesFilterDirector instance) =>
    <String, dynamic>{
      'director': instance.director,
      'runtimeType': instance.$type,
    };

_$_KodiVideoLibraryGetEpisodesFilterFilter
    _$$_KodiVideoLibraryGetEpisodesFilterFilterFromJson(
            Map<String, dynamic> json) =>
        _$_KodiVideoLibraryGetEpisodesFilterFilter(
          const KodiListFilterEpisodesConverter().fromJson(json['filter']),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiVideoLibraryGetEpisodesFilterFilterToJson(
    _$_KodiVideoLibraryGetEpisodesFilterFilter instance) {
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
