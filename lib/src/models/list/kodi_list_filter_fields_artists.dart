import 'package:json_annotation/json_annotation.dart';

enum KodiListFilterFieldsArtists {
  artist,
  source,
  genre,
  moods,
  styles,
  instruments,
  biography,
  @JsonValue('artisttype')
  artistType,
  gender,
  disambiguation,
  born,
  @JsonValue('bandformed')
  bandFormed,
  disbanded,
  died,
  role,
  path,
  @JsonValue('dateadded')
  dateAdded,
  @JsonValue('datemodified')
  dateModified,
  @JsonValue('datenew')
  dateNew,
  playlist,
  @JsonValue('virtualfolder')
  virtualFolder,
}
