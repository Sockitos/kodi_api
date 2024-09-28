import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_media_artwork_set.freezed.dart';
part 'kodi_media_artwork_set.g.dart';

@freezed
class KodiMediaArtworkSet with _$KodiMediaArtworkSet {
  const factory KodiMediaArtworkSet({
    @Default('') String banner,
    @Default('') String fanart,
    @Default('') String poster,
    @Default('') String thumb,
  }) = _KodiMediaArtworkSet;

  factory KodiMediaArtworkSet.fromJson(Map<String, dynamic> json) =>
      _$KodiMediaArtworkSetFromJson(json);
}
