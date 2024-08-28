// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zoom.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Zoom _$$_ZoomFromJson(Map<String, dynamic> json) => _$_Zoom(
      json['playerid'] as int,
      const ZoomZoomConverter().fromJson(json['zoom']),
    );

Map<String, dynamic> _$$_ZoomToJson(_$_Zoom instance) {
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

_$_ZoomZoomEnum _$$_ZoomZoomEnumFromJson(Map<String, dynamic> json) =>
    _$_ZoomZoomEnum(
      $enumDecode(_$ZoomZoomEnumEnumMap, json['value']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_ZoomZoomEnumToJson(_$_ZoomZoomEnum instance) =>
    <String, dynamic>{
      'value': _$ZoomZoomEnumEnumMap[instance.value]!,
      'runtimeType': instance.$type,
    };

const _$ZoomZoomEnumEnumMap = {
  ZoomZoomEnum.inn: 'inn',
  ZoomZoomEnum.out: 'out',
};

_$_ZoomZoomAbs _$$_ZoomZoomAbsFromJson(Map<String, dynamic> json) =>
    _$_ZoomZoomAbs(
      json['value'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_ZoomZoomAbsToJson(_$_ZoomZoomAbs instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };
