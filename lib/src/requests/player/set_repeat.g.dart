// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_repeat.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SetRepeat _$$_SetRepeatFromJson(Map<String, dynamic> json) => _$_SetRepeat(
      json['playerid'] as int,
      const SetRepeatRepeatConverter().fromJson(json['repeat'] as String),
    );

Map<String, dynamic> _$$_SetRepeatToJson(_$_SetRepeat instance) =>
    <String, dynamic>{
      'playerid': instance.id,
      'repeat': const SetRepeatRepeatConverter().toJson(instance.repeat),
    };

_$_SetRepeatRepeatplayerRepeat _$$_SetRepeatRepeatplayerRepeatFromJson(
        Map<String, dynamic> json) =>
    _$_SetRepeatRepeatplayerRepeat(
      $enumDecode(_$KodiPlayerRepeatEnumMap, json['value']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_SetRepeatRepeatplayerRepeatToJson(
        _$_SetRepeatRepeatplayerRepeat instance) =>
    <String, dynamic>{
      'value': _$KodiPlayerRepeatEnumMap[instance.value]!,
      'runtimeType': instance.$type,
    };

const _$KodiPlayerRepeatEnumMap = {
  KodiPlayerRepeat.off: 'off',
  KodiPlayerRepeat.one: 'one',
  KodiPlayerRepeat.all: 'all',
};

_$_SetRepeatRepeatCycle _$$_SetRepeatRepeatCycleFromJson(
        Map<String, dynamic> json) =>
    _$_SetRepeatRepeatCycle(
      $enumDecode(_$KodiPlayerRepeatCycleEnumMap, json['value']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_SetRepeatRepeatCycleToJson(
        _$_SetRepeatRepeatCycle instance) =>
    <String, dynamic>{
      'value': _$KodiPlayerRepeatCycleEnumMap[instance.value]!,
      'runtimeType': instance.$type,
    };

const _$KodiPlayerRepeatCycleEnumMap = {
  KodiPlayerRepeatCycle.cycle: 'cycle',
};
