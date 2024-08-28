// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_speed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SetSpeed _$$_SetSpeedFromJson(Map<String, dynamic> json) => _$_SetSpeed(
      json['playerid'] as int,
      const SetSpeedSpeedConverter().fromJson(json['speed']),
    );

Map<String, dynamic> _$$_SetSpeedToJson(_$_SetSpeed instance) {
  final val = <String, dynamic>{
    'playerid': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('speed', const SetSpeedSpeedConverter().toJson(instance.speed));
  return val;
}

_$_KodiPlayerSpeed _$$_KodiPlayerSpeedFromJson(Map<String, dynamic> json) =>
    _$_KodiPlayerSpeed(
      speed: json['speed'] as int,
    );

Map<String, dynamic> _$$_KodiPlayerSpeedToJson(_$_KodiPlayerSpeed instance) =>
    <String, dynamic>{
      'speed': instance.speed,
    };

_$_SetSpeedSpeedAbs _$$_SetSpeedSpeedAbsFromJson(Map<String, dynamic> json) =>
    _$_SetSpeedSpeedAbs(
      $enumDecode(_$KodiPlayerSpeedStepEnumMap, json['value']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_SetSpeedSpeedAbsToJson(_$_SetSpeedSpeedAbs instance) =>
    <String, dynamic>{
      'value': _$KodiPlayerSpeedStepEnumMap[instance.value]!,
      'runtimeType': instance.$type,
    };

const _$KodiPlayerSpeedStepEnumMap = {
  KodiPlayerSpeedStep.xMinus32: 'xMinus32',
  KodiPlayerSpeedStep.xMinus16: 'xMinus16',
  KodiPlayerSpeedStep.xMinus8: 'xMinus8',
  KodiPlayerSpeedStep.xMinus4: 'xMinus4',
  KodiPlayerSpeedStep.xMinus2: 'xMinus2',
  KodiPlayerSpeedStep.xMinus1: 'xMinus1',
  KodiPlayerSpeedStep.stop: 'stop',
  KodiPlayerSpeedStep.resume: 'resume',
  KodiPlayerSpeedStep.xPlus2: 'xPlus2',
  KodiPlayerSpeedStep.xPlus4: 'xPlus4',
  KodiPlayerSpeedStep.xPlus8: 'xPlus8',
  KodiPlayerSpeedStep.xPlus16: 'xPlus16',
  KodiPlayerSpeedStep.xPlus32: 'xPlus32',
};

_$_SetSpeedSpeedEnum _$$_SetSpeedSpeedEnumFromJson(Map<String, dynamic> json) =>
    _$_SetSpeedSpeedEnum(
      $enumDecode(_$KodiGlobalIncrementDecrementEnumMap, json['value']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_SetSpeedSpeedEnumToJson(
        _$_SetSpeedSpeedEnum instance) =>
    <String, dynamic>{
      'value': _$KodiGlobalIncrementDecrementEnumMap[instance.value]!,
      'runtimeType': instance.$type,
    };

const _$KodiGlobalIncrementDecrementEnumMap = {
  KodiGlobalIncrementDecrement.increment: 'increment',
  KodiGlobalIncrementDecrement.decrement: 'decrement',
};
