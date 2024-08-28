import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/playlist/kodi_playlist_item.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'add.freezed.dart';
part 'add.g.dart';

typedef AddBuilder = Add Function(
  int id,
  List<KodiPlaylistItem> items,
);

@freezed
class Add with _$Add implements KodiRequest<void> {
  const factory Add(
    @JsonKey(name: 'playlistid') int id,
    @JsonKey(name: 'item')
    @KodiPlaylistItemConverter()
        List<KodiPlaylistItem> items,
  ) = _Add;

  const Add._();

  factory Add.fromJson(Map<String, dynamic> json) => _$AddFromJson(json);

  @override
  String get method => 'Playlist.Add';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
