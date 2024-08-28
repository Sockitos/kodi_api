// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'button_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ButtonEvent _$$_ButtonEventFromJson(Map<String, dynamic> json) =>
    _$_ButtonEvent(
      json['button'] as String,
      $enumDecode(_$KodiInputKeymapTypeEnumMap, json['keymap']),
      holdTime: json['holdtime'] as int? ?? 0,
    );

Map<String, dynamic> _$$_ButtonEventToJson(_$_ButtonEvent instance) =>
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
