import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_global_toggle.freezed.dart';
part 'kodi_global_toggle.g.dart';

@freezed
class KodiGlobalToggle with _$KodiGlobalToggle {
  const factory KodiGlobalToggle.bool(
    bool value,
  ) = _KodiGlobalToggleBool;

  const factory KodiGlobalToggle.enumerator(
    KodiGlobalToggleEnum value,
  ) = _KodiGlobalToggleEnumerator;

  factory KodiGlobalToggle.fromJson(Map<String, dynamic> json) =>
      _$KodiGlobalToggleFromJson(json);
}

enum KodiGlobalToggleEnum {
  toggle,
}

class KodiGlobalToggleConverter
    implements JsonConverter<KodiGlobalToggle, dynamic> {
  const KodiGlobalToggleConverter();

  @override
  KodiGlobalToggle fromJson(dynamic json) => throw UnimplementedError();

  @override
  dynamic toJson(KodiGlobalToggle data) => data.when(
        bool: (value) => value,
        enumerator: (value) => value.name,
      );
}
