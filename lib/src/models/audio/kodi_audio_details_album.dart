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
    @JsonKey(name: 'albumduration') int? albumDuration,
    @JsonKey(name: 'albumid') required int albumId,
    @JsonKey(name: 'albumlabel') String? albumLabel,
    @JsonKey(name: 'albumstatus') String? albumStatus,
    @JsonKey(name: 'compilation') bool? compilation,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'isboxset') bool? isBoxset,
    @JsonKey(name: 'lastplayed') String? lastPlayed,
    @JsonKey(name: 'mood') List<String>? mood,
    @JsonKey(name: 'musicbrainzalbumid') String? musicBrainzAlbumId,
    @JsonKey(name: 'musicbrainzreleasegroupid')
        String? musicBrainzReleaseGroupId,
    @JsonKey(name: 'playcount') int? playCount,
    @JsonKey(name: 'releasetype') KodiAudioAlbumReleaseType? releasetype,
    @JsonKey(name: 'songgenres') List<KodiAudioDetailsGenres>? songGenres,
    @JsonKey(name: 'sourceid') List<int>? sourceId,
    @JsonKey(name: 'style') List<String>? style,
    @JsonKey(name: 'theme') List<String>? theme,
    @JsonKey(name: 'totaldiscs') int? totaldiscs,
    @JsonKey(name: 'type') String? type,
    List<String>? artist,
    @JsonKey(name: 'artistid') List<int>? artistId,
    @JsonKey(name: 'displayartist') String? displayArtist,
    @JsonKey(name: 'musicbrainzalbumartistid')
        List<String>? musicBrainzAlbumArtistId,
    @JsonKey(name: 'originaldate') DateTime? originalDate,
    double? rating,
    @JsonKey(name: 'releasedate') DateTime? releaseDate,
    @JsonKey(name: 'sortartist') String? sortArtist,
    String? title,
    @JsonKey(name: 'userrating') int? userRating,
    int? votes,
    int? year,
    KodiMediaArtwork? art,
    @JsonKey(name: 'dateadded') DateTime? dateAdded,
    List<String>? genre,
    String? fanart,
    String? thumbnail,
    required String label,
  }) = _KodiAudioDetailsAlbum;

  factory KodiAudioDetailsAlbum.fromJson(Map<String, dynamic> json) =>
      _$KodiAudioDetailsAlbumFromJson(json);
}
