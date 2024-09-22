import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_bool_string.freezed.dart';
part 'kodi_bool_string.g.dart';

@freezed
class KodiBoolString with _$KodiBoolString {
  const factory KodiBoolString.string(
    String value,
  ) = _KodiBoolStringBool;

  const factory KodiBoolString.bool(
    bool value,
  ) = _KodiBoolStringEnumerator;

  factory KodiBoolString.fromJson(Map<String, dynamic> json) =>
      _$KodiBoolStringFromJson(json);
}

class KodiBoolStringConverter
    implements JsonConverter<KodiBoolString?, dynamic> {
  const KodiBoolStringConverter();

  @override
  KodiBoolString? fromJson(dynamic data) {
    if (data == null) return null;
    if (data is bool) return KodiBoolString.bool(data);
    if (data is String) return KodiBoolString.string(data);
    throw UnimplementedError();
  }

  @override
  dynamic toJson(KodiBoolString? data) => throw UnimplementedError();
}
