import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'refresh_movie.freezed.dart';
part 'refresh_movie.g.dart';

typedef RefreshMovieBuilder = RefreshMovie Function(
  int id, {
  bool ignoreNFO,
  String? title,
});

@freezed
class RefreshMovie with _$RefreshMovie implements KodiRequest<void> {
  const factory RefreshMovie(
    @JsonKey(name: 'movieid') int id, {
    @JsonKey(name: 'ignorenfo') @Default(false) bool ignoreNFO,
    String? title,
  }) = _RefreshMovie;

  const RefreshMovie._();

  factory RefreshMovie.fromJson(Map<String, dynamic> json) =>
      _$RefreshMovieFromJson(json);

  @override
  String get method => 'VideoLibrary.RefreshMovie';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
