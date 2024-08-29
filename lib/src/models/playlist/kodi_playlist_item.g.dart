// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_playlist_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiPlaylistItemFile _$$KodiPlaylistItemFileFromJson(
        Map<String, dynamic> json) =>
    _$KodiPlaylistItemFile(
      file: json['file'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiPlaylistItemFileToJson(
        _$KodiPlaylistItemFile instance) =>
    <String, dynamic>{
      'file': instance.file,
      'runtimeType': instance.$type,
    };

_$KodiPlaylistItemDirectoryMediaRecursive
    _$$KodiPlaylistItemDirectoryMediaRecursiveFromJson(
            Map<String, dynamic> json) =>
        _$KodiPlaylistItemDirectoryMediaRecursive(
          directory: json['directory'] as String,
          media: $enumDecode(_$KodiFilesMediaEnumMap, json['media']),
          recursive: json['recursive'] as bool,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiPlaylistItemDirectoryMediaRecursiveToJson(
        _$KodiPlaylistItemDirectoryMediaRecursive instance) =>
    <String, dynamic>{
      'directory': instance.directory,
      'media': _$KodiFilesMediaEnumMap[instance.media]!,
      'recursive': instance.recursive,
      'runtimeType': instance.$type,
    };

const _$KodiFilesMediaEnumMap = {
  KodiFilesMedia.video: 'video',
  KodiFilesMedia.music: 'music',
  KodiFilesMedia.pictures: 'pictures',
  KodiFilesMedia.files: 'files',
  KodiFilesMedia.programs: 'programs',
};

_$KodiPlaylistItemMovieId _$$KodiPlaylistItemMovieIdFromJson(
        Map<String, dynamic> json) =>
    _$KodiPlaylistItemMovieId(
      movieId: json['movie_id'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiPlaylistItemMovieIdToJson(
        _$KodiPlaylistItemMovieId instance) =>
    <String, dynamic>{
      'movie_id': instance.movieId,
      'runtimeType': instance.$type,
    };

_$KodiPlaylistItemEpisodeId _$$KodiPlaylistItemEpisodeIdFromJson(
        Map<String, dynamic> json) =>
    _$KodiPlaylistItemEpisodeId(
      episodeId: json['episode_id'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiPlaylistItemEpisodeIdToJson(
        _$KodiPlaylistItemEpisodeId instance) =>
    <String, dynamic>{
      'episode_id': instance.episodeId,
      'runtimeType': instance.$type,
    };

_$KodiPlaylistItemMusicVideoId _$$KodiPlaylistItemMusicVideoIdFromJson(
        Map<String, dynamic> json) =>
    _$KodiPlaylistItemMusicVideoId(
      musicVideoid: json['music_videoid'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiPlaylistItemMusicVideoIdToJson(
        _$KodiPlaylistItemMusicVideoId instance) =>
    <String, dynamic>{
      'music_videoid': instance.musicVideoid,
      'runtimeType': instance.$type,
    };

_$KodiPlaylistItemArtistId _$$KodiPlaylistItemArtistIdFromJson(
        Map<String, dynamic> json) =>
    _$KodiPlaylistItemArtistId(
      artistId: json['artist_id'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiPlaylistItemArtistIdToJson(
        _$KodiPlaylistItemArtistId instance) =>
    <String, dynamic>{
      'artist_id': instance.artistId,
      'runtimeType': instance.$type,
    };

_$KodiPlaylistItemAlbumId _$$KodiPlaylistItemAlbumIdFromJson(
        Map<String, dynamic> json) =>
    _$KodiPlaylistItemAlbumId(
      albumId: json['album_id'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiPlaylistItemAlbumIdToJson(
        _$KodiPlaylistItemAlbumId instance) =>
    <String, dynamic>{
      'album_id': instance.albumId,
      'runtimeType': instance.$type,
    };

_$KodiPlaylistItemSongId _$$KodiPlaylistItemSongIdFromJson(
        Map<String, dynamic> json) =>
    _$KodiPlaylistItemSongId(
      songId: json['song_id'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiPlaylistItemSongIdToJson(
        _$KodiPlaylistItemSongId instance) =>
    <String, dynamic>{
      'song_id': instance.songId,
      'runtimeType': instance.$type,
    };

_$KodiPlaylistItemGenreId _$$KodiPlaylistItemGenreIdFromJson(
        Map<String, dynamic> json) =>
    _$KodiPlaylistItemGenreId(
      genreId: json['genre_id'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiPlaylistItemGenreIdToJson(
        _$KodiPlaylistItemGenreId instance) =>
    <String, dynamic>{
      'genre_id': instance.genreId,
      'runtimeType': instance.$type,
    };
