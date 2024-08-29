import 'package:freezed_annotation/freezed_annotation.dart';

enum KodiVideoFieldsMusicVideo {
  title,
  playcount,
  runtime,
  director,
  studio,
  year,
  plot,
  album,
  artist,
  genre,
  track,
  @JsonValue('streamdetails')
  streamDetails,
  @JsonValue('lastplayed')
  lastPlayed,
  fanart,
  thumbnail,
  file,
  resume,
  @JsonValue('dateadded')
  dateAdded,
  tag,
  art,
  rating,
  @JsonValue('userrating')
  userRating,
  premiered,
}
