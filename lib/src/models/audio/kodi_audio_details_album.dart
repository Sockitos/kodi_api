import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/converters/custom_converters.dart';
import 'package:kodi_api/src/models/audio/kodi_audio_album_release_type.dart';
import 'package:kodi_api/src/models/audio/kodi_audio_details_genres.dart';
import 'package:kodi_api/src/models/media/kodi_media_artwork.dart';

part 'kodi_audio_details_album.freezed.dart';
part 'kodi_audio_details_album.g.dart';

@freezed
class KodiAudioDetailsAlbum with _$KodiAudioDetailsAlbum {
  @JsonSerializable(converters: [DateTimeConverter()])
  const factory KodiAudioDetailsAlbum({
    @JsonKey(name: 'albumduration') @Default(0) int albumDuration,
    @JsonKey(name: 'albumid') required int albumId,
    @JsonKey(name: 'albumlabel') @Default('') String albumLabel,
    @JsonKey(name: 'albumstatus') @Default('') String albumStatus,
    @JsonKey(name: 'compilation') @Default(false) bool compilation,
    @JsonKey(name: 'description') @Default('') String description,
    @JsonKey(name: 'isboxset') @Default(false) bool isBoxset,
    @JsonKey(name: 'lastplayed') @Default('') String lastPlayed,
    @JsonKey(name: 'mood') List<String>? mood,
    @JsonKey(name: 'musicbrainzalbumid') @Default('') String musicBrainzAlbumId,
    @JsonKey(name: 'musicbrainzreleasegroupid')
    @Default('')
    String musicBrainzReleaseGroupId,
    @JsonKey(name: 'playcount') @Default(0) int playCount,
    @JsonKey(name: 'releasetype')
    @Default(KodiAudioAlbumReleaseType.album)
    KodiAudioAlbumReleaseType releasetype,
    @JsonKey(name: 'songgenres') List<KodiAudioDetailsGenres>? songGenres,
    @JsonKey(name: 'sourceid') List<int>? sourceId,
    @JsonKey(name: 'style') List<String>? style,
    @JsonKey(name: 'theme') List<String>? theme,
    @JsonKey(name: 'totaldiscs') @Default(0) int totalDiscs,
    @JsonKey(name: 'type') @Default('') String type,
    List<String>? artist,
    @JsonKey(name: 'artistid') List<int>? artistId,
    @JsonKey(name: 'displayartist') @Default('') String displayArtist,
    @JsonKey(name: 'musicbrainzalbumartistid')
    List<String>? musicBrainzAlbumArtistId,
    @JsonKey(name: 'originaldate') DateTime? originalDate,
    @Default(0.0) double rating,
    @JsonKey(name: 'releasedate') DateTime? releaseDate,
    @JsonKey(name: 'sortartist') @Default('') String sortArtist,
    @Default('') String title,
    @JsonKey(name: 'userrating') @Default(0) int userRating,
    @Default(0) int votes,
    @Default(0) int year,
    KodiMediaArtwork? art,
    @JsonKey(name: 'dateadded') DateTime? dateAdded,
    List<String>? genre,
    @Default('') String fanart,
    @Default('') String thumbnail,
    required String label,
  }) = _KodiAudioDetailsAlbum;

  factory KodiAudioDetailsAlbum.fromJson(Map<String, dynamic> json) =>
      _$KodiAudioDetailsAlbumFromJson(json);
}
