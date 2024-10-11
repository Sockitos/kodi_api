// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_list_filter_rule_artists.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiListFilterRuleArtistsImpl _$$KodiListFilterRuleArtistsImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiListFilterRuleArtistsImpl(
      field: $enumDecode(_$KodiListFilterFieldsArtistsEnumMap, json['field']),
      operator: $enumDecode(_$KodiListFilterOperatorsEnumMap, json['operator']),
      value: const KodiListFilterRuleArtistsValueConverter()
          .fromJson(json['value']),
    );

Map<String, dynamic> _$$KodiListFilterRuleArtistsImplToJson(
    _$KodiListFilterRuleArtistsImpl instance) {
  final val = <String, dynamic>{
    'field': _$KodiListFilterFieldsArtistsEnumMap[instance.field]!,
    'operator': _$KodiListFilterOperatorsEnumMap[instance.operator]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value',
      const KodiListFilterRuleArtistsValueConverter().toJson(instance.value));
  return val;
}

const _$KodiListFilterFieldsArtistsEnumMap = {
  KodiListFilterFieldsArtists.artist: 'artist',
  KodiListFilterFieldsArtists.source: 'source',
  KodiListFilterFieldsArtists.genre: 'genre',
  KodiListFilterFieldsArtists.moods: 'moods',
  KodiListFilterFieldsArtists.styles: 'styles',
  KodiListFilterFieldsArtists.instruments: 'instruments',
  KodiListFilterFieldsArtists.biography: 'biography',
  KodiListFilterFieldsArtists.artistType: 'artisttype',
  KodiListFilterFieldsArtists.gender: 'gender',
  KodiListFilterFieldsArtists.disambiguation: 'disambiguation',
  KodiListFilterFieldsArtists.born: 'born',
  KodiListFilterFieldsArtists.bandFormed: 'bandformed',
  KodiListFilterFieldsArtists.disbanded: 'disbanded',
  KodiListFilterFieldsArtists.died: 'died',
  KodiListFilterFieldsArtists.role: 'role',
  KodiListFilterFieldsArtists.path: 'path',
  KodiListFilterFieldsArtists.dateAdded: 'dateadded',
  KodiListFilterFieldsArtists.dateModified: 'datemodified',
  KodiListFilterFieldsArtists.dateNew: 'datenew',
  KodiListFilterFieldsArtists.playlist: 'playlist',
  KodiListFilterFieldsArtists.virtualFolder: 'virtualfolder',
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

_$KodiListFilterRuleArtistsValueSingleImpl
    _$$KodiListFilterRuleArtistsValueSingleImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiListFilterRuleArtistsValueSingleImpl(
          json['value'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiListFilterRuleArtistsValueSingleImplToJson(
        _$KodiListFilterRuleArtistsValueSingleImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$KodiListFilterRuleArtistsValueGroupImpl
    _$$KodiListFilterRuleArtistsValueGroupImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiListFilterRuleArtistsValueGroupImpl(
          (json['value'] as List<dynamic>).map((e) => e as String).toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiListFilterRuleArtistsValueGroupImplToJson(
        _$KodiListFilterRuleArtistsValueGroupImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };
