import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/converters/custom_converters.dart';
import 'package:kodi_api/src/models/audio/kodi_audio_album_release_type.dart';
import 'package:kodi_api/src/models/audio/kodi_audio_contributors.dart';
import 'package:kodi_api/src/models/list/kodi_list_item_all.dart';
import 'package:kodi_api/src/models/media/kodi_media_artwork.dart';
import 'package:kodi_api/src/models/video/kodi_video_cast.dart';
import 'package:kodi_api/src/models/video/kodi_video_resume.dart';
import 'package:kodi_api/src/models/video/kodi_video_streams.dart';

part 'kodi_list_item_file.freezed.dart';
part 'kodi_list_item_file.g.dart';

@freezed
class KodiListItemFile with _$KodiListItemFile {
  @JsonSerializable(converters: [DateTimeConverter()])
  const factory KodiListItemFile({
    String? file,
    @JsonKey(name: 'filetype') KodiFileType? fileType,
    @JsonKey(name: 'lastmodified') DateTime? lastModified,
    @JsonKey(name: 'mimetype') String? mimeType,
    int? size,
    String? album,
    @JsonKey(name: 'albumartist') List<String>? albumArtist,
    @JsonKey(name: 'albumartistid') List<int>? albumArtistId,
    @JsonKey(name: 'albumid') int? albumId,
    @JsonKey(name: 'albumlabel') String? albumLabel,
    @JsonKey(name: 'albumreleasetype')
    KodiAudioAlbumReleaseType? albumReleaseType,
    @JsonKey(name: 'albumstatus') String? albumStatus,
    int? bitrate,
    int? bpm,
    KodiVideoCast? cast,
    int? channels,
    String? comment,
    bool? compilation,
    KodiAudioContributors? contributors,
    List<String>? country,
    @JsonKey(name: 'customproperties') Map<String, dynamic>? customProperties,
    String? description,
    int? disc,
    @JsonKey(name: 'disctitle') String? discTitle,
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
    @JsonKey(name: 'isboxset') bool? isBoxset,
    String? lyrics,
    @JsonKey(name: 'mediapath') String? mediaPath,
    List<String>? mood,
    String? mpaa,
    @JsonKey(name: 'musicbrainzartistid') List<String>? musicBrainzArtistId,
    @JsonKey(name: 'musicbrainztrackid') String? musicBrainzTrackId,
    @JsonKey(name: 'originaldate') DateTime? originalDate,
    @JsonKey(name: 'originaltitle') String? originalTitle,
    @JsonKey(name: 'plotoutline') String? plotOutline,
    String? premiered,
    @JsonKey(name: 'productioncode') String? productionCode,
    @JsonKey(name: 'releasedate') DateTime? releaseDate,
    @JsonKey(name: 'releasetype') KodiAudioAlbumReleaseType? releaseType,
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
    @JsonKey(name: 'uniqueid') Map<String, dynamic>? uniqueId,
    int? votes,
    @JsonKey(name: 'watchedepisodes') int? watchedEpisodes,
    List<String>? writer,
    List<String>? director,
    KodiVideoResume? resume,
    int? runtime,
    @JsonKey(name: 'streamdetails') KodiVideoStreams? streamDetails,
    @JsonKey(name: 'dateadded') DateTime? dateAdded,
    @JsonKey(name: 'lastplayed') DateTime? lastPlayed,
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
  }) = _KodiListItemFile;

  factory KodiListItemFile.fromJson(Map<String, dynamic> json) =>
      _$KodiListItemFileFromJson(json);
}

enum KodiFileType {
  file,
  directory,
}
