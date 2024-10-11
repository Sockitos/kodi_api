// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_list_filter_rule_movies.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiListFilterRuleMoviesImpl _$$KodiListFilterRuleMoviesImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiListFilterRuleMoviesImpl(
      field: $enumDecode(_$KodiListFilterFieldsMoviesEnumMap, json['field']),
      operator: $enumDecode(_$KodiListFilterOperatorsEnumMap, json['operator']),
      value: const KodiListFilterRuleMoviesValueConverter()
          .fromJson(json['value']),
    );

Map<String, dynamic> _$$KodiListFilterRuleMoviesImplToJson(
    _$KodiListFilterRuleMoviesImpl instance) {
  final val = <String, dynamic>{
    'field': _$KodiListFilterFieldsMoviesEnumMap[instance.field]!,
    'operator': _$KodiListFilterOperatorsEnumMap[instance.operator]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value',
      const KodiListFilterRuleMoviesValueConverter().toJson(instance.value));
  return val;
}

const _$KodiListFilterFieldsMoviesEnumMap = {
  KodiListFilterFieldsMovies.title: 'title',
  KodiListFilterFieldsMovies.originalTitle: 'originaltitle',
  KodiListFilterFieldsMovies.plot: 'plot',
  KodiListFilterFieldsMovies.plotOutline: 'plotoutline',
  KodiListFilterFieldsMovies.tagline: 'tagline',
  KodiListFilterFieldsMovies.votes: 'votes',
  KodiListFilterFieldsMovies.rating: 'rating',
  KodiListFilterFieldsMovies.userRating: 'userrating',
  KodiListFilterFieldsMovies.time: 'time',
  KodiListFilterFieldsMovies.writers: 'writers',
  KodiListFilterFieldsMovies.playCount: 'playcount',
  KodiListFilterFieldsMovies.lastPlayed: 'lastplayed',
  KodiListFilterFieldsMovies.inProgress: 'inprogress',
  KodiListFilterFieldsMovies.genre: 'genre',
  KodiListFilterFieldsMovies.country: 'country',
  KodiListFilterFieldsMovies.year: 'year',
  KodiListFilterFieldsMovies.director: 'director',
  KodiListFilterFieldsMovies.actor: 'actor',
  KodiListFilterFieldsMovies.mpaaRating: 'mpaarating',
  KodiListFilterFieldsMovies.top250: 'top250',
  KodiListFilterFieldsMovies.studio: 'studio',
  KodiListFilterFieldsMovies.hasTrailer: 'hastrailer',
  KodiListFilterFieldsMovies.filename: 'filename',
  KodiListFilterFieldsMovies.path: 'path',
  KodiListFilterFieldsMovies.set: 'set',
  KodiListFilterFieldsMovies.tag: 'tag',
  KodiListFilterFieldsMovies.dateAdded: 'dateadded',
  KodiListFilterFieldsMovies.videoResolution: 'videoresolution',
  KodiListFilterFieldsMovies.audioChannels: 'audiochannels',
  KodiListFilterFieldsMovies.audioCount: 'audiocount',
  KodiListFilterFieldsMovies.subtitleCount: 'subtitlecount',
  KodiListFilterFieldsMovies.videoCodec: 'videocodec',
  KodiListFilterFieldsMovies.audioCodec: 'audiocodec',
  KodiListFilterFieldsMovies.audioLanguage: 'audiolanguage',
  KodiListFilterFieldsMovies.subtitleLanguage: 'subtitlelanguage',
  KodiListFilterFieldsMovies.videoAspect: 'videoaspect',
  KodiListFilterFieldsMovies.playlist: 'playlist',
  KodiListFilterFieldsMovies.virtualFolder: 'virtualfolder',
};

const _$KodiListFilterOperatorsEnumMap = {
  KodiListFilterOperators.contains: 'contains',
  KodiListFilterOperators.doesNotContain: 'doesnotcontain',
  KodiListFilterOperators.iss: 'is',
  KodiListFilterOperators.isNot: 'isnot',
  KodiListFilterOperators.startsWith: 'startswith',
  KodiListFilterOperators.endsWith: 'endswith',
  KodiListFilterOperators.greaterThan: 'greaterthan',
  KodiListFilterOperators.lessThan: 'lessthan',
  KodiListFilterOperators.after: 'after',
  KodiListFilterOperators.before: 'before',
  KodiListFilterOperators.inTheLast: 'inthelast',
  KodiListFilterOperators.notInTheLast: 'notinthelast',
  KodiListFilterOperators.truee: 'true',
  KodiListFilterOperators.falsee: 'false',
  KodiListFilterOperators.between: 'between',
};

_$KodiListFilterRuleMoviesValueSingleImpl
    _$$KodiListFilterRuleMoviesValueSingleImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiListFilterRuleMoviesValueSingleImpl(
          json['value'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiListFilterRuleMoviesValueSingleImplToJson(
        _$KodiListFilterRuleMoviesValueSingleImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$KodiListFilterRuleMoviesValueGroupImpl
    _$$KodiListFilterRuleMoviesValueGroupImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiListFilterRuleMoviesValueGroupImpl(
          (json['value'] as List<dynamic>).map((e) => e as String).toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiListFilterRuleMoviesValueGroupImplToJson(
        _$KodiListFilterRuleMoviesValueGroupImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };
