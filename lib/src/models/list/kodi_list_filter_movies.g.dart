// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_list_filter_movies.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiListFilterMoviesAnd _$$_KodiListFilterMoviesAndFromJson(
        Map<String, dynamic> json) =>
    _$_KodiListFilterMoviesAnd(
      (json['and'] as List<dynamic>)
          .map((e) => KodiListFilterMovies.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_KodiListFilterMoviesAndToJson(
        _$_KodiListFilterMoviesAnd instance) =>
    <String, dynamic>{
      'and': instance.and.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

_$_KodiListFilterMoviesOr _$$_KodiListFilterMoviesOrFromJson(
        Map<String, dynamic> json) =>
    _$_KodiListFilterMoviesOr(
      (json['or'] as List<dynamic>)
          .map((e) => KodiListFilterMovies.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_KodiListFilterMoviesOrToJson(
        _$_KodiListFilterMoviesOr instance) =>
    <String, dynamic>{
      'or': instance.or.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

_$_KodiListFilterMoviesValue _$$_KodiListFilterMoviesValueFromJson(
        Map<String, dynamic> json) =>
    _$_KodiListFilterMoviesValue(
      KodiListFilterRuleMovies.fromJson(json['value'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_KodiListFilterMoviesValueToJson(
        _$_KodiListFilterMoviesValue instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
      'runtimeType': instance.$type,
    };
