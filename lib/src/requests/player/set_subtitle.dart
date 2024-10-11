import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'set_subtitle.freezed.dart';
part 'set_subtitle.g.dart';

typedef SetSubtitleBuilder = SetSubtitle Function(
  int id,
  SetSubtitleSubtitle subtitle, {
  bool enable,
});

@freezed
class SetSubtitle with _$SetSubtitle implements KodiRequest<void> {
  const factory SetSubtitle(
    @JsonKey(name: 'playerid') int id,
    @SetSubtitleSubtitleConverter() SetSubtitleSubtitle subtitle, {
    @Default(false) bool enable,
  }) = _SetSubtitle;

  const SetSubtitle._();

  factory SetSubtitle.fromJson(Map<String, dynamic> json) =>
      _$SetSubtitleFromJson(json);

  @override
  String get method => 'Player.SetSubtitle';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}

enum KodiPlayerGoToOnOff {
  previous,
  next,
  off,
  on,
}

@freezed
class SetSubtitleSubtitle with _$SetSubtitleSubtitle {
  const factory SetSubtitleSubtitle.enumerator(
    KodiPlayerGoToOnOff value,
  ) = _SetSubtitleSubtitleEnum;

  const factory SetSubtitleSubtitle.index(
    int value,
  ) = _SetSubtitleSubtitleIndex;

  factory SetSubtitleSubtitle.fromJson(Map<String, dynamic> json) =>
      _$SetSubtitleSubtitleFromJson(json);
}

class SetSubtitleSubtitleConverter
    implements JsonConverter<SetSubtitleSubtitle, dynamic> {
  const SetSubtitleSubtitleConverter();

  @override
  SetSubtitleSubtitle fromJson(dynamic json) => throw UnimplementedError();

  @override
  dynamic toJson(SetSubtitleSubtitle data) => data.when(
        enumerator: (value) => value.name,
        index: (value) => value,
      );
}
