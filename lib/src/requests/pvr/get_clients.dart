import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits_returned.dart';
import 'package:kodi_api/src/models/pvr/kodi_pvr_details.client.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_clients.freezed.dart';
part 'get_clients.g.dart';

typedef GetClientsBuilder = GetClients Function({
  KodiListLimits? limits,
});

@freezed
class GetClients
    with _$GetClients
    implements KodiRequest<KodiPVRGetClientsResponse> {
  const factory GetClients({
    KodiListLimits? limits,
  }) = _GetClients;

  const GetClients._();

  factory GetClients.fromJson(Map<String, dynamic> json) =>
      _$GetClientsFromJson(json);

  @override
  String get method => 'PVR.GetClients';

  @override
  KodiPVRGetClientsResponse handleResponse(KodiResponseSuccess response) =>
      KodiPVRGetClientsResponse.fromJson(
        response.result as Map<String, dynamic>,
      );
}

@freezed
class KodiPVRGetClientsResponse with _$KodiPVRGetClientsResponse {
  const factory KodiPVRGetClientsResponse({
    required List<KodiPVRDetailsClient> clients,
    required KodiListLimitsReturned limits,
  }) = _KodiPVRGetClientsResponse;

  factory KodiPVRGetClientsResponse.fromJson(Map<String, dynamic> json) =>
      _$KodiPVRGetClientsResponseFromJson(json);
}
