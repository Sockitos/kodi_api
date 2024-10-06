import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/global/kodi_global_increment_decrement.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'set_speed.freezed.dart';
part 'set_speed.g.dart';

typedef SetSpeedBuilder = SetSpeed Function(
  int id,
  SetSpeedSpeed speed,
);

@freezed
class SetSpeed with _$SetSpeed implements KodiRequest<KodiPlayerSpeed> {
  const factory SetSpeed(
    @JsonKey(name: 'playerid') int id,
    @SetSpeedSpeedConverter() SetSpeedSpeed speed,
  ) = _SetSpeed;

  const SetSpeed._();

  factory SetSpeed.fromJson(Map<String, dynamic> json) =>
      _$SetSpeedFromJson(json);

  @override
  String get method => 'Player.SetSpeed';

  @override
  KodiPlayerSpeed handleResponse(KodiResponseSuccess response) =>
      KodiPlayerSpeed.fromJson(response.result as Map<String, dynamic>);
}

@freezed
class KodiPlayerSpeed with _$KodiPlayerSpeed {
  const factory KodiPlayerSpeed({
    required int speed,
  }) = _KodiPlayerSpeed;

  factory KodiPlayerSpeed.fromJson(Map<String, dynamic> json) =>
      _$KodiPlayerSpeedFromJson(json);
}

enum KodiPlayerSpeedStep {
  xMinus32(-32),
  xMinus16(-16),
  xMinus8(-8),
  xMinus4(-4),
  xMinus2(-2),
  xMinus1(-1),
  stop(0),
  resume(1),
  xPlus2(2),
  xPlus4(4),
  xPlus8(8),
  xPlus16(16),
  xPlus32(32);

  const KodiPlayerSpeedStep(this.value);

  final int value;
}

@freezed
class SetSpeedSpeed with _$SetSpeedSpeed {
  const factory SetSpeedSpeed.step(
    KodiPlayerSpeedStep value,
  ) = _SetSpeedSpeedStep;

  const factory SetSpeedSpeed.enumerator(
    KodiGlobalIncrementDecrement value,
  ) = _SetSpeedSpeedEnum;

  factory SetSpeedSpeed.fromJson(Map<String, dynamic> json) =>
      _$SetSpeedSpeedFromJson(json);
}

class SetSpeedSpeedConverter implements JsonConverter<SetSpeedSpeed, dynamic> {
  const SetSpeedSpeedConverter();

  @override
  SetSpeedSpeed fromJson(dynamic json) => throw UnimplementedError();

  @override
  dynamic toJson(SetSpeedSpeed data) => data.when(
        step: (value) => value.value,
        enumerator: (value) => value.name,
      );
}
