import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'reset_setting_value.freezed.dart';
part 'reset_setting_value.g.dart';

typedef ResetSettingValueBuilder = ResetSettingValue Function(
  String setting,
);

@freezed
class ResetSettingValue with _$ResetSettingValue implements KodiRequest<void> {
  const factory ResetSettingValue(
    String setting,
  ) = _ResetSettingValue;

  const ResetSettingValue._();

  factory ResetSettingValue.fromJson(Map<String, dynamic> json) =>
      _$ResetSettingValueFromJson(json);

  @override
  String get method => 'Settings.ResetSettingValue';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
