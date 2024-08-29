import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/setting/kodi_setting_value_extended.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_setting_value.freezed.dart';
part 'get_setting_value.g.dart';

typedef GetSettingValueBuilder = GetSettingValue Function(
  String setting,
);

@freezed
class GetSettingValue
    with _$GetSettingValue
    implements KodiRequest<KodiSettingValueExtended> {
  const factory GetSettingValue(
    String setting,
  ) = _GetSettingValue;

  const GetSettingValue._();

  factory GetSettingValue.fromJson(Map<String, dynamic> json) =>
      _$GetSettingValueFromJson(json);

  @override
  String get method => 'Settings.GetSettingValue';

  @override
  KodiSettingValueExtended handleResponse(
    KodiResponseSuccess response,
  ) =>
      const KodiSettingValueExtendedConverter().fromJson(
        (response.result as Map<String, dynamic>)['value'],
      );
}
