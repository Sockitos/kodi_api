import 'package:kodi_api/src/requests/addons/execute_addon.dart';
import 'package:kodi_api/src/requests/addons/get_addon_details.dart';
import 'package:kodi_api/src/requests/addons/get_addons.dart';
import 'package:kodi_api/src/requests/addons/set_addon_enabled.dart';

class Addons {
  /// Executes the given addon with the given parameters (if possible)
  ///
  /// description
  ///  - URL path (must start with / or ?)
  static ExecuteAddonBuilder get executeAddon => ExecuteAddon.new;

  /// Gets the details of a specific addon
  static GetAddonDetailsBuilder get getAddonDetails => GetAddonDetails.new;

  /// Gets all available addons
  ///
  /// content
  ///  - Content provided by the addon. Only considered for plugins and scripts.
  static GetAddonsBuilder get getAddons => GetAddons.new;

  /// Enables/Disables a specific addon
  static SetAddonEnabledBuilder get setAddonEnabled => SetAddonEnabled.new;
}
