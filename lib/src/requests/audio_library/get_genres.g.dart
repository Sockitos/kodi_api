// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_genres.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetGenresImpl _$$GetGenresImplFromJson(Map<String, dynamic> json) =>
    _$GetGenresImpl(
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$KodiLibraryFieldsGenreEnumMap, e))
          .toSet(),
      limits: json['limits'] == null
          ? null
          : KodiListLimits.fromJson(json['limits'] as Map<String, dynamic>),
      sort: json['sort'] == null
          ? null
          : KodiListSort.fromJson(json['sort'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetGenresImplToJson(_$GetGenresImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'properties',
      instance.properties
          ?.map((e) => _$KodiLibraryFieldsGenreEnumMap[e]!)
          .toList());
  writeNotNull('limits', instance.limits?.toJson());
  writeNotNull('sort', instance.sort?.toJson());
  return val;
}

const _$KodiLibraryFieldsGenreEnumMap = {
  KodiLibraryFieldsGenre.title: 'title',
  KodiLibraryFieldsGenre.thumbnail: 'thumbnail',
  KodiLibraryFieldsGenre.sourceId: 'sourceid',
};

_$GetGenresResponseImpl _$$GetGenresResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetGenresResponseImpl(
      genres: (json['genres'] as List<dynamic>)
          .map((e) =>
              KodiLibraryDetailsGenre.fromJson(e as Map<String, dynamic>))
          .toList(),
      limits: KodiListLimitsReturned.fromJson(
          json['limits'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetGenresResponseImplToJson(
        _$GetGenresResponseImpl instance) =>
    <String, dynamic>{
      'genres': instance.genres.map((e) => e.toJson()).toList(),
      'limits': instance.limits.toJson(),
    };
