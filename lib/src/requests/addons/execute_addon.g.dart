// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'execute_addon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ExecuteAddon _$$_ExecuteAddonFromJson(Map<String, dynamic> json) =>
    _$_ExecuteAddon(
      json['id'] as String,
      params: const KodiAddonsExecuteAddonParamsConverter()
          .fromJson(json['params']),
      wait: json['wait'] as bool? ?? false,
    );

Map<String, dynamic> _$$_ExecuteAddonToJson(_$_ExecuteAddon instance) {
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

_$KodiAddonsExecuteAddonParamsAdditionalProperties
    _$$KodiAddonsExecuteAddonParamsAdditionalPropertiesFromJson(
            Map<String, dynamic> json) =>
        _$KodiAddonsExecuteAddonParamsAdditionalProperties(
          additionalProperties:
              json['additional_properties'] as Map<String, dynamic>,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAddonsExecuteAddonParamsAdditionalPropertiesToJson(
        _$KodiAddonsExecuteAddonParamsAdditionalProperties instance) =>
    <String, dynamic>{
      'additional_properties': instance.additionalProperties,
      'runtimeType': instance.$type,
    };

_$KodiAddonsExecuteAddonParamsItems
    _$$KodiAddonsExecuteAddonParamsItemsFromJson(Map<String, dynamic> json) =>
        _$KodiAddonsExecuteAddonParamsItems(
          items:
              (json['items'] as List<dynamic>).map((e) => e as String).toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAddonsExecuteAddonParamsItemsToJson(
        _$KodiAddonsExecuteAddonParamsItems instance) =>
    <String, dynamic>{
      'items': instance.items,
      'runtimeType': instance.$type,
    };

_$KodiAddonsExecuteAddonParamsDescription
    _$$KodiAddonsExecuteAddonParamsDescriptionFromJson(
            Map<String, dynamic> json) =>
        _$KodiAddonsExecuteAddonParamsDescription(
          description: json['description'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAddonsExecuteAddonParamsDescriptionToJson(
        _$KodiAddonsExecuteAddonParamsDescription instance) =>
    <String, dynamic>{
      'description': instance.description,
      'runtimeType': instance.$type,
    };
