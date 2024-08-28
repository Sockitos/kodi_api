import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/global/kodi_global_toggle.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'set_addon_enabled.freezed.dart';
part 'set_addon_enabled.g.dart';

typedef SetAddonEnabledBuilder = SetAddonEnabled Function(
  String id,
  KodiGlobalToggle enabled,
);

@freezed
class SetAddonEnabled with _$SetAddonEnabled implements KodiRequest<void> {
  const factory SetAddonEnabled(
    @JsonKey(name: 'addonid') String id,
    @KodiGlobalToggleConverter() KodiGlobalToggle enabled,
  ) = _SetAddonEnabled;

  const SetAddonEnabled._();

  factory SetAddonEnabled.fromJson(Map<String, dynamic> json) =>
      _$SetAddonEnabledFromJson(json);

  @override
  String get method => 'Addons.SetAddonEnabled';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
