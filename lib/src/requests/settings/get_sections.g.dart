// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_sections.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetSectionsImpl _$$GetSectionsImplFromJson(Map<String, dynamic> json) =>
    _$GetSectionsImpl(
      level: $enumDecodeNullable(_$KodiSettingLevelEnumMap, json['level']) ??
          KodiSettingLevel.standard,
      properties: (json['properties'] as List<dynamic>?)
          ?.map(
              (e) => $enumDecode(_$KodiSettingsGetSectionsPropertiesEnumMap, e))
          .toSet(),
    );

Map<String, dynamic> _$$GetSectionsImplToJson(_$GetSectionsImpl instance) {
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

_$KodiSettingsGetSectionsResponseImpl
    _$$KodiSettingsGetSectionsResponseImplFromJson(Map<String, dynamic> json) =>
        _$KodiSettingsGetSectionsResponseImpl(
          sections: (json['sections'] as List<dynamic>)
              .map((e) =>
                  KodiSettingDetailsSection.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$KodiSettingsGetSectionsResponseImplToJson(
        _$KodiSettingsGetSectionsResponseImpl instance) =>
    <String, dynamic>{
      'sections': instance.sections.map((e) => e.toJson()).toList(),
    };
