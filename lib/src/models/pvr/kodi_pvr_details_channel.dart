import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/pvr/kodi_pvr_channel_type.dart';
import 'package:kodi_api/src/models/pvr/kodi_pvr_details_broadcast.dart';

part 'kodi_pvr_details_channel.freezed.dart';
part 'kodi_pvr_details_channel.g.dart';

@freezed
class KodiPVRDetailsChannel with _$KodiPVRDetailsChannel {
  const factory KodiPVRDetailsChannel({
    @JsonKey(name: 'broadcastnext') KodiPVRDetailsBroadcast? broadcastNext,
    @JsonKey(name: 'broadcastnow') KodiPVRDetailsBroadcast? broadcastNow,
    @Default('') String channel,
    @JsonKey(name: 'channelid') required int channelId,
    @JsonKey(name: 'channelnumber') @Default(0) int channelNumber,
    @JsonKey(name: 'channeltype')
    @Default(KodiPVRChannelType.tv)
    KodiPVRChannelType channelType,
    @JsonKey(name: 'clientid') @Default(-1) int clientId,
    @JsonKey(name: 'hasarchive') @Default(false) bool hasArchive,
    @Default(false) bool hidden,
    @Default('') String icon,
    @JsonKey(name: 'isrecording') @Default(false) bool isRecording,
    @JsonKey(name: 'lastplayed') @Default('') String lastPlayed,
    @Default(false) bool locked,
    @JsonKey(name: 'subchannelnumber') @Default(0) int subChannelNumber,
    @Default('') String thumbnail,
    @JsonKey(name: 'uniqueid') int? uniqueId,
    required String label,
  }) = _KodiPVRDetailsChannel;

  factory KodiPVRDetailsChannel.fromJson(Map<String, dynamic> json) =>
      _$KodiPVRDetailsChannelFromJson(json);
}
