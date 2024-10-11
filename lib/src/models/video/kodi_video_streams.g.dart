// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_video_streams.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiVideoStreamsImpl _$$KodiVideoStreamsImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiVideoStreamsImpl(
      audio: (json['audio'] as List<dynamic>)
          .map((e) => KodiVideoStreamsAudio.fromJson(e as Map<String, dynamic>))
          .toList(),
      subtitle: (json['subtitle'] as List<dynamic>)
          .map((e) =>
              KodiVideoStreamsSubtitle.fromJson(e as Map<String, dynamic>))
          .toList(),
      video: (json['video'] as List<dynamic>)
          .map((e) => KodiVideoStreamsVideo.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$KodiVideoStreamsImplToJson(
        _$KodiVideoStreamsImpl instance) =>
    <String, dynamic>{
      'audio': instance.audio.map((e) => e.toJson()).toList(),
      'subtitle': instance.subtitle.map((e) => e.toJson()).toList(),
      'video': instance.video.map((e) => e.toJson()).toList(),
    };

_$KodiVideoStreamsAudioImpl _$$KodiVideoStreamsAudioImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiVideoStreamsAudioImpl(
      channels: (json['channels'] as num?)?.toInt() ?? 0,
      codec: json['codec'] as String? ?? '',
      language: json['language'] as String? ?? '',
    );

Map<String, dynamic> _$$KodiVideoStreamsAudioImplToJson(
        _$KodiVideoStreamsAudioImpl instance) =>
    <String, dynamic>{
      'channels': instance.channels,
      'codec': instance.codec,
      'language': instance.language,
    };

_$KodiVideoStreamsSubtitleImpl _$$KodiVideoStreamsSubtitleImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiVideoStreamsSubtitleImpl(
      language: json['language'] as String? ?? '',
    );

Map<String, dynamic> _$$KodiVideoStreamsSubtitleImplToJson(
        _$KodiVideoStreamsSubtitleImpl instance) =>
    <String, dynamic>{
      'language': instance.language,
    };

_$KodiVideoStreamsVideoImpl _$$KodiVideoStreamsVideoImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiVideoStreamsVideoImpl(
      aspect: (json['aspect'] as num?)?.toDouble() ?? 0.0,
      codec: json['codec'] as String? ?? '',
      duration: (json['duration'] as num?)?.toInt() ?? 0,
      height: (json['height'] as num?)?.toInt() ?? 0,
      width: (json['width'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$KodiVideoStreamsVideoImplToJson(
        _$KodiVideoStreamsVideoImpl instance) =>
    <String, dynamic>{
      'aspect': instance.aspect,
      'codec': instance.codec,
      'duration': instance.duration,
      'height': instance.height,
      'width': instance.width,
    };
