// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_list_filter_episodes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiListFilterEpisodesAnd _$$_KodiListFilterEpisodesAndFromJson(
        Map<String, dynamic> json) =>
    _$_KodiListFilterEpisodesAnd(
      (json['and'] as List<dynamic>)
          .map(
              (e) => KodiListFilterEpisodes.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_KodiListFilterEpisodesAndToJson(
        _$_KodiListFilterEpisodesAnd instance) =>
    <String, dynamic>{
      'and': instance.and.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

_$_KodiListFilterEpisodesOr _$$_KodiListFilterEpisodesOrFromJson(
        Map<String, dynamic> json) =>
    _$_KodiListFilterEpisodesOr(
      (json['or'] as List<dynamic>)
          .map(
              (e) => KodiListFilterEpisodes.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_KodiListFilterEpisodesOrToJson(
        _$_KodiListFilterEpisodesOr instance) =>
    <String, dynamic>{
      'or': instance.or.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

_$_KodiListFilterEpisodesValue _$$_KodiListFilterEpisodesValueFromJson(
        Map<String, dynamic> json) =>
    _$_KodiListFilterEpisodesValue(
      KodiListFilterRuleEpisodes.fromJson(
          json['value'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_KodiListFilterEpisodesValueToJson(
        _$_KodiListFilterEpisodesValue instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
      'runtimeType': instance.$type,
    };
