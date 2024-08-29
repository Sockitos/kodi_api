import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'remove_movie.freezed.dart';
part 'remove_movie.g.dart';

typedef RemoveMovieBuilder = RemoveMovie Function(
  int id,
);

@freezed
class RemoveMovie with _$RemoveMovie implements KodiRequest<void> {
  const factory RemoveMovie(
    @JsonKey(name: 'movieid') int id,
  ) = _RemoveMovie;

  const RemoveMovie._();

  factory RemoveMovie.fromJson(Map<String, dynamic> json) =>
      _$RemoveMovieFromJson(json);

  @override
  String get method => 'VideoLibrary.RemoveMovie';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
