import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_video_streams.freezed.dart';
part 'kodi_video_streams.g.dart';

@freezed
class KodiVideoStreams with _$KodiVideoStreams {
  const factory KodiVideoStreams({
    required List<KodiVideoStreamsAudio> audio,
    required List<KodiVideoStreamsSubtitle> subtitle,
    required List<KodiVideoStreamsVideo> video,
  }) = _KodiVideoStreams;

  factory KodiVideoStreams.fromJson(Map<String, dynamic> json) =>
      _$KodiVideoStreamsFromJson(json);
}

@freezed
class KodiVideoStreamsAudio with _$KodiVideoStreamsAudio {
  const factory KodiVideoStreamsAudio({
    @Default(0) int channels,
    @Default('') String codec,
    @Default('') String language,
  }) = _KodiVideoStreamsAudio;

  factory KodiVideoStreamsAudio.fromJson(Map<String, dynamic> json) =>
      _$KodiVideoStreamsAudioFromJson(json);
}

@freezed
class KodiVideoStreamsSubtitle with _$KodiVideoStreamsSubtitle {
  const factory KodiVideoStreamsSubtitle({
    @Default('') String language,
  }) = _KodiVideoStreamsSubtitle;

  factory KodiVideoStreamsSubtitle.fromJson(Map<String, dynamic> json) =>
      _$KodiVideoStreamsSubtitleFromJson(json);
}

@freezed
class KodiVideoStreamsVideo with _$KodiVideoStreamsVideo {
  const factory KodiVideoStreamsVideo({
    @Default(0.0) double aspect,
    @Default('') String codec,
    @Default(0) int duration,
    @Default(0) int height,
    @Default(0) int width,
  }) = _KodiVideoStreamsVideo;

  factory KodiVideoStreamsVideo.fromJson(Map<String, dynamic> json) =>
      _$KodiVideoStreamsVideoFromJson(json);
}
