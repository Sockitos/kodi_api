// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_global_toggle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiGlobalToggleBoolImpl _$$KodiGlobalToggleBoolImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiGlobalToggleBoolImpl(
      json['value'] as bool,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiGlobalToggleBoolImplToJson(
        _$KodiGlobalToggleBoolImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$KodiGlobalToggleEnumeratorImpl _$$KodiGlobalToggleEnumeratorImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiGlobalToggleEnumeratorImpl(
      $enumDecode(_$KodiGlobalToggleEnumEnumMap, json['value']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiGlobalToggleEnumeratorImplToJson(
        _$KodiGlobalToggleEnumeratorImpl instance) =>
    <String, dynamic>{
      'value': _$KodiGlobalToggleEnumEnumMap[instance.value]!,
      'runtimeType': instance.$type,
    };

const _$KodiGlobalToggleEnumEnumMap = {
  KodiGlobalToggleEnum.toggle: 'toggle',
};
