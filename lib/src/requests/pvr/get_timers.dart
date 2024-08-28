import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits_returned.dart';
import 'package:kodi_api/src/models/list/kodi_list_sort.dart';
import 'package:kodi_api/src/models/pvr/kodi_pvr_details_timer.dart';
import 'package:kodi_api/src/models/pvr/kodi_pvr_fields_timer.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_timers.freezed.dart';
part 'get_timers.g.dart';

typedef GetTimersBuilder = GetTimers Function({
  Set<KodiPVRFieldsTimer>? properties,
  KodiListLimits? limits,
  KodiListSort? sort,
});

@freezed
class GetTimers
    with _$GetTimers
    implements KodiRequest<KodiPVRGetTimersResponse> {
  const factory GetTimers({
    Set<KodiPVRFieldsTimer>? properties,
    KodiListLimits? limits,
    KodiListSort? sort,
  }) = _GetTimers;

  const GetTimers._();

  factory GetTimers.fromJson(Map<String, dynamic> json) =>
      _$GetTimersFromJson(json);

  @override
  String get method => 'PVR.GetTimers';

  @override
  KodiPVRGetTimersResponse handleResponse(KodiResponseSuccess response) =>
      KodiPVRGetTimersResponse.fromJson(
        response.result as Map<String, dynamic>,
      );
}

@freezed
class KodiPVRGetTimersResponse with _$KodiPVRGetTimersResponse {
  const factory KodiPVRGetTimersResponse({
    required List<KodiPVRDetailsTimer> timers,
    required KodiListLimitsReturned limits,
  }) = _KodiPVRGetTimersResponse;

  factory KodiPVRGetTimersResponse.fromJson(Map<String, dynamic> json) =>
      _$KodiPVRGetTimersResponseFromJson(json);
}
