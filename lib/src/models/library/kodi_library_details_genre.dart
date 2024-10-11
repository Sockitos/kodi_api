import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_library_details_genre.freezed.dart';
part 'kodi_library_details_genre.g.dart';

@freezed
class KodiLibraryDetailsGenre with _$KodiLibraryDetailsGenre {
  const factory KodiLibraryDetailsGenre({
    @JsonKey(name: 'genreid') required int genreId,
    @JsonKey(name: 'sourceid') List<int>? sourceId,
    @Default('') String thumbnail,
    @Default('') String title,
    required String label,
  }) = _KodiLibraryDetailsGenre;

  factory KodiLibraryDetailsGenre.fromJson(Map<String, dynamic> json) =>
      _$KodiLibraryDetailsGenreFromJson(json);
}
