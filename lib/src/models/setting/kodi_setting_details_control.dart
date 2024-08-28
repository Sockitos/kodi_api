import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_setting_details_control.freezed.dart';
part 'kodi_setting_details_control.g.dart';

@Freezed(unionKey: 'type')
class KodiSettingDetailsControl with _$KodiSettingDetailsControl {
  const factory KodiSettingDetailsControl.toggle({
    required KodiSettingDetailsControlCheckmarkFormat format,
    required KodiSettingDetailsControlCheckmarkType type,
    required bool delayed,
  }) = _KodiSettingDetailsControlToggle;

  const factory KodiSettingDetailsControl.spinner({
    @JsonKey(name: 'formatlabel') String? formatLabel,
    @JsonKey(name: 'minimumlabel') String? minimumLabel,
    required KodiSettingDetailsControlSpinnerType type,
    required bool delayed,
    required String format,
  }) = _KodiSettingDetailsControlSpinner;

  const factory KodiSettingDetailsControl.edit({
    bool? hidden,
    required KodiSettingDetailsControlEditType type,
    @JsonKey(name: 'verifynewvalue') required bool verifyNewValue,
    String? heading,
    required bool delayed,
    required String format,
  }) = _KodiSettingDetailsControlEdit;

  const factory KodiSettingDetailsControl.button({
    required KodiSettingDetailsControlButtonType type,
    String? heading,
    required bool delayed,
    required String format,
  }) = _KodiSettingDetailsControlButton;

  const factory KodiSettingDetailsControl.list({
    @JsonKey(name: 'multiselect') required bool multiSelect,
    required KodiSettingDetailsControlListType type,
    String? heading,
    required bool delayed,
    required String format,
  }) = _KodiSettingDetailsControlList;

  const factory KodiSettingDetailsControl.slider({
    @JsonKey(name: 'formatlabel') required String formatLabel,
    required bool popup,
    required KodiSettingDetailsControlSliderType type,
    String? heading,
    required bool delayed,
    required String format,
  }) = _KodiSettingDetailsControlSlider;

  const factory KodiSettingDetailsControl.range({
    @JsonKey(name: 'formatlabel') required String formatLabel,
    @JsonKey(name: 'formatvalue') required String formatValue,
    required KodiSettingDetailsControlRangeType type,
    required bool delayed,
    required String format,
  }) = _KodiSettingDetailsControlRange;

  const factory KodiSettingDetailsControl.label({
    required KodiSettingDetailsControlLabelFormat format,
    required KodiSettingDetailsControlLabelType type,
    required bool delayed,
  }) = _KodiSettingDetailsControlLabel;

  factory KodiSettingDetailsControl.fromJson(Map<String, dynamic> json) =>
      _$KodiSettingDetailsControlFromJson(json);
}

enum KodiSettingDetailsControlCheckmarkFormat {
  boolean,
}

enum KodiSettingDetailsControlCheckmarkType {
  toggle,
}

enum KodiSettingDetailsControlSpinnerType {
  spinner,
}

enum KodiSettingDetailsControlEditType {
  edit,
}

enum KodiSettingDetailsControlButtonType {
  button,
}

enum KodiSettingDetailsControlListType {
  list,
}

enum KodiSettingDetailsControlSliderType {
  slider,
}

enum KodiSettingDetailsControlRangeType {
  range,
}

enum KodiSettingDetailsControlLabelFormat {
  string,
}

enum KodiSettingDetailsControlLabelType {
  label,
}
