import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'refresh_episode.freezed.dart';
part 'refresh_episode.g.dart';

typedef RefreshEpisodeBuilder = RefreshEpisode Function(
  int id, {
  bool ignoreNFO,
  String? title,
});

@freezed
class RefreshEpisode with _$RefreshEpisode implements KodiRequest<void> {
  const factory RefreshEpisode(
    @JsonKey(name: 'episodeid') int id, {
    @JsonKey(name: 'ignorenfo') @Default(false) bool ignoreNFO,
    String? title,
  }) = _RefreshEpisode;

  const RefreshEpisode._();

  factory RefreshEpisode.fromJson(Map<String, dynamic> json) =>
      _$RefreshEpisodeFromJson(json);

  @override
  String get method => 'VideoLibrary.RefreshEpisode';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
