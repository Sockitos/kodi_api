// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_video_streams.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiVideoStreamsImpl _$$KodiVideoStreamsImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiVideoStreamsImpl(
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

Map<String, dynamic> _$$KodiVideoStreamsImplToJson(
    _$KodiVideoStreamsImpl instance) {
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

_$KodiVideoStreamsAudioImpl _$$KodiVideoStreamsAudioImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiVideoStreamsAudioImpl(
      channels: (json['channels'] as num?)?.toInt(),
      codec: json['codec'] as String?,
      language: json['language'] as String?,
    );

Map<String, dynamic> _$$KodiVideoStreamsAudioImplToJson(
    _$KodiVideoStreamsAudioImpl instance) {
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

_$KodiVideoStreamsSubtitleImpl _$$KodiVideoStreamsSubtitleImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiVideoStreamsSubtitleImpl(
      language: json['language'] as String?,
    );

Map<String, dynamic> _$$KodiVideoStreamsSubtitleImplToJson(
    _$KodiVideoStreamsSubtitleImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('language', instance.language);
  return val;
}

_$KodiVideoStreamsVideoImpl _$$KodiVideoStreamsVideoImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiVideoStreamsVideoImpl(
      aspect: (json['aspect'] as num?)?.toDouble(),
      codec: json['codec'] as String?,
      duration: (json['duration'] as num?)?.toInt(),
      height: (json['height'] as num?)?.toInt(),
      width: (json['width'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$KodiVideoStreamsVideoImplToJson(
    _$KodiVideoStreamsVideoImpl instance) {
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
