import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'down.freezed.dart';
part 'down.g.dart';

typedef DownBuilder = Down Function();

@freezed
class Down with _$Down implements KodiRequest<void> {
  const factory Down() = _Down;

  const Down._();

  factory Down.fromJson(Map<String, dynamic> json) => _$DownFromJson(json);

  @override
  String get method => 'Input.Down';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
