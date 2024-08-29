import 'package:json_annotation/json_annotation.dart';

enum KodiPVRFieldsBroadcast {
  title,
  plot,
  @JsonValue('plotoutline')
  plotOutline,
  @JsonValue('starttime')
  startTime,
  @JsonValue('endtime')
  endTime,
  runtime,
  progress,
  @JsonValue('progresspercentage')
  progressPercentage,
  genre,
  @JsonValue('episodename')
  episodeName,
  @JsonValue('episodenum')
  episodeNum,
  @JsonValue('episodepart')
  episodePart,
  @JsonValue('firstaired')
  firstAired,
  @JsonValue('hastimer')
  hasTimer,
  @JsonValue('isactive')
  isActive,
  @JsonValue('parentalrating')
  parentalRating,
  @JsonValue('wasactive')
  wasActive,
  thumbnail,
  rating,
  @JsonValue('originaltitle')
  originalTitle,
  cast,
  director,
  writer,
  year,
  @JsonValue('imdbnumber')
  imdbNumber,
  @JsonValue('hastimerrule')
  hasTimerRule,
  @JsonValue('hasrecording')
  hasRecording,
  recording,
  @JsonValue('isseries')
  isSeries,
  @JsonValue('isplayable')
  isPlayable,
  @JsonValue('clientid')
  clientId,
  @JsonValue('hasreminder')
  hasReminder,
}
