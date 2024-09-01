// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_list_filter_rule_textures.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiListFilterRuleTexturesImpl _$$KodiListFilterRuleTexturesImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiListFilterRuleTexturesImpl(
      field: $enumDecode(_$KodiListFilterFieldsTexturesEnumMap, json['field']),
      operator: $enumDecode(_$KodiListFilterOperatorsEnumMap, json['operator']),
      value: const KodiListFilterRuleTexturesValueConverter()
          .fromJson(json['value']),
    );

Map<String, dynamic> _$$KodiListFilterRuleTexturesImplToJson(
    _$KodiListFilterRuleTexturesImpl instance) {
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

_$KodiListFilterRuleTexturesValueSingleImpl
    _$$KodiListFilterRuleTexturesValueSingleImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiListFilterRuleTexturesValueSingleImpl(
          json['value'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiListFilterRuleTexturesValueSingleImplToJson(
        _$KodiListFilterRuleTexturesValueSingleImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$KodiListFilterRuleTexturesValueGroupImpl
    _$$KodiListFilterRuleTexturesValueGroupImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiListFilterRuleTexturesValueGroupImpl(
          (json['value'] as List<dynamic>).map((e) => e as String).toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiListFilterRuleTexturesValueGroupImplToJson(
        _$KodiListFilterRuleTexturesValueGroupImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };
