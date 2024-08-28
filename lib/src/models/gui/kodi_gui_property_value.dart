import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/gui/kodi_gui_stereoscopy_mode.dart';

part 'kodi_gui_property_value.freezed.dart';
part 'kodi_gui_property_value.g.dart';

@freezed
class KodiGUIPropertyValue with _$KodiGUIPropertyValue {
  const factory KodiGUIPropertyValue({
    @JsonKey(name: 'currentcontrol')
    required KodiGUIPropertyValueCurrentProtocol currentControl,
    @JsonKey(name: 'currentwindow')
    required KodiGUIPropertyValueCurrentWindow currentWindow,
    required bool fullscreen,
    required KodiGUIPropertyValueSkin skin,
    @JsonKey(name: 'stereoscopicmode')
    required KodiGUIStereoscopyMode stereoscopicMode,
  }) = _KodiGUIPropertyValue;

  factory KodiGUIPropertyValue.fromJson(Map<String, dynamic> json) =>
      _$KodiGUIPropertyValueFromJson(json);
}

@freezed
class KodiGUIPropertyValueCurrentProtocol
    with _$KodiGUIPropertyValueCurrentProtocol {
  const factory KodiGUIPropertyValueCurrentProtocol({
    required String label,
  }) = _KodiGUIPropertyValueCurrentProtocol;

  factory KodiGUIPropertyValueCurrentProtocol.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiGUIPropertyValueCurrentProtocolFromJson(json);
}

@freezed
class KodiGUIPropertyValueCurrentWindow
    with _$KodiGUIPropertyValueCurrentWindow {
  const factory KodiGUIPropertyValueCurrentWindow({
    required int id,
    required String label,
  }) = _KodiGUIPropertyValueCurrentWindow;

  factory KodiGUIPropertyValueCurrentWindow.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiGUIPropertyValueCurrentWindowFromJson(json);
}

@freezed
class KodiGUIPropertyValueSkin with _$KodiGUIPropertyValueSkin {
  const factory KodiGUIPropertyValueSkin({
    required String id,
    required String name,
  }) = _KodiGUIPropertyValueSkin;

  factory KodiGUIPropertyValueSkin.fromJson(Map<String, dynamic> json) =>
      _$KodiGUIPropertyValueSkinFromJson(json);
}

@freezed
class KodiGUIPropertyValueStereoscopicMode
    with _$KodiGUIPropertyValueStereoscopicMode {
  const factory KodiGUIPropertyValueStereoscopicMode({
    required String label,
    required KodiGUIStereoscopicMode mode,
  }) = _KodiGUIPropertyValueStereoscopicMode;

  factory KodiGUIPropertyValueStereoscopicMode.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiGUIPropertyValueStereoscopicModeFromJson(json);
}
