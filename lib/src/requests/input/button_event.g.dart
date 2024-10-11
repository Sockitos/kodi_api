// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'button_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ButtonEventImpl _$$ButtonEventImplFromJson(Map<String, dynamic> json) =>
    _$ButtonEventImpl(
      json['button'] as String,
      $enumDecode(_$KodiInputKeymapTypeEnumMap, json['keymap']),
      holdTime: (json['holdtime'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$ButtonEventImplToJson(_$ButtonEventImpl instance) =>
    <String, dynamic>{
      'button': instance.button,
      'keymap': _$KodiInputKeymapTypeEnumMap[instance.keymap]!,
      'holdtime': instance.holdTime,
    };

const _$KodiInputKeymapTypeEnumMap = {
  KodiInputKeymapType.kb: 'KB',
  KodiInputKeymapType.xg: 'XG',
  KodiInputKeymapType.r1: 'R1',
  KodiInputKeymapType.r2: 'R2',
};
