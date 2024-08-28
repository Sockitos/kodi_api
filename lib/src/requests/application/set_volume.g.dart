// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_volume.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SetVolume _$$_SetVolumeFromJson(Map<String, dynamic> json) => _$_SetVolume(
      const SetVolumeValueConverter().fromJson(json['volume']),
    );

Map<String, dynamic> _$$_SetVolumeToJson(_$_SetVolume instance) {
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

_$_SetVolumeValueInt _$$_SetVolumeValueIntFromJson(Map<String, dynamic> json) =>
    _$_SetVolumeValueInt(
      json['volume'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_SetVolumeValueIntToJson(
        _$_SetVolumeValueInt instance) =>
    <String, dynamic>{
      'volume': instance.volume,
      'runtimeType': instance.$type,
    };

_$_SetVolumeValueIncDec _$$_SetVolumeValueIncDecFromJson(
        Map<String, dynamic> json) =>
    _$_SetVolumeValueIncDec(
      $enumDecode(_$KodiGlobalIncrementDecrementEnumMap, json['volume']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_SetVolumeValueIncDecToJson(
        _$_SetVolumeValueIncDec instance) =>
    <String, dynamic>{
      'volume': _$KodiGlobalIncrementDecrementEnumMap[instance.volume]!,
      'runtimeType': instance.$type,
    };

const _$KodiGlobalIncrementDecrementEnumMap = {
  KodiGlobalIncrementDecrement.increment: 'increment',
  KodiGlobalIncrementDecrement.decrement: 'decrement',
};
