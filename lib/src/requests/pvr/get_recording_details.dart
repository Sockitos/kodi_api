import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/pvr/kodi_pvr_details_recording.dart';
import 'package:kodi_api/src/models/pvr/kodi_pvr_fields_recording.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_recording_details.freezed.dart';
part 'get_recording_details.g.dart';

typedef GetRecordingDetailsBuilder = GetRecordingDetails Function(
  int id, {
  Set<KodiPVRFieldsRecording>? properties,
});

@freezed
class GetRecordingDetails
    with _$GetRecordingDetails
    implements KodiRequest<KodiPVRDetailsRecording> {
  const factory GetRecordingDetails(
    @JsonKey(name: 'recordingid') int id, {
    Set<KodiPVRFieldsRecording>? properties,
  }) = _GetRecordingDetails;

  const GetRecordingDetails._();

  factory GetRecordingDetails.fromJson(Map<String, dynamic> json) =>
      _$GetRecordingDetailsFromJson(json);

  @override
  String get method => 'PVR.GetRecordingDetails';

  @override
  KodiPVRDetailsRecording handleResponse(KodiResponseSuccess response) =>
      KodiPVRDetailsRecording.fromJson(
        (response.result as Map<String, dynamic>)['recordingdetails']
            as Map<String, dynamic>,
      );
}
