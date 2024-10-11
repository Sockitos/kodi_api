// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_playlist_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiPlaylistItemFileImpl _$$KodiPlaylistItemFileImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiPlaylistItemFileImpl(
      json['file'] as String,
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
          media: $enumDecodeNullable(_$KodiFilesMediaEnumMap, json['media']) ??
              KodiFilesMedia.files,
          recursive: json['recursive'] as bool? ?? false,
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
      (json['movieid'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiPlaylistItemMovieIdImplToJson(
        _$KodiPlaylistItemMovieIdImpl instance) =>
    <String, dynamic>{
      'movieid': instance.movieId,
      'runtimeType': instance.$type,
    };

_$KodiPlaylistItemEpisodeIdImpl _$$KodiPlaylistItemEpisodeIdImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiPlaylistItemEpisodeIdImpl(
      (json['episodeid'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiPlaylistItemEpisodeIdImplToJson(
        _$KodiPlaylistItemEpisodeIdImpl instance) =>
    <String, dynamic>{
      'episodeid': instance.episodeId,
      'runtimeType': instance.$type,
    };

_$KodiPlaylistItemMusicVideoIdImpl _$$KodiPlaylistItemMusicVideoIdImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiPlaylistItemMusicVideoIdImpl(
      (json['musicvideoid'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiPlaylistItemMusicVideoIdImplToJson(
        _$KodiPlaylistItemMusicVideoIdImpl instance) =>
    <String, dynamic>{
      'musicvideoid': instance.musicVideoId,
      'runtimeType': instance.$type,
    };

_$KodiPlaylistItemArtistIdImpl _$$KodiPlaylistItemArtistIdImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiPlaylistItemArtistIdImpl(
      (json['artistid'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiPlaylistItemArtistIdImplToJson(
        _$KodiPlaylistItemArtistIdImpl instance) =>
    <String, dynamic>{
      'artistid': instance.artistId,
      'runtimeType': instance.$type,
    };

_$KodiPlaylistItemAlbumIdImpl _$$KodiPlaylistItemAlbumIdImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiPlaylistItemAlbumIdImpl(
      (json['albumid'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiPlaylistItemAlbumIdImplToJson(
        _$KodiPlaylistItemAlbumIdImpl instance) =>
    <String, dynamic>{
      'albumid': instance.albumId,
      'runtimeType': instance.$type,
    };

_$KodiPlaylistItemSongIdImpl _$$KodiPlaylistItemSongIdImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiPlaylistItemSongIdImpl(
      (json['songid'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiPlaylistItemSongIdImplToJson(
        _$KodiPlaylistItemSongIdImpl instance) =>
    <String, dynamic>{
      'songid': instance.songId,
      'runtimeType': instance.$type,
    };

_$KodiPlaylistItemGenreIdImpl _$$KodiPlaylistItemGenreIdImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiPlaylistItemGenreIdImpl(
      (json['genreid'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiPlaylistItemGenreIdImplToJson(
        _$KodiPlaylistItemGenreIdImpl instance) =>
    <String, dynamic>{
      'genreid': instance.genreId,
      'runtimeType': instance.$type,
    };
