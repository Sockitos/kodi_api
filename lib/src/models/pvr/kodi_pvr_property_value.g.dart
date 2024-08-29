// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_pvr_property_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiPVRPropertyValue _$$_KodiPVRPropertyValueFromJson(
        Map<String, dynamic> json) =>
    _$_KodiPVRPropertyValue(
      available: json['available'] as bool,
      recording: json['recording'] as bool,
      scanning: json['scanning'] as bool,
    );

Map<String, dynamic> _$$_KodiPVRPropertyValueToJson(
        _$_KodiPVRPropertyValue instance) =>
    <String, dynamic>{
      'available': instance.available,
      'recording': instance.recording,
      'scanning': instance.scanning,
    };
