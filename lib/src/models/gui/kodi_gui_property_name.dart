import 'package:json_annotation/json_annotation.dart';

enum KodiGUIPropertyName {
  @JsonValue('currentwindow')
  currentWindow,
  @JsonValue('currentcontrol')
  currentControl,
  skin,
  fullscreen,
  @JsonValue('stereoscopicmode')
  stereoscopicMode,
}
