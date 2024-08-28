import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'refresh_music_video.freezed.dart';
part 'refresh_music_video.g.dart';

typedef RefreshMusicVideoBuilder = RefreshMusicVideo Function(
  int id, {
  bool ignoreNFO,
  String? title,
});

@freezed
class RefreshMusicVideo with _$RefreshMusicVideo implements KodiRequest<void> {
  const factory RefreshMusicVideo(
    @JsonKey(name: 'musicvideoid') int id, {
    @JsonKey(name: 'ignorenfo') @Default(false) bool ignoreNFO,
    String? title,
  }) = _RefreshMusicVideo;

  const RefreshMusicVideo._();

  factory RefreshMusicVideo.fromJson(Map<String, dynamic> json) =>
      _$RefreshMusicVideoFromJson(json);

  @override
  String get method => 'VideoLibrary.RefreshMusicVideo';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
