import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/audio/kodi_audio_property_name.dart';
import 'package:kodi_api/src/models/audio/kodi_audio_property_value.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_properties.freezed.dart';
part 'get_properties.g.dart';

typedef GetPropertiesBuilder = GetProperties Function(
  Set<KodiAudioPropertyName> properties,
);

@freezed
class GetProperties
    with _$GetProperties
    implements KodiRequest<KodiAudioPropertyValue> {
  @Assert(
    'properties.length > 0',
    'Properties must not be empty!',
  )
  const factory GetProperties(
    Set<KodiAudioPropertyName> properties,
  ) = _GetProperties;

  const GetProperties._();

  factory GetProperties.fromJson(Map<String, dynamic> json) =>
      _$GetPropertiesFromJson(json);

  @override
  String get method => 'AudioLibrary.GetProperties';

  @override
  KodiAudioPropertyValue handleResponse(KodiResponseSuccess response) =>
      KodiAudioPropertyValue.fromJson(
        response.result as Map<String, dynamic>,
      );
}
