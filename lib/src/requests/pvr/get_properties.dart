import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/pvr/kodi_pvr_property_name.dart';
import 'package:kodi_api/src/models/pvr/kodi_pvr_property_value.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_properties.freezed.dart';
part 'get_properties.g.dart';

typedef GetPropertiesBuilder = GetProperties Function(
  Set<KodiPVRPropertyName> properties,
);

@freezed
class GetProperties
    with _$GetProperties
    implements KodiRequest<KodiPVRPropertyValue> {
  const factory GetProperties(
    Set<KodiPVRPropertyName> properties,
  ) = _GetProperties;

  const GetProperties._();

  factory GetProperties.fromJson(Map<String, dynamic> json) =>
      _$GetPropertiesFromJson(json);

  @override
  String get method => 'PVR.GetProperties';

  @override
  KodiPVRPropertyValue handleResponse(KodiResponseSuccess response) =>
      KodiPVRPropertyValue.fromJson(
        response.result as Map<String, dynamic>,
      );
}
