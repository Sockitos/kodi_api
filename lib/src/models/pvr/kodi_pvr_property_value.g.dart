// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_pvr_property_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiPVRPropertyValueImpl _$$KodiPVRPropertyValueImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiPVRPropertyValueImpl(
      available: json['available'] as bool? ?? false,
      recording: json['recording'] as bool? ?? false,
      scanning: json['scanning'] as bool? ?? false,
    );

Map<String, dynamic> _$$KodiPVRPropertyValueImplToJson(
        _$KodiPVRPropertyValueImpl instance) =>
    <String, dynamic>{
      'available': instance.available,
      'recording': instance.recording,
      'scanning': instance.scanning,
    };
