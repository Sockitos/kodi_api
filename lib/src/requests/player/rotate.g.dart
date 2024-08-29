// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rotate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Rotate _$$_RotateFromJson(Map<String, dynamic> json) => _$_Rotate(
      json['playerid'] as int,
      value: $enumDecodeNullable(_$KodiPlayerRotateEnumMap, json['value']) ??
          KodiPlayerRotate.clockwise,
    );

Map<String, dynamic> _$$_RotateToJson(_$_Rotate instance) => <String, dynamic>{
      'playerid': instance.id,
      'value': _$KodiPlayerRotateEnumMap[instance.value]!,
    };

const _$KodiPlayerRotateEnumMap = {
  KodiPlayerRotate.clockwise: 'clockwise',
  KodiPlayerRotate.counterClockwise: 'counterclockwise',
};
