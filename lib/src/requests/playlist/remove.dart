import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'remove.freezed.dart';
part 'remove.g.dart';

typedef RemoveBuilder = Remove Function(
  int id,
  int position,
);

@freezed
class Remove with _$Remove implements KodiRequest<void> {
  const factory Remove(
    @JsonKey(name: 'playlistid') int id,
    int position,
  ) = _Remove;

  const Remove._();

  factory Remove.fromJson(Map<String, dynamic> json) => _$RemoveFromJson(json);

  @override
  String get method => 'Playlist.Remove';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
