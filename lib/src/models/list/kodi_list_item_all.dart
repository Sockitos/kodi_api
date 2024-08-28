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
    String? channel,
    @JsonKey(name: 'channelnumber') int? channelNumber,
    @JsonKey(name: 'channeltype') KodiPVRChannelType? channelType,
    @JsonKey(name: 'endtime') DateTime? endTime,
    bool? hidden,
    bool? locked,
    @JsonKey(name: 'starttime') String? startTime,
    @JsonKey(name: 'subchannelnumber') int? subChannelNumber,
    String? album,
    @JsonKey(name: 'albumArtist') List<String>? albumArtist,
    @JsonKey(name: 'albumartistid') List<int>? albumartistid,
    @JsonKey(name: 'albumid') int? albumId,
    @JsonKey(name: 'albumlabel') String? albumlabel,
    @JsonKey(name: 'albumreleasetype')
    KodiAudioAlbumReleaseType? albumReleaseType,
    @JsonKey(name: 'albumstatus') String? albumStatus,
    int? bitrate,
    int? bpm,
    List<KodiVideoCast>? cast,
    int? channels,
    String? comment,
    bool? compilation,
    List<KodiAudioContributors>? contributors,
    List<String>? country,
    @JsonKey(name: 'customproperties') Map<String, dynamic>? customProperties,
    String? description,
    int? disc,
    @JsonKey(name: 'disctitle') String? disctTtle,
    @JsonKey(name: 'displaycomposer') String? displayComposer,
    @JsonKey(name: 'displayconductor') String? displayConductor,
    @JsonKey(name: 'displaylyricist') String? displayLyricist,
    @JsonKey(name: 'displayorchestra') String? displayOrchestra,
    int? duration,
    String? dynpath,
    int? episode,
    @JsonKey(name: 'episodeguide') String? episodeGuide,
    @JsonKey(name: 'firstaired') DateTime? firstAired,
    int? id,
    @JsonKey(name: 'imdbnumber') String? imdbNumber,
    @JsonKey(name: 'isboxset') bool? isBoxSet,
    String? lyrics,
    @JsonKey(name: 'mediapath') String? mediaPath,
    List<String>? mood,
    String? mpaa,
    @JsonKey(name: 'musicbrainzartistid') List<String>? musicBrainzArtistId,
    @JsonKey(name: 'musicbrainztrackid') String? musicBrainzTrackId,
    @JsonKey(name: 'originaldate') DateTime? originalDate,
    @JsonKey(name: 'originaltitle') String? originalTitle,
    @JsonKey(name: 'plotoutline') String? plotOutline,
    @JsonKey(name: 'premiered') String? premiered,
    @JsonKey(name: 'productioncode') String? productionCode,
    @JsonKey(name: 'releasedate') DateTime? releaseDate,
    @JsonKey(name: 'samplerate') int? sampleRate,
    int? season,
    String? set,
    @JsonKey(name: 'setid') int? setId,
    @JsonKey(name: 'showlink') List<String>? showLink,
    @JsonKey(name: 'showtitle') String? showTitle,
    @JsonKey(name: 'sorttitle') String? sortTitle,
    @JsonKey(name: 'specialsortepisode') int? specialSortEpisode,
    @JsonKey(name: 'specialsortseason') int? specialSortSeason,
    List<String>? studio,
    List<String>? style,
    List<String>? tag,
    String? tagline,
    List<String>? theme,
    int? top250,
    @JsonKey(name: 'totaldiscs') int? totalDiscs,
    int? track,
    String? trailer,
    @JsonKey(name: 'tvshowid') int? tvShowId,
    required KodiItemBaseType type,
    @JsonKey(name: 'uniqueid') int? uniqueId,
    String? votes,
    @JsonKey(name: 'watchedepisodes') int? watchedEpisodes,
    List<String>? writer,
    List<String>? director,
    KodiVideoResume? resume,
    int? runtime,
    @JsonKey(name: 'streamdetails') KodiVideoStreams? streamDetails,
    @JsonKey(name: 'dateadded') DateTime? dateAdded,
    String? file,
    @JsonKey(name: 'lastplayed') String? lastPlayed,
    String? plot,
    String? title,
    KodiMediaArtwork? art,
    @JsonKey(name: 'playcount') int? playCount,
    String? fanart,
    String? thumbnail,
    required String label,
    List<String>? artist,
    @JsonKey(name: 'artistid') List<int>? artistId,
    @JsonKey(name: 'displayartist') String? displayArtist,
    @JsonKey(name: 'musicbrainzalbumartistid')
    List<String>? musicBrainzAlbumArtistId,
    double? rating,
    @JsonKey(name: 'sortartist') String? sortArtist,
    @JsonKey(name: 'userrating') int? userRating,
    int? year,
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
