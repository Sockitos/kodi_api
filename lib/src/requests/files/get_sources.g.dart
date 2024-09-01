// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_sources.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetSourcesImpl _$$GetSourcesImplFromJson(Map<String, dynamic> json) =>
    _$GetSourcesImpl(
      $enumDecode(_$KodiFilesMediaEnumMap, json['media']),
      limits: json['limits'] == null
          ? null
          : KodiListLimits.fromJson(json['limits'] as Map<String, dynamic>),
      sort: json['sort'] == null
          ? null
          : KodiListSort.fromJson(json['sort'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetSourcesImplToJson(_$GetSourcesImpl instance) {
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

_$GetSourcesResponseImpl _$$GetSourcesResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetSourcesResponseImpl(
      sources: (json['sources'] as List<dynamic>)
          .map((e) => KodiListItemsSources.fromJson(e as Map<String, dynamic>))
          .toList(),
      limits: KodiListLimitsReturned.fromJson(
          json['limits'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetSourcesResponseImplToJson(
        _$GetSourcesResponseImpl instance) =>
    <String, dynamic>{
      'sources': instance.sources.map((e) => e.toJson()).toList(),
      'limits': instance.limits.toJson(),
    };
