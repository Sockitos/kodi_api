import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/converters/custom_converters.dart';
import 'package:kodi_api/src/models/audio/kodi_audio_artist_role.dart';
import 'package:kodi_api/src/models/audio/kodi_audio_details_genres.dart';
import 'package:kodi_api/src/models/media/kodi_media_artwork.dart';

part 'kodi_audio_details_artist.freezed.dart';
part 'kodi_audio_details_artist.g.dart';

@freezed
class KodiAudioDetailsArtist with _$KodiAudioDetailsArtist {
  @JsonSerializable(converters: [DateTimeConverter()])
  const factory KodiAudioDetailsArtist({
    required String artist,
    @JsonKey(name: 'artistid') required int artistid,
    String? born,
    @JsonKey(name: 'compilationartist') bool? compilationArtist,
    String? description,
    String? died,
    String? disambiguation,
    String? disbanded,
    String? formed,
    String? gender,
    List<String>? instrument,
    @JsonKey(name: 'isalbumartist') bool? isAlbumArtist,
    List<String>? mood,
    @JsonKey(name: 'musicbrainzartistid') List<String>? musicBrainzArtistId,
    List<KodiAudioArtistRole>? roles,
    @JsonKey(name: 'songgenres') List<KodiAudioDetailsGenres>? songGenred,
    @JsonKey(name: 'sortname') String? sortName,
    @JsonKey(name: 'sourceid') List<int>? sourceId,
    List<String>? style,
    String? type,
    @JsonKey(name: 'yearsactive') List<String>? yearsActive,
    KodiMediaArtwork? art,
    @JsonKey(name: 'dateadded') DateTime? dateAdded,
    List<String>? genre,
    String? fanart,
    String? thumbnail,
    required String label,
  }) = _KodiAudioDetailsArtist;

  factory KodiAudioDetailsArtist.fromJson(Map<String, dynamic> json) =>
      _$KodiAudioDetailsArtistFromJson(json);
}
