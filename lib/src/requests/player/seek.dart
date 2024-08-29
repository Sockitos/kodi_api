import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/global/kodi_global_time.dart';
import 'package:kodi_api/src/models/player/kodi_player_position_time.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'seek.freezed.dart';
part 'seek.g.dart';

typedef SeekBuilder = Seek Function(
  int id,
  KodiPlayerSeekValue value,
);

@freezed
class Seek with _$Seek implements KodiRequest<KodiPlayerSeekResponse> {
  const factory Seek(
    @JsonKey(name: 'playerid') int id,
    @KodiPlayerSeekValueConverter() KodiPlayerSeekValue value,
  ) = _Seek;

  const Seek._();

  factory Seek.fromJson(Map<String, dynamic> json) => _$SeekFromJson(json);

  @override
  String get method => 'Player.Seek';

  @override
  KodiPlayerSeekResponse handleResponse(KodiResponseSuccess response) =>
      KodiPlayerSeekResponse.fromJson(
        response.result as Map<String, dynamic>,
      );
}

@freezed
class KodiPlayerSeekResponse with _$KodiPlayerSeekResponse {
  const factory KodiPlayerSeekResponse({
    required double percentage,
    required KodiGlobalTime time,
    @JsonKey(name: 'totaltime') required KodiGlobalTime totalTime,
  }) = _KodiPlayerSeekResponse;

  factory KodiPlayerSeekResponse.fromJson(Map<String, dynamic> json) =>
      _$KodiPlayerSeekResponseFromJson(json);
}

enum KodiPlayerSeekStep {
  @JsonValue('smallforward')
  smallForward,
  @JsonValue('smallbackward')
  smallBackward,
  @JsonValue('bigforward')
  bigForward,
  @JsonValue('bigbackward')
  bigBackward,
}

@freezed
class KodiPlayerSeekValue with _$KodiPlayerSeekValue {
  const factory KodiPlayerSeekValue.percentage({
    required double percentage,
  }) = KodiPlayerSeekValuePercentage;

  const factory KodiPlayerSeekValue.time({
    required KodiPlayerPositionTime time,
  }) = KodiPlayerSeekValueTime;

  const factory KodiPlayerSeekValue.step({
    required KodiPlayerSeekStep step,
  }) = KodiPlayerSeekValueStep;

  const factory KodiPlayerSeekValue.seconds({
    required int seconds,
  }) = KodiPlayerSeekValueSeconds;

  factory KodiPlayerSeekValue.fromJson(Map<String, dynamic> json) =>
      _$KodiPlayerSeekValueFromJson(json);
}

class KodiPlayerSeekValueConverter
    implements JsonConverter<KodiPlayerSeekValue, dynamic> {
  const KodiPlayerSeekValueConverter();

  @override
  KodiPlayerSeekValue fromJson(dynamic json) => throw UnimplementedError();

  @override
  dynamic toJson(KodiPlayerSeekValue data) => data.when(
        percentage: (value) => <String, dynamic>{
          'percentage': value,
        },
        time: (value) => <String, dynamic>{
          'time': value.toJson(),
        },
        step: (value) => <String, dynamic>{
          'step': value.name,
        },
        seconds: (value) => <String, dynamic>{
          'seconds': value,
        },
      );
}
