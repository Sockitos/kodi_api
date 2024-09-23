import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_string_int.freezed.dart';
part 'kodi_string_int.g.dart';

@freezed
class KodiStringInt with _$KodiStringInt {
  const factory KodiStringInt.string(
    String value,
  ) = _KodiStringIntString;

  const factory KodiStringInt.int(
    int value,
  ) = _KodiStringIntBool;

  factory KodiStringInt.fromJson(Map<String, dynamic> json) =>
      _$KodiStringIntFromJson(json);
}

class KodiStringIntConverter implements JsonConverter<KodiStringInt?, dynamic> {
  const KodiStringIntConverter();

  @override
  KodiStringInt? fromJson(dynamic data) {
    if (data == null) return null;
    if (data is String) return KodiStringInt.string(data);
    if (data is int) return KodiStringInt.int(data);
    throw UnimplementedError();
  }

  @override
  dynamic toJson(KodiStringInt? data) => throw UnimplementedError();
}
