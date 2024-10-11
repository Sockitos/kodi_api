// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_sources.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetSourcesImpl _$$GetSourcesImplFromJson(Map<String, dynamic> json) =>
    _$GetSourcesImpl(
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$KodiLibraryFieldsSourceEnumMap, e))
          .toSet(),
      limits: json['limits'] == null
          ? null
          : KodiListLimits.fromJson(json['limits'] as Map<String, dynamic>),
      sort: json['sort'] == null
          ? null
          : KodiListSort.fromJson(json['sort'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetSourcesImplToJson(_$GetSourcesImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'properties',
      instance.properties
          ?.map((e) => _$KodiLibraryFieldsSourceEnumMap[e]!)
          .toList());
  writeNotNull('limits', instance.limits?.toJson());
  writeNotNull('sort', instance.sort?.toJson());
  return val;
}

const _$KodiLibraryFieldsSourceEnumMap = {
  KodiLibraryFieldsSource.file: 'file',
  KodiLibraryFieldsSource.paths: 'paths',
};

_$GetSourcesResponseImpl _$$GetSourcesResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetSourcesResponseImpl(
      sources: (json['sources'] as List<dynamic>)
          .map((e) =>
              KodiLibraryDetailsSource.fromJson(e as Map<String, dynamic>))
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
