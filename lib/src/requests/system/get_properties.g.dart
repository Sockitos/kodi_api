// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetPropertiesImpl _$$GetPropertiesImplFromJson(Map<String, dynamic> json) =>
    _$GetPropertiesImpl(
      (json['properties'] as List<dynamic>)
          .map((e) => $enumDecode(_$KodiSystemPropertyNameEnumMap, e))
          .toSet(),
    );

Map<String, dynamic> _$$GetPropertiesImplToJson(_$GetPropertiesImpl instance) =>
    <String, dynamic>{
      'properties': instance.properties
          .map((e) => _$KodiSystemPropertyNameEnumMap[e]!)
          .toList(),
    };

const _$KodiSystemPropertyNameEnumMap = {
  KodiSystemPropertyName.canShutdown: 'canshutdown',
  KodiSystemPropertyName.canSuspend: 'cansuspend',
  KodiSystemPropertyName.canHibernate: 'canhibernate',
  KodiSystemPropertyName.canReboot: 'canreboot',
};
