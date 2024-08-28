import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/files/kodi_files_media.dart';

part 'kodi_playlist_item.freezed.dart';
part 'kodi_playlist_item.g.dart';

@freezed
class KodiPlaylistItem with _$KodiPlaylistItem {
  const factory KodiPlaylistItem.file({
    required String file,
  }) = KodiPlaylistItemFile;

  const factory KodiPlaylistItem.directoryMediaRecursive({
    required String directory,
    required KodiFilesMedia media,
    required bool recursive,
  }) = KodiPlaylistItemDirectoryMediaRecursive;

  const factory KodiPlaylistItem.movieId({
    required int movieId,
  }) = KodiPlaylistItemMovieId;

  const factory KodiPlaylistItem.episodeId({
    required int episodeId,
  }) = KodiPlaylistItemEpisodeId;

  const factory KodiPlaylistItem.musicVideoid({
    required int musicVideoid,
  }) = KodiPlaylistItemMusicVideoId;

  const factory KodiPlaylistItem.artistId({
    required int artistId,
  }) = KodiPlaylistItemArtistId;

  const factory KodiPlaylistItem.albumId({
    required int albumId,
  }) = KodiPlaylistItemAlbumId;

  const factory KodiPlaylistItem.songId({
    required int songId,
  }) = KodiPlaylistItemSongId;

  const factory KodiPlaylistItem.genreId({
    required int genreId,
  }) = KodiPlaylistItemGenreId;

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
        musicVideoid: (value) => <String, dynamic>{
          'musicvideoid': value.musicVideoid,
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
