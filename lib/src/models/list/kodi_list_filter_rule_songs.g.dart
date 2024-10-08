// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_list_filter_rule_songs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiListFilterRuleSongs _$$_KodiListFilterRuleSongsFromJson(
        Map<String, dynamic> json) =>
    _$_KodiListFilterRuleSongs(
      field: $enumDecode(_$KodiListFilterFieldsSongsEnumMap, json['field']),
      operator: $enumDecode(_$KodiListFilterOperatorsEnumMap, json['operator']),
      value:
          const KodiListFilterRuleSongsValueConverter().fromJson(json['value']),
    );

Map<String, dynamic> _$$_KodiListFilterRuleSongsToJson(
    _$_KodiListFilterRuleSongs instance) {
  final val = <String, dynamic>{
    'field': _$KodiListFilterFieldsSongsEnumMap[instance.field]!,
    'operator': _$KodiListFilterOperatorsEnumMap[instance.operator]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value',
      const KodiListFilterRuleSongsValueConverter().toJson(instance.value));
  return val;
}

const _$KodiListFilterFieldsSongsEnumMap = {
  KodiListFilterFieldsSongs.genre: 'genre',
  KodiListFilterFieldsSongs.source: 'source',
  KodiListFilterFieldsSongs.album: 'album',
  KodiListFilterFieldsSongs.discTitle: 'disctitle',
  KodiListFilterFieldsSongs.artist: 'artist',
  KodiListFilterFieldsSongs.albumArtist: 'albumartist',
  KodiListFilterFieldsSongs.title: 'title',
  KodiListFilterFieldsSongs.year: 'year',
  KodiListFilterFieldsSongs.originalYear: 'originalyear',
  KodiListFilterFieldsSongs.time: 'time',
  KodiListFilterFieldsSongs.trackNumber: 'tracknumber',
  KodiListFilterFieldsSongs.fileName: 'filename',
  KodiListFilterFieldsSongs.path: 'path',
  KodiListFilterFieldsSongs.playCount: 'playcount',
  KodiListFilterFieldsSongs.lastPlayed: 'lastplayed',
  KodiListFilterFieldsSongs.rating: 'rating',
  KodiListFilterFieldsSongs.userRating: 'userrating',
  KodiListFilterFieldsSongs.comment: 'comment',
  KodiListFilterFieldsSongs.moods: 'moods',
  KodiListFilterFieldsSongs.bpm: 'bpm',
  KodiListFilterFieldsSongs.sampleRate: 'samplerate',
  KodiListFilterFieldsSongs.bitrate: 'bitrate',
  KodiListFilterFieldsSongs.channels: 'channels',
  KodiListFilterFieldsSongs.dateAdded: 'dateadded',
  KodiListFilterFieldsSongs.dateModified: 'datemodified',
  KodiListFilterFieldsSongs.dateNew: 'datenew',
  KodiListFilterFieldsSongs.playlist: 'playlist',
  KodiListFilterFieldsSongs.virtualFolder: 'virtualfolder',
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

_$_KodiListFilterRuleSongsValueSingle
    _$$_KodiListFilterRuleSongsValueSingleFromJson(Map<String, dynamic> json) =>
        _$_KodiListFilterRuleSongsValueSingle(
          json['value'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiListFilterRuleSongsValueSingleToJson(
        _$_KodiListFilterRuleSongsValueSingle instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$_KodiListFilterRuleSongsValueGroup
    _$$_KodiListFilterRuleSongsValueGroupFromJson(Map<String, dynamic> json) =>
        _$_KodiListFilterRuleSongsValueGroup(
          (json['value'] as List<dynamic>).map((e) => e as String).toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiListFilterRuleSongsValueGroupToJson(
        _$_KodiListFilterRuleSongsValueGroup instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };
