import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/setting/kodi_setting_details_category.dart';
import 'package:kodi_api/src/models/setting/kodi_setting_level.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_categories.freezed.dart';
part 'get_categories.g.dart';

typedef GetCategoriesBuilder = GetCategories Function({
  KodiSettingLevel level,
  String section,
  Set<KodiSettingsGetCategoriesProperties>? properties,
});

@freezed
class GetCategories
    with _$GetCategories
    implements KodiRequest<KodiSettingsGetCategoriesResponse> {
  const factory GetCategories({
    @Default(KodiSettingLevel.standard) KodiSettingLevel level,
    @Default('') String section,
    Set<KodiSettingsGetCategoriesProperties>? properties,
  }) = _GetCategories;

  const GetCategories._();

  factory GetCategories.fromJson(Map<String, dynamic> json) =>
      _$GetCategoriesFromJson(json);

  @override
  String get method => 'Settings.GetCategories';

  @override
  KodiSettingsGetCategoriesResponse handleResponse(
    KodiResponseSuccess response,
  ) =>
      KodiSettingsGetCategoriesResponse.fromJson(
        response.result as Map<String, dynamic>,
      );
}

enum KodiSettingsGetCategoriesProperties {
  settings,
}

@freezed
class KodiSettingsGetCategoriesResponse
    with _$KodiSettingsGetCategoriesResponse {
  const factory KodiSettingsGetCategoriesResponse({
    required List<KodiSettingDetailsCategory> categories,
  }) = _KodiSettingsGetCategoriesResponse;

  factory KodiSettingsGetCategoriesResponse.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiSettingsGetCategoriesResponseFromJson(json);
}
