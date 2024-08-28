import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_system_property_value.freezed.dart';
part 'kodi_system_property_value.g.dart';

@freezed
class KodiSystemPropertyValue with _$KodiSystemPropertyValue {
  const factory KodiSystemPropertyValue({
    @JsonKey(name: 'canhibernate') bool? canHibernate,
    @JsonKey(name: 'canreboot') bool? canReboot,
    @JsonKey(name: 'canshutdown') bool? canShutdown,
    @JsonKey(name: 'cansuspend') bool? canSuspend,
  }) = _KodiSystemPropertyValue;

  factory KodiSystemPropertyValue.fromJson(Map<String, dynamic> json) =>
      _$KodiSystemPropertyValueFromJson(json);
}
