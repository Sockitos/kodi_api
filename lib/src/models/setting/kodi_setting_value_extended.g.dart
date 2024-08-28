// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_setting_value_extended.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiSettingValueExtendedBool _$$_KodiSettingValueExtendedBoolFromJson(
        Map<String, dynamic> json) =>
    _$_KodiSettingValueExtendedBool(
      json['value'] as bool,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_KodiSettingValueExtendedBoolToJson(
        _$_KodiSettingValueExtendedBool instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$_KodiSettingValueExtendedInt _$$_KodiSettingValueExtendedIntFromJson(
        Map<String, dynamic> json) =>
    _$_KodiSettingValueExtendedInt(
      json['value'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_KodiSettingValueExtendedIntToJson(
        _$_KodiSettingValueExtendedInt instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$_KodiSettingValueExtendedNumber _$$_KodiSettingValueExtendedNumberFromJson(
        Map<String, dynamic> json) =>
    _$_KodiSettingValueExtendedNumber(
      (json['value'] as num).toDouble(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_KodiSettingValueExtendedNumberToJson(
        _$_KodiSettingValueExtendedNumber instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$_KodiSettingValueExtendedString _$$_KodiSettingValueExtendedStringFromJson(
        Map<String, dynamic> json) =>
    _$_KodiSettingValueExtendedString(
      json['value'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_KodiSettingValueExtendedStringToJson(
        _$_KodiSettingValueExtendedString instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$_KodiSettingValueExtendedList _$$_KodiSettingValueExtendedListFromJson(
        Map<String, dynamic> json) =>
    _$_KodiSettingValueExtendedList(
      (json['value'] as List<dynamic>)
          .map((e) => KodiSettingValue.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_KodiSettingValueExtendedListToJson(
        _$_KodiSettingValueExtendedList instance) =>
    <String, dynamic>{
      'value': instance.value.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };
