import 'package:json_annotation/json_annotation.dart';

enum KodiProfilesFieldsProfile {
  thumbnail,
  @JsonValue('lockmode')
  lockMode,
}
