// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_sections.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetSections _$$_GetSectionsFromJson(Map<String, dynamic> json) =>
    _$_GetSections(
      level: $enumDecodeNullable(_$KodiSettingLevelEnumMap, json['level']) ??
          KodiSettingLevel.standard,
      properties: (json['properties'] as List<dynamic>?)
          ?.map(
              (e) => $enumDecode(_$KodiSettingsGetSectionsPropertiesEnumMap, e))
          .toSet(),
    );

Map<String, dynamic> _$$_GetSectionsToJson(_$_GetSections instance) {
  final val = <String, dynamic>{
    'level': _$KodiSettingLevelEnumMap[instance.level]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'properties',
      instance.properties
          ?.map((e) => _$KodiSettingsGetSectionsPropertiesEnumMap[e]!)
          .toList());
  return val;
}

const _$KodiSettingLevelEnumMap = {
  KodiSettingLevel.basic: 'basic',
  KodiSettingLevel.standard: 'standard',
  KodiSettingLevel.advanced: 'advanced',
  KodiSettingLevel.expert: 'expert',
};

const _$KodiSettingsGetSectionsPropertiesEnumMap = {
  KodiSettingsGetSectionsProperties.categories: 'categories',
};

_$_KodiSettingsGetSectionsResponse _$$_KodiSettingsGetSectionsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_KodiSettingsGetSectionsResponse(
      sections: (json['sections'] as List<dynamic>)
          .map((e) =>
              KodiSettingDetailsSection.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_KodiSettingsGetSectionsResponseToJson(
        _$_KodiSettingsGetSectionsResponse instance) =>
    <String, dynamic>{
      'sections': instance.sections.map((e) => e.toJson()).toList(),
    };
