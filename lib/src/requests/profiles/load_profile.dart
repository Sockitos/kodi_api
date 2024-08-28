import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/profiles/kodi_profiles_password.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'load_profile.freezed.dart';
part 'load_profile.g.dart';

typedef LoadProfileBuilder = LoadProfile Function(
  String name, {
  bool prompt,
  KodiProfilesPassword? password,
});

@freezed
class LoadProfile with _$LoadProfile implements KodiRequest<void> {
  const factory LoadProfile(
    @JsonKey(name: 'profile') String name, {
    @Default(false) bool prompt,
    KodiProfilesPassword? password,
  }) = _LoadProfile;

  const LoadProfile._();

  factory LoadProfile.fromJson(Map<String, dynamic> json) =>
      _$LoadProfileFromJson(json);

  @override
  String get method => 'Profiles.LoadProfile';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
