// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_list_filter_textures.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiListFilterTexturesAnd _$$_KodiListFilterTexturesAndFromJson(
        Map<String, dynamic> json) =>
    _$_KodiListFilterTexturesAnd(
      (json['and'] as List<dynamic>)
          .map(
              (e) => KodiListFilterTextures.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_KodiListFilterTexturesAndToJson(
        _$_KodiListFilterTexturesAnd instance) =>
    <String, dynamic>{
      'and': instance.and.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

_$_KodiListFilterTexturesOr _$$_KodiListFilterTexturesOrFromJson(
        Map<String, dynamic> json) =>
    _$_KodiListFilterTexturesOr(
      (json['or'] as List<dynamic>)
          .map(
              (e) => KodiListFilterTextures.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_KodiListFilterTexturesOrToJson(
        _$_KodiListFilterTexturesOr instance) =>
    <String, dynamic>{
      'or': instance.or.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

_$_KodiListFilterTexturesValue _$$_KodiListFilterTexturesValueFromJson(
        Map<String, dynamic> json) =>
    _$_KodiListFilterTexturesValue(
      KodiListFilterRuleTextures.fromJson(
          json['value'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_KodiListFilterTexturesValueToJson(
        _$_KodiListFilterTexturesValue instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
      'runtimeType': instance.$type,
    };
