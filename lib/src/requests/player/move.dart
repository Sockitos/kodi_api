import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'move.freezed.dart';
part 'move.g.dart';

typedef MoveBuilder = Move Function(
  int id,
  KodiPlayerDirection direction,
);

@freezed
class Move with _$Move implements KodiRequest<void> {
  const factory Move(
    @JsonKey(name: 'playerid') int id,
    KodiPlayerDirection direction,
  ) = _Move;

  const Move._();

  factory Move.fromJson(Map<String, dynamic> json) => _$MoveFromJson(json);

  @override
  String get method => 'Player.Move';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}

enum KodiPlayerDirection {
  left,
  right,
  up,
  down,
}
