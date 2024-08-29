import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/global/kodi_global_toggle.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'set_shuffle.freezed.dart';
part 'set_shuffle.g.dart';

typedef SetShuffleBuilder = SetShuffle Function(
  int id,
  KodiGlobalToggle shuffle,
);

@freezed
class SetShuffle with _$SetShuffle implements KodiRequest<void> {
  const factory SetShuffle(
    @JsonKey(name: 'playerid') int id,
    @KodiGlobalToggleConverter() KodiGlobalToggle shuffle,
  ) = _SetShuffle;

  const SetShuffle._();

  factory SetShuffle.fromJson(Map<String, dynamic> json) =>
      _$SetShuffleFromJson(json);

  @override
  String get method => 'Player.SetShuffle';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
