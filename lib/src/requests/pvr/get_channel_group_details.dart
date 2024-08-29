import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits.dart';
import 'package:kodi_api/src/models/pvr/kodi_pvr_channel_group_id.dart';
import 'package:kodi_api/src/models/pvr/kodi_pvr_details_channel_group_extended.dart';
import 'package:kodi_api/src/models/pvr/kodi_pvr_fields_channel.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_channel_group_details.freezed.dart';
part 'get_channel_group_details.g.dart';

typedef GetChannelGroupDetailsBuilder = GetChannelGroupDetails Function(
  KodiPVRChannelGroupId id, {
  KodiPVRGetChannelGroupDetailsChannels? channels,
});

@freezed
class GetChannelGroupDetails
    with _$GetChannelGroupDetails
    implements KodiRequest<KodiPVRDetailsChannelGroupExtended> {
  const factory GetChannelGroupDetails(
    @JsonKey(name: 'channelgroupid')
    @KodiPVRChannelGroupIdConverter()
    KodiPVRChannelGroupId id, {
    KodiPVRGetChannelGroupDetailsChannels? channels,
  }) = _GetChannelGroupDetails;

  const GetChannelGroupDetails._();

  factory GetChannelGroupDetails.fromJson(Map<String, dynamic> json) =>
      _$GetChannelGroupDetailsFromJson(json);

  @override
  String get method => 'PVR.GetChannelGroupDetails';

  @override
  KodiPVRDetailsChannelGroupExtended handleResponse(
    KodiResponseSuccess response,
  ) =>
      KodiPVRDetailsChannelGroupExtended.fromJson(
        (response.result as Map<String, dynamic>)['channelgroupdetails']
            as Map<String, dynamic>,
      );
}

@freezed
class KodiPVRGetChannelGroupDetailsChannels
    with _$KodiPVRGetChannelGroupDetailsChannels {
  const factory KodiPVRGetChannelGroupDetailsChannels({
    KodiListLimits? limits,
    Set<KodiPVRFieldsChannel>? properties,
  }) = _KodiPVRGetChannelGroupDetailsChannels;

  factory KodiPVRGetChannelGroupDetailsChannels.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiPVRGetChannelGroupDetailsChannelsFromJson(json);
}
