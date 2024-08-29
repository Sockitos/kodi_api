import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/addon/kodi_addon_type.dart';
import 'package:kodi_api/src/models/setting/kodi_setting_details_control.dart';
import 'package:kodi_api/src/models/setting/kodi_setting_level.dart';
import 'package:kodi_api/src/models/setting/kodi_setting_type.dart';
import 'package:kodi_api/src/models/setting/kodi_setting_value.dart';

part 'kodi_setting_details_setting.freezed.dart';
part 'kodi_setting_details_setting.g.dart';

@Freezed(unionKey: 'type')
class KodiSettingDetailsSetting with _$KodiSettingDetailsSetting {
  const factory KodiSettingDetailsSetting.boolean({
    @JsonKey(name: 'default') required bool defaultt,
    required bool value,
    KodiSettingDetailsControl? control,
    required bool enabled,
    required KodiSettingLevel level,
    String? parent,
    required KodiSettingType type,
    String? help,
    required String id,
    required String label,
  }) = _KodiSettingDetailsSettingBool;

  const factory KodiSettingDetailsSetting.integer({
    @JsonKey(name: 'default') required int defaultt,
    int? maximum,
    int? minimum,
    List<KodiSettingDetailsSettingIntOption>? options,
    int? step,
    required int value,
    KodiSettingDetailsControl? control,
    required bool enabled,
    required KodiSettingLevel level,
    String? parent,
    required KodiSettingType type,
    String? help,
    required String id,
    required String label,
  }) = _KodiSettingDetailsSettingInt;

  const factory KodiSettingDetailsSetting.number({
    @JsonKey(name: 'default') required String defaultt,
    required double maximum,
    required double minimum,
    required double step,
    required double value,
    KodiSettingDetailsControl? control,
    required bool enabled,
    required KodiSettingLevel level,
    String? parent,
    required KodiSettingType type,
    String? help,
    required String id,
    required String label,
  }) = _KodiSettingDetailsSettingNumber;

  const factory KodiSettingDetailsSetting.string({
    @JsonKey(name: 'allowempty') required bool allowEmpty,
    @JsonKey(name: 'default') required String defaultt,
    List<KodiSettingDetailsSettingIntOption>? options,
    required String value,
    KodiSettingDetailsControl? control,
    required bool enabled,
    required KodiSettingLevel level,
    String? parent,
    required KodiSettingType type,
    String? help,
    required String id,
    required String label,
  }) = _KodiSettingDetailsSettingString;

  const factory KodiSettingDetailsSetting.action({
    required String data,
    KodiSettingDetailsControl? control,
    required bool enabled,
    required KodiSettingLevel level,
    String? parent,
    required KodiSettingType type,
    String? help,
    required String id,
    required String label,
  }) = _KodiSettingDetailsSettingAction;

  const factory KodiSettingDetailsSetting.list({
    @JsonKey(name: 'default')
    @KodiSettingValueConverter()
    required List<KodiSettingValue> defaultt,
    required KodiSettingDetailsSetting definition,
    required String delimiter,
    @JsonKey(name: 'elementtype') KodiSettingType? elementType,
    @JsonKey(name: 'maximumitems') int? maximumItems,
    @JsonKey(name: 'minimumitems') int? minimumItems,
    @KodiSettingValueConverter() required List<KodiSettingValue> value,
    KodiSettingDetailsControl? control,
    required bool enabled,
    required KodiSettingLevel level,
    String? parent,
    required KodiSettingType type,
    String? help,
    required String id,
    required String label,
  }) = _KodiSettingDetailsSettingList;

  const factory KodiSettingDetailsSetting.path({
    List<String>? sources,
    bool? writeable,
    @JsonKey(name: 'allowempty') required bool allowEmpty,
    @JsonKey(name: 'default') required String defaultt,
    List<KodiSettingDetailsSettingIntOption>? options,
    required String value,
    KodiSettingDetailsControl? control,
    required bool enabled,
    required KodiSettingLevel level,
    String? parent,
    required KodiSettingType type,
    String? help,
    required String id,
    required String label,
  }) = _KodiSettingDetailsSettingPath;

  const factory KodiSettingDetailsSetting.addon({
    @JsonKey(name: 'addontype') required KodiAddonType addonType,
    @JsonKey(name: 'allowempty') required bool allowEmpty,
    @JsonKey(name: 'default') required String defaultt,
    List<KodiSettingDetailsSettingIntOption>? options,
    required String value,
    KodiSettingDetailsControl? control,
    required bool enabled,
    required KodiSettingLevel level,
    String? parent,
    required KodiSettingType type,
    String? help,
    required String id,
    required String label,
  }) = _KodiSettingDetailsSettingAddon;

  const factory KodiSettingDetailsSetting.date({
    @JsonKey(name: 'allowempty') required bool allowEmpty,
    @JsonKey(name: 'default') required String defaultt,
    List<KodiSettingDetailsSettingIntOption>? options,
    required String value,
    KodiSettingDetailsControl? control,
    required bool enabled,
    required KodiSettingLevel level,
    String? parent,
    required KodiSettingType type,
    String? help,
    required String id,
    required String label,
  }) = _KodiSettingDetailsSettingDate;

  const factory KodiSettingDetailsSetting.time({
    @JsonKey(name: 'allowempty') required bool allowEmpty,
    @JsonKey(name: 'default') required String defaultt,
    List<KodiSettingDetailsSettingIntOption>? options,
    required String value,
    KodiSettingDetailsControl? control,
    required bool enabled,
    required KodiSettingLevel level,
    String? parent,
    required KodiSettingType type,
    String? help,
    required String id,
    required String label,
  }) = _KodiSettingDetailsSettingTime;

  factory KodiSettingDetailsSetting.fromJson(Map<String, dynamic> json) =>
      _$KodiSettingDetailsSettingFromJson(json);
}

String parseValue(dynamic value) => 'value';

@freezed
class KodiSettingDetailsSettingIntOption
    with _$KodiSettingDetailsSettingIntOption {
  const factory KodiSettingDetailsSettingIntOption({
    required String label,
    @JsonKey(fromJson: parseValue) required String value,
  }) = _KodiSettingDetailsSettingIntOption;

  factory KodiSettingDetailsSettingIntOption.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiSettingDetailsSettingIntOptionFromJson(json);
}
