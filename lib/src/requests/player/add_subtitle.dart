import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'add_subtitle.freezed.dart';
part 'add_subtitle.g.dart';

typedef AddSubtitleBuilder = AddSubtitle Function(
  int id,
  String subtitle,
);

@freezed
class AddSubtitle with _$AddSubtitle implements KodiRequest<void> {
  const factory AddSubtitle(
    @JsonKey(name: 'playerid') int id,
    String subtitle,
  ) = _AddSubtitle;

  const AddSubtitle._();

  factory AddSubtitle.fromJson(Map<String, dynamic> json) =>
      _$AddSubtitleFromJson(json);

  @override
  String get method => 'Player.AddSubtitle';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
