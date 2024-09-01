// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_list_filter_albums.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiListFilterAlbumsAndImpl _$$KodiListFilterAlbumsAndImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiListFilterAlbumsAndImpl(
      (json['and'] as List<dynamic>)
          .map((e) => KodiListFilterAlbums.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiListFilterAlbumsAndImplToJson(
        _$KodiListFilterAlbumsAndImpl instance) =>
    <String, dynamic>{
      'and': instance.and.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

_$KodiListFilterAlbumsOrImpl _$$KodiListFilterAlbumsOrImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiListFilterAlbumsOrImpl(
      (json['or'] as List<dynamic>)
          .map((e) => KodiListFilterAlbums.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiListFilterAlbumsOrImplToJson(
        _$KodiListFilterAlbumsOrImpl instance) =>
    <String, dynamic>{
      'or': instance.or.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

_$KodiListFilterAlbumsValueImpl _$$KodiListFilterAlbumsValueImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiListFilterAlbumsValueImpl(
      KodiListFilterRuleAlbums.fromJson(json['value'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiListFilterAlbumsValueImplToJson(
        _$KodiListFilterAlbumsValueImpl instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
      'runtimeType': instance.$type,
    };
