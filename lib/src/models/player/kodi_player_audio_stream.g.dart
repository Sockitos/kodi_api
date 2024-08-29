// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_player_audio_stream.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiPlayerAudioStream _$$_KodiPlayerAudioStreamFromJson(
        Map<String, dynamic> json) =>
    _$_KodiPlayerAudioStream(
      bitrate: json['bitrate'] as int,
      channels: json['channels'] as int,
      codec: json['codec'] as String,
      index: json['index'] as int,
      isDefault: json['isdefault'] as bool,
      isImpaired: json['isimpaired'] as bool,
      isOriginal: json['isoriginal'] as bool,
      language: json['language'] as String,
      name: json['name'] as String,
      sampleRate: json['samplerate'] as int,
    );

Map<String, dynamic> _$$_KodiPlayerAudioStreamToJson(
        _$_KodiPlayerAudioStream instance) =>
    <String, dynamic>{
      'bitrate': instance.bitrate,
      'channels': instance.channels,
      'codec': instance.codec,
      'index': instance.index,
      'isdefault': instance.isDefault,
      'isimpaired': instance.isImpaired,
      'isoriginal': instance.isOriginal,
      'language': instance.language,
      'name': instance.name,
      'samplerate': instance.sampleRate,
    };
