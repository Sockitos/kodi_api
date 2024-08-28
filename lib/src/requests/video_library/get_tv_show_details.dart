import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/video/kodi_video_details_tv_show.dart';
import 'package:kodi_api/src/models/video/kodi_video_fields_tv_show.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_tv_show_details.freezed.dart';
part 'get_tv_show_details.g.dart';

typedef GetTVShowDetailsBuilder = GetTVShowDetails Function(
  int id, {
  Set<KodiVideoFieldsTvShow>? properties,
});

@freezed
class GetTVShowDetails
    with _$GetTVShowDetails
    implements KodiRequest<KodiVideoDetailsTvShow> {
  const factory GetTVShowDetails(
    @JsonKey(name: 'tvshowid') int id, {
    Set<KodiVideoFieldsTvShow>? properties,
  }) = _GetTVShowDetails;

  const GetTVShowDetails._();

  factory GetTVShowDetails.fromJson(Map<String, dynamic> json) =>
      _$GetTVShowDetailsFromJson(json);

  @override
  String get method => 'VideoLibrary.GetTVShowDetails';

  @override
  KodiVideoDetailsTvShow handleResponse(KodiResponseSuccess response) =>
      KodiVideoDetailsTvShow.fromJson(
        (response.result as Map<String, dynamic>)['tvshowdetails']
            as Map<String, dynamic>,
      );
}
