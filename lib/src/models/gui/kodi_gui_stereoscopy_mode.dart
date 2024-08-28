import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_gui_stereoscopy_mode.freezed.dart';
part 'kodi_gui_stereoscopy_mode.g.dart';

@freezed
class KodiGUIStereoscopyMode with _$KodiGUIStereoscopyMode {
  const factory KodiGUIStereoscopyMode({
    required String label,
    required KodiGUIStereoscopicMode mode,
  }) = _KodiGUIStereoscopyMode;

  factory KodiGUIStereoscopyMode.fromJson(Map<String, dynamic> json) =>
      _$KodiGUIStereoscopyModeFromJson(json);
}

enum KodiGUIStereoscopicMode {
  off,
  @JsonValue('split_vertical')
  splitVertical,
  @JsonValue('split_horizontal')
  splitHorizontal,
  @JsonValue('row_interleaved')
  rowInterleaved,
  @JsonValue('hardware_based')
  hardwareBased,
  @JsonValue('anaglyph_cyan_red')
  anaglyphCyanRed,
  @JsonValue('anaglyph_green_magenta')
  anaglyphGreenMagenta,
  @JsonValue('anaglyph_yellow_blue')
  anaglyphYellowBlue,
  checkerboard,
  monoscopic,
}
