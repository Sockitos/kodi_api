// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetPropertiesImpl _$$GetPropertiesImplFromJson(Map<String, dynamic> json) =>
    _$GetPropertiesImpl(
      (json['playlistid'] as num).toInt(),
      (json['properties'] as List<dynamic>)
          .map((e) => $enumDecode(_$KodiPlaylistPropertyNameEnumMap, e))
          .toSet(),
    );

Map<String, dynamic> _$$GetPropertiesImplToJson(_$GetPropertiesImpl instance) =>
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
