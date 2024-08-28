import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/configuration/kodi_configuration.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_configuration.freezed.dart';
part 'get_configuration.g.dart';

typedef GetConfigurationBuilder = GetConfiguration Function();

@freezed
class GetConfiguration
    with _$GetConfiguration
    implements KodiRequest<KodiConfiguration> {
  const factory GetConfiguration() = _GetConfiguration;

  const GetConfiguration._();

  factory GetConfiguration.fromJson(Map<String, dynamic> json) =>
      _$GetConfigurationFromJson(json);

  @override
  String get method => 'JSONRPC.GetConfiguration';

  @override
  KodiConfiguration handleResponse(KodiResponseSuccess response) =>
      KodiConfiguration.fromJson(
        response.result as Map<String, dynamic>,
      );
}
