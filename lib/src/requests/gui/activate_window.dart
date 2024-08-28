import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/gui/kodi_gui_window.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'activate_window.freezed.dart';
part 'activate_window.g.dart';

typedef ActivateWindowBuilder = ActivateWindow Function(
  KodiGUIWindow window,
  List<String> parameters,
);

@freezed
class ActivateWindow with _$ActivateWindow implements KodiRequest<void> {
  @Assert(
    'parameters.length > 0',
    'Parameters must not be empty!',
  )
  const factory ActivateWindow(
    KodiGUIWindow window,
    List<String> parameters,
  ) = _ActivateWindow;

  const ActivateWindow._();

  factory ActivateWindow.fromJson(Map<String, dynamic> json) =>
      _$ActivateWindowFromJson(json);

  @override
  String get method => 'GUI.ActivateWindow';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
