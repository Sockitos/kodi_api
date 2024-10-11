// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_movie_sets.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetMovieSetsImpl _$$GetMovieSetsImplFromJson(Map<String, dynamic> json) =>
    _$GetMovieSetsImpl(
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$KodiVideoFieldsMovieSetEnumMap, e))
          .toSet(),
      limits: json['limits'] == null
          ? null
          : KodiListLimits.fromJson(json['limits'] as Map<String, dynamic>),
      sort: json['sort'] == null
          ? null
          : KodiListSort.fromJson(json['sort'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetMovieSetsImplToJson(_$GetMovieSetsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'properties',
      instance.properties
          ?.map((e) => _$KodiVideoFieldsMovieSetEnumMap[e]!)
          .toList());
  writeNotNull('limits', instance.limits?.toJson());
  writeNotNull('sort', instance.sort?.toJson());
  return val;
}

const _$KodiVideoFieldsMovieSetEnumMap = {
  KodiVideoFieldsMovieSet.title: 'title',
  KodiVideoFieldsMovieSet.playCount: 'playcount',
  KodiVideoFieldsMovieSet.fanart: 'fanart',
  KodiVideoFieldsMovieSet.thumbnail: 'thumbnail',
  KodiVideoFieldsMovieSet.art: 'art',
  KodiVideoFieldsMovieSet.plot: 'plot',
};

_$GetMovieSetsResponseImpl _$$GetMovieSetsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetMovieSetsResponseImpl(
      sets: (json['sets'] as List<dynamic>)
          .map((e) =>
              KodiVideoDetailsMovieSet.fromJson(e as Map<String, dynamic>))
          .toList(),
      limits: KodiListLimitsReturned.fromJson(
          json['limits'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetMovieSetsResponseImplToJson(
        _$GetMovieSetsResponseImpl instance) =>
    <String, dynamic>{
      'sets': instance.sets.map((e) => e.toJson()).toList(),
      'limits': instance.limits.toJson(),
    };
