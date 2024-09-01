// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_subtitle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SetSubtitleImpl _$$SetSubtitleImplFromJson(Map<String, dynamic> json) =>
    _$SetSubtitleImpl(
      (json['playerid'] as num).toInt(),
      const SetSubtitleSubtitleConverter().fromJson(json['subtitle']),
      enable: json['enable'] as bool? ?? true,
    );

Map<String, dynamic> _$$SetSubtitleImplToJson(_$SetSubtitleImpl instance) {
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

_$SetSubtitleSubtitleEnumImpl _$$SetSubtitleSubtitleEnumImplFromJson(
        Map<String, dynamic> json) =>
    _$SetSubtitleSubtitleEnumImpl(
      $enumDecode(_$KodiPlayerGoToOnOffEnumMap, json['value']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SetSubtitleSubtitleEnumImplToJson(
        _$SetSubtitleSubtitleEnumImpl instance) =>
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

_$SetSubtitleSubtitleIndexImpl _$$SetSubtitleSubtitleIndexImplFromJson(
        Map<String, dynamic> json) =>
    _$SetSubtitleSubtitleIndexImpl(
      (json['value'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SetSubtitleSubtitleIndexImplToJson(
        _$SetSubtitleSubtitleIndexImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };
