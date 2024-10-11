// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_audio_delay.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SetAudioDelayImpl _$$SetAudioDelayImplFromJson(Map<String, dynamic> json) =>
    _$SetAudioDelayImpl(
      (json['playerid'] as num).toInt(),
      const KodiPlayerSetAudioOffsetConverter().fromJson(json['offset']),
    );

Map<String, dynamic> _$$SetAudioDelayImplToJson(_$SetAudioDelayImpl instance) {
  final val = <String, dynamic>{
    'playerid': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('offset',
      const KodiPlayerSetAudioOffsetConverter().toJson(instance.offset));
  return val;
}

_$KodiPlayerSetAudioOffsetValueImpl
    _$$KodiPlayerSetAudioOffsetValueImplFromJson(Map<String, dynamic> json) =>
        _$KodiPlayerSetAudioOffsetValueImpl(
          (json['value'] as num).toDouble(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiPlayerSetAudioOffsetValueImplToJson(
        _$KodiPlayerSetAudioOffsetValueImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$KodiPlayerSetAudioOffsetIncDecImpl
    _$$KodiPlayerSetAudioOffsetIncDecImplFromJson(Map<String, dynamic> json) =>
        _$KodiPlayerSetAudioOffsetIncDecImpl(
          $enumDecode(_$KodiGlobalIncrementDecrementEnumMap, json['value']),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiPlayerSetAudioOffsetIncDecImplToJson(
        _$KodiPlayerSetAudioOffsetIncDecImpl instance) =>
    <String, dynamic>{
      'value': _$KodiGlobalIncrementDecrementEnumMap[instance.value]!,
      'runtimeType': instance.$type,
    };

const _$KodiGlobalIncrementDecrementEnumMap = {
  KodiGlobalIncrementDecrement.increment: 'increment',
  KodiGlobalIncrementDecrement.decrement: 'decrement',
};
