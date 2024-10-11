// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zoom.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ZoomImpl _$$ZoomImplFromJson(Map<String, dynamic> json) => _$ZoomImpl(
      (json['playerid'] as num).toInt(),
      const ZoomZoomConverter().fromJson(json['zoom']),
    );

Map<String, dynamic> _$$ZoomImplToJson(_$ZoomImpl instance) {
  final val = <String, dynamic>{
    'playerid': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('zoom', const ZoomZoomConverter().toJson(instance.zoom));
  return val;
}

_$ZoomZoomEnumImpl _$$ZoomZoomEnumImplFromJson(Map<String, dynamic> json) =>
    _$ZoomZoomEnumImpl(
      $enumDecode(_$ZoomZoomEnumEnumMap, json['value']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ZoomZoomEnumImplToJson(_$ZoomZoomEnumImpl instance) =>
    <String, dynamic>{
      'value': _$ZoomZoomEnumEnumMap[instance.value]!,
      'runtimeType': instance.$type,
    };

const _$ZoomZoomEnumEnumMap = {
  ZoomZoomEnum.inn: 'inn',
  ZoomZoomEnum.out: 'out',
};

_$ZoomZoomAbsImpl _$$ZoomZoomAbsImplFromJson(Map<String, dynamic> json) =>
    _$ZoomZoomAbsImpl(
      (json['value'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ZoomZoomAbsImplToJson(_$ZoomZoomAbsImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };
