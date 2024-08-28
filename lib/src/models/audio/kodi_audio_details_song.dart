import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/converters/custom_converters.dart';
import 'package:kodi_api/src/models/audio/kodi_audio_album_release_type.dart';
import 'package:kodi_api/src/models/audio/kodi_audio_contributors.dart';
import 'package:kodi_api/src/models/media/kodi_media_artwork.dart';

part 'kodi_audio_details_song.freezed.dart';
part 'kodi_audio_details_song.g.dart';

@freezed
class KodiAudioDetailsSong with _$KodiAudioDetailsSong {
  @JsonSerializable(converters: [DateTimeConverter()])
  const factory KodiAudioDetailsSong({
    String? album,
    @JsonKey(name: 'albumartist') List<String>? albumArtist,
    @JsonKey(name: 'albumartistid') List<int>? albumArtistId,
    @JsonKey(name: 'albumid') int? albumId,
    @JsonKey(name: 'albumreleasetype')
        KodiAudioAlbumReleaseType? albumReleaseType,
    int? bitrate,
    int? bpm,
    int? channels,
    String? comment,
    List<KodiAudioContributors>? contributors,
    int? disc,
    @JsonKey(name: 'disctitle') String? discTitle,
    @JsonKey(name: 'displaycomposer') String? displayComposer,
    @JsonKey(name: 'displayconductor') String? displayConductor,
    @JsonKey(name: 'displaylyricist') String? displayLyricist,
    @JsonKey(name: 'displayorchestra') String? displayOrchestra,
    int? duration,
    String? file,
    @JsonKey(name: 'genreid') List<int>? genreId,
    @JsonKey(name: 'lastplayed') DateTime? lastPlayed,
    String? lyrics,
    List<String>? mood,
    @JsonKey(name: 'musicbrainzartistid') List<String>? musicBrainzArtistId,
    @JsonKey(name: 'musicbrainztrackid') String? musicBrainzTrackId,
    @JsonKey(name: 'playcount') int? playCount,
    @JsonKey(name: 'samplerate') int? sampleRate,
    @JsonKey(name: 'songid') required int songId,
    @JsonKey(name: 'sourceid') List<int>? sourceId,
    int? track,
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
  }) = _KodiAudioDetailsSong;

  factory KodiAudioDetailsSong.fromJson(Map<String, dynamic> json) =>
      _$KodiAudioDetailsSongFromJson(json);
}
