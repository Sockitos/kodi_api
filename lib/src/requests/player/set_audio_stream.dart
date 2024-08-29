import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'set_audio_stream.freezed.dart';
part 'set_audio_stream.g.dart';

typedef SetAudioStreamBuilder = SetAudioStream Function(
  int id,
  SetAudioStreamStream stream,
);

@freezed
class SetAudioStream with _$SetAudioStream implements KodiRequest<void> {
  const factory SetAudioStream(
    @JsonKey(name: 'playerid') int id,
    @SetAudioStreamStreamConverter() SetAudioStreamStream stream,
  ) = _SetAudioStream;

  const SetAudioStream._();

  factory SetAudioStream.fromJson(Map<String, dynamic> json) =>
      _$SetAudioStreamFromJson(json);

  @override
  String get method => 'Player.SetAudioStream';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}

enum KodiSetAudioStreamEnum {
  previous,
  next,
}

@freezed
class SetAudioStreamStream with _$SetAudioStreamStream {
  const factory SetAudioStreamStream.enumerator(
    KodiSetAudioStreamEnum value,
  ) = _SetAudioStreamStreamEnum;

  const factory SetAudioStreamStream.int(
    int value,
  ) = _SetAudioStreamStreamInt;

  factory SetAudioStreamStream.fromJson(Map<String, dynamic> json) =>
      _$SetAudioStreamStreamFromJson(json);
}

class SetAudioStreamStreamConverter
    implements JsonConverter<SetAudioStreamStream, dynamic> {
  const SetAudioStreamStreamConverter();

  @override
  SetAudioStreamStream fromJson(dynamic json) => throw UnimplementedError();

  @override
  dynamic toJson(SetAudioStreamStream data) => data.when(
        enumerator: (value) => value.name,
        int: (value) => value,
      );
}
