// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_genres.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetGenres _$$_GetGenresFromJson(Map<String, dynamic> json) => _$_GetGenres(
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

Map<String, dynamic> _$$_GetGenresToJson(_$_GetGenres instance) {
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

_$_GetGenresResponse _$$_GetGenresResponseFromJson(Map<String, dynamic> json) =>
    _$_GetGenresResponse(
      genres: (json['genres'] as List<dynamic>)
          .map((e) =>
              KodiLibraryDetailsGenre.fromJson(e as Map<String, dynamic>))
          .toList(),
      limits: KodiListLimitsReturned.fromJson(
          json['limits'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GetGenresResponseToJson(
        _$_GetGenresResponse instance) =>
    <String, dynamic>{
      'genres': instance.genres.map((e) => e.toJson()).toList(),
      'limits': instance.limits.toJson(),
    };
