import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/extensions/extensions.dart';
import 'package:kodi_api/src/models/setting/kodi_setting_details_setting.dart';
import 'package:kodi_api/src/models/setting/kodi_setting_level.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_settings.freezed.dart';
part 'get_settings.g.dart';

typedef GetSettingsBuilder = GetSettings Function({
  KodiSettingLevel level,
  KodiGetSettingsFilter? filter,
});

@freezed
class GetSettings
    with _$GetSettings
    implements KodiRequest<List<KodiSettingDetailsSetting>> {
  const factory GetSettings({
    @Default(KodiSettingLevel.standard) KodiSettingLevel level,
    KodiGetSettingsFilter? filter,
  }) = _GetSettings;

  const GetSettings._();

  factory GetSettings.fromJson(Map<String, dynamic> json) =>
      _$GetSettingsFromJson(json);

  @override
  String get method => 'Settings.GetSettings';

  @override
  List<KodiSettingDetailsSetting> handleResponse(
    KodiResponseSuccess response,
  ) =>
      ((response.result as Map<String, dynamic>)['settings'] as List<dynamic>)
          .mapJsonList(KodiSettingDetailsSetting.fromJson);
}

@freezed
class KodiGetSettingsFilter with _$KodiGetSettingsFilter {
  const factory KodiGetSettingsFilter({
    required String category,
    required String section,
  }) = _KodiGetSettingsFilter;

  factory KodiGetSettingsFilter.fromJson(Map<String, dynamic> json) =>
      _$KodiGetSettingsFilterFromJson(json);
}
