import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/pvr/kodi_pvr_details_timer.dart';
import 'package:kodi_api/src/models/pvr/kodi_pvr_fields_timer.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_timer_details.freezed.dart';
part 'get_timer_details.g.dart';

typedef GetTimerDetailsBuilder = GetTimerDetails Function(
  int id, {
  Set<KodiPVRFieldsTimer>? properties,
});

@freezed
class GetTimerDetails
    with _$GetTimerDetails
    implements KodiRequest<KodiPVRDetailsTimer> {
  const factory GetTimerDetails(
    @JsonKey(name: 'timerid') int id, {
    Set<KodiPVRFieldsTimer>? properties,
  }) = _GetTimerDetails;

  const GetTimerDetails._();

  factory GetTimerDetails.fromJson(Map<String, dynamic> json) =>
      _$GetTimerDetailsFromJson(json);

  @override
  String get method => 'PVR.GetTimerDetails';

  @override
  KodiPVRDetailsTimer handleResponse(KodiResponseSuccess response) =>
      KodiPVRDetailsTimer.fromJson(
        (response.result as Map<String, dynamic>)['timerdetails']
            as Map<String, dynamic>,
      );
}
