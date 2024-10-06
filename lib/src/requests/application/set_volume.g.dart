// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_volume.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SetVolumeImpl _$$SetVolumeImplFromJson(Map<String, dynamic> json) =>
    _$SetVolumeImpl(
      const SetVolumeValueConverter().fromJson(json['volume']),
    );

Map<String, dynamic> _$$SetVolumeImplToJson(_$SetVolumeImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'volume', const SetVolumeValueConverter().toJson(instance.volume));
  return val;
}

_$SetVolumeValueIntImpl _$$SetVolumeValueIntImplFromJson(
        Map<String, dynamic> json) =>
    _$SetVolumeValueIntImpl(
      (json['volume'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SetVolumeValueIntImplToJson(
        _$SetVolumeValueIntImpl instance) =>
    <String, dynamic>{
      'volume': instance.volume,
      'runtimeType': instance.$type,
    };

_$SetVolumeValueIncDecImpl _$$SetVolumeValueIncDecImplFromJson(
        Map<String, dynamic> json) =>
    _$SetVolumeValueIncDecImpl(
      $enumDecode(_$KodiGlobalIncrementDecrementEnumMap, json['volume']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SetVolumeValueIncDecImplToJson(
        _$SetVolumeValueIncDecImpl instance) =>
    <String, dynamic>{
      'volume': _$KodiGlobalIncrementDecrementEnumMap[instance.volume]!,
      'runtimeType': instance.$type,
    };

const _$KodiGlobalIncrementDecrementEnumMap = {
  KodiGlobalIncrementDecrement.increment: 'increment',
  KodiGlobalIncrementDecrement.decrement: 'decrement',
};
