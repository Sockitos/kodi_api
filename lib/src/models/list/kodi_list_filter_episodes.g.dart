// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_list_filter_episodes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiListFilterEpisodesAndImpl _$$KodiListFilterEpisodesAndImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiListFilterEpisodesAndImpl(
      (json['and'] as List<dynamic>)
          .map(
              (e) => KodiListFilterEpisodes.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiListFilterEpisodesAndImplToJson(
        _$KodiListFilterEpisodesAndImpl instance) =>
    <String, dynamic>{
      'and': instance.and.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

_$KodiListFilterEpisodesOrImpl _$$KodiListFilterEpisodesOrImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiListFilterEpisodesOrImpl(
      (json['or'] as List<dynamic>)
          .map(
              (e) => KodiListFilterEpisodes.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiListFilterEpisodesOrImplToJson(
        _$KodiListFilterEpisodesOrImpl instance) =>
    <String, dynamic>{
      'or': instance.or.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

_$KodiListFilterEpisodesValueImpl _$$KodiListFilterEpisodesValueImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiListFilterEpisodesValueImpl(
      KodiListFilterRuleEpisodes.fromJson(
          json['value'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiListFilterEpisodesValueImplToJson(
        _$KodiListFilterEpisodesValueImpl instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
      'runtimeType': instance.$type,
    };
