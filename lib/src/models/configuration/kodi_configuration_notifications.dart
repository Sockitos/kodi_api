import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_configuration_notifications.freezed.dart';
part 'kodi_configuration_notifications.g.dart';

@freezed
class KodiConfigurationNotifications with _$KodiConfigurationNotifications {
  const factory KodiConfigurationNotifications({
    required bool application,
    @JsonKey(name: 'audiolibrary') required bool audioLibrary,
    required bool gui,
    required bool input,
    required bool other,
    required bool player,
    required bool playlist,
    required bool pvr,
    required bool system,
    @JsonKey(name: 'videolibrary') required bool videolibrary,
  }) = _KodiConfigurationNotifications;

  factory KodiConfigurationNotifications.fromJson(Map<String, dynamic> json) =>
      _$KodiConfigurationNotificationsFromJson(json);
}
