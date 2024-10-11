// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_speed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SetSpeedImpl _$$SetSpeedImplFromJson(Map<String, dynamic> json) =>
    _$SetSpeedImpl(
      (json['playerid'] as num).toInt(),
      const SetSpeedSpeedConverter().fromJson(json['speed']),
    );

Map<String, dynamic> _$$SetSpeedImplToJson(_$SetSpeedImpl instance) {
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

_$KodiPlayerSpeedImpl _$$KodiPlayerSpeedImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiPlayerSpeedImpl(
      speed: (json['speed'] as num).toInt(),
    );

Map<String, dynamic> _$$KodiPlayerSpeedImplToJson(
        _$KodiPlayerSpeedImpl instance) =>
    <String, dynamic>{
      'speed': instance.speed,
    };

_$SetSpeedSpeedStepImpl _$$SetSpeedSpeedStepImplFromJson(
        Map<String, dynamic> json) =>
    _$SetSpeedSpeedStepImpl(
      $enumDecode(_$KodiPlayerSpeedStepEnumMap, json['value']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SetSpeedSpeedStepImplToJson(
        _$SetSpeedSpeedStepImpl instance) =>
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

_$SetSpeedSpeedEnumImpl _$$SetSpeedSpeedEnumImplFromJson(
        Map<String, dynamic> json) =>
    _$SetSpeedSpeedEnumImpl(
      $enumDecode(_$KodiGlobalIncrementDecrementEnumMap, json['value']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SetSpeedSpeedEnumImplToJson(
        _$SetSpeedSpeedEnumImpl instance) =>
    <String, dynamic>{
      'value': _$KodiGlobalIncrementDecrementEnumMap[instance.value]!,
      'runtimeType': instance.$type,
    };

const _$KodiGlobalIncrementDecrementEnumMap = {
  KodiGlobalIncrementDecrement.increment: 'increment',
  KodiGlobalIncrementDecrement.decrement: 'decrement',
};
