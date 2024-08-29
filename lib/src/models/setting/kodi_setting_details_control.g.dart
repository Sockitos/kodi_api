// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_setting_details_control.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiSettingDetailsControlToggle _$$_KodiSettingDetailsControlToggleFromJson(
        Map<String, dynamic> json) =>
    _$_KodiSettingDetailsControlToggle(
      format: $enumDecode(
          _$KodiSettingDetailsControlCheckmarkFormatEnumMap, json['format']),
      type: $enumDecode(
          _$KodiSettingDetailsControlCheckmarkTypeEnumMap, json['type']),
      delayed: json['delayed'] as bool,
    );

Map<String, dynamic> _$$_KodiSettingDetailsControlToggleToJson(
        _$_KodiSettingDetailsControlToggle instance) =>
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

_$_KodiSettingDetailsControlSpinner
    _$$_KodiSettingDetailsControlSpinnerFromJson(Map<String, dynamic> json) =>
        _$_KodiSettingDetailsControlSpinner(
          formatLabel: json['formatlabel'] as String?,
          minimumLabel: json['minimumlabel'] as String?,
          type: $enumDecode(
              _$KodiSettingDetailsControlSpinnerTypeEnumMap, json['type']),
          delayed: json['delayed'] as bool,
          format: json['format'] as String,
        );

Map<String, dynamic> _$$_KodiSettingDetailsControlSpinnerToJson(
    _$_KodiSettingDetailsControlSpinner instance) {
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

_$_KodiSettingDetailsControlEdit _$$_KodiSettingDetailsControlEditFromJson(
        Map<String, dynamic> json) =>
    _$_KodiSettingDetailsControlEdit(
      hidden: json['hidden'] as bool?,
      type:
          $enumDecode(_$KodiSettingDetailsControlEditTypeEnumMap, json['type']),
      verifyNewValue: json['verifynewvalue'] as bool,
      heading: json['heading'] as String?,
      delayed: json['delayed'] as bool,
      format: json['format'] as String,
    );

Map<String, dynamic> _$$_KodiSettingDetailsControlEditToJson(
    _$_KodiSettingDetailsControlEdit instance) {
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

_$_KodiSettingDetailsControlButton _$$_KodiSettingDetailsControlButtonFromJson(
        Map<String, dynamic> json) =>
    _$_KodiSettingDetailsControlButton(
      type: $enumDecode(
          _$KodiSettingDetailsControlButtonTypeEnumMap, json['type']),
      heading: json['heading'] as String?,
      delayed: json['delayed'] as bool,
      format: json['format'] as String,
    );

Map<String, dynamic> _$$_KodiSettingDetailsControlButtonToJson(
    _$_KodiSettingDetailsControlButton instance) {
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

_$_KodiSettingDetailsControlList _$$_KodiSettingDetailsControlListFromJson(
        Map<String, dynamic> json) =>
    _$_KodiSettingDetailsControlList(
      multiSelect: json['multiselect'] as bool,
      type:
          $enumDecode(_$KodiSettingDetailsControlListTypeEnumMap, json['type']),
      heading: json['heading'] as String?,
      delayed: json['delayed'] as bool,
      format: json['format'] as String,
    );

Map<String, dynamic> _$$_KodiSettingDetailsControlListToJson(
    _$_KodiSettingDetailsControlList instance) {
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

_$_KodiSettingDetailsControlSlider _$$_KodiSettingDetailsControlSliderFromJson(
        Map<String, dynamic> json) =>
    _$_KodiSettingDetailsControlSlider(
      formatLabel: json['formatlabel'] as String,
      popup: json['popup'] as bool,
      type: $enumDecode(
          _$KodiSettingDetailsControlSliderTypeEnumMap, json['type']),
      heading: json['heading'] as String?,
      delayed: json['delayed'] as bool,
      format: json['format'] as String,
    );

Map<String, dynamic> _$$_KodiSettingDetailsControlSliderToJson(
    _$_KodiSettingDetailsControlSlider instance) {
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

_$_KodiSettingDetailsControlRange _$$_KodiSettingDetailsControlRangeFromJson(
        Map<String, dynamic> json) =>
    _$_KodiSettingDetailsControlRange(
      formatLabel: json['formatlabel'] as String,
      formatValue: json['formatvalue'] as String,
      type: $enumDecode(
          _$KodiSettingDetailsControlRangeTypeEnumMap, json['type']),
      delayed: json['delayed'] as bool,
      format: json['format'] as String,
    );

Map<String, dynamic> _$$_KodiSettingDetailsControlRangeToJson(
        _$_KodiSettingDetailsControlRange instance) =>
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

_$_KodiSettingDetailsControlLabel _$$_KodiSettingDetailsControlLabelFromJson(
        Map<String, dynamic> json) =>
    _$_KodiSettingDetailsControlLabel(
      format: $enumDecode(
          _$KodiSettingDetailsControlLabelFormatEnumMap, json['format']),
      type: $enumDecode(
          _$KodiSettingDetailsControlLabelTypeEnumMap, json['type']),
      delayed: json['delayed'] as bool,
    );

Map<String, dynamic> _$$_KodiSettingDetailsControlLabelToJson(
        _$_KodiSettingDetailsControlLabel instance) =>
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
