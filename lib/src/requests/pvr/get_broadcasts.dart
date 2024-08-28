import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits_returned.dart';
import 'package:kodi_api/src/models/pvr/kodi_pvr_details_broadcast.dart';
import 'package:kodi_api/src/models/pvr/kodi_pvr_fields_broadcast.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_broadcasts.freezed.dart';
part 'get_broadcasts.g.dart';

typedef GetBroadcastsBuilder = GetBroadcasts Function(
  int id, {
  Set<KodiPVRFieldsBroadcast> properties,
  KodiListLimits? limits,
});

@freezed
class GetBroadcasts
    with _$GetBroadcasts
    implements KodiRequest<KodiPVRGetBroadcastsResponse> {
  const factory GetBroadcasts(
    @JsonKey(name: 'channelid') int id, {
    Set<KodiPVRFieldsBroadcast>? properties,
    KodiListLimits? limits,
  }) = _GetBroadcasts;

  const GetBroadcasts._();

  factory GetBroadcasts.fromJson(Map<String, dynamic> json) =>
      _$GetBroadcastsFromJson(json);

  @override
  String get method => 'PVR.GetBroadcasts';

  @override
  KodiPVRGetBroadcastsResponse handleResponse(KodiResponseSuccess response) =>
      KodiPVRGetBroadcastsResponse.fromJson(
        response.result as Map<String, dynamic>,
      );
}

@freezed
class KodiPVRGetBroadcastsResponse with _$KodiPVRGetBroadcastsResponse {
  const factory KodiPVRGetBroadcastsResponse({
    required List<KodiPVRDetailsBroadcast> broadcasts,
    required KodiListLimitsReturned limits,
  }) = _KodiPVRGetBroadcastsResponse;

  factory KodiPVRGetBroadcastsResponse.fromJson(Map<String, dynamic> json) =>
      _$KodiPVRGetBroadcastsResponseFromJson(json);
}
