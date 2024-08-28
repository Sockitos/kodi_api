// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_list_filter_songs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiListFilterSongsAnd _$$_KodiListFilterSongsAndFromJson(
        Map<String, dynamic> json) =>
    _$_KodiListFilterSongsAnd(
      (json['and'] as List<dynamic>)
          .map((e) => KodiListFilterSongs.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_KodiListFilterSongsAndToJson(
        _$_KodiListFilterSongsAnd instance) =>
    <String, dynamic>{
      'and': instance.and.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

_$_KodiListFilterSongsOr _$$_KodiListFilterSongsOrFromJson(
        Map<String, dynamic> json) =>
    _$_KodiListFilterSongsOr(
      (json['or'] as List<dynamic>)
          .map((e) => KodiListFilterSongs.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_KodiListFilterSongsOrToJson(
        _$_KodiListFilterSongsOr instance) =>
    <String, dynamic>{
      'or': instance.or.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

_$_KodiListFilterSongsValue _$$_KodiListFilterSongsValueFromJson(
        Map<String, dynamic> json) =>
    _$_KodiListFilterSongsValue(
      KodiListFilterRuleSongs.fromJson(json['value'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_KodiListFilterSongsValueToJson(
        _$_KodiListFilterSongsValue instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
      'runtimeType': instance.$type,
    };
