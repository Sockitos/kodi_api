import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/global/kodi_global_increment_decrement.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'set_audio_delay.freezed.dart';
part 'set_audio_delay.g.dart';

typedef SetAudioDelayBuilder = SetAudioDelay Function(
  int id,
  KodiPlayerSetAudioOffset offset,
);

@freezed
class SetAudioDelay with _$SetAudioDelay implements KodiRequest<double> {
  const factory SetAudioDelay(
    @JsonKey(name: 'playerid') int id,
    @KodiPlayerSetAudioOffsetConverter() KodiPlayerSetAudioOffset offset,
  ) = _SetAudioDelay;

  const SetAudioDelay._();

  factory SetAudioDelay.fromJson(Map<String, dynamic> json) =>
      _$SetAudioDelayFromJson(json);

  @override
  String get method => 'Player.SetAudioDelay';

  @override
  double handleResponse(KodiResponseSuccess response) =>
      (response.result as Map<String, dynamic>)['offset'] as double;
}

@freezed
class KodiPlayerSetAudioOffset with _$KodiPlayerSetAudioOffset {
  /// The value should be a multiple of 0.025 in a range of +/-10 (the default
  /// range can be overriden by advancedsettings.xml).
  const factory KodiPlayerSetAudioOffset.value(
    double value,
  ) = KodiPlayerSetAudioOffsetValue;

  const factory KodiPlayerSetAudioOffset.incDec(
    KodiGlobalIncrementDecrement value,
  ) = KodiPlayerSetAudioOffsetIncDec;

  factory KodiPlayerSetAudioOffset.fromJson(Map<String, dynamic> json) =>
      _$KodiPlayerSetAudioOffsetFromJson(json);
}

class KodiPlayerSetAudioOffsetConverter
    implements JsonConverter<KodiPlayerSetAudioOffset, dynamic> {
  const KodiPlayerSetAudioOffsetConverter();

  @override
  KodiPlayerSetAudioOffset fromJson(dynamic json) => throw UnimplementedError();

  @override
  dynamic toJson(KodiPlayerSetAudioOffset data) => data.when(
        value: (value) => value,
        incDec: (value) => value.name,
      );
}
