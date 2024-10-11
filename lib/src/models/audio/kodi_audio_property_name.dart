import 'package:json_annotation/json_annotation.dart';

enum KodiAudioPropertyName {
  @JsonValue('missingartistid')
  missingArtistId,
  @JsonValue('librarylastupdated')
  libraryLastUpdated,
  @JsonValue('librarylastcleaned')
  libraryLastCleaned,
  @JsonValue('artistlinksupdated')
  artistLinksUpdated,
  @JsonValue('songslastadded')
  songsLastAdded,
  @JsonValue('albumslastadded')
  albumsLastAdded,
  @JsonValue('artistslastadded')
  artistsLastAdded,
  @JsonValue('genreslastadded')
  genresLastAdded,
  @JsonValue('songsmodified')
  songsModified,
  @JsonValue('albumsmodified')
  albumsModified,
  @JsonValue('artistsmodified')
  artistsModified,
}
