import 'package:kodi_api/src/requests/profiles/get_current_profile.dart';
import 'package:kodi_api/src/requests/profiles/get_profiles.dart';
import 'package:kodi_api/src/requests/profiles/load_profile.dart';

class Profiles {
  /// Retrieve the current profile
  static GetCurrentProfileBuilder get getCurrentProfile =>
      GetCurrentProfile.new;

  /// Retrieve all profiles
  static GetProfilesBuilder get getProfiles => GetProfiles.new;

  /// Load the specified profile
  ///
  /// name
  ///  - Profile name
  ///
  /// prompt
  ///  - Prompt for password
  static LoadProfileBuilder get loadProfile => LoadProfile.new;
}
