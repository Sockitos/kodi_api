import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'up.freezed.dart';
part 'up.g.dart';

typedef UpBuilder = Up Function();

@freezed
class Up with _$Up implements KodiRequest<void> {
  const factory Up() = _Up;

  const Up._();

  factory Up.fromJson(Map<String, dynamic> json) => _$UpFromJson(json);

  @override
  String get method => 'Input.Up';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
