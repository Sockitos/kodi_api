import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'set_video_stream.freezed.dart';
part 'set_video_stream.g.dart';

typedef SetVideoStreamBuilder = SetVideoStream Function(
  int id,
  SetVideoStreamStream stream,
);

@freezed
class SetVideoStream with _$SetVideoStream implements KodiRequest<void> {
  const factory SetVideoStream(
    @JsonKey(name: 'playerid') int id,
    @SetVideoStreamStreamConverter() SetVideoStreamStream stream,
  ) = _SetVideoStream;

  const SetVideoStream._();

  factory SetVideoStream.fromJson(Map<String, dynamic> json) =>
      _$SetVideoStreamFromJson(json);

  @override
  String get method => 'Player.SetVideoStream';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}

enum SetVideoStreamStreamEnum {
  previous,
  next,
}

@freezed
class SetVideoStreamStream with _$SetVideoStreamStream {
  const factory SetVideoStreamStream.enumerator(
    SetVideoStreamStreamEnum value,
  ) = _SetVideoStreamStreamEnum;

  const factory SetVideoStreamStream.index(
    int value,
  ) = _SetVideoStreamStreamIndex;

  factory SetVideoStreamStream.fromJson(Map<String, dynamic> json) =>
      _$SetVideoStreamStreamFromJson(json);
}

class SetVideoStreamStreamConverter
    implements JsonConverter<SetVideoStreamStream, dynamic> {
  const SetVideoStreamStreamConverter();

  @override
  SetVideoStreamStream fromJson(dynamic json) => throw UnimplementedError();

  @override
  dynamic toJson(SetVideoStreamStream data) => data.when(
        enumerator: (value) => value.name,
        index: (value) => value,
      );
}
