import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/global/kodi_global_toggle.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'set_party_mode.freezed.dart';
part 'set_party_mode.g.dart';

typedef SetPartyModeBuilder = SetPartyMode Function(
  int id,
  KodiGlobalToggle partyMode,
);

@freezed
class SetPartyMode with _$SetPartyMode implements KodiRequest<void> {
  const factory SetPartyMode(
    @JsonKey(name: 'playerid') int id,
    @JsonKey(name: 'partymode')
    @KodiGlobalToggleConverter()
        KodiGlobalToggle partyMode,
  ) = _SetPartyMode;

  const SetPartyMode._();

  factory SetPartyMode.fromJson(Map<String, dynamic> json) =>
      _$SetPartyModeFromJson(json);

  @override
  String get method => 'Player.SetPartyMode';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
