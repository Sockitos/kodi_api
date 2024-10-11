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
    @Default('') String album,
    @JsonKey(name: 'albumartist') List<String>? albumArtist,
    @JsonKey(name: 'albumartistid') List<int>? albumArtistId,
    @JsonKey(name: 'albumid') @Default(-1) int albumId,
    @JsonKey(name: 'albumreleasetype')
    @Default(KodiAudioAlbumReleaseType.album)
    KodiAudioAlbumReleaseType albumReleaseType,
    int? bitrate,
    int? bpm,
    int? channels,
    @Default('') String comment,
    List<KodiAudioContributors>? contributors,
    @Default(0) int disc,
    @JsonKey(name: 'disctitle') @Default('') String discTitle,
    @JsonKey(name: 'displaycomposer') @Default('') String displayComposer,
    @JsonKey(name: 'displayconductor') @Default('') String displayConductor,
    @JsonKey(name: 'displaylyricist') @Default('') String displayLyricist,
    @JsonKey(name: 'displayorchestra') @Default('') String displayOrchestra,
    @Default(0) int duration,
    @Default('') String file,
    @JsonKey(name: 'genreid') List<int>? genreId,
    @JsonKey(name: 'lastplayed') DateTime? lastPlayed,
    @Default('') String lyrics,
    List<String>? mood,
    @JsonKey(name: 'musicbrainzartistid') List<String>? musicBrainzArtistId,
    @JsonKey(name: 'musicbrainztrackid') @Default('') String musicBrainzTrackId,
    @JsonKey(name: 'playcount') @Default(0) int playCount,
    @JsonKey(name: 'samplerate') int? sampleRate,
    @JsonKey(name: 'songid') required int songId,
    @JsonKey(name: 'sourceid') List<int>? sourceId,
    @Default(0) int track,
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
  }) = _KodiAudioDetailsSong;

  factory KodiAudioDetailsSong.fromJson(Map<String, dynamic> json) =>
      _$KodiAudioDetailsSongFromJson(json);
}
