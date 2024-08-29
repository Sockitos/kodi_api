import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/profiles/kodi_profiles_details_profile.dart';
import 'package:kodi_api/src/models/profiles/kodi_profiles_fields_profile.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_current_profile.freezed.dart';
part 'get_current_profile.g.dart';

typedef GetCurrentProfileBuilder = GetCurrentProfile Function({
  Set<KodiProfilesFieldsProfile>? properties,
});

@freezed
class GetCurrentProfile
    with _$GetCurrentProfile
    implements KodiRequest<KodiProfilesDetailsProfile> {
  const factory GetCurrentProfile({
    Set<KodiProfilesFieldsProfile>? properties,
  }) = _GetCurrentProfile;

  const GetCurrentProfile._();

  factory GetCurrentProfile.fromJson(Map<String, dynamic> json) =>
      _$GetCurrentProfileFromJson(json);

  @override
  String get method => 'Profiles.GetCurrentProfile';

  @override
  KodiProfilesDetailsProfile handleResponse(KodiResponseSuccess response) =>
      KodiProfilesDetailsProfile.fromJson(
        response.result as Map<String, dynamic>,
      );
}
