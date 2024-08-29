// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_player_custom_view_mode.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiPlayerCustomViewMode _$$_KodiPlayerCustomViewModeFromJson(
        Map<String, dynamic> json) =>
    _$_KodiPlayerCustomViewMode(
      nonLinearStretch:
          const KodiPlayerCustomViewModeNonLinearStretchConverter()
              .fromJson(json['nonlinearstretch']),
      pixelRatio: const KodiPlayerCustomViewModePixelRatioConverter()
          .fromJson(json['pixelratio']),
      verticalShift: const KodiPlayerCustomViewModeVerticalShiftConverter()
          .fromJson(json['verticalshift']),
      zoom:
          const KodiPlayerCustomViewModeZoomConverter().fromJson(json['zoom']),
    );

Map<String, dynamic> _$$_KodiPlayerCustomViewModeToJson(
    _$_KodiPlayerCustomViewMode instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'nonlinearstretch',
      _$JsonConverterToJson<dynamic, KodiPlayerCustomViewModeNonLinearStretch>(
          instance.nonLinearStretch,
          const KodiPlayerCustomViewModeNonLinearStretchConverter().toJson));
  writeNotNull(
      'pixelratio',
      _$JsonConverterToJson<dynamic, KodiPlayerCustomViewModePixelRatio>(
          instance.pixelRatio,
          const KodiPlayerCustomViewModePixelRatioConverter().toJson));
  writeNotNull(
      'verticalshift',
      _$JsonConverterToJson<dynamic, KodiPlayerCustomViewModeVerticalShift>(
          instance.verticalShift,
          const KodiPlayerCustomViewModeVerticalShiftConverter().toJson));
  writeNotNull(
      'zoom',
      _$JsonConverterToJson<dynamic, KodiPlayerCustomViewModeZoom>(
          instance.zoom, const KodiPlayerCustomViewModeZoomConverter().toJson));
  return val;
}

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

_$_KodiPlayerCustomViewModeNonLinearStretchEnum
    _$$_KodiPlayerCustomViewModeNonLinearStretchEnumFromJson(
            Map<String, dynamic> json) =>
        _$_KodiPlayerCustomViewModeNonLinearStretchEnum(
          $enumDecode(_$IncDecEnumMap, json['value']),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiPlayerCustomViewModeNonLinearStretchEnumToJson(
        _$_KodiPlayerCustomViewModeNonLinearStretchEnum instance) =>
    <String, dynamic>{
      'value': _$IncDecEnumMap[instance.value]!,
      'runtimeType': instance.$type,
    };

const _$IncDecEnumMap = {
  IncDec.increase: 'increase',
  IncDec.decrease: 'decrease',
};

_$_KodiPlayerCustomViewModeNonLinearStretchBool
    _$$_KodiPlayerCustomViewModeNonLinearStretchBoolFromJson(
            Map<String, dynamic> json) =>
        _$_KodiPlayerCustomViewModeNonLinearStretchBool(
          json['value'] as bool,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiPlayerCustomViewModeNonLinearStretchBoolToJson(
        _$_KodiPlayerCustomViewModeNonLinearStretchBool instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$_KodiPlayerCustomViewModePixelRatioEnum
    _$$_KodiPlayerCustomViewModePixelRatioEnumFromJson(
            Map<String, dynamic> json) =>
        _$_KodiPlayerCustomViewModePixelRatioEnum(
          $enumDecode(_$IncDecEnumMap, json['value']),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiPlayerCustomViewModePixelRatioEnumToJson(
        _$_KodiPlayerCustomViewModePixelRatioEnum instance) =>
    <String, dynamic>{
      'value': _$IncDecEnumMap[instance.value]!,
      'runtimeType': instance.$type,
    };

_$_KodiPlayerCustomViewModePixelRatioAbs
    _$$_KodiPlayerCustomViewModePixelRatioAbsFromJson(
            Map<String, dynamic> json) =>
        _$_KodiPlayerCustomViewModePixelRatioAbs(
          (json['value'] as num).toDouble(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiPlayerCustomViewModePixelRatioAbsToJson(
        _$_KodiPlayerCustomViewModePixelRatioAbs instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$_KodiPlayerCustomViewModeVerticalShiftEnum
    _$$_KodiPlayerCustomViewModeVerticalShiftEnumFromJson(
            Map<String, dynamic> json) =>
        _$_KodiPlayerCustomViewModeVerticalShiftEnum(
          $enumDecode(_$IncDecEnumMap, json['value']),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiPlayerCustomViewModeVerticalShiftEnumToJson(
        _$_KodiPlayerCustomViewModeVerticalShiftEnum instance) =>
    <String, dynamic>{
      'value': _$IncDecEnumMap[instance.value]!,
      'runtimeType': instance.$type,
    };

_$_KodiPlayerCustomViewModeVerticalShiftAbs
    _$$_KodiPlayerCustomViewModeVerticalShiftAbsFromJson(
            Map<String, dynamic> json) =>
        _$_KodiPlayerCustomViewModeVerticalShiftAbs(
          (json['value'] as num).toDouble(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiPlayerCustomViewModeVerticalShiftAbsToJson(
        _$_KodiPlayerCustomViewModeVerticalShiftAbs instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$_KodiPlayerCustomViewModeZoomEnum
    _$$_KodiPlayerCustomViewModeZoomEnumFromJson(Map<String, dynamic> json) =>
        _$_KodiPlayerCustomViewModeZoomEnum(
          $enumDecode(_$IncDecEnumMap, json['value']),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiPlayerCustomViewModeZoomEnumToJson(
        _$_KodiPlayerCustomViewModeZoomEnum instance) =>
    <String, dynamic>{
      'value': _$IncDecEnumMap[instance.value]!,
      'runtimeType': instance.$type,
    };

_$_KodiPlayerCustomViewModeZoomAbs _$$_KodiPlayerCustomViewModeZoomAbsFromJson(
        Map<String, dynamic> json) =>
    _$_KodiPlayerCustomViewModeZoomAbs(
      (json['value'] as num).toDouble(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_KodiPlayerCustomViewModeZoomAbsToJson(
        _$_KodiPlayerCustomViewModeZoomAbs instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };
