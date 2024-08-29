// ignore_for_file: avoid_positional_boolean_parameters

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/setting/kodi_setting_value.dart';

part 'kodi_setting_value_extended.freezed.dart';
part 'kodi_setting_value_extended.g.dart';

@freezed
class KodiSettingValueExtended with _$KodiSettingValueExtended {
  const factory KodiSettingValueExtended.bool(
    bool value,
  ) = _KodiSettingValueExtendedBool;

  const factory KodiSettingValueExtended.int(
    int value,
  ) = _KodiSettingValueExtendedInt;

  const factory KodiSettingValueExtended.number(
    double value,
  ) = _KodiSettingValueExtendedNumber;

  const factory KodiSettingValueExtended.string(
    String value,
  ) = _KodiSettingValueExtendedString;

  const factory KodiSettingValueExtended.list(
    List<KodiSettingValue> value,
  ) = _KodiSettingValueExtendedList;

  factory KodiSettingValueExtended.fromJson(Map<String, dynamic> json) =>
      _$KodiSettingValueExtendedFromJson(json);
}

class KodiSettingValueExtendedConverter
    implements JsonConverter<KodiSettingValueExtended, dynamic> {
  const KodiSettingValueExtendedConverter();

  @override
  KodiSettingValueExtended fromJson(dynamic value) {
    if (value is bool) return KodiSettingValueExtended.bool(value);
    if (value is int) return KodiSettingValueExtended.int(value);
    if (value is double) return KodiSettingValueExtended.number(value);
    if (value is String) return KodiSettingValueExtended.string(value);
    if (value is List<dynamic>) {
      return KodiSettingValueExtended.list(
        value
            .map(
              (dynamic e) => const KodiSettingValueConverter()
                  .fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      );
    }
    throw Exception('Unhandled type for `value`');
  }

  @override
  dynamic toJson(KodiSettingValueExtended data) => data.when(
        bool: (value) => value,
        int: (value) => value,
        number: (value) => value,
        string: (value) => value,
        list: (value) => value
            .map<dynamic>(const KodiSettingValueConverter().toJson)
            .toList(),
      );
}
