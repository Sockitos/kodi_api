import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_audio_details_genres.freezed.dart';
part 'kodi_audio_details_genres.g.dart';

@freezed
class KodiAudioDetailsGenres with _$KodiAudioDetailsGenres {
  const factory KodiAudioDetailsGenres({
    @JsonKey(name: 'genreid') required int genreId,
    @Default('') String title,
  }) = _KodiAudioDetailsGenres;

  factory KodiAudioDetailsGenres.fromJson(Map<String, dynamic> json) =>
      _$KodiAudioDetailsGenresFromJson(json);
}
