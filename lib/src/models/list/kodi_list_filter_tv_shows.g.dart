// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_list_filter_tv_shows.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiListFilterTvShowsAnd _$$_KodiListFilterTvShowsAndFromJson(
        Map<String, dynamic> json) =>
    _$_KodiListFilterTvShowsAnd(
      (json['and'] as List<dynamic>)
          .map((e) => KodiListFilterTvShows.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_KodiListFilterTvShowsAndToJson(
        _$_KodiListFilterTvShowsAnd instance) =>
    <String, dynamic>{
      'and': instance.and.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

_$_KodiListFilterTvShowsOr _$$_KodiListFilterTvShowsOrFromJson(
        Map<String, dynamic> json) =>
    _$_KodiListFilterTvShowsOr(
      (json['or'] as List<dynamic>)
          .map((e) => KodiListFilterTvShows.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_KodiListFilterTvShowsOrToJson(
        _$_KodiListFilterTvShowsOr instance) =>
    <String, dynamic>{
      'or': instance.or.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

_$_KodiListFilterTvShowsValue _$$_KodiListFilterTvShowsValueFromJson(
        Map<String, dynamic> json) =>
    _$_KodiListFilterTvShowsValue(
      KodiListFilterRuleTvShows.fromJson(json['value'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_KodiListFilterTvShowsValueToJson(
        _$_KodiListFilterTvShowsValue instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
      'runtimeType': instance.$type,
    };
