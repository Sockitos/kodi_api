import 'package:json_annotation/json_annotation.dart';

enum KodiPVRFieldsChannel {
  thumbnail,
  @JsonValue('channeltype')
  channelType,
  hidden,
  locked,
  channel,
  @JsonValue('lastplayed')
  lastPlayed,
  @JsonValue('broadcastnow')
  broadcastNow,
  @JsonValue('broadcastnext')
  broadcastNext,
  @JsonValue('uniqueid')
  uniqueId,
  icon,
  @JsonValue('channelnumber')
  channelNumber,
  @JsonValue('subchannelnumber')
  subChannelNumber,
  @JsonValue('isrecording')
  isRecording,
  @JsonValue('hasarchive')
  hasArchive,
  @JsonValue('clientid')
  clientId,
}
