import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/global/kodi_global_increment_decrement.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'set_volume.freezed.dart';
part 'set_volume.g.dart';

typedef SetVolumeBuilder = SetVolume Function(
  SetVolumeValue volume,
);

@freezed
class SetVolume with _$SetVolume implements KodiRequest<void> {
  const factory SetVolume(
    @SetVolumeValueConverter() SetVolumeValue volume,
  ) = _SetVolume;

  const SetVolume._();

  factory SetVolume.fromJson(Map<String, dynamic> json) =>
      _$SetVolumeFromJson(json);

  @override
  String get method => 'Application.SetVolume';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}

@freezed
class SetVolumeValue with _$SetVolumeValue {
  @Assert('volume >= 0')
  @Assert('volume <= 100')
  const factory SetVolumeValue.abs(
    int volume,
  ) = _SetVolumeValueInt;

  const factory SetVolumeValue.incDec(
    KodiGlobalIncrementDecrement volume,
  ) = _SetVolumeValueIncDec;

  factory SetVolumeValue.fromJson(Map<String, dynamic> json) =>
      _$SetVolumeValueFromJson(json);
}

class SetVolumeValueConverter
    implements JsonConverter<SetVolumeValue, dynamic> {
  const SetVolumeValueConverter();

  @override
  SetVolumeValue fromJson(dynamic json) => throw UnimplementedError();

  @override
  dynamic toJson(SetVolumeValue data) => data.when(
        abs: (volume) => volume,
        incDec: (volume) => volume.name,
      );
}
