// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_list_filter_rule_music_videos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiListFilterRuleMusicVideos _$$_KodiListFilterRuleMusicVideosFromJson(
        Map<String, dynamic> json) =>
    _$_KodiListFilterRuleMusicVideos(
      field:
          $enumDecode(_$KodiListFilterFieldsMusicVideosEnumMap, json['field']),
      operator: $enumDecode(_$KodiListFilterOperatorsEnumMap, json['operator']),
      value: const KodiListFilterRuleMusicVideosValueConverter()
          .fromJson(json['value']),
    );

Map<String, dynamic> _$$_KodiListFilterRuleMusicVideosToJson(
    _$_KodiListFilterRuleMusicVideos instance) {
  final val = <String, dynamic>{
    'field': _$KodiListFilterFieldsMusicVideosEnumMap[instance.field]!,
    'operator': _$KodiListFilterOperatorsEnumMap[instance.operator]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'value',
      const KodiListFilterRuleMusicVideosValueConverter()
          .toJson(instance.value));
  return val;
}

const _$KodiListFilterFieldsMusicVideosEnumMap = {
  KodiListFilterFieldsMusicVideos.title: 'title',
  KodiListFilterFieldsMusicVideos.genre: 'genre',
  KodiListFilterFieldsMusicVideos.album: 'album',
  KodiListFilterFieldsMusicVideos.year: 'year',
  KodiListFilterFieldsMusicVideos.artist: 'artist',
  KodiListFilterFieldsMusicVideos.filename: 'filename',
  KodiListFilterFieldsMusicVideos.path: 'path',
  KodiListFilterFieldsMusicVideos.playCount: 'playcount',
  KodiListFilterFieldsMusicVideos.lastPlayed: 'lastplayed',
  KodiListFilterFieldsMusicVideos.rating: 'rating',
  KodiListFilterFieldsMusicVideos.userrating: 'userrating',
  KodiListFilterFieldsMusicVideos.time: 'time',
  KodiListFilterFieldsMusicVideos.director: 'director',
  KodiListFilterFieldsMusicVideos.studio: 'studio',
  KodiListFilterFieldsMusicVideos.plot: 'plot',
  KodiListFilterFieldsMusicVideos.tag: 'tag',
  KodiListFilterFieldsMusicVideos.dateAdded: 'dateadded',
  KodiListFilterFieldsMusicVideos.videoResolution: 'videoresolution',
  KodiListFilterFieldsMusicVideos.audioChannels: 'audiochannels',
  KodiListFilterFieldsMusicVideos.audioCount: 'audiocount',
  KodiListFilterFieldsMusicVideos.subtitleCount: 'subtitlecount',
  KodiListFilterFieldsMusicVideos.videoCodec: 'videocodec',
  KodiListFilterFieldsMusicVideos.audioCodec: 'audiocodec',
  KodiListFilterFieldsMusicVideos.audioLanguage: 'audiolanguage',
  KodiListFilterFieldsMusicVideos.subtitleLanguage: 'subtitlelanguage',
  KodiListFilterFieldsMusicVideos.videoAspect: 'videoaspect',
  KodiListFilterFieldsMusicVideos.playlist: 'playlist',
  KodiListFilterFieldsMusicVideos.virtualFolder: 'virtualfolder',
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

_$_KodiListFilterRuleMusicVideosValueSingle
    _$$_KodiListFilterRuleMusicVideosValueSingleFromJson(
            Map<String, dynamic> json) =>
        _$_KodiListFilterRuleMusicVideosValueSingle(
          json['value'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiListFilterRuleMusicVideosValueSingleToJson(
        _$_KodiListFilterRuleMusicVideosValueSingle instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$_KodiListFilterRuleMusicVideosValueGroup
    _$$_KodiListFilterRuleMusicVideosValueGroupFromJson(
            Map<String, dynamic> json) =>
        _$_KodiListFilterRuleMusicVideosValueGroup(
          (json['value'] as List<dynamic>).map((e) => e as String).toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiListFilterRuleMusicVideosValueGroupToJson(
        _$_KodiListFilterRuleMusicVideosValueGroup instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };
