import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_player_video_stream.freezed.dart';
part 'kodi_player_video_stream.g.dart';

@freezed
class KodiPlayerVideoStream with _$KodiPlayerVideoStream {
  const factory KodiPlayerVideoStream({
    required String codec,
    required int height,
    required int index,
    required String language,
    required String name,
    required int width,
  }) = _KodiPlayerVideoStream;

  factory KodiPlayerVideoStream.fromJson(Map<String, dynamic> json) =>
      _$KodiPlayerVideoStreamFromJson(json);
}
