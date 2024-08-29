import 'package:kodi_api/src/requests/application/get_properties.dart';
import 'package:kodi_api/src/requests/application/quit.dart';
import 'package:kodi_api/src/requests/application/set_mute.dart';
import 'package:kodi_api/src/requests/application/set_volume.dart';

class Application {
  /// Retrieves the values of the given properties
  static GetPropertiesBuilder get getProperties => GetProperties.new;

  /// Quit application
  static QuitBuilder get quit => Quit.new;

  /// Toggle mute/unmute
  static SetMuteBuilder get setMute => SetMute.new;

  /// Set the current volume
  static SetVolumeBuilder get setVolume => SetVolume.new;
}
