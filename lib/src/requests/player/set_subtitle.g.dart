// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_subtitle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SetSubtitle _$$_SetSubtitleFromJson(Map<String, dynamic> json) =>
    _$_SetSubtitle(
      json['playerid'] as int,
      const SetSubtitleSubtitleConverter().fromJson(json['subtitle']),
      enable: json['enable'] as bool? ?? true,
    );

Map<String, dynamic> _$$_SetSubtitleToJson(_$_SetSubtitle instance) {
  final val = <String, dynamic>{
    'playerid': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('subtitle',
      const SetSubtitleSubtitleConverter().toJson(instance.subtitle));
  val['enable'] = instance.enable;
  return val;
}

_$_SetSubtitleSubtitleEnum _$$_SetSubtitleSubtitleEnumFromJson(
        Map<String, dynamic> json) =>
    _$_SetSubtitleSubtitleEnum(
      $enumDecode(_$KodiPlayerGoToOnOffEnumMap, json['value']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_SetSubtitleSubtitleEnumToJson(
        _$_SetSubtitleSubtitleEnum instance) =>
    <String, dynamic>{
      'value': _$KodiPlayerGoToOnOffEnumMap[instance.value]!,
      'runtimeType': instance.$type,
    };

const _$KodiPlayerGoToOnOffEnumMap = {
  KodiPlayerGoToOnOff.previous: 'previous',
  KodiPlayerGoToOnOff.next: 'next',
  KodiPlayerGoToOnOff.off: 'off',
  KodiPlayerGoToOnOff.on: 'on',
};

_$_SetSubtitleSubtitleIndex _$$_SetSubtitleSubtitleIndexFromJson(
        Map<String, dynamic> json) =>
    _$_SetSubtitleSubtitleIndex(
      json['value'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_SetSubtitleSubtitleIndexToJson(
        _$_SetSubtitleSubtitleIndex instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };
