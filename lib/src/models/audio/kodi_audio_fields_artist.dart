import 'package:json_annotation/json_annotation.dart';

enum KodiAudioFieldsArtist {
  instrument,
  style,
  mood,
  born,
  formed,
  description,
  genre,
  died,
  disbanded,
  @JsonValue('yearsactive')
  yearsActive,
  @JsonValue('musicbrainzartistid')
  musicBrainzArtistId,
  fanart,
  thumbnail,
  @JsonValue('compilationartist')
  compilationArtist,
  @JsonValue('dateadded')
  dateAdded,
  roles,
  @JsonValue('songgenres')
  songGenres,
  @JsonValue('isalbumartist')
  isAlbumArtist,
  @JsonValue('sortname')
  sortName,
  type,
  gender,
  disambiguation,
  art,
  @JsonValue('sourceid')
  sourceId,
  @JsonValue('datemodified')
  dateModified,
  @JsonValue('datenew')
  dateNew,
}
