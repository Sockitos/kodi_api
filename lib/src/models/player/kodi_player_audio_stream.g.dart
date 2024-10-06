// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_player_audio_stream.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiPlayerAudioStreamImpl _$$KodiPlayerAudioStreamImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiPlayerAudioStreamImpl(
      bitrate: (json['bitrate'] as num).toInt(),
      channels: (json['channels'] as num).toInt(),
      codec: json['codec'] as String,
      index: (json['index'] as num).toInt(),
      isDefault: json['isdefault'] as bool,
      isImpaired: json['isimpaired'] as bool,
      isOriginal: json['isoriginal'] as bool,
      language: json['language'] as String,
      name: json['name'] as String,
      sampleRate: (json['samplerate'] as num).toInt(),
    );

Map<String, dynamic> _$$KodiPlayerAudioStreamImplToJson(
        _$KodiPlayerAudioStreamImpl instance) =>
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
