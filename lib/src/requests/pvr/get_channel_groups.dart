import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits_returned.dart';
import 'package:kodi_api/src/models/pvr/kodi_pvr_channel_type.dart';
import 'package:kodi_api/src/models/pvr/kodi_pvr_details_channel_group.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_channel_groups.freezed.dart';
part 'get_channel_groups.g.dart';

typedef GetChannelGroupsBuilder = GetChannelGroups Function(
  KodiPVRChannelType type, {
  KodiListLimits? limits,
});

@freezed
class GetChannelGroups
    with _$GetChannelGroups
    implements KodiRequest<KodiPVRGetChannelGroupsResponse> {
  const factory GetChannelGroups(
    @JsonKey(name: 'channeltype') KodiPVRChannelType type, {
    KodiListLimits? limits,
  }) = _GetChannelGroups;

  const GetChannelGroups._();

  factory GetChannelGroups.fromJson(Map<String, dynamic> json) =>
      _$GetChannelGroupsFromJson(json);

  @override
  String get method => 'PVR.GetChannelGroups';

  @override
  KodiPVRGetChannelGroupsResponse handleResponse(
    KodiResponseSuccess response,
  ) =>
      KodiPVRGetChannelGroupsResponse.fromJson(
        response.result as Map<String, dynamic>,
      );
}

@freezed
class KodiPVRGetChannelGroupsResponse with _$KodiPVRGetChannelGroupsResponse {
  const factory KodiPVRGetChannelGroupsResponse({
    @JsonKey(name: 'channelgroups')
    required List<KodiPVRDetailsChannelGroup> channelGroups,
    required KodiListLimitsReturned limits,
  }) = _KodiPVRGetChannelGroupsResponse;

  factory KodiPVRGetChannelGroupsResponse.fromJson(Map<String, dynamic> json) =>
      _$KodiPVRGetChannelGroupsResponseFromJson(json);
}
