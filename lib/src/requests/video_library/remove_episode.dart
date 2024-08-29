import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'remove_episode.freezed.dart';
part 'remove_episode.g.dart';

typedef RemoveEpisodeBuilder = RemoveEpisode Function(
  int id,
);

@freezed
class RemoveEpisode with _$RemoveEpisode implements KodiRequest<void> {
  const factory RemoveEpisode(
    @JsonKey(name: 'episodeid') int id,
  ) = _RemoveEpisode;

  const RemoveEpisode._();

  factory RemoveEpisode.fromJson(Map<String, dynamic> json) =>
      _$RemoveEpisodeFromJson(json);

  @override
  String get method => 'VideoLibrary.RemoveEpisode';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
