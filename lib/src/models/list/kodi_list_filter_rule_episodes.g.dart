// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_list_filter_rule_episodes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiListFilterRuleEpisodesImpl _$$KodiListFilterRuleEpisodesImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiListFilterRuleEpisodesImpl(
      field: $enumDecode(_$KodiListFilterFieldsEpisodesEnumMap, json['field']),
      operator: $enumDecode(_$KodiListFilterOperatorsEnumMap, json['operator']),
      value: const KodiListFilterRuleEpisodesValueConverter()
          .fromJson(json['value']),
    );

Map<String, dynamic> _$$KodiListFilterRuleEpisodesImplToJson(
    _$KodiListFilterRuleEpisodesImpl instance) {
  final val = <String, dynamic>{
    'field': _$KodiListFilterFieldsEpisodesEnumMap[instance.field]!,
    'operator': _$KodiListFilterOperatorsEnumMap[instance.operator]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value',
      const KodiListFilterRuleEpisodesValueConverter().toJson(instance.value));
  return val;
}

const _$KodiListFilterFieldsEpisodesEnumMap = {
  KodiListFilterFieldsEpisodes.title: 'title',
  KodiListFilterFieldsEpisodes.tvShow: 'tvshow',
  KodiListFilterFieldsEpisodes.originalTitle: 'originaltitle',
  KodiListFilterFieldsEpisodes.plot: 'plot',
  KodiListFilterFieldsEpisodes.votes: 'votes',
  KodiListFilterFieldsEpisodes.rating: 'rating',
  KodiListFilterFieldsEpisodes.userRating: 'userrating',
  KodiListFilterFieldsEpisodes.time: 'time',
  KodiListFilterFieldsEpisodes.writers: 'writers',
  KodiListFilterFieldsEpisodes.airDate: 'airdate',
  KodiListFilterFieldsEpisodes.playCount: 'playcount',
  KodiListFilterFieldsEpisodes.lastPlayed: 'lastplayed',
  KodiListFilterFieldsEpisodes.inProgress: 'inprogress',
  KodiListFilterFieldsEpisodes.genre: 'genre',
  KodiListFilterFieldsEpisodes.year: 'year',
  KodiListFilterFieldsEpisodes.director: 'director',
  KodiListFilterFieldsEpisodes.actor: 'actor',
  KodiListFilterFieldsEpisodes.episode: 'episode',
  KodiListFilterFieldsEpisodes.season: 'season',
  KodiListFilterFieldsEpisodes.filename: 'filename',
  KodiListFilterFieldsEpisodes.path: 'path',
  KodiListFilterFieldsEpisodes.studio: 'studio',
  KodiListFilterFieldsEpisodes.mpaaRating: 'mpaarating',
  KodiListFilterFieldsEpisodes.dateAdded: 'dateadded',
  KodiListFilterFieldsEpisodes.tag: 'tag',
  KodiListFilterFieldsEpisodes.videoResolution: 'videoresolution',
  KodiListFilterFieldsEpisodes.audioChannels: 'audiochannels',
  KodiListFilterFieldsEpisodes.audioCount: 'audiocount',
  KodiListFilterFieldsEpisodes.subtitleCount: 'subtitlecount',
  KodiListFilterFieldsEpisodes.videoCodec: 'videocodec',
  KodiListFilterFieldsEpisodes.audioCodec: 'audiocodec',
  KodiListFilterFieldsEpisodes.audioLanguage: 'audiolanguage',
  KodiListFilterFieldsEpisodes.subtitleLanguage: 'subtitlelanguage',
  KodiListFilterFieldsEpisodes.videoAspect: 'videoaspect',
  KodiListFilterFieldsEpisodes.playlist: 'playlist',
  KodiListFilterFieldsEpisodes.virtualFolder: 'virtualfolder',
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

_$KodiListFilterRuleEpisodesValueSingleImpl
    _$$KodiListFilterRuleEpisodesValueSingleImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiListFilterRuleEpisodesValueSingleImpl(
          json['value'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiListFilterRuleEpisodesValueSingleImplToJson(
        _$KodiListFilterRuleEpisodesValueSingleImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$KodiListFilterRuleEpisodesValueGroupImpl
    _$$KodiListFilterRuleEpisodesValueGroupImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiListFilterRuleEpisodesValueGroupImpl(
          (json['value'] as List<dynamic>).map((e) => e as String).toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiListFilterRuleEpisodesValueGroupImplToJson(
        _$KodiListFilterRuleEpisodesValueGroupImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };
