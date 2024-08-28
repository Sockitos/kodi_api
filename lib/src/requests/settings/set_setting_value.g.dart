// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_setting_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SsetSettingValue _$$SsetSettingValueFromJson(Map<String, dynamic> json) =>
    _$SsetSettingValue(
      json['setting'] as String,
      const KodiSettingValueExtendedConverter().fromJson(json['value']),
    );

Map<String, dynamic> _$$SsetSettingValueToJson(_$SsetSettingValue instance) {
  final val = <String, dynamic>{
    'setting': instance.setting,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value',
      const KodiSettingValueExtendedConverter().toJson(instance.value));
  return val;
}
