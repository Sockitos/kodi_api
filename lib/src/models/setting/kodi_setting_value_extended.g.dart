// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_setting_value_extended.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiSettingValueExtendedBoolImpl _$$KodiSettingValueExtendedBoolImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiSettingValueExtendedBoolImpl(
      json['value'] as bool,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiSettingValueExtendedBoolImplToJson(
        _$KodiSettingValueExtendedBoolImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$KodiSettingValueExtendedIntImpl _$$KodiSettingValueExtendedIntImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiSettingValueExtendedIntImpl(
      (json['value'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiSettingValueExtendedIntImplToJson(
        _$KodiSettingValueExtendedIntImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$KodiSettingValueExtendedNumberImpl
    _$$KodiSettingValueExtendedNumberImplFromJson(Map<String, dynamic> json) =>
        _$KodiSettingValueExtendedNumberImpl(
          (json['value'] as num).toDouble(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiSettingValueExtendedNumberImplToJson(
        _$KodiSettingValueExtendedNumberImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$KodiSettingValueExtendedStringImpl
    _$$KodiSettingValueExtendedStringImplFromJson(Map<String, dynamic> json) =>
        _$KodiSettingValueExtendedStringImpl(
          json['value'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiSettingValueExtendedStringImplToJson(
        _$KodiSettingValueExtendedStringImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$KodiSettingValueExtendedListImpl _$$KodiSettingValueExtendedListImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiSettingValueExtendedListImpl(
      (json['value'] as List<dynamic>)
          .map((e) => KodiSettingValue.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiSettingValueExtendedListImplToJson(
        _$KodiSettingValueExtendedListImpl instance) =>
    <String, dynamic>{
      'value': instance.value.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };
