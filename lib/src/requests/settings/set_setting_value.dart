import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/setting/kodi_setting_value_extended.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'set_setting_value.freezed.dart';
part 'set_setting_value.g.dart';

typedef SetSettingValueBuilder = SetSettingValue Function(
  String setting,
  KodiSettingValueExtended value,
);

@freezed
class SetSettingValue with _$SetSettingValue implements KodiRequest<void> {
  const factory SetSettingValue(
    String setting,
    @KodiSettingValueExtendedConverter() KodiSettingValueExtended value,
  ) = SsetSettingValue;

  const SetSettingValue._();

  factory SetSettingValue.fromJson(Map<String, dynamic> json) =>
      _$SetSettingValueFromJson(json);

  @override
  String get method => 'Settings.SetSettingValue';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
