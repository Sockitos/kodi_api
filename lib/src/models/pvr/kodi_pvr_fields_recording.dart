import 'package:json_annotation/json_annotation.dart';

enum KodiPVRFieldsRecording {
  title,
  plot,
  @JsonValue('plotoutline')
  plotOutline,
  genre,
  @JsonValue('playcount')
  playCount,
  resume,
  channel,
  @JsonValue('starttime')
  startTime,
  @JsonValue('endtime')
  endTime,
  runtime,
  lifetime,
  icon,
  art,
  @JsonValue('streamurl')
  streamURL,
  file,
  directory,
  radio,
  @JsonValue('isdeleted')
  isDeleted,
  @JsonValue('epgeventid')
  epgEventId,
  @JsonValue('channeluid')
  channelUID,
  season,
  episode,
  @JsonValue('showtitle')
  showTitle,
  @JsonValue('clientid')
  clientId,
}
