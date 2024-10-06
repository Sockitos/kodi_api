import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'go_to.freezed.dart';
part 'go_to.g.dart';

typedef GoToBuilder = GoTo Function(
  int id,
  GoToTo to,
);

@freezed
class GoTo with _$GoTo implements KodiRequest<void> {
  const factory GoTo(
    @JsonKey(name: 'playerid') int id,
    @GoToToConverter() GoToTo to,
  ) = _GoTo;

  const GoTo._();

  factory GoTo.fromJson(Map<String, dynamic> json) => _$GoToFromJson(json);

  @override
  String get method => 'Player.GoTo';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}

enum KodiPlayerGoToTo {
  previous,
  next,
}

@freezed
class GoToTo with _$GoToTo {
  const factory GoToTo.enumerator(
    KodiPlayerGoToTo value,
  ) = _GoToToEnum;

  const factory GoToTo.playlistPos(
    int value,
  ) = _GoToToPlaylistPos;

  factory GoToTo.fromJson(Map<String, dynamic> json) => _$GoToToFromJson(json);
}

class GoToToConverter implements JsonConverter<GoToTo, dynamic> {
  const GoToToConverter();

  @override
  GoToTo fromJson(dynamic json) => throw UnimplementedError();

  @override
  dynamic toJson(GoToTo data) => data.map<dynamic>(
        enumerator: (value) => value.value.name,
        playlistPos: (value) => value,
      );
}
