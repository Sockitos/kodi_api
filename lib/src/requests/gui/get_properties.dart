import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/gui/kodi_gui_property_name.dart';
import 'package:kodi_api/src/models/gui/kodi_gui_property_value.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_properties.freezed.dart';
part 'get_properties.g.dart';

typedef GetPropertiesBuilder = GetProperties Function(
  Set<KodiGUIPropertyName> properties,
);

@freezed
class GetProperties
    with _$GetProperties
    implements KodiRequest<KodiGUIPropertyValue> {
  const factory GetProperties(
    Set<KodiGUIPropertyName> properties,
  ) = _GetProperties;

  const GetProperties._();

  factory GetProperties.fromJson(Map<String, dynamic> json) =>
      _$GetPropertiesFromJson(json);

  @override
  String get method => 'GUI.GetProperties';

  @override
  KodiGUIPropertyValue handleResponse(KodiResponseSuccess response) =>
      KodiGUIPropertyValue.fromJson(
        response.result as Map<String, dynamic>,
      );
}
