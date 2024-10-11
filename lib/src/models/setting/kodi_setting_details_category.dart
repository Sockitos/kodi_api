import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/setting/kodi_setting_details_group.dart';

part 'kodi_setting_details_category.freezed.dart';
part 'kodi_setting_details_category.g.dart';

@freezed
class KodiSettingDetailsCategory with _$KodiSettingDetailsCategory {
  const factory KodiSettingDetailsCategory({
    Set<KodiSettingDetailsGroup>? groups,
    @Default('') String help,
    required String id,
    required String label,
  }) = _KodiSettingDetailsCategory;

  factory KodiSettingDetailsCategory.fromJson(Map<String, dynamic> json) =>
      _$KodiSettingDetailsCategoryFromJson(json);
}
