import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_video_streams.freezed.dart';
part 'kodi_video_streams.g.dart';

@freezed
class KodiVideoStreams with _$KodiVideoStreams {
  const factory KodiVideoStreams({
    List<KodiVideoStreamsAudio>? audio,
    List<KodiVideoStreamsSubtitle>? subtitle,
    List<KodiVideoStreamsVideo>? video,
  }) = _KodiVideoStreams;

  factory KodiVideoStreams.fromJson(Map<String, dynamic> json) =>
      _$KodiVideoStreamsFromJson(json);
}

@freezed
class KodiVideoStreamsAudio with _$KodiVideoStreamsAudio {
  const factory KodiVideoStreamsAudio({
    int? channels,
    String? codec,
    String? language,
  }) = _KodiVideoStreamsAudio;

  factory KodiVideoStreamsAudio.fromJson(Map<String, dynamic> json) =>
      _$KodiVideoStreamsAudioFromJson(json);
}

@freezed
class KodiVideoStreamsSubtitle with _$KodiVideoStreamsSubtitle {
  const factory KodiVideoStreamsSubtitle({
    String? language,
  }) = _KodiVideoStreamsSubtitle;

  factory KodiVideoStreamsSubtitle.fromJson(Map<String, dynamic> json) =>
      _$KodiVideoStreamsSubtitleFromJson(json);
}

@freezed
class KodiVideoStreamsVideo with _$KodiVideoStreamsVideo {
  const factory KodiVideoStreamsVideo({
    double? aspect,
    String? codec,
    int? duration,
    int? height,
    int? width,
  }) = _KodiVideoStreamsVideo;

  factory KodiVideoStreamsVideo.fromJson(Map<String, dynamic> json) =>
      _$KodiVideoStreamsVideoFromJson(json);
}
