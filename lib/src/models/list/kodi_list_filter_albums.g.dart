// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_list_filter_albums.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiListFilterAlbumsAnd _$$_KodiListFilterAlbumsAndFromJson(
        Map<String, dynamic> json) =>
    _$_KodiListFilterAlbumsAnd(
      (json['and'] as List<dynamic>)
          .map((e) => KodiListFilterAlbums.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_KodiListFilterAlbumsAndToJson(
        _$_KodiListFilterAlbumsAnd instance) =>
    <String, dynamic>{
      'and': instance.and.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

_$_KodiListFilterAlbumsOr _$$_KodiListFilterAlbumsOrFromJson(
        Map<String, dynamic> json) =>
    _$_KodiListFilterAlbumsOr(
      (json['or'] as List<dynamic>)
          .map((e) => KodiListFilterAlbums.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_KodiListFilterAlbumsOrToJson(
        _$_KodiListFilterAlbumsOr instance) =>
    <String, dynamic>{
      'or': instance.or.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

_$_KodiListFilterAlbumsValue _$$_KodiListFilterAlbumsValueFromJson(
        Map<String, dynamic> json) =>
    _$_KodiListFilterAlbumsValue(
      KodiListFilterRuleAlbums.fromJson(json['value'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_KodiListFilterAlbumsValueToJson(
        _$_KodiListFilterAlbumsValue instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
      'runtimeType': instance.$type,
    };
