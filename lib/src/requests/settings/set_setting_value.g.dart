// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_setting_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SsetSettingValueImpl _$$SsetSettingValueImplFromJson(
        Map<String, dynamic> json) =>
    _$SsetSettingValueImpl(
      json['setting'] as String,
      const KodiSettingValueExtendedConverter().fromJson(json['value']),
    );

Map<String, dynamic> _$$SsetSettingValueImplToJson(
    _$SsetSettingValueImpl instance) {
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
