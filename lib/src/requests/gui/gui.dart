import 'package:kodi_api/src/requests/gui/activate_window.dart';
import 'package:kodi_api/src/requests/gui/get_properties.dart';
import 'package:kodi_api/src/requests/gui/get_stereoscopic_modes.dart';
import 'package:kodi_api/src/requests/gui/set_fullscreen.dart';
import 'package:kodi_api/src/requests/gui/set_stereoscopic_mode.dart';
import 'package:kodi_api/src/requests/gui/show_notification.dart';

class GUI {
  /// Activates the given window
  static ActivateWindowBuilder get activateWindow => ActivateWindow.new;

  /// Retrieves the values of the given properties
  static GetPropertiesBuilder get getProperties => GetProperties.new;

  /// Returns the supported stereoscopic modes of the GUI
  static GetStereoscopicModesBuilder get getStereoscopicModes =>
      GetStereoscopicModes.new;

  /// Toggle fullscreen/GUI
  static SetFullscreenBuilder get setFullscreen => SetFullscreen.new;

  /// Sets the stereoscopic mode of the GUI to the given mode
  static SetStereoscopicModeBuilder get setStereoscopicMode =>
      SetStereoscopicMode.new;

  /// Shows a GUI notification
  ///
  /// displayTime
  ///   - The time in milliseconds the notification will be visible
  static ShowNotificationBuilder get showNotification => ShowNotification.new;
}
