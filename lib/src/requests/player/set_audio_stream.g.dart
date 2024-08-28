// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_audio_stream.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SetAudioStream _$$_SetAudioStreamFromJson(Map<String, dynamic> json) =>
    _$_SetAudioStream(
      json['playerid'] as int,
      const SetAudioStreamStreamConverter().fromJson(json['stream']),
    );

Map<String, dynamic> _$$_SetAudioStreamToJson(_$_SetAudioStream instance) {
  final val = <String, dynamic>{
    'playerid': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'stream', const SetAudioStreamStreamConverter().toJson(instance.stream));
  return val;
}

_$_SetAudioStreamStreamEnum _$$_SetAudioStreamStreamEnumFromJson(
        Map<String, dynamic> json) =>
    _$_SetAudioStreamStreamEnum(
      $enumDecode(_$KodiSetAudioStreamEnumEnumMap, json['value']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_SetAudioStreamStreamEnumToJson(
        _$_SetAudioStreamStreamEnum instance) =>
    <String, dynamic>{
      'value': _$KodiSetAudioStreamEnumEnumMap[instance.value]!,
      'runtimeType': instance.$type,
    };

const _$KodiSetAudioStreamEnumEnumMap = {
  KodiSetAudioStreamEnum.previous: 'previous',
  KodiSetAudioStreamEnum.next: 'next',
};

_$_SetAudioStreamStreamInt _$$_SetAudioStreamStreamIntFromJson(
        Map<String, dynamic> json) =>
    _$_SetAudioStreamStreamInt(
      json['value'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_SetAudioStreamStreamIntToJson(
        _$_SetAudioStreamStreamInt instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };
