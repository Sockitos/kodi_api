import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'reboot.freezed.dart';
part 'reboot.g.dart';

typedef RebootBuilder = Reboot Function();

@freezed
class Reboot with _$Reboot implements KodiRequest<void> {
  const factory Reboot() = _Reboot;

  const Reboot._();

  factory Reboot.fromJson(Map<String, dynamic> json) => _$RebootFromJson(json);

  @override
  String get method => 'System.Reboot';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
