import 'package:json_annotation/json_annotation.dart';

enum KodiAudioPropertyName {
  @JsonValue('albumslastadded')
  albumsLastAdded,
  @JsonValue('albumsmodified')
  albumsModified,
  @JsonValue('artistlinksupdated')
  artistLinksUpdated,
  @JsonValue('artistslastadded')
  artistsLastAdded,
  @JsonValue('artistsmodified')
  artistsModified,
  @JsonValue('genreslastadded')
  genresLastAdded,
  @JsonValue('librarylastcleaned')
  libraryLastCleaned,
  @JsonValue('librarylastupdated')
  libraryLastUpdated,
  @JsonValue('missingartistid')
  missingArtistId,
  @JsonValue('songslastadded')
  songsLastAdded,
  @JsonValue('songsmodified')
  songsModified,
}
