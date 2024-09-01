// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_list_filter_textures.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiListFilterTexturesAndImpl _$$KodiListFilterTexturesAndImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiListFilterTexturesAndImpl(
      (json['and'] as List<dynamic>)
          .map(
              (e) => KodiListFilterTextures.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiListFilterTexturesAndImplToJson(
        _$KodiListFilterTexturesAndImpl instance) =>
    <String, dynamic>{
      'and': instance.and.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

_$KodiListFilterTexturesOrImpl _$$KodiListFilterTexturesOrImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiListFilterTexturesOrImpl(
      (json['or'] as List<dynamic>)
          .map(
              (e) => KodiListFilterTextures.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiListFilterTexturesOrImplToJson(
        _$KodiListFilterTexturesOrImpl instance) =>
    <String, dynamic>{
      'or': instance.or.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

_$KodiListFilterTexturesValueImpl _$$KodiListFilterTexturesValueImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiListFilterTexturesValueImpl(
      KodiListFilterRuleTextures.fromJson(
          json['value'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiListFilterTexturesValueImplToJson(
        _$KodiListFilterTexturesValueImpl instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
      'runtimeType': instance.$type,
    };
