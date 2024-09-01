// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_playlist_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiPlaylistItemFileImpl _$$KodiPlaylistItemFileImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiPlaylistItemFileImpl(
      file: json['file'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiPlaylistItemFileImplToJson(
        _$KodiPlaylistItemFileImpl instance) =>
    <String, dynamic>{
      'file': instance.file,
      'runtimeType': instance.$type,
    };

_$KodiPlaylistItemDirectoryMediaRecursiveImpl
    _$$KodiPlaylistItemDirectoryMediaRecursiveImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiPlaylistItemDirectoryMediaRecursiveImpl(
          directory: json['directory'] as String,
          media: $enumDecode(_$KodiFilesMediaEnumMap, json['media']),
          recursive: json['recursive'] as bool,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiPlaylistItemDirectoryMediaRecursiveImplToJson(
        _$KodiPlaylistItemDirectoryMediaRecursiveImpl instance) =>
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

_$KodiPlaylistItemMovieIdImpl _$$KodiPlaylistItemMovieIdImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiPlaylistItemMovieIdImpl(
      movieId: (json['movie_id'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiPlaylistItemMovieIdImplToJson(
        _$KodiPlaylistItemMovieIdImpl instance) =>
    <String, dynamic>{
      'movie_id': instance.movieId,
      'runtimeType': instance.$type,
    };

_$KodiPlaylistItemEpisodeIdImpl _$$KodiPlaylistItemEpisodeIdImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiPlaylistItemEpisodeIdImpl(
      episodeId: (json['episode_id'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiPlaylistItemEpisodeIdImplToJson(
        _$KodiPlaylistItemEpisodeIdImpl instance) =>
    <String, dynamic>{
      'episode_id': instance.episodeId,
      'runtimeType': instance.$type,
    };

_$KodiPlaylistItemMusicVideoIdImpl _$$KodiPlaylistItemMusicVideoIdImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiPlaylistItemMusicVideoIdImpl(
      musicVideoid: (json['music_videoid'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiPlaylistItemMusicVideoIdImplToJson(
        _$KodiPlaylistItemMusicVideoIdImpl instance) =>
    <String, dynamic>{
      'music_videoid': instance.musicVideoid,
      'runtimeType': instance.$type,
    };

_$KodiPlaylistItemArtistIdImpl _$$KodiPlaylistItemArtistIdImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiPlaylistItemArtistIdImpl(
      artistId: (json['artist_id'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiPlaylistItemArtistIdImplToJson(
        _$KodiPlaylistItemArtistIdImpl instance) =>
    <String, dynamic>{
      'artist_id': instance.artistId,
      'runtimeType': instance.$type,
    };

_$KodiPlaylistItemAlbumIdImpl _$$KodiPlaylistItemAlbumIdImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiPlaylistItemAlbumIdImpl(
      albumId: (json['album_id'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiPlaylistItemAlbumIdImplToJson(
        _$KodiPlaylistItemAlbumIdImpl instance) =>
    <String, dynamic>{
      'album_id': instance.albumId,
      'runtimeType': instance.$type,
    };

_$KodiPlaylistItemSongIdImpl _$$KodiPlaylistItemSongIdImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiPlaylistItemSongIdImpl(
      songId: (json['song_id'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiPlaylistItemSongIdImplToJson(
        _$KodiPlaylistItemSongIdImpl instance) =>
    <String, dynamic>{
      'song_id': instance.songId,
      'runtimeType': instance.$type,
    };

_$KodiPlaylistItemGenreIdImpl _$$KodiPlaylistItemGenreIdImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiPlaylistItemGenreIdImpl(
      genreId: (json['genre_id'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiPlaylistItemGenreIdImplToJson(
        _$KodiPlaylistItemGenreIdImpl instance) =>
    <String, dynamic>{
      'genre_id': instance.genreId,
      'runtimeType': instance.$type,
    };
