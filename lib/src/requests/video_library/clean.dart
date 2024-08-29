import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'clean.freezed.dart';
part 'clean.g.dart';

typedef CleanBuilder = Clean Function({
  bool showDialogs,
  KodiVideoLibraryContentType content,
  String? directory,
});

@freezed
class Clean with _$Clean implements KodiRequest<void> {
  const factory Clean({
    @JsonKey(name: 'showdialogs') @Default(true) bool showDialogs,
    @Default(KodiVideoLibraryContentType.video)
    KodiVideoLibraryContentType content,
    String? directory,
  }) = _Clean;

  const Clean._();

  factory Clean.fromJson(Map<String, dynamic> json) => _$CleanFromJson(json);

  @override
  String get method => 'VideoLibrary.Clean';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}

enum KodiVideoLibraryContentType {
  video,
  movies,
  @JsonValue('tvshows')
  tvShows,
  @JsonValue('musicvideos')
  musicVideos,
}
