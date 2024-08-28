import 'package:kodi_api/src/requests/xbmc/get_info_booleans.dart';
import 'package:kodi_api/src/requests/xbmc/get_info_labels.dart';

class XBMC {
  /// Retrieve info booleans about Kodi and the system
  static GetInfoBooleansBuilder get getInfoBooleans => GetInfoBooleans.new;

  /// Retrieve info labels about Kodi and the system
  ///
  /// labels
  ///  - See http://kodi.wiki/view/InfoLabels for a list of possible info labels
  static GetInfoLabelsBuilder get getInfoLabels => GetInfoLabels.new;
}
