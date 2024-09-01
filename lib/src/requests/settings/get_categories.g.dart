// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_categories.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetCategoriesImpl _$$GetCategoriesImplFromJson(Map<String, dynamic> json) =>
    _$GetCategoriesImpl(
      level: $enumDecodeNullable(_$KodiSettingLevelEnumMap, json['level']) ??
          KodiSettingLevel.standard,
      section: json['section'] as String?,
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) =>
              $enumDecode(_$KodiSettingsGetCategoriesPropertiesEnumMap, e))
          .toSet(),
    );

Map<String, dynamic> _$$GetCategoriesImplToJson(_$GetCategoriesImpl instance) {
  final val = <String, dynamic>{
    'level': _$KodiSettingLevelEnumMap[instance.level]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('section', instance.section);
  writeNotNull(
      'properties',
      instance.properties
          ?.map((e) => _$KodiSettingsGetCategoriesPropertiesEnumMap[e]!)
          .toList());
  return val;
}

const _$KodiSettingLevelEnumMap = {
  KodiSettingLevel.basic: 'basic',
  KodiSettingLevel.standard: 'standard',
  KodiSettingLevel.advanced: 'advanced',
  KodiSettingLevel.expert: 'expert',
};

const _$KodiSettingsGetCategoriesPropertiesEnumMap = {
  KodiSettingsGetCategoriesProperties.settings: 'settings',
};

_$KodiSettingsGetCategoriesResponseImpl
    _$$KodiSettingsGetCategoriesResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiSettingsGetCategoriesResponseImpl(
          categories: (json['categories'] as List<dynamic>)
              .map((e) => KodiSettingDetailsCategory.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$KodiSettingsGetCategoriesResponseImplToJson(
        _$KodiSettingsGetCategoriesResponseImpl instance) =>
    <String, dynamic>{
      'categories': instance.categories.map((e) => e.toJson()).toList(),
    };
