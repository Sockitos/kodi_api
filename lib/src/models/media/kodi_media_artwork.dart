import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_media_artwork.freezed.dart';
part 'kodi_media_artwork.g.dart';

@freezed
class KodiMediaArtwork with _$KodiMediaArtwork {
  const factory KodiMediaArtwork({
    @Default('') String banner,
    @Default('') String fanart,
    @Default('') String poster,
    @Default('') String thumb,
  }) = _KodiMediaArtwork;

  factory KodiMediaArtwork.fromJson(Map<String, dynamic> json) =>
      _$KodiMediaArtworkFromJson(json);
}
