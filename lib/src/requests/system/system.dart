import 'package:kodi_api/src/requests/system/eject_optical_drive.dart';
import 'package:kodi_api/src/requests/system/get_properties.dart';
import 'package:kodi_api/src/requests/system/hibernate.dart';
import 'package:kodi_api/src/requests/system/reboot.dart';
import 'package:kodi_api/src/requests/system/shutdown.dart';
import 'package:kodi_api/src/requests/system/suspend.dart';

class System {
  /// Ejects or closes the optical disc drive (if available)
  static EjectOpticalDriveBuilder get ejectOpticalDrive =>
      EjectOpticalDrive.new;

  /// Retrieves the values of the given properties
  static GetPropertiesBuilder get getProperties => GetProperties.new;

  /// Puts the system running Kodi into hibernate mode
  static HibernateBuilder get hibernate => Hibernate.new;

  /// Reboots the system running Kodi
  static RebootBuilder get reboot => Reboot.new;

  /// Shuts the system running Kodi down
  static ShutdownBuilder get shutdown => Shutdown.new;

  /// Suspends the system running Kodi
  static SuspendBuilder get suspend => Suspend.new;
}
