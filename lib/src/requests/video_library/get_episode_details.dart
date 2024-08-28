import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/video/kodi_video_details_episode.dart';
import 'package:kodi_api/src/models/video/kodi_video_fields_episode.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_episode_details.freezed.dart';
part 'get_episode_details.g.dart';

typedef GetEpisodeDetailsBuilder = GetEpisodeDetails Function(
  int id, {
  Set<KodiVideoFieldsEpisode> properties,
});

@freezed
class GetEpisodeDetails
    with _$GetEpisodeDetails
    implements KodiRequest<KodiVideoDetailsEpisode> {
  const factory GetEpisodeDetails(
    @JsonKey(name: 'episodeid') int id, {
    Set<KodiVideoFieldsEpisode>? properties,
  }) = _GetEpisodeDetails;

  const GetEpisodeDetails._();

  factory GetEpisodeDetails.fromJson(Map<String, dynamic> json) =>
      _$GetEpisodeDetailsFromJson(json);

  @override
  String get method => 'VideoLibrary.GetEpisodeDetails';

  @override
  KodiVideoDetailsEpisode handleResponse(
    KodiResponseSuccess response,
  ) =>
      KodiVideoDetailsEpisode.fromJson(
        (response.result as Map<String, dynamic>)['episodedetails']
            as Map<String, dynamic>,
      );
}
