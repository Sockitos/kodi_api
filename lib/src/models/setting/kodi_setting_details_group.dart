import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/setting/kodi_setting_details_setting.dart';

part 'kodi_setting_details_group.freezed.dart';
part 'kodi_setting_details_group.g.dart';

@freezed
class KodiSettingDetailsGroup with _$KodiSettingDetailsGroup {
  const factory KodiSettingDetailsGroup({
    required String id,
    Set<KodiSettingDetailsSetting>? settings,
  }) = _KodiSettingDetailsGroup;

  factory KodiSettingDetailsGroup.fromJson(Map<String, dynamic> json) =>
      _$KodiSettingDetailsGroupFromJson(json);
}
