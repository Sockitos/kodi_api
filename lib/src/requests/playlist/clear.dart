import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'clear.freezed.dart';
part 'clear.g.dart';

typedef ClearBuilder = Clear Function(
  int id,
);

@freezed
class Clear with _$Clear implements KodiRequest<void> {
  const factory Clear(
    @JsonKey(name: 'playlistid') int id,
  ) = _Clear;

  const Clear._();

  factory Clear.fromJson(Map<String, dynamic> json) => _$ClearFromJson(json);

  @override
  String get method => 'Playlist.Clear';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
