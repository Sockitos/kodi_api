// ignore_for_file: avoid_positional_boolean_parameters

import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_setting_value.freezed.dart';
part 'kodi_setting_value.g.dart';

@freezed
class KodiSettingValue with _$KodiSettingValue {
  const factory KodiSettingValue.bool(
    bool value,
  ) = _KodiSettingValueBool;

  const factory KodiSettingValue.int(
    int value,
  ) = _KodiSettingValueInt;

  const factory KodiSettingValue.number(
    double value,
  ) = _KodiSettingValueNumber;

  const factory KodiSettingValue.string(
    String value,
  ) = _KodiSettingValueString;

  factory KodiSettingValue.fromJson(Map<String, dynamic> json) =>
      _$KodiSettingValueFromJson(json);
}

class KodiSettingValueConverter
    implements JsonConverter<KodiSettingValue, dynamic> {
  const KodiSettingValueConverter();

  @override
  KodiSettingValue fromJson(dynamic value) {
    if (value is bool) return KodiSettingValue.bool(value);
    if (value is int) return KodiSettingValue.int(value);
    if (value is double) return KodiSettingValue.number(value);
    if (value is String) return KodiSettingValue.string(value);
    throw Exception('Unhandled type for `value`');
  }

  @override
  dynamic toJson(KodiSettingValue data) => data.when(
        bool: (value) => value,
        int: (value) => value,
        number: (value) => value,
        string: (value) => value,
      );
}
