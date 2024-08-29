import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'swap.freezed.dart';
part 'swap.g.dart';

typedef SwapBuilder = Swap Function(
  int id,
  int position1,
  int position2,
);

@freezed
class Swap with _$Swap implements KodiRequest<void> {
  const factory Swap(
    @JsonKey(name: 'playlistid') int id,
    int position1,
    int position2,
  ) = _Swap;

  const Swap._();

  factory Swap.fromJson(Map<String, dynamic> json) => _$SwapFromJson(json);

  @override
  String get method => 'Playlist.Swap';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
