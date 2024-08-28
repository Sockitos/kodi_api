import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/player/kodi_player_repeat.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'set_repeat.freezed.dart';
part 'set_repeat.g.dart';

typedef SetRepeatBuilder = SetRepeat Function(
  int id,
  SetRepeatRepeat repeat,
);

@freezed
class SetRepeat with _$SetRepeat implements KodiRequest<void> {
  const factory SetRepeat(
    @JsonKey(name: 'playerid') int id,
    @SetRepeatRepeatConverter() SetRepeatRepeat repeat,
  ) = _SetRepeat;

  const SetRepeat._();

  factory SetRepeat.fromJson(Map<String, dynamic> json) =>
      _$SetRepeatFromJson(json);

  @override
  String get method => 'Player.SetRepeat';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}

enum KodiPlayerRepeatCycle {
  cycle,
}

@freezed
class SetRepeatRepeat with _$SetRepeatRepeat {
  const factory SetRepeatRepeat.playerRepeat(
    KodiPlayerRepeat value,
  ) = _SetRepeatRepeatplayerRepeat;

  const factory SetRepeatRepeat.cycle(
    KodiPlayerRepeatCycle value,
  ) = _SetRepeatRepeatCycle;

  factory SetRepeatRepeat.fromJson(Map<String, dynamic> json) =>
      _$SetRepeatRepeatFromJson(json);
}

class SetRepeatRepeatConverter
    implements JsonConverter<SetRepeatRepeat, String> {
  const SetRepeatRepeatConverter();

  @override
  SetRepeatRepeat fromJson(dynamic json) => throw UnimplementedError();

  @override
  String toJson(SetRepeatRepeat data) => data.when<String>(
        playerRepeat: (value) => value.name,
        cycle: (value) => value.name,
      );
}
