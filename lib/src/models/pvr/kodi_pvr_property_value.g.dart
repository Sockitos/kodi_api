// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_pvr_property_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiPVRPropertyValueImpl _$$KodiPVRPropertyValueImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiPVRPropertyValueImpl(
      available: json['available'] as bool,
      recording: json['recording'] as bool,
      scanning: json['scanning'] as bool,
    );

Map<String, dynamic> _$$KodiPVRPropertyValueImplToJson(
        _$KodiPVRPropertyValueImpl instance) =>
    <String, dynamic>{
      'available': instance.available,
      'recording': instance.recording,
      'scanning': instance.scanning,
    };
