import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/pvr/kodi_pvr_details_channel.dart';
import 'package:kodi_api/src/models/pvr/kodi_pvr_fields_channel.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_channel_details.freezed.dart';
part 'get_channel_details.g.dart';

typedef GetChannelDetailsBuilder = GetChannelDetails Function(
  int id, {
  Set<KodiPVRFieldsChannel>? properties,
});

@freezed
class GetChannelDetails
    with _$GetChannelDetails
    implements KodiRequest<KodiPVRDetailsChannel> {
  const factory GetChannelDetails(
    @JsonKey(name: 'channelid') int id, {
    Set<KodiPVRFieldsChannel>? properties,
  }) = _GetChannelDetails;

  const GetChannelDetails._();

  factory GetChannelDetails.fromJson(Map<String, dynamic> json) =>
      _$GetChannelDetailsFromJson(json);

  @override
  String get method => 'PVR.GetChannelDetails';

  @override
  KodiPVRDetailsChannel handleResponse(KodiResponseSuccess response) =>
      KodiPVRDetailsChannel.fromJson(
        (response.result as Map<String, dynamic>)['channeldetails']
            as Map<String, dynamic>,
      );
}
