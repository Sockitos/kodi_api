import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_profiles_details_profile.freezed.dart';
part 'kodi_profiles_details_profile.g.dart';

@freezed
class KodiProfilesDetailsProfile with _$KodiProfilesDetailsProfile {
  const factory KodiProfilesDetailsProfile({
    @JsonKey(name: 'lockmode') int? lockMode,
    String? thumbnail,
    required String label,
  }) = _KodiProfilesDetailsProfile;

  factory KodiProfilesDetailsProfile.fromJson(Map<String, dynamic> json) =>
      _$KodiProfilesDetailsProfileFromJson(json);
}
