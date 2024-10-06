// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MoveImpl _$$MoveImplFromJson(Map<String, dynamic> json) => _$MoveImpl(
      (json['playerid'] as num).toInt(),
      $enumDecode(_$KodiPlayerDirectionEnumMap, json['direction']),
    );

Map<String, dynamic> _$$MoveImplToJson(_$MoveImpl instance) =>
    <String, dynamic>{
      'playerid': instance.id,
      'direction': _$KodiPlayerDirectionEnumMap[instance.direction]!,
    };

const _$KodiPlayerDirectionEnumMap = {
  KodiPlayerDirection.left: 'left',
  KodiPlayerDirection.right: 'right',
  KodiPlayerDirection.up: 'up',
  KodiPlayerDirection.down: 'down',
};
