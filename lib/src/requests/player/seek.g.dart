// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seek.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SeekImpl _$$SeekImplFromJson(Map<String, dynamic> json) => _$SeekImpl(
      (json['playerid'] as num).toInt(),
      const KodiPlayerSeekValueConverter().fromJson(json['value']),
    );

Map<String, dynamic> _$$SeekImplToJson(_$SeekImpl instance) {
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

_$KodiPlayerSeekResponseImpl _$$KodiPlayerSeekResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiPlayerSeekResponseImpl(
      percentage: (json['percentage'] as num).toDouble(),
      time: KodiGlobalTime.fromJson(json['time'] as Map<String, dynamic>),
      totalTime:
          KodiGlobalTime.fromJson(json['totaltime'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$KodiPlayerSeekResponseImplToJson(
        _$KodiPlayerSeekResponseImpl instance) =>
    <String, dynamic>{
      'percentage': instance.percentage,
      'time': instance.time.toJson(),
      'totaltime': instance.totalTime.toJson(),
    };

_$KodiPlayerSeekValuePercentageImpl
    _$$KodiPlayerSeekValuePercentageImplFromJson(Map<String, dynamic> json) =>
        _$KodiPlayerSeekValuePercentageImpl(
          percentage: (json['percentage'] as num).toDouble(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiPlayerSeekValuePercentageImplToJson(
        _$KodiPlayerSeekValuePercentageImpl instance) =>
    <String, dynamic>{
      'percentage': instance.percentage,
      'runtimeType': instance.$type,
    };

_$KodiPlayerSeekValueTimeImpl _$$KodiPlayerSeekValueTimeImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiPlayerSeekValueTimeImpl(
      time:
          KodiPlayerPositionTime.fromJson(json['time'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiPlayerSeekValueTimeImplToJson(
        _$KodiPlayerSeekValueTimeImpl instance) =>
    <String, dynamic>{
      'time': instance.time.toJson(),
      'runtimeType': instance.$type,
    };

_$KodiPlayerSeekValueStepImpl _$$KodiPlayerSeekValueStepImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiPlayerSeekValueStepImpl(
      step: $enumDecode(_$KodiPlayerSeekStepEnumMap, json['step']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiPlayerSeekValueStepImplToJson(
        _$KodiPlayerSeekValueStepImpl instance) =>
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

_$KodiPlayerSeekValueSecondsImpl _$$KodiPlayerSeekValueSecondsImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiPlayerSeekValueSecondsImpl(
      seconds: (json['seconds'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiPlayerSeekValueSecondsImplToJson(
        _$KodiPlayerSeekValueSecondsImpl instance) =>
    <String, dynamic>{
      'seconds': instance.seconds,
      'runtimeType': instance.$type,
    };
