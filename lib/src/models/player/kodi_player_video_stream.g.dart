// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_player_video_stream.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiPlayerVideoStreamImpl _$$KodiPlayerVideoStreamImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiPlayerVideoStreamImpl(
      codec: json['codec'] as String,
      height: (json['height'] as num).toInt(),
      index: (json['index'] as num).toInt(),
      language: json['language'] as String,
      name: json['name'] as String,
      width: (json['width'] as num).toInt(),
    );

Map<String, dynamic> _$$KodiPlayerVideoStreamImplToJson(
        _$KodiPlayerVideoStreamImpl instance) =>
    <String, dynamic>{
      'codec': instance.codec,
      'height': instance.height,
      'index': instance.index,
      'language': instance.language,
      'name': instance.name,
      'width': instance.width,
    };
