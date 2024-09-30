import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits_returned.dart';
import 'package:kodi_api/src/models/list/kodi_list_sort.dart';
import 'package:kodi_api/src/models/pvr/kodi_pvr_channel_group_id.dart';
import 'package:kodi_api/src/models/pvr/kodi_pvr_details_channel.dart';
import 'package:kodi_api/src/models/pvr/kodi_pvr_fields_channel.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_channels.freezed.dart';
part 'get_channels.g.dart';

typedef GetChannelsBuilder = GetChannels Function(
  KodiPVRChannelGroupId groupId, {
  Set<KodiPVRFieldsChannel>? properties,
  KodiListLimits? limits,
  KodiListSort? sort,
});

@freezed
class GetChannels
    with _$GetChannels
    implements KodiRequest<KodiPVRGetChannelsResponse> {
  const factory GetChannels(
    @KodiPVRChannelGroupIdConverter()
    @JsonKey(name: 'channelgroupid')
    KodiPVRChannelGroupId groupId, {
    Set<KodiPVRFieldsChannel>? properties,
    KodiListLimits? limits,
    KodiListSort? sort,
  }) = _GetChannels;

  const GetChannels._();

  factory GetChannels.fromJson(Map<String, dynamic> json) =>
      _$GetChannelsFromJson(json);

  @override
  String get method => 'PVR.GetChannels';

  @override
  KodiPVRGetChannelsResponse handleResponse(
    KodiResponseSuccess response,
  ) =>
      KodiPVRGetChannelsResponse.fromJson(
        response.result as Map<String, dynamic>,
      );
}

@freezed
class KodiPVRGetChannelsResponse with _$KodiPVRGetChannelsResponse {
  const factory KodiPVRGetChannelsResponse({
    required List<KodiPVRDetailsChannel> channels,
    required KodiListLimitsReturned limits,
  }) = _KodiPVRGetChannelsResponse;

  factory KodiPVRGetChannelsResponse.fromJson(Map<String, dynamic> json) =>
      _$KodiPVRGetChannelsResponseFromJson(json);
}
