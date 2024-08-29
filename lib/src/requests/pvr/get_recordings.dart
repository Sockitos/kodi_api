import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits_returned.dart';
import 'package:kodi_api/src/models/list/kodi_list_sort.dart';
import 'package:kodi_api/src/models/pvr/kodi_pvr_details_recording.dart';
import 'package:kodi_api/src/models/pvr/kodi_pvr_fields_recording.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_recordings.freezed.dart';
part 'get_recordings.g.dart';

typedef GetRecordingsBuilder = GetRecordings Function({
  Set<KodiPVRFieldsRecording>? properties,
  KodiListLimits? limits,
  KodiListSort? sort,
});

@freezed
class GetRecordings
    with _$GetRecordings
    implements KodiRequest<KodiPVRGetRecordingsResponse> {
  const factory GetRecordings({
    Set<KodiPVRFieldsRecording>? properties,
    KodiListLimits? limits,
    KodiListSort? sort,
  }) = _GetRecordings;

  const GetRecordings._();

  factory GetRecordings.fromJson(Map<String, dynamic> json) =>
      _$GetRecordingsFromJson(json);

  @override
  String get method => 'PVR.GetRecordings';

  @override
  KodiPVRGetRecordingsResponse handleResponse(KodiResponseSuccess response) =>
      KodiPVRGetRecordingsResponse.fromJson(
        response.result as Map<String, dynamic>,
      );
}

@freezed
class KodiPVRGetRecordingsResponse with _$KodiPVRGetRecordingsResponse {
  const factory KodiPVRGetRecordingsResponse({
    required List<KodiPVRDetailsRecording> recordings,
    required KodiListLimitsReturned limits,
  }) = _KodiPVRGetRecordingsResponse;

  factory KodiPVRGetRecordingsResponse.fromJson(Map<String, dynamic> json) =>
      _$KodiPVRGetRecordingsResponseFromJson(json);
}
