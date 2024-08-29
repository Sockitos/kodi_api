import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'rotate.freezed.dart';
part 'rotate.g.dart';

typedef RotateBuilder = Rotate Function(
  int id, {
  KodiPlayerRotate value,
});

@freezed
class Rotate with _$Rotate implements KodiRequest<void> {
  const factory Rotate(
    @JsonKey(name: 'playerid') int id, {
    @Default(KodiPlayerRotate.clockwise) KodiPlayerRotate value,
  }) = _Rotate;

  const Rotate._();

  factory Rotate.fromJson(Map<String, dynamic> json) => _$RotateFromJson(json);

  @override
  String get method => 'Player.Rotate';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}

enum KodiPlayerRotate {
  clockwise,
  @JsonValue('counterclockwise')
  counterClockwise,
}
