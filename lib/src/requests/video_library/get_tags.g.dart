// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tags.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetTagsImpl _$$GetTagsImplFromJson(Map<String, dynamic> json) =>
    _$GetTagsImpl(
      $enumDecode(_$KodiVideoLibraryGetTagsTypeEnumMap, json['type']),
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$KodiLibraryFieldsTagEnumMap, e))
          .toSet(),
      limits: json['limits'] == null
          ? null
          : KodiListLimits.fromJson(json['limits'] as Map<String, dynamic>),
      sort: json['sort'] == null
          ? null
          : KodiListSort.fromJson(json['sort'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetTagsImplToJson(_$GetTagsImpl instance) {
  final val = <String, dynamic>{
    'type': _$KodiVideoLibraryGetTagsTypeEnumMap[instance.type]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'properties',
      instance.properties
          ?.map((e) => _$KodiLibraryFieldsTagEnumMap[e]!)
          .toList());
  writeNotNull('limits', instance.limits?.toJson());
  writeNotNull('sort', instance.sort?.toJson());
  return val;
}

const _$KodiVideoLibraryGetTagsTypeEnumMap = {
  KodiVideoLibraryGetTagsType.movie: 'movie',
  KodiVideoLibraryGetTagsType.tvShow: 'tvshow',
  KodiVideoLibraryGetTagsType.musicVideo: 'musicvideo',
};

const _$KodiLibraryFieldsTagEnumMap = {
  KodiLibraryFieldsTag.title: 'title',
};

_$GetTagsResponseImpl _$$GetTagsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetTagsResponseImpl(
      tags: (json['tags'] as List<dynamic>)
          .map((e) => KodiLibraryDetailsTag.fromJson(e as Map<String, dynamic>))
          .toList(),
      limits: KodiListLimitsReturned.fromJson(
          json['limits'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetTagsResponseImplToJson(
        _$GetTagsResponseImpl instance) =>
    <String, dynamic>{
      'tags': instance.tags.map((e) => e.toJson()).toList(),
      'limits': instance.limits.toJson(),
    };
