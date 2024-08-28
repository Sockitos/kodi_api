import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/extensions/extensions.dart';
import 'package:kodi_api/src/models/gui/kodi_gui_stereoscopy_mode.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_stereoscopic_modes.freezed.dart';
part 'get_stereoscopic_modes.g.dart';

typedef GetStereoscopicModesBuilder = GetStereoscopicModes Function();

@freezed
class GetStereoscopicModes
    with _$GetStereoscopicModes
    implements KodiRequest<Set<KodiGUIStereoscopyMode>> {
  const factory GetStereoscopicModes() = _GetStereoscopicModes;

  const GetStereoscopicModes._();

  factory GetStereoscopicModes.fromJson(Map<String, dynamic> json) =>
      _$GetStereoscopicModesFromJson(json);

  @override
  String get method => 'GUI.GetStereoscopicModes';

  @override
  Set<KodiGUIStereoscopyMode> handleResponse(KodiResponseSuccess response) =>
      ((response.result as Map<String, dynamic>)['stereoscopicmodes']
              as List<dynamic>)
          .mapJsonList(KodiGUIStereoscopyMode.fromJson)
          .toSet();
}
