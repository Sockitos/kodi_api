import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_pvr_property_value.freezed.dart';
part 'kodi_pvr_property_value.g.dart';

@freezed
class KodiPVRPropertyValue with _$KodiPVRPropertyValue {
  const factory KodiPVRPropertyValue({
    @Default(false) bool available,
    @Default(false) bool recording,
    @Default(false) bool scanning,
  }) = _KodiPVRPropertyValue;

  factory KodiPVRPropertyValue.fromJson(Map<String, dynamic> json) =>
      _$KodiPVRPropertyValueFromJson(json);
}
