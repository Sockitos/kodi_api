import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'remove_music_video.freezed.dart';
part 'remove_music_video.g.dart';

typedef RemoveMusicVideoBuilder = RemoveMusicVideo Function(
  int id,
);

@freezed
class RemoveMusicVideo with _$RemoveMusicVideo implements KodiRequest<void> {
  const factory RemoveMusicVideo(
    @JsonKey(name: 'musicvideoid') int id,
  ) = _RemoveMusicVideo;

  const RemoveMusicVideo._();

  factory RemoveMusicVideo.fromJson(Map<String, dynamic> json) =>
      _$RemoveMusicVideoFromJson(json);

  @override
  String get method => 'VideoLibrary.RemoveMusicVideo';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
