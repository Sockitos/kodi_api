import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits_returned.dart';
import 'package:kodi_api/src/models/list/kodi_list_sort.dart';
import 'package:kodi_api/src/models/video/kodi_video_details_season.dart';
import 'package:kodi_api/src/models/video/kodi_video_fields_season.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_seasons.freezed.dart';
part 'get_seasons.g.dart';

typedef GetSeasonsBuilder = GetSeasons Function({
  int? tvShowId,
  Set<KodiVideoFieldsSeason>? properties,
  KodiListLimits? limits,
  KodiListSort? sort,
});

@freezed
class GetSeasons with _$GetSeasons implements KodiRequest<GetSeasonsResponse> {
  const factory GetSeasons({
    @JsonKey(name: 'tvshowid') int? tvShowId,
    Set<KodiVideoFieldsSeason>? properties,
    KodiListLimits? limits,
    KodiListSort? sort,
  }) = _GetSeasons;

  const GetSeasons._();

  factory GetSeasons.fromJson(Map<String, dynamic> json) =>
      _$GetSeasonsFromJson(json);

  @override
  String get method => 'VideoLibrary.GetSeasons';

  @override
  GetSeasonsResponse handleResponse(KodiResponseSuccess response) =>
      GetSeasonsResponse.fromJson(
        response.result as Map<String, dynamic>,
      );
}

@freezed
class GetSeasonsResponse with _$GetSeasonsResponse {
  const factory GetSeasonsResponse({
    required List<KodiVideoDetailsSeason> seasons,
    required KodiListLimitsReturned limits,
  }) = _GetSeasonsResponse;

  factory GetSeasonsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetSeasonsResponseFromJson(json);
}
