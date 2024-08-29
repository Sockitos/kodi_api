import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits_returned.dart';
import 'package:kodi_api/src/models/list/kodi_list_sort.dart';
import 'package:kodi_api/src/models/profiles/kodi_profiles_details_profile.dart';
import 'package:kodi_api/src/models/profiles/kodi_profiles_fields_profile.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_profiles.freezed.dart';
part 'get_profiles.g.dart';

typedef GetProfilesBuilder = GetProfiles Function({
  Set<KodiProfilesFieldsProfile>? properties,
  KodiListLimits? limits,
  KodiListSort? sort,
});

@freezed
class GetProfiles
    with _$GetProfiles
    implements KodiRequest<KodiProfilesGetProfilesResponse> {
  const factory GetProfiles({
    Set<KodiProfilesFieldsProfile>? properties,
    KodiListLimits? limits,
    KodiListSort? sort,
  }) = _GetProfiles;

  const GetProfiles._();

  factory GetProfiles.fromJson(Map<String, dynamic> json) =>
      _$GetProfilesFromJson(json);

  @override
  String get method => 'Profiles.GetProfiles';

  @override
  KodiProfilesGetProfilesResponse handleResponse(
    KodiResponseSuccess response,
  ) =>
      KodiProfilesGetProfilesResponse.fromJson(
        response.result as Map<String, dynamic>,
      );
}

@freezed
class KodiProfilesGetProfilesResponse with _$KodiProfilesGetProfilesResponse {
  const factory KodiProfilesGetProfilesResponse({
    required List<KodiProfilesDetailsProfile> profiles,
    required KodiListLimitsReturned limits,
  }) = _KodiProfilesGetProfilesResponse;

  factory KodiProfilesGetProfilesResponse.fromJson(Map<String, dynamic> json) =>
      _$KodiProfilesGetProfilesResponseFromJson(json);
}
