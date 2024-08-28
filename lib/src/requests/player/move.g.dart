// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Move _$$_MoveFromJson(Map<String, dynamic> json) => _$_Move(
      json['playerid'] as int,
      $enumDecode(_$KodiPlayerDirectionEnumMap, json['direction']),
    );

Map<String, dynamic> _$$_MoveToJson(_$_Move instance) => <String, dynamic>{
      'playerid': instance.id,
      'direction': _$KodiPlayerDirectionEnumMap[instance.direction]!,
    };

const _$KodiPlayerDirectionEnumMap = {
  KodiPlayerDirection.left: 'left',
  KodiPlayerDirection.right: 'right',
  KodiPlayerDirection.up: 'up',
  KodiPlayerDirection.down: 'down',
};
