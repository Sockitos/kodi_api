import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/files/kodi_files_media.dart';

part 'kodi_playlist_item.freezed.dart';
part 'kodi_playlist_item.g.dart';

@freezed
class KodiPlaylistItem with _$KodiPlaylistItem {
  const factory KodiPlaylistItem.file(
    String file,
  ) = KodiPlaylistItemFile;

  const factory KodiPlaylistItem.directoryMediaRecursive({
    required String directory,
    @Default(KodiFilesMedia.files) KodiFilesMedia media,
    @Default(false) bool recursive,
  }) = KodiPlaylistItemDirectoryMediaRecursive;

  const factory KodiPlaylistItem.movieId(
    @JsonKey(name: 'movieid') int movieId,
  ) = KodiPlaylistItemMovieId;

  const factory KodiPlaylistItem.episodeId(
    @JsonKey(name: 'episodeid') int episodeId,
  ) = KodiPlaylistItemEpisodeId;

  const factory KodiPlaylistItem.musicVideoId(
    @JsonKey(name: 'musicvideoid') int musicVideoId,
  ) = KodiPlaylistItemMusicVideoId;

  const factory KodiPlaylistItem.artistId(
    @JsonKey(name: 'artistid') int artistId,
  ) = KodiPlaylistItemArtistId;

  const factory KodiPlaylistItem.albumId(
    @JsonKey(name: 'albumid') int albumId,
  ) = KodiPlaylistItemAlbumId;

  const factory KodiPlaylistItem.songId(
    @JsonKey(name: 'songid') int songId,
  ) = KodiPlaylistItemSongId;

  const factory KodiPlaylistItem.genreId(
    @JsonKey(name: 'genreid') int genreId,
  ) = KodiPlaylistItemGenreId;

  factory KodiPlaylistItem.fromJson(Map<String, dynamic> json) =>
      _$KodiPlaylistItemFromJson(json);
}

class KodiPlaylistItemConverter
    implements JsonConverter<KodiPlaylistItem, Map<String, dynamic>> {
  const KodiPlaylistItemConverter();

  @override
  KodiPlaylistItem fromJson(Map<String, dynamic> json) =>
      throw UnimplementedError();

  @override
  Map<String, dynamic> toJson(KodiPlaylistItem data) =>
      data.map<Map<String, dynamic>>(
        file: (value) => <String, dynamic>{
          'file': value.file,
        },
        directoryMediaRecursive: (value) => <String, dynamic>{
          'directory': value.directory,
          'media': value.media.name,
          'recursive': value.recursive,
        },
        movieId: (value) => <String, dynamic>{
          'movieid': value.movieId,
        },
        episodeId: (value) => <String, dynamic>{
          'episodeid': value.episodeId,
        },
        musicVideoId: (value) => <String, dynamic>{
          'musicvideoid': value.musicVideoId,
        },
        artistId: (value) => <String, dynamic>{
          'artistid': value.artistId,
        },
        albumId: (value) => <String, dynamic>{
          'albumid': value.albumId,
        },
        songId: (value) => <String, dynamic>{
          'songid': value.songId,
        },
        genreId: (value) => <String, dynamic>{
          'genreid': value.genreId,
        },
      );
}
