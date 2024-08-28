import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits_returned.dart';
import 'package:kodi_api/src/models/pvr/kodi_pvr_channel_type.dart';
import 'package:kodi_api/src/models/pvr/kodi_pvr_details_channel.dart';

part 'kodi_pvr_details_channel_group_extended.freezed.dart';
part 'kodi_pvr_details_channel_group_extended.g.dart';

@freezed
class KodiPVRDetailsChannelGroupExtended
    with _$KodiPVRDetailsChannelGroupExtended {
  const factory KodiPVRDetailsChannelGroupExtended({
    required List<KodiPVRDetailsChannel> channels,
    required KodiListLimitsReturned limits,
    @JsonKey(name: 'channelgroupid') required int channelGroupId,
    @JsonKey(name: 'channeltype') required KodiPVRChannelType channelType,
    required String label,
  }) = _KodiPVRDetailsChannelGroupExtended;

  factory KodiPVRDetailsChannelGroupExtended.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiPVRDetailsChannelGroupExtendedFromJson(json);
}
