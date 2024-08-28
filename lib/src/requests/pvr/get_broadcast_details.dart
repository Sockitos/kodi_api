import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/pvr/kodi_pvr_details_broadcast.dart';
import 'package:kodi_api/src/models/pvr/kodi_pvr_fields_broadcast.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_broadcast_details.freezed.dart';
part 'get_broadcast_details.g.dart';

typedef GetBroadcastDetailsBuilder = GetBroadcastDetails Function(
  int id, {
  Set<KodiPVRFieldsBroadcast>? properties,
});

@freezed
class GetBroadcastDetails
    with _$GetBroadcastDetails
    implements KodiRequest<KodiPVRDetailsBroadcast> {
  const factory GetBroadcastDetails(
    @JsonKey(name: 'broadcastid') int id, {
    Set<KodiPVRFieldsBroadcast>? properties,
  }) = _GetBroadcastDetails;

  const GetBroadcastDetails._();

  factory GetBroadcastDetails.fromJson(Map<String, dynamic> json) =>
      _$GetBroadcastDetailsFromJson(json);

  @override
  String get method => 'PVR.GetBroadcastDetails';

  @override
  KodiPVRDetailsBroadcast handleResponse(KodiResponseSuccess response) =>
      KodiPVRDetailsBroadcast.fromJson(
        (response.result as Map<String, dynamic>)['broadcastdetails']
            as Map<String, dynamic>,
      );
}
