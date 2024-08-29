import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/setting/kodi_setting_details_category.dart';

part 'kodi_setting_details_section.freezed.dart';
part 'kodi_setting_details_section.g.dart';

@freezed
class KodiSettingDetailsSection with _$KodiSettingDetailsSection {
  const factory KodiSettingDetailsSection({
    List<KodiSettingDetailsCategory>? categories,
    String? help,
    required String id,
    required String label,
  }) = _KodiSettingDetailsSection;

  factory KodiSettingDetailsSection.fromJson(Map<String, dynamic> json) =>
      _$KodiSettingDetailsSectionFromJson(json);
}
