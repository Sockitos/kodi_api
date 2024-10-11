import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/playlist/kodi_playlist_item.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'insert.freezed.dart';
part 'insert.g.dart';

typedef InsertBuilder = Insert Function(
  int id,
  int position,
  List<KodiPlaylistItem> items,
);

@freezed
class Insert with _$Insert implements KodiRequest<void> {
  const factory Insert(
    @JsonKey(name: 'playlistid') int id,
    int position,
    @JsonKey(name: 'item')
    @KodiPlaylistItemConverter()
    List<KodiPlaylistItem> items,
  ) = _Insert;

  const Insert._();

  factory Insert.fromJson(Map<String, dynamic> json) => _$InsertFromJson(json);

  @override
  String get method => 'Playlist.Insert';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
