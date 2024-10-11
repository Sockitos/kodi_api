import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/extensions/extensions.dart';
import 'package:kodi_api/src/models/player/kodi_player_type.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_active_players.freezed.dart';
part 'get_active_players.g.dart';

typedef GetActivePlayersBuilder = GetActivePlayers Function();

@freezed
class GetActivePlayers
    with _$GetActivePlayers
    implements KodiRequest<Set<KodiPlayerActivePlayer>> {
  const factory GetActivePlayers() = _GetActivePlayers;

  const GetActivePlayers._();

  factory GetActivePlayers.fromJson(Map<String, dynamic> json) =>
      _$GetActivePlayersFromJson(json);

  @override
  String get method => 'Player.GetActivePlayers';

  @override
  Set<KodiPlayerActivePlayer> handleResponse(KodiResponseSuccess response) =>
      (response.result as List<dynamic>)
          .mapJsonList(KodiPlayerActivePlayer.fromJson)
          .toSet();
}

enum KodiPlayerActivePlayerType {
  internal,
  external,
  remote,
}

@freezed
class KodiPlayerActivePlayer with _$KodiPlayerActivePlayer {
  const factory KodiPlayerActivePlayer({
    @JsonKey(name: 'playerid') required int playerId,
    @JsonKey(name: 'playertype') required KodiPlayerActivePlayerType playerType,
    required KodiPlayerType type,
  }) = _KodiPlayerActivePlayer;

  factory KodiPlayerActivePlayer.fromJson(Map<String, dynamic> json) =>
      _$KodiPlayerActivePlayerFromJson(json);
}
