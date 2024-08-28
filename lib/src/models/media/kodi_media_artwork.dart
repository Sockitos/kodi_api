import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_media_artwork.freezed.dart';
part 'kodi_media_artwork.g.dart';

@freezed
class KodiMediaArtwork with _$KodiMediaArtwork {
  const factory KodiMediaArtwork({
    String? banner,
    String? fanart,
    String? poster,
    String? thumb,
  }) = _KodiMediaArtwork;

  factory KodiMediaArtwork.fromJson(Map<String, dynamic> json) =>
      _$KodiMediaArtworkFromJson(json);
}
