// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'execute_addon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExecuteAddonImpl _$$ExecuteAddonImplFromJson(Map<String, dynamic> json) =>
    _$ExecuteAddonImpl(
      json['id'] as String,
      params: const KodiAddonsExecuteAddonParamsConverter()
          .fromJson(json['params']),
      wait: json['wait'] as bool? ?? false,
    );

Map<String, dynamic> _$$ExecuteAddonImplToJson(_$ExecuteAddonImpl instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'params',
      _$JsonConverterToJson<dynamic, KodiAddonsExecuteAddonParams>(
          instance.params,
          const KodiAddonsExecuteAddonParamsConverter().toJson));
  val['wait'] = instance.wait;
  return val;
}

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

_$KodiAddonsExecuteAddonParamsAdditionalPropertiesImpl
    _$$KodiAddonsExecuteAddonParamsAdditionalPropertiesImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiAddonsExecuteAddonParamsAdditionalPropertiesImpl(
          additionalProperties:
              json['additional_properties'] as Map<String, dynamic>,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$KodiAddonsExecuteAddonParamsAdditionalPropertiesImplToJson(
            _$KodiAddonsExecuteAddonParamsAdditionalPropertiesImpl instance) =>
        <String, dynamic>{
          'additional_properties': instance.additionalProperties,
          'runtimeType': instance.$type,
        };

_$KodiAddonsExecuteAddonParamsItemsImpl
    _$$KodiAddonsExecuteAddonParamsItemsImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiAddonsExecuteAddonParamsItemsImpl(
          items:
              (json['items'] as List<dynamic>).map((e) => e as String).toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAddonsExecuteAddonParamsItemsImplToJson(
        _$KodiAddonsExecuteAddonParamsItemsImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'runtimeType': instance.$type,
    };

_$KodiAddonsExecuteAddonParamsDescriptionImpl
    _$$KodiAddonsExecuteAddonParamsDescriptionImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiAddonsExecuteAddonParamsDescriptionImpl(
          description: json['description'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAddonsExecuteAddonParamsDescriptionImplToJson(
        _$KodiAddonsExecuteAddonParamsDescriptionImpl instance) =>
    <String, dynamic>{
      'description': instance.description,
      'runtimeType': instance.$type,
    };
