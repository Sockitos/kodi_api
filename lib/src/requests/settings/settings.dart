import 'package:kodi_api/src/requests/settings/get_categories.dart';
import 'package:kodi_api/src/requests/settings/get_sections.dart';
import 'package:kodi_api/src/requests/settings/get_setting_value.dart';
import 'package:kodi_api/src/requests/settings/get_settings.dart';
import 'package:kodi_api/src/requests/settings/reset_setting_value.dart';
import 'package:kodi_api/src/requests/settings/set_setting_value.dart';

class Settings {
  /// Retrieves all setting categories
  static GetCategoriesBuilder get getCategories => GetCategories.new;

  /// Retrieves all setting sections
  static GetSectionsBuilder get getSections => GetSections.new;

  /// Retrieves the value of a setting
  static GetSettingValueBuilder get getSettingValue => GetSettingValue.new;

  /// Retrieves all settings
  static GetSettingsBuilder get getSettings => GetSettings.new;

  /// Resets the value of a setting
  static ResetSettingValueBuilder get resetSettingValue =>
      ResetSettingValue.new;

  /// Changes the value of a setting
  static SetSettingValueBuilder get setSettingValue => SetSettingValue.new;
}
