// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_list_filter_tv_shows.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiListFilterTvShowsAndImpl _$$KodiListFilterTvShowsAndImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiListFilterTvShowsAndImpl(
      (json['and'] as List<dynamic>)
          .map((e) => KodiListFilterTvShows.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiListFilterTvShowsAndImplToJson(
        _$KodiListFilterTvShowsAndImpl instance) =>
    <String, dynamic>{
      'and': instance.and.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

_$KodiListFilterTvShowsOrImpl _$$KodiListFilterTvShowsOrImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiListFilterTvShowsOrImpl(
      (json['or'] as List<dynamic>)
          .map((e) => KodiListFilterTvShows.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiListFilterTvShowsOrImplToJson(
        _$KodiListFilterTvShowsOrImpl instance) =>
    <String, dynamic>{
      'or': instance.or.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

_$KodiListFilterTvShowsValueImpl _$$KodiListFilterTvShowsValueImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiListFilterTvShowsValueImpl(
      KodiListFilterRuleTvShows.fromJson(json['value'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiListFilterTvShowsValueImplToJson(
        _$KodiListFilterTvShowsValueImpl instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
      'runtimeType': instance.$type,
    };
