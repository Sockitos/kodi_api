import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/playlist/kodi_playlist_property_name.dart';
import 'package:kodi_api/src/models/playlist/kodi_playlist_property_value.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_properties.freezed.dart';
part 'get_properties.g.dart';

typedef GetPropertiesBuilder = GetProperties Function(
  int id,
  Set<KodiPlaylistPropertyName> properties,
);

@freezed
class GetProperties
    with _$GetProperties
    implements KodiRequest<KodiPlaylistPropertyValue> {
  @Assert(
    'properties.length > 0',
    'Properties must not be empty!',
  )
  const factory GetProperties(
    @JsonKey(name: 'playlistid') int id,
    Set<KodiPlaylistPropertyName> properties,
  ) = _GetProperties;

  const GetProperties._();

  factory GetProperties.fromJson(Map<String, dynamic> json) =>
      _$GetPropertiesFromJson(json);

  @override
  String get method => 'Playlist.GetProperties';

  @override
  KodiPlaylistPropertyValue handleResponse(KodiResponseSuccess response) =>
      KodiPlaylistPropertyValue.fromJson(
        response.result as Map<String, dynamic>,
      );
}
