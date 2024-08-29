// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_sources.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetSources _$$_GetSourcesFromJson(Map<String, dynamic> json) =>
    _$_GetSources(
      $enumDecode(_$KodiFilesMediaEnumMap, json['media']),
      limits: json['limits'] == null
          ? null
          : KodiListLimits.fromJson(json['limits'] as Map<String, dynamic>),
      sort: json['sort'] == null
          ? null
          : KodiListSort.fromJson(json['sort'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GetSourcesToJson(_$_GetSources instance) {
  final val = <String, dynamic>{
    'media': _$KodiFilesMediaEnumMap[instance.media]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('limits', instance.limits?.toJson());
  writeNotNull('sort', instance.sort?.toJson());
  return val;
}

const _$KodiFilesMediaEnumMap = {
  KodiFilesMedia.video: 'video',
  KodiFilesMedia.music: 'music',
  KodiFilesMedia.pictures: 'pictures',
  KodiFilesMedia.files: 'files',
  KodiFilesMedia.programs: 'programs',
};

_$_GetSourcesResponse _$$_GetSourcesResponseFromJson(
        Map<String, dynamic> json) =>
    _$_GetSourcesResponse(
      sources: (json['sources'] as List<dynamic>)
          .map((e) => KodiListItemsSources.fromJson(e as Map<String, dynamic>))
          .toList(),
      limits: KodiListLimitsReturned.fromJson(
          json['limits'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GetSourcesResponseToJson(
        _$_GetSourcesResponse instance) =>
    <String, dynamic>{
      'sources': instance.sources.map((e) => e.toJson()).toList(),
      'limits': instance.limits.toJson(),
    };
