// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_video_stream.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SetVideoStreamImpl _$$SetVideoStreamImplFromJson(Map<String, dynamic> json) =>
    _$SetVideoStreamImpl(
      (json['playerid'] as num).toInt(),
      const SetVideoStreamStreamConverter().fromJson(json['stream']),
    );

Map<String, dynamic> _$$SetVideoStreamImplToJson(
    _$SetVideoStreamImpl instance) {
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

_$SetVideoStreamStreamEnumImpl _$$SetVideoStreamStreamEnumImplFromJson(
        Map<String, dynamic> json) =>
    _$SetVideoStreamStreamEnumImpl(
      $enumDecode(_$SetVideoStreamStreamEnumEnumMap, json['value']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SetVideoStreamStreamEnumImplToJson(
        _$SetVideoStreamStreamEnumImpl instance) =>
    <String, dynamic>{
      'value': _$SetVideoStreamStreamEnumEnumMap[instance.value]!,
      'runtimeType': instance.$type,
    };

const _$SetVideoStreamStreamEnumEnumMap = {
  SetVideoStreamStreamEnum.previous: 'previous',
  SetVideoStreamStreamEnum.next: 'next',
};

_$SetVideoStreamStreamIndexImpl _$$SetVideoStreamStreamIndexImplFromJson(
        Map<String, dynamic> json) =>
    _$SetVideoStreamStreamIndexImpl(
      (json['value'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SetVideoStreamStreamIndexImplToJson(
        _$SetVideoStreamStreamIndexImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };
