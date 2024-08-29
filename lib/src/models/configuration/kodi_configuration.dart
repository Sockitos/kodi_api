import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/configuration/kodi_configuration_notifications.dart';

part 'kodi_configuration.freezed.dart';
part 'kodi_configuration.g.dart';

@freezed
class KodiConfiguration with _$KodiConfiguration {
  const factory KodiConfiguration({
    required KodiConfigurationNotifications notifications,
  }) = _KodiConfiguration;

  factory KodiConfiguration.fromJson(Map<String, dynamic> json) =>
      _$KodiConfigurationFromJson(json);
}
