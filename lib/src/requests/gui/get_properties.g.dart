// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetProperties _$$_GetPropertiesFromJson(Map<String, dynamic> json) =>
    _$_GetProperties(
      (json['properties'] as List<dynamic>)
          .map((e) => $enumDecode(_$KodiGUIPropertyNameEnumMap, e))
          .toSet(),
    );

Map<String, dynamic> _$$_GetPropertiesToJson(_$_GetProperties instance) =>
    <String, dynamic>{
      'properties': instance.properties
          .map((e) => _$KodiGUIPropertyNameEnumMap[e]!)
          .toList(),
    };

const _$KodiGUIPropertyNameEnumMap = {
  KodiGUIPropertyName.currentWindow: 'currentwindow',
  KodiGUIPropertyName.currentControl: 'currentcontrol',
  KodiGUIPropertyName.skin: 'skin',
  KodiGUIPropertyName.fullscreen: 'fullscreen',
  KodiGUIPropertyName.stereoscopicMode: 'stereoscopicmode',
};
