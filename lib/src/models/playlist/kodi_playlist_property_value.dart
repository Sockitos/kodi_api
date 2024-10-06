import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/playlist/kodi_playlist_type.dart';

part 'kodi_playlist_property_value.freezed.dart';
part 'kodi_playlist_property_value.g.dart';

@freezed
class KodiPlaylistPropertyValue with _$KodiPlaylistPropertyValue {
  const factory KodiPlaylistPropertyValue({
    @Default(0) int size,
    @Default(KodiPlaylistType.unknown) KodiPlaylistType type,
  }) = _KodiPlaylistPropertyValue;

  factory KodiPlaylistPropertyValue.fromJson(Map<String, dynamic> json) =>
      _$KodiPlaylistPropertyValueFromJson(json);
}
