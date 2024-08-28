import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/global/kodi_global_toggle.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'set_mute.freezed.dart';
part 'set_mute.g.dart';

typedef SetMuteBuilder = SetMute Function(KodiGlobalToggle mute);

@freezed
class SetMute with _$SetMute implements KodiRequest<void> {
  const factory SetMute(
    @KodiGlobalToggleConverter() KodiGlobalToggle mute,
  ) = _SetMute;

  const SetMute._();

  factory SetMute.fromJson(Map<String, dynamic> json) =>
      _$SetMuteFromJson(json);

  @override
  String get method => 'Application.SetMute';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
