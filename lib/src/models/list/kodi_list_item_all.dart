import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/converters/custom_converters.dart';
import 'package:kodi_api/src/models/audio/kodi_audio_album_release_type.dart';
import 'package:kodi_api/src/models/audio/kodi_audio_contributors.dart';
import 'package:kodi_api/src/models/media/kodi_media_artwork.dart';
import 'package:kodi_api/src/models/pvr/kodi_pvr_channel_type.dart';
import 'package:kodi_api/src/models/video/kodi_video_cast.dart';
import 'package:kodi_api/src/models/video/kodi_video_resume.dart';
import 'package:kodi_api/src/models/video/kodi_video_streams.dart';

part 'kodi_list_item_all.freezed.dart';
part 'kodi_list_item_all.g.dart';

@freezed
class KodiListItemAll with _$KodiListItemAll {
  @JsonSerializable(converters: [DateTimeConverter()])
  const factory KodiListItemAll({
    @Default('') String channel,
    @JsonKey(name: 'channelnumber') @Default(0) int channelNumber,
    @JsonKey(name: 'channeltype')
    @Default(KodiPVRChannelType.tv)
    KodiPVRChannelType channelType,
    @JsonKey(name: 'endtime') DateTime? endTime,
    @Default(false) bool hidden,
    @Default(false) bool locked,
    @JsonKey(name: 'starttime') String? startTime,
    @JsonKey(name: 'subchannelnumber') @Default(0) int subChannelNumber,
    @Default('') String album,
    @JsonKey(name: 'albumartist') List<String>? albumArtist,
    @JsonKey(name: 'albumartistid') List<int>? albumArtistId,
    @JsonKey(name: 'albumid') int? albumId,
    @JsonKey(name: 'albumlabel') @Default('') String albumLabel,
    @JsonKey(name: 'albumreleasetype')
    @Default(KodiAudioAlbumReleaseType.album)
    KodiAudioAlbumReleaseType albumReleaseType,
    @JsonKey(name: 'albumstatus') @Default('') String albumStatus,
    @Default(0) int bitrate,
    @Default(0) int bpm,
    List<KodiVideoCast>? cast,
    @Default(0) int channels,
    @Default('') String comment,
    @Default(false) bool compilation,
    KodiAudioContributors? contributors,
    List<String>? country,
    @JsonKey(name: 'customproperties') Map<String, dynamic>? customProperties,
    @Default('') String description,
    @Default(0) int disc,
    @JsonKey(name: 'disctitle') @Default('') String discTitle,
    @JsonKey(name: 'displaycomposer') @Default('') String displayComposer,
    @JsonKey(name: 'displayconductor') @Default('') String displayConductor,
    @JsonKey(name: 'displaylyricist') @Default('') String displayLyricist,
    @JsonKey(name: 'displayorchestra') @Default('') String displayOrchestra,
    @Default(0) int duration,
    @Default('') String dynpath,
    @Default(0) int episode,
    @JsonKey(name: 'episodeguide') @Default('') String episodeGuide,
    @JsonKey(name: 'firstaired') DateTime? firstAired,
    int? id,
    @JsonKey(name: 'imdbnumber') @Default('') String imdbNumber,
    @JsonKey(name: 'isboxset') @Default(false) bool isBoxset,
    @Default('') String lyrics,
    @JsonKey(name: 'mediapath') @Default('') String mediaPath,
    List<String>? mood,
    @Default('') String mpaa,
    @JsonKey(name: 'musicbrainzartistid') List<String>? musicBrainzArtistId,
    @JsonKey(name: 'musicbrainztrackid') @Default('') String musicBrainzTrackId,
    @JsonKey(name: 'originaldate') DateTime? originalDate,
    @JsonKey(name: 'originaltitle') @Default('') String originalTitle,
    @JsonKey(name: 'plotoutline') @Default('') String plotOutline,
    @Default('') String premiered,
    @JsonKey(name: 'productioncode') @Default('') String productionCode,
    @JsonKey(name: 'releasedate') DateTime? releaseDate,
    @JsonKey(name: 'releasetype')
    @Default(KodiAudioAlbumReleaseType.album)
    KodiAudioAlbumReleaseType releaseType,
    @JsonKey(name: 'samplerate') @Default(0) int sampleRate,
    @Default(0) int season,
    @Default('') String set,
    @JsonKey(name: 'setid') int? setId,
    @JsonKey(name: 'showlink') List<String>? showLink,
    @JsonKey(name: 'showtitle') @Default('') String showTitle,
    @JsonKey(name: 'sorttitle') @Default('') String sortTitle,
    @JsonKey(name: 'specialsortepisode') @Default(0) int specialSortEpisode,
    @JsonKey(name: 'specialsortseason') @Default(0) int specialSortSeason,
    List<String>? studio,
    List<String>? style,
    List<String>? tag,
    @Default('') String tagline,
    List<String>? theme,
    @Default(0) int top250,
    @JsonKey(name: 'totaldiscs') @Default(0) int totalDiscs,
    @Default(0) int track,
    @Default('') String trailer,
    @JsonKey(name: 'tvshowid') int? tvShowId,
    @Default(KodiItemBaseType.unknown) KodiItemBaseType type,
    @JsonKey(name: 'uniqueid') Map<String, dynamic>? uniqueId,
    @Default('') String votes,
    @JsonKey(name: 'watchedepisodes') @Default(0) int watchedEpisodes,
    List<String>? writer,
    List<String>? director,
    KodiVideoResume? resume,
    @Default(0) int runtime,
    @JsonKey(name: 'streamdetails') KodiVideoStreams? streamDetails,
    @JsonKey(name: 'dateadded') DateTime? dateAdded,
    @JsonKey(name: 'lastplayed') DateTime? lastPlayed,
    @Default('') String plot,
    @Default('') String title,
    KodiMediaArtwork? art,
    @JsonKey(name: 'playcount') @Default(0) int playCount,
    @Default('') String fanart,
    @Default('') String thumbnail,
    required String label,
    List<String>? artist,
    @JsonKey(name: 'artistid') List<int>? artistId,
    @JsonKey(name: 'displayartist') @Default('') String displayArtist,
    @JsonKey(name: 'musicbrainzalbumartistid')
    List<String>? musicBrainzAlbumArtistId,
    @Default(0.0) double rating,
    @JsonKey(name: 'sortartist') @Default('') String sortArtist,
    @JsonKey(name: 'userrating') @Default(0) int userRating,
    @Default(0) int year,
    List<String>? genre,
  }) = _KodiListItemAll;

  factory KodiListItemAll.fromJson(Map<String, dynamic> json) =>
      _$KodiListItemAllFromJson(json);
}

enum KodiItemBaseType {
  unknown,
  movie,
  episode,
  @JsonValue('musicvideo')
  musicVideo,
  song,
  picture,
  channel,
}
