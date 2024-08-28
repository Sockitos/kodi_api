import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/addon/kodi_addon_details.dart';
import 'package:kodi_api/src/models/addon/kodi_addon_fields.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits_returned.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_addon_details.freezed.dart';
part 'get_addon_details.g.dart';

typedef GetAddonDetailsBuilder = GetAddonDetails Function(
  String id, {
  Set<KodiAddonFields>? properties,
});

@freezed
class GetAddonDetails
    with _$GetAddonDetails
    implements KodiRequest<GetAddonDetailsResponse> {
  const factory GetAddonDetails(
    @JsonKey(name: 'addonid') String id, {
    Set<KodiAddonFields>? properties,
  }) = _GetAddonDetails;

  const GetAddonDetails._();

  factory GetAddonDetails.fromJson(Map<String, dynamic> json) =>
      _$GetAddonDetailsFromJson(json);

  @override
  String get method => 'Addons.GetAddonDetails';

  @override
  GetAddonDetailsResponse handleResponse(KodiResponseSuccess response) =>
      GetAddonDetailsResponse.fromJson(response.result as Map<String, dynamic>);
}

@freezed
class GetAddonDetailsResponse with _$GetAddonDetailsResponse {
  const factory GetAddonDetailsResponse({
    required KodiAddonDetails addon,
    required KodiListLimitsReturned limits,
  }) = _GetAddonDetailsResponse;

  factory GetAddonDetailsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetAddonDetailsResponseFromJson(json);
}
