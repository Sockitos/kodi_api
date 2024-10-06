// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_list_filter_rule_albums.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiListFilterRuleAlbumsImpl _$$KodiListFilterRuleAlbumsImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiListFilterRuleAlbumsImpl(
      field: $enumDecode(_$KodiListFilterFieldsAlbumsEnumMap, json['field']),
      operator: $enumDecode(_$KodiListFilterOperatorsEnumMap, json['operator']),
      value: const KodiListFilterRuleAlbumsValueConverter()
          .fromJson(json['value']),
    );

Map<String, dynamic> _$$KodiListFilterRuleAlbumsImplToJson(
    _$KodiListFilterRuleAlbumsImpl instance) {
  final val = <String, dynamic>{
    'field': _$KodiListFilterFieldsAlbumsEnumMap[instance.field]!,
    'operator': _$KodiListFilterOperatorsEnumMap[instance.operator]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value',
      const KodiListFilterRuleAlbumsValueConverter().toJson(instance.value));
  return val;
}

const _$KodiListFilterFieldsAlbumsEnumMap = {
  KodiListFilterFieldsAlbums.genre: 'genre',
  KodiListFilterFieldsAlbums.source: 'source',
  KodiListFilterFieldsAlbums.album: 'album',
  KodiListFilterFieldsAlbums.discTitle: 'disctitle',
  KodiListFilterFieldsAlbums.totalDiscs: 'totaldiscs',
  KodiListFilterFieldsAlbums.isBoxSet: 'isboxset',
  KodiListFilterFieldsAlbums.artist: 'artist',
  KodiListFilterFieldsAlbums.albumArtist: 'albumartist',
  KodiListFilterFieldsAlbums.year: 'year',
  KodiListFilterFieldsAlbums.originalYear: 'originalyear',
  KodiListFilterFieldsAlbums.albumDuration: 'albumduration',
  KodiListFilterFieldsAlbums.review: 'review',
  KodiListFilterFieldsAlbums.themes: 'themes',
  KodiListFilterFieldsAlbums.moods: 'moods',
  KodiListFilterFieldsAlbums.styles: 'styles',
  KodiListFilterFieldsAlbums.compilation: 'compilation',
  KodiListFilterFieldsAlbums.type: 'type',
  KodiListFilterFieldsAlbums.label: 'label',
  KodiListFilterFieldsAlbums.rating: 'rating',
  KodiListFilterFieldsAlbums.userRating: 'userrating',
  KodiListFilterFieldsAlbums.playCount: 'playcount',
  KodiListFilterFieldsAlbums.lastPlayed: 'lastplayed',
  KodiListFilterFieldsAlbums.path: 'path',
  KodiListFilterFieldsAlbums.albumStatus: 'albumstatus',
  KodiListFilterFieldsAlbums.dateAdded: 'dateadded',
  KodiListFilterFieldsAlbums.dateModified: 'datemodified',
  KodiListFilterFieldsAlbums.dateNew: 'datenew',
  KodiListFilterFieldsAlbums.playlist: 'playlist',
  KodiListFilterFieldsAlbums.virtualFolder: 'virtualfolder',
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

_$KodiListFilterRuleAlbumsValueSingleImpl
    _$$KodiListFilterRuleAlbumsValueSingleImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiListFilterRuleAlbumsValueSingleImpl(
          json['value'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiListFilterRuleAlbumsValueSingleImplToJson(
        _$KodiListFilterRuleAlbumsValueSingleImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$KodiListFilterRuleAlbumsValueGroupImpl
    _$$KodiListFilterRuleAlbumsValueGroupImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiListFilterRuleAlbumsValueGroupImpl(
          (json['value'] as List<dynamic>).map((e) => e as String).toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiListFilterRuleAlbumsValueGroupImplToJson(
        _$KodiListFilterRuleAlbumsValueGroupImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };
