import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/configuration/kodi_configuration.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'set_configuration.freezed.dart';
part 'set_configuration.g.dart';

typedef SetConfigurationBuilder = SetConfiguration Function(
  KodiJSONRPCSetConfigurationNotifications notifications,
);

@freezed
class SetConfiguration
    with _$SetConfiguration
    implements KodiRequest<KodiConfiguration> {
  const factory SetConfiguration(
    KodiJSONRPCSetConfigurationNotifications notifications,
  ) = _SetConfiguration;

  const SetConfiguration._();

  factory SetConfiguration.fromJson(Map<String, dynamic> json) =>
      _$SetConfigurationFromJson(json);

  @override
  String get method => 'JSONRPC.SetConfiguration';

  @override
  KodiConfiguration handleResponse(KodiResponseSuccess response) =>
      KodiConfiguration.fromJson(response.result as Map<String, dynamic>);
}

@freezed
class KodiJSONRPCSetConfigurationNotifications
    with _$KodiJSONRPCSetConfigurationNotifications {
  const factory KodiJSONRPCSetConfigurationNotifications({
    bool? application,
    @JsonKey(name: 'audiolibrary') bool? audioLibrary,
    bool? gui,
    bool? input,
    bool? other,
    bool? player,
    bool? playlist,
    bool? system,
    @JsonKey(name: 'videolibrary') bool? videoLibrary,
  }) = _KodiJSONRPCSetConfigurationNotifications;

  factory KodiJSONRPCSetConfigurationNotifications.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiJSONRPCSetConfigurationNotificationsFromJson(json);
}
