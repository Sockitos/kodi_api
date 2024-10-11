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
    @Default('') String parent,
    required KodiSettingType type,
    @Default('') String help,
    required String id,
    required String label,
  }) = _KodiSettingDetailsSettingBool;

  const factory KodiSettingDetailsSetting.integer({
    @JsonKey(name: 'default') required int defaultt,
    @Default(0) int maximum,
    @Default(0) int minimum,
    List<KodiSettingDetailsSettingIntOption>? options,
    @Default(0) int step,
    required int value,
    KodiSettingDetailsControl? control,
    required bool enabled,
    required KodiSettingLevel level,
    @Default('') String parent,
    required KodiSettingType type,
    @Default('') String help,
    required String id,
    required String label,
  }) = _KodiSettingDetailsSettingInt;

  const factory KodiSettingDetailsSetting.number({
    @JsonKey(name: 'default') required double defaultt,
    required double maximum,
    required double minimum,
    required double step,
    required double value,
    KodiSettingDetailsControl? control,
    required bool enabled,
    required KodiSettingLevel level,
    @Default('') String parent,
    required KodiSettingType type,
    @Default('') String help,
    required String id,
    required String label,
  }) = _KodiSettingDetailsSettingNumber;

  const factory KodiSettingDetailsSetting.string({
    @JsonKey(name: 'allowempty') required bool allowEmpty,
    @JsonKey(name: 'default') required String defaultt,
    List<KodiSettingDetailsSettingStringOption>? options,
    required String value,
    KodiSettingDetailsControl? control,
    required bool enabled,
    required KodiSettingLevel level,
    @Default('') String parent,
    required KodiSettingType type,
    @Default('') String help,
    required String id,
    required String label,
  }) = _KodiSettingDetailsSettingString;

  const factory KodiSettingDetailsSetting.action({
    required String data,
    KodiSettingDetailsControl? control,
    required bool enabled,
    required KodiSettingLevel level,
    @Default('') String parent,
    required KodiSettingType type,
    @Default('') String help,
    required String id,
    required String label,
  }) = _KodiSettingDetailsSettingAction;

  const factory KodiSettingDetailsSetting.list({
    @JsonKey(name: 'default')
    @KodiSettingValueConverter()
    required List<KodiSettingValue> defaultt,
    required KodiSettingDetailsSetting definition,
    required String delimiter,
    @JsonKey(name: 'elementtype') required KodiSettingType elementType,
    @JsonKey(name: 'maximumitems') @Default(0) int maximumItems,
    @JsonKey(name: 'minimumitems') @Default(0) int minimumItems,
    @KodiSettingValueConverter() required List<KodiSettingValue> value,
    KodiSettingDetailsControl? control,
    required bool enabled,
    required KodiSettingLevel level,
    @Default('') String parent,
    required KodiSettingType type,
    @Default('') String help,
    required String id,
    required String label,
  }) = _KodiSettingDetailsSettingList;

  const factory KodiSettingDetailsSetting.path({
    List<String>? sources,
    required bool writable,
    @JsonKey(name: 'allowempty') required bool allowEmpty,
    @JsonKey(name: 'default') required String defaultt,
    List<KodiSettingDetailsSettingPathOption>? options,
    required String value,
    KodiSettingDetailsControl? control,
    required bool enabled,
    required KodiSettingLevel level,
    @Default('') String parent,
    required KodiSettingType type,
    @Default('') String help,
    required String id,
    required String label,
  }) = _KodiSettingDetailsSettingPath;

  const factory KodiSettingDetailsSetting.addon({
    @JsonKey(name: 'addontype') required KodiAddonType addonType,
    @JsonKey(name: 'allowempty') required bool allowEmpty,
    @JsonKey(name: 'default') required String defaultt,
    List<KodiSettingDetailsSettingAddonOption>? options,
    required String value,
    KodiSettingDetailsControl? control,
    required bool enabled,
    required KodiSettingLevel level,
    @Default('') String parent,
    required KodiSettingType type,
    @Default('') String help,
    required String id,
    required String label,
  }) = _KodiSettingDetailsSettingAddon;

  const factory KodiSettingDetailsSetting.date({
    @JsonKey(name: 'allowempty') required bool allowEmpty,
    @JsonKey(name: 'default') required String defaultt,
    List<KodiSettingDetailsSettingDateOption>? options,
    required String value,
    KodiSettingDetailsControl? control,
    required bool enabled,
    required KodiSettingLevel level,
    @Default('') String parent,
    required KodiSettingType type,
    @Default('') String help,
    required String id,
    required String label,
  }) = _KodiSettingDetailsSettingDate;

  const factory KodiSettingDetailsSetting.time({
    @JsonKey(name: 'allowempty') required bool allowEmpty,
    @JsonKey(name: 'default') required String defaultt,
    List<KodiSettingDetailsSettingTimeOption>? options,
    required String value,
    KodiSettingDetailsControl? control,
    required bool enabled,
    required KodiSettingLevel level,
    @Default('') String parent,
    required KodiSettingType type,
    @Default('') String help,
    required String id,
    required String label,
  }) = _KodiSettingDetailsSettingTime;

  factory KodiSettingDetailsSetting.fromJson(Map<String, dynamic> json) =>
      _$KodiSettingDetailsSettingFromJson(json);
}

@freezed
class KodiSettingDetailsSettingIntOption
    with _$KodiSettingDetailsSettingIntOption {
  const factory KodiSettingDetailsSettingIntOption({
    required String label,
    required int value,
  }) = _KodiSettingDetailsSettingIntOption;

  factory KodiSettingDetailsSettingIntOption.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiSettingDetailsSettingIntOptionFromJson(json);
}

@freezed
class KodiSettingDetailsSettingStringOption
    with _$KodiSettingDetailsSettingStringOption {
  const factory KodiSettingDetailsSettingStringOption({
    required String label,
    required String value,
  }) = _KodiSettingDetailsSettingStringOption;

  factory KodiSettingDetailsSettingStringOption.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiSettingDetailsSettingStringOptionFromJson(json);
}

@freezed
class KodiSettingDetailsSettingPathOption
    with _$KodiSettingDetailsSettingPathOption {
  const factory KodiSettingDetailsSettingPathOption({
    required String label,
    required String value,
  }) = _KodiSettingDetailsSettingPathOption;

  factory KodiSettingDetailsSettingPathOption.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiSettingDetailsSettingPathOptionFromJson(json);
}

@freezed
class KodiSettingDetailsSettingAddonOption
    with _$KodiSettingDetailsSettingAddonOption {
  const factory KodiSettingDetailsSettingAddonOption({
    required String label,
    required String value,
  }) = _KodiSettingDetailsSettingAddonOption;

  factory KodiSettingDetailsSettingAddonOption.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiSettingDetailsSettingAddonOptionFromJson(json);
}

@freezed
class KodiSettingDetailsSettingDateOption
    with _$KodiSettingDetailsSettingDateOption {
  const factory KodiSettingDetailsSettingDateOption({
    required String label,
    required String value,
  }) = _KodiSettingDetailsSettingDateOption;

  factory KodiSettingDetailsSettingDateOption.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiSettingDetailsSettingDateOptionFromJson(json);
}

@freezed
class KodiSettingDetailsSettingTimeOption
    with _$KodiSettingDetailsSettingTimeOption {
  const factory KodiSettingDetailsSettingTimeOption({
    required String label,
    required String value,
  }) = _KodiSettingDetailsSettingTimeOption;

  factory KodiSettingDetailsSettingTimeOption.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiSettingDetailsSettingTimeOptionFromJson(json);
}
