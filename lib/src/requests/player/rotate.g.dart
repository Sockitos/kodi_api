// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rotate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RotateImpl _$$RotateImplFromJson(Map<String, dynamic> json) => _$RotateImpl(
      (json['playerid'] as num).toInt(),
      value: $enumDecodeNullable(_$KodiPlayerRotateEnumMap, json['value']) ??
          KodiPlayerRotate.clockwise,
    );

Map<String, dynamic> _$$RotateImplToJson(_$RotateImpl instance) =>
    <String, dynamic>{
      'playerid': instance.id,
      'value': _$KodiPlayerRotateEnumMap[instance.value]!,
    };

const _$KodiPlayerRotateEnumMap = {
  KodiPlayerRotate.clockwise: 'clockwise',
  KodiPlayerRotate.counterClockwise: 'counterclockwise',
};
