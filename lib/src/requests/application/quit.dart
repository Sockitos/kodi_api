import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'quit.freezed.dart';
part 'quit.g.dart';

typedef QuitBuilder = Quit Function();

@freezed
class Quit with _$Quit implements KodiRequest<void> {
  const factory Quit() = _Quit;

  const Quit._();

  factory Quit.fromJson(Map<String, dynamic> json) => _$QuitFromJson(json);

  @override
  String get method => 'Application.Quit';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
