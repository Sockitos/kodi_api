import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'home.freezed.dart';
part 'home.g.dart';

typedef HomeBuilder = Home Function();

@freezed
class Home with _$Home implements KodiRequest<void> {
  const factory Home() = _Home;

  const Home._();

  factory Home.fromJson(Map<String, dynamic> json) => _$HomeFromJson(json);

  @override
  String get method => 'Input.Home';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
