// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_global_toggle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiGlobalToggleBool _$$_KodiGlobalToggleBoolFromJson(
        Map<String, dynamic> json) =>
    _$_KodiGlobalToggleBool(
      json['value'] as bool,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_KodiGlobalToggleBoolToJson(
        _$_KodiGlobalToggleBool instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$_KodiGlobalToggleEnumerator _$$_KodiGlobalToggleEnumeratorFromJson(
        Map<String, dynamic> json) =>
    _$_KodiGlobalToggleEnumerator(
      $enumDecode(_$KodiGlobalToggleEnumEnumMap, json['value']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_KodiGlobalToggleEnumeratorToJson(
        _$_KodiGlobalToggleEnumerator instance) =>
    <String, dynamic>{
      'value': _$KodiGlobalToggleEnumEnumMap[instance.value]!,
      'runtimeType': instance.$type,
    };

const _$KodiGlobalToggleEnumEnumMap = {
  KodiGlobalToggleEnum.toggle: 'toggle',
};
