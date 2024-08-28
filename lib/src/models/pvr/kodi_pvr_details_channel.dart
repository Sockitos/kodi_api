import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/pvr/kodi_pvr_channel_type.dart';
import 'package:kodi_api/src/models/pvr/kodi_pvr_details_broadcast.dart';

part 'kodi_pvr_details_channel.freezed.dart';
part 'kodi_pvr_details_channel.g.dart';

@freezed
class KodiPVRDetailsChannel with _$KodiPVRDetailsChannel {
  const factory KodiPVRDetailsChannel({
    @JsonKey(name: 'broadcastnext')
    required KodiPVRDetailsBroadcast broadcastNext,
    @JsonKey(name: 'broadcastnow')
    required KodiPVRDetailsBroadcast broadcastNow,
    required String channel,
    @JsonKey(name: 'channelid') required int channelId,
    @JsonKey(name: 'channelnumber') required int channelNumber,
    @JsonKey(name: 'channeltype') required KodiPVRChannelType channelType,
    @JsonKey(name: 'clientid') required int clientId,
    @JsonKey(name: 'hasarchive') required bool hasArchive,
    required bool hidden,
    required String icon,
    @JsonKey(name: 'isrecording') required bool isRecording,
    @JsonKey(name: 'lastplayed') required String lastPlayed,
    required bool locked,
    @JsonKey(name: 'subchannelnumber') required int subChannelNumber,
    required String thumbnail,
    @JsonKey(name: 'uniqueid') required int uniqueId,
  }) = _KodiPVRDetailsChannel;

  factory KodiPVRDetailsChannel.fromJson(Map<String, dynamic> json) =>
      _$KodiPVRDetailsChannelFromJson(json);
}
