// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetSettingsImpl _$$GetSettingsImplFromJson(Map<String, dynamic> json) =>
    _$GetSettingsImpl(
      level: $enumDecodeNullable(_$KodiSettingLevelEnumMap, json['level']) ??
          KodiSettingLevel.standard,
      filter: json['filter'] == null
          ? null
          : KodiGetSettingsFilter.fromJson(
              json['filter'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetSettingsImplToJson(_$GetSettingsImpl instance) {
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

_$KodiGetSettingsFilterImpl _$$KodiGetSettingsFilterImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiGetSettingsFilterImpl(
      category: json['category'] as String,
      section: json['section'] as String,
    );

Map<String, dynamic> _$$KodiGetSettingsFilterImplToJson(
        _$KodiGetSettingsFilterImpl instance) =>
    <String, dynamic>{
      'category': instance.category,
      'section': instance.section,
    };
