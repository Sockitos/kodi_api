import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/media/kodi_media_artwork_set.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'set_movie_set_details.freezed.dart';
part 'set_movie_set_details.g.dart';

typedef SetMovieSetDetailsBuilder = SetMovieSetDetails Function(
  int id, {
  String? title,
  KodiMediaArtworkSet? art,
  String? plot,
});

@freezed
class SetMovieSetDetails
    with _$SetMovieSetDetails
    implements KodiRequest<void> {
  const factory SetMovieSetDetails(
    @JsonKey(name: 'setid') int id, {
    String? title,
    KodiMediaArtworkSet? art,
    String? plot,
  }) = _SetMovieSetDetails;

  const SetMovieSetDetails._();

  factory SetMovieSetDetails.fromJson(Map<String, dynamic> json) =>
      _$SetMovieSetDetailsFromJson(json);

  @override
  String get method => 'VideoLibrary.SetMovieSetDetails';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
