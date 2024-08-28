// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetProperties _$$_GetPropertiesFromJson(Map<String, dynamic> json) =>
    _$_GetProperties(
      (json['properties'] as List<dynamic>)
          .map((e) => $enumDecode(_$KodiApplicationPropertyNameEnumMap, e))
          .toSet(),
    );

Map<String, dynamic> _$$_GetPropertiesToJson(_$_GetProperties instance) =>
    <String, dynamic>{
      'properties': instance.properties
          .map((e) => _$KodiApplicationPropertyNameEnumMap[e]!)
          .toList(),
    };

const _$KodiApplicationPropertyNameEnumMap = {
  KodiApplicationPropertyName.volume: 'volume',
  KodiApplicationPropertyName.muted: 'muted',
  KodiApplicationPropertyName.name: 'name',
  KodiApplicationPropertyName.version: 'version',
  KodiApplicationPropertyName.sortTokens: 'sorttokens',
  KodiApplicationPropertyName.language: 'language',
};
