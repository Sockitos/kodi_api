// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetProperties _$$_GetPropertiesFromJson(Map<String, dynamic> json) =>
    _$_GetProperties(
      json['playlistid'] as int,
      (json['properties'] as List<dynamic>)
          .map((e) => $enumDecode(_$KodiPlaylistPropertyNameEnumMap, e))
          .toSet(),
    );

Map<String, dynamic> _$$_GetPropertiesToJson(_$_GetProperties instance) =>
    <String, dynamic>{
      'playlistid': instance.id,
      'properties': instance.properties
          .map((e) => _$KodiPlaylistPropertyNameEnumMap[e]!)
          .toList(),
    };

const _$KodiPlaylistPropertyNameEnumMap = {
  KodiPlaylistPropertyName.type: 'type',
  KodiPlaylistPropertyName.size: 'size',
};
