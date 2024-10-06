// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_player_custom_view_mode.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiPlayerCustomViewModeImpl _$$KodiPlayerCustomViewModeImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiPlayerCustomViewModeImpl(
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

Map<String, dynamic> _$$KodiPlayerCustomViewModeImplToJson(
    _$KodiPlayerCustomViewModeImpl instance) {
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

_$KodiPlayerCustomViewModeNonLinearStretchEnumImpl
    _$$KodiPlayerCustomViewModeNonLinearStretchEnumImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiPlayerCustomViewModeNonLinearStretchEnumImpl(
          $enumDecode(_$IncDecEnumMap, json['value']),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiPlayerCustomViewModeNonLinearStretchEnumImplToJson(
        _$KodiPlayerCustomViewModeNonLinearStretchEnumImpl instance) =>
    <String, dynamic>{
      'value': _$IncDecEnumMap[instance.value]!,
      'runtimeType': instance.$type,
    };

const _$IncDecEnumMap = {
  IncDec.increase: 'increase',
  IncDec.decrease: 'decrease',
};

_$KodiPlayerCustomViewModeNonLinearStretchBoolImpl
    _$$KodiPlayerCustomViewModeNonLinearStretchBoolImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiPlayerCustomViewModeNonLinearStretchBoolImpl(
          json['value'] as bool,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiPlayerCustomViewModeNonLinearStretchBoolImplToJson(
        _$KodiPlayerCustomViewModeNonLinearStretchBoolImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$KodiPlayerCustomViewModePixelRatioEnumImpl
    _$$KodiPlayerCustomViewModePixelRatioEnumImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiPlayerCustomViewModePixelRatioEnumImpl(
          $enumDecode(_$IncDecEnumMap, json['value']),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiPlayerCustomViewModePixelRatioEnumImplToJson(
        _$KodiPlayerCustomViewModePixelRatioEnumImpl instance) =>
    <String, dynamic>{
      'value': _$IncDecEnumMap[instance.value]!,
      'runtimeType': instance.$type,
    };

_$KodiPlayerCustomViewModePixelRatioAbsImpl
    _$$KodiPlayerCustomViewModePixelRatioAbsImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiPlayerCustomViewModePixelRatioAbsImpl(
          (json['value'] as num).toDouble(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiPlayerCustomViewModePixelRatioAbsImplToJson(
        _$KodiPlayerCustomViewModePixelRatioAbsImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$KodiPlayerCustomViewModeVerticalShiftEnumImpl
    _$$KodiPlayerCustomViewModeVerticalShiftEnumImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiPlayerCustomViewModeVerticalShiftEnumImpl(
          $enumDecode(_$IncDecEnumMap, json['value']),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiPlayerCustomViewModeVerticalShiftEnumImplToJson(
        _$KodiPlayerCustomViewModeVerticalShiftEnumImpl instance) =>
    <String, dynamic>{
      'value': _$IncDecEnumMap[instance.value]!,
      'runtimeType': instance.$type,
    };

_$KodiPlayerCustomViewModeVerticalShiftAbsImpl
    _$$KodiPlayerCustomViewModeVerticalShiftAbsImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiPlayerCustomViewModeVerticalShiftAbsImpl(
          (json['value'] as num).toDouble(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiPlayerCustomViewModeVerticalShiftAbsImplToJson(
        _$KodiPlayerCustomViewModeVerticalShiftAbsImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$KodiPlayerCustomViewModeZoomEnumImpl
    _$$KodiPlayerCustomViewModeZoomEnumImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiPlayerCustomViewModeZoomEnumImpl(
          $enumDecode(_$IncDecEnumMap, json['value']),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiPlayerCustomViewModeZoomEnumImplToJson(
        _$KodiPlayerCustomViewModeZoomEnumImpl instance) =>
    <String, dynamic>{
      'value': _$IncDecEnumMap[instance.value]!,
      'runtimeType': instance.$type,
    };

_$KodiPlayerCustomViewModeZoomAbsImpl
    _$$KodiPlayerCustomViewModeZoomAbsImplFromJson(Map<String, dynamic> json) =>
        _$KodiPlayerCustomViewModeZoomAbsImpl(
          (json['value'] as num).toDouble(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiPlayerCustomViewModeZoomAbsImplToJson(
        _$KodiPlayerCustomViewModeZoomAbsImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };
