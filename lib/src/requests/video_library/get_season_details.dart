import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/video/kodi_video_details_season.dart';
import 'package:kodi_api/src/models/video/kodi_video_fields_season.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_season_details.freezed.dart';
part 'get_season_details.g.dart';

typedef GetSeasonDetailsBuilder = GetSeasonDetails Function(
  int id, {
  Set<KodiVideoFieldsSeason>? properties,
});

@freezed
class GetSeasonDetails
    with _$GetSeasonDetails
    implements KodiRequest<KodiVideoDetailsSeason> {
  const factory GetSeasonDetails(
    @JsonKey(name: 'seasonid') int id, {
    Set<KodiVideoFieldsSeason>? properties,
  }) = _GetSeasonDetails;

  const GetSeasonDetails._();

  factory GetSeasonDetails.fromJson(Map<String, dynamic> json) =>
      _$GetSeasonDetailsFromJson(json);

  @override
  String get method => 'VideoLibrary.GetSeasonDetails';

  @override
  KodiVideoDetailsSeason handleResponse(KodiResponseSuccess response) =>
      KodiVideoDetailsSeason.fromJson(
        (response.result as Map<String, dynamic>)['seasondetails']
            as Map<String, dynamic>,
      );
}
