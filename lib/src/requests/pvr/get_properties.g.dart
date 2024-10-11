// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetPropertiesImpl _$$GetPropertiesImplFromJson(Map<String, dynamic> json) =>
    _$GetPropertiesImpl(
      (json['properties'] as List<dynamic>)
          .map((e) => $enumDecode(_$KodiPVRPropertyNameEnumMap, e))
          .toSet(),
    );

Map<String, dynamic> _$$GetPropertiesImplToJson(_$GetPropertiesImpl instance) =>
    <String, dynamic>{
      'properties': instance.properties
          .map((e) => _$KodiPVRPropertyNameEnumMap[e]!)
          .toList(),
    };

const _$KodiPVRPropertyNameEnumMap = {
  KodiPVRPropertyName.available: 'available',
  KodiPVRPropertyName.recording: 'recording',
  KodiPVRPropertyName.scanning: 'scanning',
};
