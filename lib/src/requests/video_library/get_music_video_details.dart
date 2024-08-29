import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/video/kodi_video_details_music_video.dart';
import 'package:kodi_api/src/models/video/kodi_video_fields_music_video.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_music_video_details.freezed.dart';
part 'get_music_video_details.g.dart';

typedef GetMusicVideoDetailsBuilder = GetMusicVideoDetails Function(
  int id, {
  Set<KodiVideoFieldsMusicVideo>? properties,
});

@freezed
class GetMusicVideoDetails
    with _$GetMusicVideoDetails
    implements KodiRequest<KodiVideoDetailsMusicVideo> {
  const factory GetMusicVideoDetails(
    @JsonKey(name: 'musicvideoid') int id, {
    Set<KodiVideoFieldsMusicVideo>? properties,
  }) = _GetMusicVideoDetails;

  const GetMusicVideoDetails._();

  factory GetMusicVideoDetails.fromJson(Map<String, dynamic> json) =>
      _$GetMusicVideoDetailsFromJson(json);

  @override
  String get method => 'VideoLibrary.GetMusicVideoDetails';

  @override
  KodiVideoDetailsMusicVideo handleResponse(KodiResponseSuccess response) =>
      KodiVideoDetailsMusicVideo.fromJson(
        (response.result as Map<String, dynamic>)['musicvideodetails']
            as Map<String, dynamic>,
      );
}
