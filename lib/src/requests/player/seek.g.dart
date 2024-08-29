// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seek.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Seek _$$_SeekFromJson(Map<String, dynamic> json) => _$_Seek(
      json['playerid'] as int,
      const KodiPlayerSeekValueConverter().fromJson(json['value']),
    );

Map<String, dynamic> _$$_SeekToJson(_$_Seek instance) {
  final val = <String, dynamic>{
    'playerid': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'value', const KodiPlayerSeekValueConverter().toJson(instance.value));
  return val;
}

_$_KodiPlayerSeekResponse _$$_KodiPlayerSeekResponseFromJson(
        Map<String, dynamic> json) =>
    _$_KodiPlayerSeekResponse(
      percentage: (json['percentage'] as num).toDouble(),
      time: KodiGlobalTime.fromJson(json['time'] as Map<String, dynamic>),
      totalTime:
          KodiGlobalTime.fromJson(json['totaltime'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_KodiPlayerSeekResponseToJson(
        _$_KodiPlayerSeekResponse instance) =>
    <String, dynamic>{
      'percentage': instance.percentage,
      'time': instance.time.toJson(),
      'totaltime': instance.totalTime.toJson(),
    };

_$KodiPlayerSeekValuePercentage _$$KodiPlayerSeekValuePercentageFromJson(
        Map<String, dynamic> json) =>
    _$KodiPlayerSeekValuePercentage(
      percentage: (json['percentage'] as num).toDouble(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiPlayerSeekValuePercentageToJson(
        _$KodiPlayerSeekValuePercentage instance) =>
    <String, dynamic>{
      'percentage': instance.percentage,
      'runtimeType': instance.$type,
    };

_$KodiPlayerSeekValueTime _$$KodiPlayerSeekValueTimeFromJson(
        Map<String, dynamic> json) =>
    _$KodiPlayerSeekValueTime(
      time:
          KodiPlayerPositionTime.fromJson(json['time'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiPlayerSeekValueTimeToJson(
        _$KodiPlayerSeekValueTime instance) =>
    <String, dynamic>{
      'time': instance.time.toJson(),
      'runtimeType': instance.$type,
    };

_$KodiPlayerSeekValueStep _$$KodiPlayerSeekValueStepFromJson(
        Map<String, dynamic> json) =>
    _$KodiPlayerSeekValueStep(
      step: $enumDecode(_$KodiPlayerSeekStepEnumMap, json['step']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiPlayerSeekValueStepToJson(
        _$KodiPlayerSeekValueStep instance) =>
    <String, dynamic>{
      'step': _$KodiPlayerSeekStepEnumMap[instance.step]!,
      'runtimeType': instance.$type,
    };

const _$KodiPlayerSeekStepEnumMap = {
  KodiPlayerSeekStep.smallForward: 'smallforward',
  KodiPlayerSeekStep.smallBackward: 'smallbackward',
  KodiPlayerSeekStep.bigForward: 'bigforward',
  KodiPlayerSeekStep.bigBackward: 'bigbackward',
};

_$KodiPlayerSeekValueSeconds _$$KodiPlayerSeekValueSecondsFromJson(
        Map<String, dynamic> json) =>
    _$KodiPlayerSeekValueSeconds(
      seconds: json['seconds'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiPlayerSeekValueSecondsToJson(
        _$KodiPlayerSeekValueSeconds instance) =>
    <String, dynamic>{
      'seconds': instance.seconds,
      'runtimeType': instance.$type,
    };
