// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetSettings _$$_GetSettingsFromJson(Map<String, dynamic> json) =>
    _$_GetSettings(
      level: $enumDecodeNullable(_$KodiSettingLevelEnumMap, json['level']) ??
          KodiSettingLevel.standard,
      filter: json['filter'] == null
          ? null
          : KodiGetSettingsFilter.fromJson(
              json['filter'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GetSettingsToJson(_$_GetSettings instance) {
  final val = <String, dynamic>{
    'level': _$KodiSettingLevelEnumMap[instance.level]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('filter', instance.filter?.toJson());
  return val;
}

const _$KodiSettingLevelEnumMap = {
  KodiSettingLevel.basic: 'basic',
  KodiSettingLevel.standard: 'standard',
  KodiSettingLevel.advanced: 'advanced',
  KodiSettingLevel.expert: 'expert',
};

_$_KodiGetSettingsFilter _$$_KodiGetSettingsFilterFromJson(
        Map<String, dynamic> json) =>
    _$_KodiGetSettingsFilter(
      category: json['category'] as String,
      section: json['section'] as String,
    );

Map<String, dynamic> _$$_KodiGetSettingsFilterToJson(
        _$_KodiGetSettingsFilter instance) =>
    <String, dynamic>{
      'category': instance.category,
      'section': instance.section,
    };
