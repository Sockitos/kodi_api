import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/system/kodi_system_property_name.dart';
import 'package:kodi_api/src/models/system/kodi_system_property_value.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_properties.freezed.dart';
part 'get_properties.g.dart';

typedef GetPropertiesBuilder = GetProperties Function(
  Set<KodiSystemPropertyName> properties,
);

@freezed
class GetProperties
    with _$GetProperties
    implements KodiRequest<KodiSystemPropertyValue> {
  const factory GetProperties(
    Set<KodiSystemPropertyName> properties,
  ) = _GetProperties;

  const GetProperties._();

  factory GetProperties.fromJson(Map<String, dynamic> json) =>
      _$GetPropertiesFromJson(json);

  @override
  String get method => 'System.GetProperties';

  @override
  KodiSystemPropertyValue handleResponse(KodiResponseSuccess response) =>
      KodiSystemPropertyValue.fromJson(
        response.result as Map<String, dynamic>,
      );
}
