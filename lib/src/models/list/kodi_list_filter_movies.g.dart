// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_list_filter_movies.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiListFilterMoviesAndImpl _$$KodiListFilterMoviesAndImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiListFilterMoviesAndImpl(
      (json['and'] as List<dynamic>)
          .map((e) => KodiListFilterMovies.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiListFilterMoviesAndImplToJson(
        _$KodiListFilterMoviesAndImpl instance) =>
    <String, dynamic>{
      'and': instance.and.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

_$KodiListFilterMoviesOrImpl _$$KodiListFilterMoviesOrImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiListFilterMoviesOrImpl(
      (json['or'] as List<dynamic>)
          .map((e) => KodiListFilterMovies.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiListFilterMoviesOrImplToJson(
        _$KodiListFilterMoviesOrImpl instance) =>
    <String, dynamic>{
      'or': instance.or.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

_$KodiListFilterMoviesValueImpl _$$KodiListFilterMoviesValueImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiListFilterMoviesValueImpl(
      KodiListFilterRuleMovies.fromJson(json['value'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiListFilterMoviesValueImplToJson(
        _$KodiListFilterMoviesValueImpl instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
      'runtimeType': instance.$type,
    };
