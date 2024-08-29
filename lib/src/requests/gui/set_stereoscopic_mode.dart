import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'set_stereoscopic_mode.freezed.dart';
part 'set_stereoscopic_mode.g.dart';

typedef SetStereoscopicModeBuilder = SetStereoscopicMode Function(
  KodiGUIStereoscopicSetMode mode,
);

@freezed
class SetStereoscopicMode
    with _$SetStereoscopicMode
    implements KodiRequest<void> {
  const factory SetStereoscopicMode(
    KodiGUIStereoscopicSetMode mode,
  ) = _SetStereoscopicMode;

  const SetStereoscopicMode._();

  factory SetStereoscopicMode.fromJson(Map<String, dynamic> json) =>
      _$SetStereoscopicModeFromJson(json);

  @override
  String get method => 'GUI.SetStereoscopicMode';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}

enum KodiGUIStereoscopicSetMode {
  toggle,
  tomono,
  next,
  previous,
  select,
  off,
  splitVertical,
  splitHorizontal,
  rowInterleaved,
  hardwareBased,
  anaglyphCyanRed,
  anaglyphGreenMagenta,
  anaglyphYellowBlue,
  checkerboard,
  monoscopic,
}
