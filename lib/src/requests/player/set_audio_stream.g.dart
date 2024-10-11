// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_audio_stream.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SetAudioStreamImpl _$$SetAudioStreamImplFromJson(Map<String, dynamic> json) =>
    _$SetAudioStreamImpl(
      (json['playerid'] as num).toInt(),
      const SetAudioStreamStreamConverter().fromJson(json['stream']),
    );

Map<String, dynamic> _$$SetAudioStreamImplToJson(
    _$SetAudioStreamImpl instance) {
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

_$SetAudioStreamStreamEnumImpl _$$SetAudioStreamStreamEnumImplFromJson(
        Map<String, dynamic> json) =>
    _$SetAudioStreamStreamEnumImpl(
      $enumDecode(_$KodiSetAudioStreamEnumEnumMap, json['value']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SetAudioStreamStreamEnumImplToJson(
        _$SetAudioStreamStreamEnumImpl instance) =>
    <String, dynamic>{
      'value': _$KodiSetAudioStreamEnumEnumMap[instance.value]!,
      'runtimeType': instance.$type,
    };

const _$KodiSetAudioStreamEnumEnumMap = {
  KodiSetAudioStreamEnum.previous: 'previous',
  KodiSetAudioStreamEnum.next: 'next',
};

_$SetAudioStreamStreamIntImpl _$$SetAudioStreamStreamIntImplFromJson(
        Map<String, dynamic> json) =>
    _$SetAudioStreamStreamIntImpl(
      (json['value'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SetAudioStreamStreamIntImplToJson(
        _$SetAudioStreamStreamIntImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };
