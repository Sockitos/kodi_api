// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_repeat.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SetRepeatImpl _$$SetRepeatImplFromJson(Map<String, dynamic> json) =>
    _$SetRepeatImpl(
      (json['playerid'] as num).toInt(),
      const SetRepeatRepeatConverter().fromJson(json['repeat'] as String),
    );

Map<String, dynamic> _$$SetRepeatImplToJson(_$SetRepeatImpl instance) =>
    <String, dynamic>{
      'playerid': instance.id,
      'repeat': const SetRepeatRepeatConverter().toJson(instance.repeat),
    };

_$SetRepeatRepeatplayerRepeatImpl _$$SetRepeatRepeatplayerRepeatImplFromJson(
        Map<String, dynamic> json) =>
    _$SetRepeatRepeatplayerRepeatImpl(
      $enumDecode(_$KodiPlayerRepeatEnumMap, json['value']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SetRepeatRepeatplayerRepeatImplToJson(
        _$SetRepeatRepeatplayerRepeatImpl instance) =>
    <String, dynamic>{
      'value': _$KodiPlayerRepeatEnumMap[instance.value]!,
      'runtimeType': instance.$type,
    };

const _$KodiPlayerRepeatEnumMap = {
  KodiPlayerRepeat.off: 'off',
  KodiPlayerRepeat.one: 'one',
  KodiPlayerRepeat.all: 'all',
};

_$SetRepeatRepeatCycleImpl _$$SetRepeatRepeatCycleImplFromJson(
        Map<String, dynamic> json) =>
    _$SetRepeatRepeatCycleImpl(
      $enumDecode(_$KodiPlayerRepeatCycleEnumMap, json['value']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SetRepeatRepeatCycleImplToJson(
        _$SetRepeatRepeatCycleImpl instance) =>
    <String, dynamic>{
      'value': _$KodiPlayerRepeatCycleEnumMap[instance.value]!,
      'runtimeType': instance.$type,
    };

const _$KodiPlayerRepeatCycleEnumMap = {
  KodiPlayerRepeatCycle.cycle: 'cycle',
};
