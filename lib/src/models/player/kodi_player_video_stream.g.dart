// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_player_video_stream.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiPlayerVideoStream _$$_KodiPlayerVideoStreamFromJson(
        Map<String, dynamic> json) =>
    _$_KodiPlayerVideoStream(
      codec: json['codec'] as String,
      height: json['height'] as int,
      index: json['index'] as int,
      language: json['language'] as String,
      name: json['name'] as String,
      width: json['width'] as int,
    );

Map<String, dynamic> _$$_KodiPlayerVideoStreamToJson(
        _$_KodiPlayerVideoStream instance) =>
    <String, dynamic>{
      'codec': instance.codec,
      'height': instance.height,
      'index': instance.index,
      'language': instance.language,
      'name': instance.name,
      'width': instance.width,
    };
