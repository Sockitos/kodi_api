import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/pvr/kodi_pvr_channel_type.dart';

part 'kodi_pvr_details_channel_group.freezed.dart';
part 'kodi_pvr_details_channel_group.g.dart';

@freezed
class KodiPVRDetailsChannelGroup with _$KodiPVRDetailsChannelGroup {
  const factory KodiPVRDetailsChannelGroup({
    @JsonKey(name: 'channelgroupid') required int channelGroupId,
    @JsonKey(name: 'channeltype') required KodiPVRChannelType channelType,
    required String label,
  }) = _KodiPVRDetailsChannelGroup;

  factory KodiPVRDetailsChannelGroup.fromJson(Map<String, dynamic> json) =>
      _$KodiPVRDetailsChannelGroupFromJson(json);
}
