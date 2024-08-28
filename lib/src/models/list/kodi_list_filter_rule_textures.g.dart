// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_list_filter_rule_textures.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiListFilterRuleTextures _$$_KodiListFilterRuleTexturesFromJson(
        Map<String, dynamic> json) =>
    _$_KodiListFilterRuleTextures(
      field: $enumDecode(_$KodiListFilterFieldsTexturesEnumMap, json['field']),
      operator: $enumDecode(_$KodiListFilterOperatorsEnumMap, json['operator']),
      value: const KodiListFilterRuleTexturesValueConverter()
          .fromJson(json['value']),
    );

Map<String, dynamic> _$$_KodiListFilterRuleTexturesToJson(
    _$_KodiListFilterRuleTextures instance) {
  final val = <String, dynamic>{
    'field': _$KodiListFilterFieldsTexturesEnumMap[instance.field]!,
    'operator': _$KodiListFilterOperatorsEnumMap[instance.operator]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value',
      const KodiListFilterRuleTexturesValueConverter().toJson(instance.value));
  return val;
}

const _$KodiListFilterFieldsTexturesEnumMap = {
  KodiListFilterFieldsTextures.textureId: 'textureid',
  KodiListFilterFieldsTextures.url: 'url',
  KodiListFilterFieldsTextures.cachedUrl: 'cachedurl',
  KodiListFilterFieldsTextures.lastHashCheck: 'lasthashcheck',
  KodiListFilterFieldsTextures.imageHash: 'imagehash',
  KodiListFilterFieldsTextures.width: 'width',
  KodiListFilterFieldsTextures.height: 'height',
  KodiListFilterFieldsTextures.useCount: 'usecount',
  KodiListFilterFieldsTextures.lastUsed: 'lastused',
};

const _$KodiListFilterOperatorsEnumMap = {
  KodiListFilterOperators.contains: 'contains',
  KodiListFilterOperators.doesNotContain: 'doesnotcontain',
  KodiListFilterOperators.iss: 'is',
  KodiListFilterOperators.isNot: 'isnot',
  KodiListFilterOperators.startsWith: 'startswith',
  KodiListFilterOperators.endsWith: 'endswith',
  KodiListFilterOperators.greaterThan: 'greaterthan',
  KodiListFilterOperators.lessThan: 'lessthan',
  KodiListFilterOperators.after: 'after',
  KodiListFilterOperators.before: 'before',
  KodiListFilterOperators.inTheLast: 'inthelast',
  KodiListFilterOperators.notInTheLast: 'notinthelast',
  KodiListFilterOperators.truee: 'true',
  KodiListFilterOperators.falsee: 'false',
  KodiListFilterOperators.between: 'between',
};

_$_KodiListFilterRuleTexturesValueSingle
    _$$_KodiListFilterRuleTexturesValueSingleFromJson(
            Map<String, dynamic> json) =>
        _$_KodiListFilterRuleTexturesValueSingle(
          json['value'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiListFilterRuleTexturesValueSingleToJson(
        _$_KodiListFilterRuleTexturesValueSingle instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$_KodiListFilterRuleTexturesValueGroup
    _$$_KodiListFilterRuleTexturesValueGroupFromJson(
            Map<String, dynamic> json) =>
        _$_KodiListFilterRuleTexturesValueGroup(
          (json['value'] as List<dynamic>).map((e) => e as String).toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiListFilterRuleTexturesValueGroupToJson(
        _$_KodiListFilterRuleTexturesValueGroup instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };
