// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_setting_details_control.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiSettingDetailsControlToggleImpl
    _$$KodiSettingDetailsControlToggleImplFromJson(Map<String, dynamic> json) =>
        _$KodiSettingDetailsControlToggleImpl(
          format: $enumDecode(_$KodiSettingDetailsControlCheckmarkFormatEnumMap,
              json['format']),
          type: $enumDecode(
              _$KodiSettingDetailsControlCheckmarkTypeEnumMap, json['type']),
          delayed: json['delayed'] as bool,
        );

Map<String, dynamic> _$$KodiSettingDetailsControlToggleImplToJson(
        _$KodiSettingDetailsControlToggleImpl instance) =>
    <String, dynamic>{
      'format':
          _$KodiSettingDetailsControlCheckmarkFormatEnumMap[instance.format]!,
      'type': _$KodiSettingDetailsControlCheckmarkTypeEnumMap[instance.type]!,
      'delayed': instance.delayed,
    };

const _$KodiSettingDetailsControlCheckmarkFormatEnumMap = {
  KodiSettingDetailsControlCheckmarkFormat.boolean: 'boolean',
};

const _$KodiSettingDetailsControlCheckmarkTypeEnumMap = {
  KodiSettingDetailsControlCheckmarkType.toggle: 'toggle',
};

_$KodiSettingDetailsControlSpinnerImpl
    _$$KodiSettingDetailsControlSpinnerImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiSettingDetailsControlSpinnerImpl(
          formatLabel: json['formatlabel'] as String?,
          minimumLabel: json['minimumlabel'] as String?,
          type: $enumDecode(
              _$KodiSettingDetailsControlSpinnerTypeEnumMap, json['type']),
          delayed: json['delayed'] as bool,
          format: json['format'] as String,
        );

Map<String, dynamic> _$$KodiSettingDetailsControlSpinnerImplToJson(
    _$KodiSettingDetailsControlSpinnerImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('formatlabel', instance.formatLabel);
  writeNotNull('minimumlabel', instance.minimumLabel);
  val['type'] = _$KodiSettingDetailsControlSpinnerTypeEnumMap[instance.type]!;
  val['delayed'] = instance.delayed;
  val['format'] = instance.format;
  return val;
}

const _$KodiSettingDetailsControlSpinnerTypeEnumMap = {
  KodiSettingDetailsControlSpinnerType.spinner: 'spinner',
};

_$KodiSettingDetailsControlEditImpl
    _$$KodiSettingDetailsControlEditImplFromJson(Map<String, dynamic> json) =>
        _$KodiSettingDetailsControlEditImpl(
          hidden: json['hidden'] as bool?,
          type: $enumDecode(
              _$KodiSettingDetailsControlEditTypeEnumMap, json['type']),
          verifyNewValue: json['verifynewvalue'] as bool,
          heading: json['heading'] as String?,
          delayed: json['delayed'] as bool,
          format: json['format'] as String,
        );

Map<String, dynamic> _$$KodiSettingDetailsControlEditImplToJson(
    _$KodiSettingDetailsControlEditImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('hidden', instance.hidden);
  val['type'] = _$KodiSettingDetailsControlEditTypeEnumMap[instance.type]!;
  val['verifynewvalue'] = instance.verifyNewValue;
  writeNotNull('heading', instance.heading);
  val['delayed'] = instance.delayed;
  val['format'] = instance.format;
  return val;
}

const _$KodiSettingDetailsControlEditTypeEnumMap = {
  KodiSettingDetailsControlEditType.edit: 'edit',
};

_$KodiSettingDetailsControlButtonImpl
    _$$KodiSettingDetailsControlButtonImplFromJson(Map<String, dynamic> json) =>
        _$KodiSettingDetailsControlButtonImpl(
          type: $enumDecode(
              _$KodiSettingDetailsControlButtonTypeEnumMap, json['type']),
          heading: json['heading'] as String?,
          delayed: json['delayed'] as bool,
          format: json['format'] as String,
        );

Map<String, dynamic> _$$KodiSettingDetailsControlButtonImplToJson(
    _$KodiSettingDetailsControlButtonImpl instance) {
  final val = <String, dynamic>{
    'type': _$KodiSettingDetailsControlButtonTypeEnumMap[instance.type]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('heading', instance.heading);
  val['delayed'] = instance.delayed;
  val['format'] = instance.format;
  return val;
}

const _$KodiSettingDetailsControlButtonTypeEnumMap = {
  KodiSettingDetailsControlButtonType.button: 'button',
};

_$KodiSettingDetailsControlListImpl
    _$$KodiSettingDetailsControlListImplFromJson(Map<String, dynamic> json) =>
        _$KodiSettingDetailsControlListImpl(
          multiSelect: json['multiselect'] as bool,
          type: $enumDecode(
              _$KodiSettingDetailsControlListTypeEnumMap, json['type']),
          heading: json['heading'] as String?,
          delayed: json['delayed'] as bool,
          format: json['format'] as String,
        );

Map<String, dynamic> _$$KodiSettingDetailsControlListImplToJson(
    _$KodiSettingDetailsControlListImpl instance) {
  final val = <String, dynamic>{
    'multiselect': instance.multiSelect,
    'type': _$KodiSettingDetailsControlListTypeEnumMap[instance.type]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('heading', instance.heading);
  val['delayed'] = instance.delayed;
  val['format'] = instance.format;
  return val;
}

const _$KodiSettingDetailsControlListTypeEnumMap = {
  KodiSettingDetailsControlListType.list: 'list',
};

_$KodiSettingDetailsControlSliderImpl
    _$$KodiSettingDetailsControlSliderImplFromJson(Map<String, dynamic> json) =>
        _$KodiSettingDetailsControlSliderImpl(
          formatLabel: json['formatlabel'] as String,
          popup: json['popup'] as bool,
          type: $enumDecode(
              _$KodiSettingDetailsControlSliderTypeEnumMap, json['type']),
          heading: json['heading'] as String?,
          delayed: json['delayed'] as bool,
          format: json['format'] as String,
        );

Map<String, dynamic> _$$KodiSettingDetailsControlSliderImplToJson(
    _$KodiSettingDetailsControlSliderImpl instance) {
  final val = <String, dynamic>{
    'formatlabel': instance.formatLabel,
    'popup': instance.popup,
    'type': _$KodiSettingDetailsControlSliderTypeEnumMap[instance.type]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('heading', instance.heading);
  val['delayed'] = instance.delayed;
  val['format'] = instance.format;
  return val;
}

const _$KodiSettingDetailsControlSliderTypeEnumMap = {
  KodiSettingDetailsControlSliderType.slider: 'slider',
};

_$KodiSettingDetailsControlRangeImpl
    _$$KodiSettingDetailsControlRangeImplFromJson(Map<String, dynamic> json) =>
        _$KodiSettingDetailsControlRangeImpl(
          formatLabel: json['formatlabel'] as String,
          formatValue: json['formatvalue'] as String,
          type: $enumDecode(
              _$KodiSettingDetailsControlRangeTypeEnumMap, json['type']),
          delayed: json['delayed'] as bool,
          format: json['format'] as String,
        );

Map<String, dynamic> _$$KodiSettingDetailsControlRangeImplToJson(
        _$KodiSettingDetailsControlRangeImpl instance) =>
    <String, dynamic>{
      'formatlabel': instance.formatLabel,
      'formatvalue': instance.formatValue,
      'type': _$KodiSettingDetailsControlRangeTypeEnumMap[instance.type]!,
      'delayed': instance.delayed,
      'format': instance.format,
    };

const _$KodiSettingDetailsControlRangeTypeEnumMap = {
  KodiSettingDetailsControlRangeType.range: 'range',
};

_$KodiSettingDetailsControlLabelImpl
    _$$KodiSettingDetailsControlLabelImplFromJson(Map<String, dynamic> json) =>
        _$KodiSettingDetailsControlLabelImpl(
          format: $enumDecode(
              _$KodiSettingDetailsControlLabelFormatEnumMap, json['format']),
          type: $enumDecode(
              _$KodiSettingDetailsControlLabelTypeEnumMap, json['type']),
          delayed: json['delayed'] as bool,
        );

Map<String, dynamic> _$$KodiSettingDetailsControlLabelImplToJson(
        _$KodiSettingDetailsControlLabelImpl instance) =>
    <String, dynamic>{
      'format': _$KodiSettingDetailsControlLabelFormatEnumMap[instance.format]!,
      'type': _$KodiSettingDetailsControlLabelTypeEnumMap[instance.type]!,
      'delayed': instance.delayed,
    };

const _$KodiSettingDetailsControlLabelFormatEnumMap = {
  KodiSettingDetailsControlLabelFormat.string: 'string',
};

const _$KodiSettingDetailsControlLabelTypeEnumMap = {
  KodiSettingDetailsControlLabelType.label: 'label',
};
