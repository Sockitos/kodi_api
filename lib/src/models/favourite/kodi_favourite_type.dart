import 'package:json_annotation/json_annotation.dart';

enum KodiFavouriteType {
  media,
  window,
  script,
  @JsonValue('androidapp')
  androidApp,
  unknown,
}
