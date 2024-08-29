// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_list_filter_rule_tv_shows.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiListFilterRuleTvShows _$$_KodiListFilterRuleTvShowsFromJson(
        Map<String, dynamic> json) =>
    _$_KodiListFilterRuleTvShows(
      field: $enumDecode(_$KodiListFilterFieldsTVShowsEnumMap, json['field']),
      operator: $enumDecode(_$KodiListFilterOperatorsEnumMap, json['operator']),
      value: const KodiListFilterRuleTvShowsValueConverter()
          .fromJson(json['value']),
    );

Map<String, dynamic> _$$_KodiListFilterRuleTvShowsToJson(
    _$_KodiListFilterRuleTvShows instance) {
  final val = <String, dynamic>{
    'field': _$KodiListFilterFieldsTVShowsEnumMap[instance.field]!,
    'operator': _$KodiListFilterOperatorsEnumMap[instance.operator]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value',
      const KodiListFilterRuleTvShowsValueConverter().toJson(instance.value));
  return val;
}

const _$KodiListFilterFieldsTVShowsEnumMap = {
  KodiListFilterFieldsTVShows.title: 'title',
  KodiListFilterFieldsTVShows.originalTitle: 'originaltitle',
  KodiListFilterFieldsTVShows.plot: 'plot',
  KodiListFilterFieldsTVShows.status: 'status',
  KodiListFilterFieldsTVShows.votes: 'votes',
  KodiListFilterFieldsTVShows.rating: 'rating',
  KodiListFilterFieldsTVShows.userRating: 'userrating',
  KodiListFilterFieldsTVShows.year: 'year',
  KodiListFilterFieldsTVShows.genre: 'genre',
  KodiListFilterFieldsTVShows.director: 'director',
  KodiListFilterFieldsTVShows.actor: 'actor',
  KodiListFilterFieldsTVShows.numEpisodes: 'numepisodes',
  KodiListFilterFieldsTVShows.numWatched: 'numwatched',
  KodiListFilterFieldsTVShows.playcount: 'playcount',
  KodiListFilterFieldsTVShows.path: 'path',
  KodiListFilterFieldsTVShows.studio: 'studio',
  KodiListFilterFieldsTVShows.mpaaRating: 'mpaarating',
  KodiListFilterFieldsTVShows.dateAdded: 'dateadded',
  KodiListFilterFieldsTVShows.lastPlayed: 'lastplayed',
  KodiListFilterFieldsTVShows.inProgress: 'inprogress',
  KodiListFilterFieldsTVShows.tag: 'tag',
  KodiListFilterFieldsTVShows.playlist: 'playlist',
  KodiListFilterFieldsTVShows.virtualFolder: 'virtualfolder',
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

_$_KodiListFilterRuleTvShowsValueSingle
    _$$_KodiListFilterRuleTvShowsValueSingleFromJson(
            Map<String, dynamic> json) =>
        _$_KodiListFilterRuleTvShowsValueSingle(
          json['value'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiListFilterRuleTvShowsValueSingleToJson(
        _$_KodiListFilterRuleTvShowsValueSingle instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$_KodiListFilterRuleTvShowsValueGroup
    _$$_KodiListFilterRuleTvShowsValueGroupFromJson(
            Map<String, dynamic> json) =>
        _$_KodiListFilterRuleTvShowsValueGroup(
          (json['value'] as List<dynamic>).map((e) => e as String).toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiListFilterRuleTvShowsValueGroupToJson(
        _$_KodiListFilterRuleTvShowsValueGroup instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };
