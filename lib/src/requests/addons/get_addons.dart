import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/addon/kodi_addon_content.dart';
import 'package:kodi_api/src/models/addon/kodi_addon_details.dart';
import 'package:kodi_api/src/models/addon/kodi_addon_fields.dart';
import 'package:kodi_api/src/models/addon/kodi_addon_type.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits_returned.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_addons.freezed.dart';
part 'get_addons.g.dart';

typedef GetAddonsBuilder = GetAddons Function({
  KodiAddonType type,
  KodiAddonContent content,
  KodiAllOption enabled,
  Set<KodiAddonFields> properties,
  KodiListLimits? limits,
  KodiAllOption installed,
});

@freezed
class GetAddons with _$GetAddons implements KodiRequest<GetAddonsResponse> {
  const factory GetAddons({
    @Default(KodiAddonType.unknown) KodiAddonType type,
    @Default(KodiAddonContent.unknown) KodiAddonContent content,
    @KodiAllOptionConverter()
    @Default(KodiAllOption.enumerator(KodiAllOptionEnum.all))
    KodiAllOption enabled,
    @Default(<KodiAddonFields>{}) Set<KodiAddonFields> properties,
    KodiListLimits? limits,
    @KodiAllOptionConverter()
    @Default(KodiAllOption.bool(true))
    KodiAllOption installed,
  }) = _GetAddons;

  const GetAddons._();

  factory GetAddons.fromJson(Map<String, dynamic> json) =>
      _$GetAddonsFromJson(json);

  @override
  String get method => 'Addons.GetAddons';

  @override
  GetAddonsResponse handleResponse(KodiResponseSuccess response) =>
      GetAddonsResponse.fromJson(response.result as Map<String, dynamic>);
}

@freezed
class GetAddonsResponse with _$GetAddonsResponse {
  const factory GetAddonsResponse({
    @Default(<KodiAddonDetails>[]) List<KodiAddonDetails> addons,
    required KodiListLimitsReturned limits,
  }) = _GetAddonsResponse;

  factory GetAddonsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetAddonsResponseFromJson(json);
}

enum KodiAllOptionEnum {
  all,
}

@freezed
class KodiAllOption with _$KodiAllOption {
  const factory KodiAllOption.bool(
    bool value,
  ) = _KodiAllOptionBool;
  const factory KodiAllOption.enumerator(
    KodiAllOptionEnum value,
  ) = _KodiAllOptionEnumerator;

  factory KodiAllOption.fromJson(Map<String, dynamic> json) =>
      _$KodiAllOptionFromJson(json);
}

class KodiAllOptionConverter implements JsonConverter<KodiAllOption, dynamic> {
  const KodiAllOptionConverter();

  @override
  KodiAllOption fromJson(dynamic json) => throw UnimplementedError();

  @override
  dynamic toJson(KodiAllOption data) => data.when(
        bool: (value) => value,
        enumerator: (value) => value.name,
      );
}
