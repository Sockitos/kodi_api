// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_video_stream.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SetVideoStream _$$_SetVideoStreamFromJson(Map<String, dynamic> json) =>
    _$_SetVideoStream(
      json['playerid'] as int,
      const SetVideoStreamStreamConverter().fromJson(json['stream']),
    );

Map<String, dynamic> _$$_SetVideoStreamToJson(_$_SetVideoStream instance) {
  final val = <String, dynamic>{
    'playerid': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'stream', const SetVideoStreamStreamConverter().toJson(instance.stream));
  return val;
}

_$_SetVideoStreamStreamEnum _$$_SetVideoStreamStreamEnumFromJson(
        Map<String, dynamic> json) =>
    _$_SetVideoStreamStreamEnum(
      $enumDecode(_$SetVideoStreamStreamEnumEnumMap, json['value']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_SetVideoStreamStreamEnumToJson(
        _$_SetVideoStreamStreamEnum instance) =>
    <String, dynamic>{
      'value': _$SetVideoStreamStreamEnumEnumMap[instance.value]!,
      'runtimeType': instance.$type,
    };

const _$SetVideoStreamStreamEnumEnumMap = {
  SetVideoStreamStreamEnum.previous: 'previous',
  SetVideoStreamStreamEnum.next: 'next',
};

_$_SetVideoStreamStreamIndex _$$_SetVideoStreamStreamIndexFromJson(
        Map<String, dynamic> json) =>
    _$_SetVideoStreamStreamIndex(
      json['value'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_SetVideoStreamStreamIndexToJson(
        _$_SetVideoStreamStreamIndex instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };
