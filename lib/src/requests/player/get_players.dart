import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/extensions/extensions.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_players.freezed.dart';
part 'get_players.g.dart';

typedef GetPlayersBuilder = GetPlayers Function({
  KodiPlayerAvailablePlayersType media,
});

@freezed
class GetPlayers
    with _$GetPlayers
    implements KodiRequest<Set<KodiPlayerPlayer>> {
  const factory GetPlayers({
    @Default(KodiPlayerAvailablePlayersType.all)
    KodiPlayerAvailablePlayersType media,
  }) = _GetPlayers;

  const GetPlayers._();

  factory GetPlayers.fromJson(Map<String, dynamic> json) =>
      _$GetPlayersFromJson(json);

  @override
  String get method => 'Player.GetPlayers';

  @override
  Set<KodiPlayerPlayer> handleResponse(KodiResponseSuccess response) =>
      (response.result as List<dynamic>)
          .mapJsonList(KodiPlayerPlayer.fromJson)
          .toSet();
}

enum KodiPlayerAvailablePlayersType {
  all,
  video,
  audio,
}

enum KodiPlayerPlayerType {
  internal,
  external,
  remote,
  video,
  music,
}

@freezed
class KodiPlayerPlayer with _$KodiPlayerPlayer {
  const factory KodiPlayerPlayer({
    required String name,
    @JsonKey(name: 'playsaudio') required bool playsAudio,
    @JsonKey(name: 'playsvideo') required bool playsVideo,
    required KodiPlayerPlayerType type,
  }) = _KodiPlayerPlayer;

  factory KodiPlayerPlayer.fromJson(Map<String, dynamic> json) =>
      _$KodiPlayerPlayerFromJson(json);
}
