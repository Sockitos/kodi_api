// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_video_streams.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiVideoStreams _$$_KodiVideoStreamsFromJson(Map<String, dynamic> json) =>
    _$_KodiVideoStreams(
      audio: (json['audio'] as List<dynamic>?)
          ?.map(
              (e) => KodiVideoStreamsAudio.fromJson(e as Map<String, dynamic>))
          .toList(),
      subtitle: (json['subtitle'] as List<dynamic>?)
          ?.map((e) =>
              KodiVideoStreamsSubtitle.fromJson(e as Map<String, dynamic>))
          .toList(),
      video: (json['video'] as List<dynamic>?)
          ?.map(
              (e) => KodiVideoStreamsVideo.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_KodiVideoStreamsToJson(_$_KodiVideoStreams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('audio', instance.audio?.map((e) => e.toJson()).toList());
  writeNotNull('subtitle', instance.subtitle?.map((e) => e.toJson()).toList());
  writeNotNull('video', instance.video?.map((e) => e.toJson()).toList());
  return val;
}

_$_KodiVideoStreamsAudio _$$_KodiVideoStreamsAudioFromJson(
        Map<String, dynamic> json) =>
    _$_KodiVideoStreamsAudio(
      channels: json['channels'] as int?,
      codec: json['codec'] as String?,
      language: json['language'] as String?,
    );

Map<String, dynamic> _$$_KodiVideoStreamsAudioToJson(
    _$_KodiVideoStreamsAudio instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('channels', instance.channels);
  writeNotNull('codec', instance.codec);
  writeNotNull('language', instance.language);
  return val;
}

_$_KodiVideoStreamsSubtitle _$$_KodiVideoStreamsSubtitleFromJson(
        Map<String, dynamic> json) =>
    _$_KodiVideoStreamsSubtitle(
      language: json['language'] as String?,
    );

Map<String, dynamic> _$$_KodiVideoStreamsSubtitleToJson(
    _$_KodiVideoStreamsSubtitle instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('language', instance.language);
  return val;
}

_$_KodiVideoStreamsVideo _$$_KodiVideoStreamsVideoFromJson(
        Map<String, dynamic> json) =>
    _$_KodiVideoStreamsVideo(
      aspect: (json['aspect'] as num?)?.toDouble(),
      codec: json['codec'] as String?,
      duration: json['duration'] as int?,
      height: json['height'] as int?,
      width: json['width'] as int?,
    );

Map<String, dynamic> _$$_KodiVideoStreamsVideoToJson(
    _$_KodiVideoStreamsVideo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('aspect', instance.aspect);
  writeNotNull('codec', instance.codec);
  writeNotNull('duration', instance.duration);
  writeNotNull('height', instance.height);
  writeNotNull('width', instance.width);
  return val;
}
