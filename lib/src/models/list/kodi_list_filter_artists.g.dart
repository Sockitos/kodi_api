// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_list_filter_artists.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiListFilterArtistsAndImpl _$$KodiListFilterArtistsAndImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiListFilterArtistsAndImpl(
      (json['and'] as List<dynamic>)
          .map((e) => KodiListFilterArtists.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiListFilterArtistsAndImplToJson(
        _$KodiListFilterArtistsAndImpl instance) =>
    <String, dynamic>{
      'and': instance.and.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

_$KodiListFilterArtistsOrImpl _$$KodiListFilterArtistsOrImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiListFilterArtistsOrImpl(
      (json['or'] as List<dynamic>)
          .map((e) => KodiListFilterArtists.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiListFilterArtistsOrImplToJson(
        _$KodiListFilterArtistsOrImpl instance) =>
    <String, dynamic>{
      'or': instance.or.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

_$KodiListFilterArtistsValueImpl _$$KodiListFilterArtistsValueImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiListFilterArtistsValueImpl(
      KodiListFilterRuleArtists.fromJson(json['value'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiListFilterArtistsValueImplToJson(
        _$KodiListFilterArtistsValueImpl instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
      'runtimeType': instance.$type,
    };
