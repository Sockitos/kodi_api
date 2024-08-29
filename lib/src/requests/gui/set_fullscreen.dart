import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/global/kodi_global_toggle.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'set_fullscreen.freezed.dart';
part 'set_fullscreen.g.dart';

typedef SetFullscreenBuilder = SetFullscreen Function(
  KodiGlobalToggle fullscreen,
);

@freezed
class SetFullscreen with _$SetFullscreen implements KodiRequest<void> {
  const factory SetFullscreen(
    @KodiGlobalToggleConverter() KodiGlobalToggle fullscreen,
  ) = _SetFullscreen;

  const SetFullscreen._();

  factory SetFullscreen.fromJson(Map<String, dynamic> json) =>
      _$SetFullscreenFromJson(json);

  @override
  String get method => 'GUI.SetFullscreen';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
