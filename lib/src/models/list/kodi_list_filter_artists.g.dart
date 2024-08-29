// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_list_filter_artists.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiListFilterArtistsAnd _$$_KodiListFilterArtistsAndFromJson(
        Map<String, dynamic> json) =>
    _$_KodiListFilterArtistsAnd(
      (json['and'] as List<dynamic>)
          .map((e) => KodiListFilterArtists.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_KodiListFilterArtistsAndToJson(
        _$_KodiListFilterArtistsAnd instance) =>
    <String, dynamic>{
      'and': instance.and.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

_$_KodiListFilterArtistsOr _$$_KodiListFilterArtistsOrFromJson(
        Map<String, dynamic> json) =>
    _$_KodiListFilterArtistsOr(
      (json['or'] as List<dynamic>)
          .map((e) => KodiListFilterArtists.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_KodiListFilterArtistsOrToJson(
        _$_KodiListFilterArtistsOr instance) =>
    <String, dynamic>{
      'or': instance.or.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

_$_KodiListFilterArtistsValue _$$_KodiListFilterArtistsValueFromJson(
        Map<String, dynamic> json) =>
    _$_KodiListFilterArtistsValue(
      KodiListFilterRuleArtists.fromJson(json['value'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_KodiListFilterArtistsValueToJson(
        _$_KodiListFilterArtistsValue instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
      'runtimeType': instance.$type,
    };
