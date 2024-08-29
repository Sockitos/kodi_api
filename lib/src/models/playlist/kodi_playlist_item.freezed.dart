// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_playlist_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiPlaylistItem _$KodiPlaylistItemFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'file':
      return KodiPlaylistItemFile.fromJson(json);
    case 'directoryMediaRecursive':
      return KodiPlaylistItemDirectoryMediaRecursive.fromJson(json);
    case 'movieId':
      return KodiPlaylistItemMovieId.fromJson(json);
    case 'episodeId':
      return KodiPlaylistItemEpisodeId.fromJson(json);
    case 'musicVideoid':
      return KodiPlaylistItemMusicVideoId.fromJson(json);
    case 'artistId':
      return KodiPlaylistItemArtistId.fromJson(json);
    case 'albumId':
      return KodiPlaylistItemAlbumId.fromJson(json);
    case 'songId':
      return KodiPlaylistItemSongId.fromJson(json);
    case 'genreId':
      return KodiPlaylistItemGenreId.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'KodiPlaylistItem',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$KodiPlaylistItem {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String file) file,
    required TResult Function(
            String directory, KodiFilesMedia media, bool recursive)
        directoryMediaRecursive,
    required TResult Function(int movieId) movieId,
    required TResult Function(int episodeId) episodeId,
    required TResult Function(int musicVideoid) musicVideoid,
    required TResult Function(int artistId) artistId,
    required TResult Function(int albumId) albumId,
    required TResult Function(int songId) songId,
    required TResult Function(int genreId) genreId,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String file)? file,
    TResult? Function(String directory, KodiFilesMedia media, bool recursive)?
        directoryMediaRecursive,
    TResult? Function(int movieId)? movieId,
    TResult? Function(int episodeId)? episodeId,
    TResult? Function(int musicVideoid)? musicVideoid,
    TResult? Function(int artistId)? artistId,
    TResult? Function(int albumId)? albumId,
    TResult? Function(int songId)? songId,
    TResult? Function(int genreId)? genreId,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String file)? file,
    TResult Function(String directory, KodiFilesMedia media, bool recursive)?
        directoryMediaRecursive,
    TResult Function(int movieId)? movieId,
    TResult Function(int episodeId)? episodeId,
    TResult Function(int musicVideoid)? musicVideoid,
    TResult Function(int artistId)? artistId,
    TResult Function(int albumId)? albumId,
    TResult Function(int songId)? songId,
    TResult Function(int genreId)? genreId,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KodiPlaylistItemFile value) file,
    required TResult Function(KodiPlaylistItemDirectoryMediaRecursive value)
        directoryMediaRecursive,
    required TResult Function(KodiPlaylistItemMovieId value) movieId,
    required TResult Function(KodiPlaylistItemEpisodeId value) episodeId,
    required TResult Function(KodiPlaylistItemMusicVideoId value) musicVideoid,
    required TResult Function(KodiPlaylistItemArtistId value) artistId,
    required TResult Function(KodiPlaylistItemAlbumId value) albumId,
    required TResult Function(KodiPlaylistItemSongId value) songId,
    required TResult Function(KodiPlaylistItemGenreId value) genreId,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KodiPlaylistItemFile value)? file,
    TResult? Function(KodiPlaylistItemDirectoryMediaRecursive value)?
        directoryMediaRecursive,
    TResult? Function(KodiPlaylistItemMovieId value)? movieId,
    TResult? Function(KodiPlaylistItemEpisodeId value)? episodeId,
    TResult? Function(KodiPlaylistItemMusicVideoId value)? musicVideoid,
    TResult? Function(KodiPlaylistItemArtistId value)? artistId,
    TResult? Function(KodiPlaylistItemAlbumId value)? albumId,
    TResult? Function(KodiPlaylistItemSongId value)? songId,
    TResult? Function(KodiPlaylistItemGenreId value)? genreId,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KodiPlaylistItemFile value)? file,
    TResult Function(KodiPlaylistItemDirectoryMediaRecursive value)?
        directoryMediaRecursive,
    TResult Function(KodiPlaylistItemMovieId value)? movieId,
    TResult Function(KodiPlaylistItemEpisodeId value)? episodeId,
    TResult Function(KodiPlaylistItemMusicVideoId value)? musicVideoid,
    TResult Function(KodiPlaylistItemArtistId value)? artistId,
    TResult Function(KodiPlaylistItemAlbumId value)? albumId,
    TResult Function(KodiPlaylistItemSongId value)? songId,
    TResult Function(KodiPlaylistItemGenreId value)? genreId,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiPlaylistItemCopyWith<$Res> {
  factory $KodiPlaylistItemCopyWith(
          KodiPlaylistItem value, $Res Function(KodiPlaylistItem) then) =
      _$KodiPlaylistItemCopyWithImpl<$Res, KodiPlaylistItem>;
}

/// @nodoc
class _$KodiPlaylistItemCopyWithImpl<$Res, $Val extends KodiPlaylistItem>
    implements $KodiPlaylistItemCopyWith<$Res> {
  _$KodiPlaylistItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$KodiPlaylistItemFileCopyWith<$Res> {
  factory _$$KodiPlaylistItemFileCopyWith(_$KodiPlaylistItemFile value,
          $Res Function(_$KodiPlaylistItemFile) then) =
      __$$KodiPlaylistItemFileCopyWithImpl<$Res>;
  @useResult
  $Res call({String file});
}

/// @nodoc
class __$$KodiPlaylistItemFileCopyWithImpl<$Res>
    extends _$KodiPlaylistItemCopyWithImpl<$Res, _$KodiPlaylistItemFile>
    implements _$$KodiPlaylistItemFileCopyWith<$Res> {
  __$$KodiPlaylistItemFileCopyWithImpl(_$KodiPlaylistItemFile _value,
      $Res Function(_$KodiPlaylistItemFile) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = null,
  }) {
    return _then(_$KodiPlaylistItemFile(
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlaylistItemFile implements KodiPlaylistItemFile {
  const _$KodiPlaylistItemFile({required this.file, final String? $type})
      : $type = $type ?? 'file';

  factory _$KodiPlaylistItemFile.fromJson(Map<String, dynamic> json) =>
      _$$KodiPlaylistItemFileFromJson(json);

  @override
  final String file;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlaylistItem.file(file: $file)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlaylistItemFile &&
            (identical(other.file, file) || other.file == file));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, file);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlaylistItemFileCopyWith<_$KodiPlaylistItemFile> get copyWith =>
      __$$KodiPlaylistItemFileCopyWithImpl<_$KodiPlaylistItemFile>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String file) file,
    required TResult Function(
            String directory, KodiFilesMedia media, bool recursive)
        directoryMediaRecursive,
    required TResult Function(int movieId) movieId,
    required TResult Function(int episodeId) episodeId,
    required TResult Function(int musicVideoid) musicVideoid,
    required TResult Function(int artistId) artistId,
    required TResult Function(int albumId) albumId,
    required TResult Function(int songId) songId,
    required TResult Function(int genreId) genreId,
  }) {
    return file(this.file);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String file)? file,
    TResult? Function(String directory, KodiFilesMedia media, bool recursive)?
        directoryMediaRecursive,
    TResult? Function(int movieId)? movieId,
    TResult? Function(int episodeId)? episodeId,
    TResult? Function(int musicVideoid)? musicVideoid,
    TResult? Function(int artistId)? artistId,
    TResult? Function(int albumId)? albumId,
    TResult? Function(int songId)? songId,
    TResult? Function(int genreId)? genreId,
  }) {
    return file?.call(this.file);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String file)? file,
    TResult Function(String directory, KodiFilesMedia media, bool recursive)?
        directoryMediaRecursive,
    TResult Function(int movieId)? movieId,
    TResult Function(int episodeId)? episodeId,
    TResult Function(int musicVideoid)? musicVideoid,
    TResult Function(int artistId)? artistId,
    TResult Function(int albumId)? albumId,
    TResult Function(int songId)? songId,
    TResult Function(int genreId)? genreId,
    required TResult orElse(),
  }) {
    if (file != null) {
      return file(this.file);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KodiPlaylistItemFile value) file,
    required TResult Function(KodiPlaylistItemDirectoryMediaRecursive value)
        directoryMediaRecursive,
    required TResult Function(KodiPlaylistItemMovieId value) movieId,
    required TResult Function(KodiPlaylistItemEpisodeId value) episodeId,
    required TResult Function(KodiPlaylistItemMusicVideoId value) musicVideoid,
    required TResult Function(KodiPlaylistItemArtistId value) artistId,
    required TResult Function(KodiPlaylistItemAlbumId value) albumId,
    required TResult Function(KodiPlaylistItemSongId value) songId,
    required TResult Function(KodiPlaylistItemGenreId value) genreId,
  }) {
    return file(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KodiPlaylistItemFile value)? file,
    TResult? Function(KodiPlaylistItemDirectoryMediaRecursive value)?
        directoryMediaRecursive,
    TResult? Function(KodiPlaylistItemMovieId value)? movieId,
    TResult? Function(KodiPlaylistItemEpisodeId value)? episodeId,
    TResult? Function(KodiPlaylistItemMusicVideoId value)? musicVideoid,
    TResult? Function(KodiPlaylistItemArtistId value)? artistId,
    TResult? Function(KodiPlaylistItemAlbumId value)? albumId,
    TResult? Function(KodiPlaylistItemSongId value)? songId,
    TResult? Function(KodiPlaylistItemGenreId value)? genreId,
  }) {
    return file?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KodiPlaylistItemFile value)? file,
    TResult Function(KodiPlaylistItemDirectoryMediaRecursive value)?
        directoryMediaRecursive,
    TResult Function(KodiPlaylistItemMovieId value)? movieId,
    TResult Function(KodiPlaylistItemEpisodeId value)? episodeId,
    TResult Function(KodiPlaylistItemMusicVideoId value)? musicVideoid,
    TResult Function(KodiPlaylistItemArtistId value)? artistId,
    TResult Function(KodiPlaylistItemAlbumId value)? albumId,
    TResult Function(KodiPlaylistItemSongId value)? songId,
    TResult Function(KodiPlaylistItemGenreId value)? genreId,
    required TResult orElse(),
  }) {
    if (file != null) {
      return file(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiPlaylistItemFileToJson(
      this,
    );
  }
}

abstract class KodiPlaylistItemFile implements KodiPlaylistItem {
  const factory KodiPlaylistItemFile({required final String file}) =
      _$KodiPlaylistItemFile;

  factory KodiPlaylistItemFile.fromJson(Map<String, dynamic> json) =
      _$KodiPlaylistItemFile.fromJson;

  String get file;
  @JsonKey(ignore: true)
  _$$KodiPlaylistItemFileCopyWith<_$KodiPlaylistItemFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiPlaylistItemDirectoryMediaRecursiveCopyWith<$Res> {
  factory _$$KodiPlaylistItemDirectoryMediaRecursiveCopyWith(
          _$KodiPlaylistItemDirectoryMediaRecursive value,
          $Res Function(_$KodiPlaylistItemDirectoryMediaRecursive) then) =
      __$$KodiPlaylistItemDirectoryMediaRecursiveCopyWithImpl<$Res>;
  @useResult
  $Res call({String directory, KodiFilesMedia media, bool recursive});
}

/// @nodoc
class __$$KodiPlaylistItemDirectoryMediaRecursiveCopyWithImpl<$Res>
    extends _$KodiPlaylistItemCopyWithImpl<$Res,
        _$KodiPlaylistItemDirectoryMediaRecursive>
    implements _$$KodiPlaylistItemDirectoryMediaRecursiveCopyWith<$Res> {
  __$$KodiPlaylistItemDirectoryMediaRecursiveCopyWithImpl(
      _$KodiPlaylistItemDirectoryMediaRecursive _value,
      $Res Function(_$KodiPlaylistItemDirectoryMediaRecursive) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? directory = null,
    Object? media = null,
    Object? recursive = null,
  }) {
    return _then(_$KodiPlaylistItemDirectoryMediaRecursive(
      directory: null == directory
          ? _value.directory
          : directory // ignore: cast_nullable_to_non_nullable
              as String,
      media: null == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as KodiFilesMedia,
      recursive: null == recursive
          ? _value.recursive
          : recursive // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlaylistItemDirectoryMediaRecursive
    implements KodiPlaylistItemDirectoryMediaRecursive {
  const _$KodiPlaylistItemDirectoryMediaRecursive(
      {required this.directory,
      required this.media,
      required this.recursive,
      final String? $type})
      : $type = $type ?? 'directoryMediaRecursive';

  factory _$KodiPlaylistItemDirectoryMediaRecursive.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiPlaylistItemDirectoryMediaRecursiveFromJson(json);

  @override
  final String directory;
  @override
  final KodiFilesMedia media;
  @override
  final bool recursive;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlaylistItem.directoryMediaRecursive(directory: $directory, media: $media, recursive: $recursive)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlaylistItemDirectoryMediaRecursive &&
            (identical(other.directory, directory) ||
                other.directory == directory) &&
            (identical(other.media, media) || other.media == media) &&
            (identical(other.recursive, recursive) ||
                other.recursive == recursive));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, directory, media, recursive);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlaylistItemDirectoryMediaRecursiveCopyWith<
          _$KodiPlaylistItemDirectoryMediaRecursive>
      get copyWith => __$$KodiPlaylistItemDirectoryMediaRecursiveCopyWithImpl<
          _$KodiPlaylistItemDirectoryMediaRecursive>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String file) file,
    required TResult Function(
            String directory, KodiFilesMedia media, bool recursive)
        directoryMediaRecursive,
    required TResult Function(int movieId) movieId,
    required TResult Function(int episodeId) episodeId,
    required TResult Function(int musicVideoid) musicVideoid,
    required TResult Function(int artistId) artistId,
    required TResult Function(int albumId) albumId,
    required TResult Function(int songId) songId,
    required TResult Function(int genreId) genreId,
  }) {
    return directoryMediaRecursive(directory, media, recursive);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String file)? file,
    TResult? Function(String directory, KodiFilesMedia media, bool recursive)?
        directoryMediaRecursive,
    TResult? Function(int movieId)? movieId,
    TResult? Function(int episodeId)? episodeId,
    TResult? Function(int musicVideoid)? musicVideoid,
    TResult? Function(int artistId)? artistId,
    TResult? Function(int albumId)? albumId,
    TResult? Function(int songId)? songId,
    TResult? Function(int genreId)? genreId,
  }) {
    return directoryMediaRecursive?.call(directory, media, recursive);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String file)? file,
    TResult Function(String directory, KodiFilesMedia media, bool recursive)?
        directoryMediaRecursive,
    TResult Function(int movieId)? movieId,
    TResult Function(int episodeId)? episodeId,
    TResult Function(int musicVideoid)? musicVideoid,
    TResult Function(int artistId)? artistId,
    TResult Function(int albumId)? albumId,
    TResult Function(int songId)? songId,
    TResult Function(int genreId)? genreId,
    required TResult orElse(),
  }) {
    if (directoryMediaRecursive != null) {
      return directoryMediaRecursive(directory, media, recursive);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KodiPlaylistItemFile value) file,
    required TResult Function(KodiPlaylistItemDirectoryMediaRecursive value)
        directoryMediaRecursive,
    required TResult Function(KodiPlaylistItemMovieId value) movieId,
    required TResult Function(KodiPlaylistItemEpisodeId value) episodeId,
    required TResult Function(KodiPlaylistItemMusicVideoId value) musicVideoid,
    required TResult Function(KodiPlaylistItemArtistId value) artistId,
    required TResult Function(KodiPlaylistItemAlbumId value) albumId,
    required TResult Function(KodiPlaylistItemSongId value) songId,
    required TResult Function(KodiPlaylistItemGenreId value) genreId,
  }) {
    return directoryMediaRecursive(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KodiPlaylistItemFile value)? file,
    TResult? Function(KodiPlaylistItemDirectoryMediaRecursive value)?
        directoryMediaRecursive,
    TResult? Function(KodiPlaylistItemMovieId value)? movieId,
    TResult? Function(KodiPlaylistItemEpisodeId value)? episodeId,
    TResult? Function(KodiPlaylistItemMusicVideoId value)? musicVideoid,
    TResult? Function(KodiPlaylistItemArtistId value)? artistId,
    TResult? Function(KodiPlaylistItemAlbumId value)? albumId,
    TResult? Function(KodiPlaylistItemSongId value)? songId,
    TResult? Function(KodiPlaylistItemGenreId value)? genreId,
  }) {
    return directoryMediaRecursive?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KodiPlaylistItemFile value)? file,
    TResult Function(KodiPlaylistItemDirectoryMediaRecursive value)?
        directoryMediaRecursive,
    TResult Function(KodiPlaylistItemMovieId value)? movieId,
    TResult Function(KodiPlaylistItemEpisodeId value)? episodeId,
    TResult Function(KodiPlaylistItemMusicVideoId value)? musicVideoid,
    TResult Function(KodiPlaylistItemArtistId value)? artistId,
    TResult Function(KodiPlaylistItemAlbumId value)? albumId,
    TResult Function(KodiPlaylistItemSongId value)? songId,
    TResult Function(KodiPlaylistItemGenreId value)? genreId,
    required TResult orElse(),
  }) {
    if (directoryMediaRecursive != null) {
      return directoryMediaRecursive(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiPlaylistItemDirectoryMediaRecursiveToJson(
      this,
    );
  }
}

abstract class KodiPlaylistItemDirectoryMediaRecursive
    implements KodiPlaylistItem {
  const factory KodiPlaylistItemDirectoryMediaRecursive(
          {required final String directory,
          required final KodiFilesMedia media,
          required final bool recursive}) =
      _$KodiPlaylistItemDirectoryMediaRecursive;

  factory KodiPlaylistItemDirectoryMediaRecursive.fromJson(
          Map<String, dynamic> json) =
      _$KodiPlaylistItemDirectoryMediaRecursive.fromJson;

  String get directory;
  KodiFilesMedia get media;
  bool get recursive;
  @JsonKey(ignore: true)
  _$$KodiPlaylistItemDirectoryMediaRecursiveCopyWith<
          _$KodiPlaylistItemDirectoryMediaRecursive>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiPlaylistItemMovieIdCopyWith<$Res> {
  factory _$$KodiPlaylistItemMovieIdCopyWith(_$KodiPlaylistItemMovieId value,
          $Res Function(_$KodiPlaylistItemMovieId) then) =
      __$$KodiPlaylistItemMovieIdCopyWithImpl<$Res>;
  @useResult
  $Res call({int movieId});
}

/// @nodoc
class __$$KodiPlaylistItemMovieIdCopyWithImpl<$Res>
    extends _$KodiPlaylistItemCopyWithImpl<$Res, _$KodiPlaylistItemMovieId>
    implements _$$KodiPlaylistItemMovieIdCopyWith<$Res> {
  __$$KodiPlaylistItemMovieIdCopyWithImpl(_$KodiPlaylistItemMovieId _value,
      $Res Function(_$KodiPlaylistItemMovieId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieId = null,
  }) {
    return _then(_$KodiPlaylistItemMovieId(
      movieId: null == movieId
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlaylistItemMovieId implements KodiPlaylistItemMovieId {
  const _$KodiPlaylistItemMovieId({required this.movieId, final String? $type})
      : $type = $type ?? 'movieId';

  factory _$KodiPlaylistItemMovieId.fromJson(Map<String, dynamic> json) =>
      _$$KodiPlaylistItemMovieIdFromJson(json);

  @override
  final int movieId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlaylistItem.movieId(movieId: $movieId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlaylistItemMovieId &&
            (identical(other.movieId, movieId) || other.movieId == movieId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, movieId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlaylistItemMovieIdCopyWith<_$KodiPlaylistItemMovieId> get copyWith =>
      __$$KodiPlaylistItemMovieIdCopyWithImpl<_$KodiPlaylistItemMovieId>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String file) file,
    required TResult Function(
            String directory, KodiFilesMedia media, bool recursive)
        directoryMediaRecursive,
    required TResult Function(int movieId) movieId,
    required TResult Function(int episodeId) episodeId,
    required TResult Function(int musicVideoid) musicVideoid,
    required TResult Function(int artistId) artistId,
    required TResult Function(int albumId) albumId,
    required TResult Function(int songId) songId,
    required TResult Function(int genreId) genreId,
  }) {
    return movieId(this.movieId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String file)? file,
    TResult? Function(String directory, KodiFilesMedia media, bool recursive)?
        directoryMediaRecursive,
    TResult? Function(int movieId)? movieId,
    TResult? Function(int episodeId)? episodeId,
    TResult? Function(int musicVideoid)? musicVideoid,
    TResult? Function(int artistId)? artistId,
    TResult? Function(int albumId)? albumId,
    TResult? Function(int songId)? songId,
    TResult? Function(int genreId)? genreId,
  }) {
    return movieId?.call(this.movieId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String file)? file,
    TResult Function(String directory, KodiFilesMedia media, bool recursive)?
        directoryMediaRecursive,
    TResult Function(int movieId)? movieId,
    TResult Function(int episodeId)? episodeId,
    TResult Function(int musicVideoid)? musicVideoid,
    TResult Function(int artistId)? artistId,
    TResult Function(int albumId)? albumId,
    TResult Function(int songId)? songId,
    TResult Function(int genreId)? genreId,
    required TResult orElse(),
  }) {
    if (movieId != null) {
      return movieId(this.movieId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KodiPlaylistItemFile value) file,
    required TResult Function(KodiPlaylistItemDirectoryMediaRecursive value)
        directoryMediaRecursive,
    required TResult Function(KodiPlaylistItemMovieId value) movieId,
    required TResult Function(KodiPlaylistItemEpisodeId value) episodeId,
    required TResult Function(KodiPlaylistItemMusicVideoId value) musicVideoid,
    required TResult Function(KodiPlaylistItemArtistId value) artistId,
    required TResult Function(KodiPlaylistItemAlbumId value) albumId,
    required TResult Function(KodiPlaylistItemSongId value) songId,
    required TResult Function(KodiPlaylistItemGenreId value) genreId,
  }) {
    return movieId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KodiPlaylistItemFile value)? file,
    TResult? Function(KodiPlaylistItemDirectoryMediaRecursive value)?
        directoryMediaRecursive,
    TResult? Function(KodiPlaylistItemMovieId value)? movieId,
    TResult? Function(KodiPlaylistItemEpisodeId value)? episodeId,
    TResult? Function(KodiPlaylistItemMusicVideoId value)? musicVideoid,
    TResult? Function(KodiPlaylistItemArtistId value)? artistId,
    TResult? Function(KodiPlaylistItemAlbumId value)? albumId,
    TResult? Function(KodiPlaylistItemSongId value)? songId,
    TResult? Function(KodiPlaylistItemGenreId value)? genreId,
  }) {
    return movieId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KodiPlaylistItemFile value)? file,
    TResult Function(KodiPlaylistItemDirectoryMediaRecursive value)?
        directoryMediaRecursive,
    TResult Function(KodiPlaylistItemMovieId value)? movieId,
    TResult Function(KodiPlaylistItemEpisodeId value)? episodeId,
    TResult Function(KodiPlaylistItemMusicVideoId value)? musicVideoid,
    TResult Function(KodiPlaylistItemArtistId value)? artistId,
    TResult Function(KodiPlaylistItemAlbumId value)? albumId,
    TResult Function(KodiPlaylistItemSongId value)? songId,
    TResult Function(KodiPlaylistItemGenreId value)? genreId,
    required TResult orElse(),
  }) {
    if (movieId != null) {
      return movieId(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiPlaylistItemMovieIdToJson(
      this,
    );
  }
}

abstract class KodiPlaylistItemMovieId implements KodiPlaylistItem {
  const factory KodiPlaylistItemMovieId({required final int movieId}) =
      _$KodiPlaylistItemMovieId;

  factory KodiPlaylistItemMovieId.fromJson(Map<String, dynamic> json) =
      _$KodiPlaylistItemMovieId.fromJson;

  int get movieId;
  @JsonKey(ignore: true)
  _$$KodiPlaylistItemMovieIdCopyWith<_$KodiPlaylistItemMovieId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiPlaylistItemEpisodeIdCopyWith<$Res> {
  factory _$$KodiPlaylistItemEpisodeIdCopyWith(
          _$KodiPlaylistItemEpisodeId value,
          $Res Function(_$KodiPlaylistItemEpisodeId) then) =
      __$$KodiPlaylistItemEpisodeIdCopyWithImpl<$Res>;
  @useResult
  $Res call({int episodeId});
}

/// @nodoc
class __$$KodiPlaylistItemEpisodeIdCopyWithImpl<$Res>
    extends _$KodiPlaylistItemCopyWithImpl<$Res, _$KodiPlaylistItemEpisodeId>
    implements _$$KodiPlaylistItemEpisodeIdCopyWith<$Res> {
  __$$KodiPlaylistItemEpisodeIdCopyWithImpl(_$KodiPlaylistItemEpisodeId _value,
      $Res Function(_$KodiPlaylistItemEpisodeId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? episodeId = null,
  }) {
    return _then(_$KodiPlaylistItemEpisodeId(
      episodeId: null == episodeId
          ? _value.episodeId
          : episodeId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlaylistItemEpisodeId implements KodiPlaylistItemEpisodeId {
  const _$KodiPlaylistItemEpisodeId(
      {required this.episodeId, final String? $type})
      : $type = $type ?? 'episodeId';

  factory _$KodiPlaylistItemEpisodeId.fromJson(Map<String, dynamic> json) =>
      _$$KodiPlaylistItemEpisodeIdFromJson(json);

  @override
  final int episodeId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlaylistItem.episodeId(episodeId: $episodeId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlaylistItemEpisodeId &&
            (identical(other.episodeId, episodeId) ||
                other.episodeId == episodeId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, episodeId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlaylistItemEpisodeIdCopyWith<_$KodiPlaylistItemEpisodeId>
      get copyWith => __$$KodiPlaylistItemEpisodeIdCopyWithImpl<
          _$KodiPlaylistItemEpisodeId>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String file) file,
    required TResult Function(
            String directory, KodiFilesMedia media, bool recursive)
        directoryMediaRecursive,
    required TResult Function(int movieId) movieId,
    required TResult Function(int episodeId) episodeId,
    required TResult Function(int musicVideoid) musicVideoid,
    required TResult Function(int artistId) artistId,
    required TResult Function(int albumId) albumId,
    required TResult Function(int songId) songId,
    required TResult Function(int genreId) genreId,
  }) {
    return episodeId(this.episodeId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String file)? file,
    TResult? Function(String directory, KodiFilesMedia media, bool recursive)?
        directoryMediaRecursive,
    TResult? Function(int movieId)? movieId,
    TResult? Function(int episodeId)? episodeId,
    TResult? Function(int musicVideoid)? musicVideoid,
    TResult? Function(int artistId)? artistId,
    TResult? Function(int albumId)? albumId,
    TResult? Function(int songId)? songId,
    TResult? Function(int genreId)? genreId,
  }) {
    return episodeId?.call(this.episodeId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String file)? file,
    TResult Function(String directory, KodiFilesMedia media, bool recursive)?
        directoryMediaRecursive,
    TResult Function(int movieId)? movieId,
    TResult Function(int episodeId)? episodeId,
    TResult Function(int musicVideoid)? musicVideoid,
    TResult Function(int artistId)? artistId,
    TResult Function(int albumId)? albumId,
    TResult Function(int songId)? songId,
    TResult Function(int genreId)? genreId,
    required TResult orElse(),
  }) {
    if (episodeId != null) {
      return episodeId(this.episodeId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KodiPlaylistItemFile value) file,
    required TResult Function(KodiPlaylistItemDirectoryMediaRecursive value)
        directoryMediaRecursive,
    required TResult Function(KodiPlaylistItemMovieId value) movieId,
    required TResult Function(KodiPlaylistItemEpisodeId value) episodeId,
    required TResult Function(KodiPlaylistItemMusicVideoId value) musicVideoid,
    required TResult Function(KodiPlaylistItemArtistId value) artistId,
    required TResult Function(KodiPlaylistItemAlbumId value) albumId,
    required TResult Function(KodiPlaylistItemSongId value) songId,
    required TResult Function(KodiPlaylistItemGenreId value) genreId,
  }) {
    return episodeId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KodiPlaylistItemFile value)? file,
    TResult? Function(KodiPlaylistItemDirectoryMediaRecursive value)?
        directoryMediaRecursive,
    TResult? Function(KodiPlaylistItemMovieId value)? movieId,
    TResult? Function(KodiPlaylistItemEpisodeId value)? episodeId,
    TResult? Function(KodiPlaylistItemMusicVideoId value)? musicVideoid,
    TResult? Function(KodiPlaylistItemArtistId value)? artistId,
    TResult? Function(KodiPlaylistItemAlbumId value)? albumId,
    TResult? Function(KodiPlaylistItemSongId value)? songId,
    TResult? Function(KodiPlaylistItemGenreId value)? genreId,
  }) {
    return episodeId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KodiPlaylistItemFile value)? file,
    TResult Function(KodiPlaylistItemDirectoryMediaRecursive value)?
        directoryMediaRecursive,
    TResult Function(KodiPlaylistItemMovieId value)? movieId,
    TResult Function(KodiPlaylistItemEpisodeId value)? episodeId,
    TResult Function(KodiPlaylistItemMusicVideoId value)? musicVideoid,
    TResult Function(KodiPlaylistItemArtistId value)? artistId,
    TResult Function(KodiPlaylistItemAlbumId value)? albumId,
    TResult Function(KodiPlaylistItemSongId value)? songId,
    TResult Function(KodiPlaylistItemGenreId value)? genreId,
    required TResult orElse(),
  }) {
    if (episodeId != null) {
      return episodeId(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiPlaylistItemEpisodeIdToJson(
      this,
    );
  }
}

abstract class KodiPlaylistItemEpisodeId implements KodiPlaylistItem {
  const factory KodiPlaylistItemEpisodeId({required final int episodeId}) =
      _$KodiPlaylistItemEpisodeId;

  factory KodiPlaylistItemEpisodeId.fromJson(Map<String, dynamic> json) =
      _$KodiPlaylistItemEpisodeId.fromJson;

  int get episodeId;
  @JsonKey(ignore: true)
  _$$KodiPlaylistItemEpisodeIdCopyWith<_$KodiPlaylistItemEpisodeId>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiPlaylistItemMusicVideoIdCopyWith<$Res> {
  factory _$$KodiPlaylistItemMusicVideoIdCopyWith(
          _$KodiPlaylistItemMusicVideoId value,
          $Res Function(_$KodiPlaylistItemMusicVideoId) then) =
      __$$KodiPlaylistItemMusicVideoIdCopyWithImpl<$Res>;
  @useResult
  $Res call({int musicVideoid});
}

/// @nodoc
class __$$KodiPlaylistItemMusicVideoIdCopyWithImpl<$Res>
    extends _$KodiPlaylistItemCopyWithImpl<$Res, _$KodiPlaylistItemMusicVideoId>
    implements _$$KodiPlaylistItemMusicVideoIdCopyWith<$Res> {
  __$$KodiPlaylistItemMusicVideoIdCopyWithImpl(
      _$KodiPlaylistItemMusicVideoId _value,
      $Res Function(_$KodiPlaylistItemMusicVideoId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? musicVideoid = null,
  }) {
    return _then(_$KodiPlaylistItemMusicVideoId(
      musicVideoid: null == musicVideoid
          ? _value.musicVideoid
          : musicVideoid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlaylistItemMusicVideoId implements KodiPlaylistItemMusicVideoId {
  const _$KodiPlaylistItemMusicVideoId(
      {required this.musicVideoid, final String? $type})
      : $type = $type ?? 'musicVideoid';

  factory _$KodiPlaylistItemMusicVideoId.fromJson(Map<String, dynamic> json) =>
      _$$KodiPlaylistItemMusicVideoIdFromJson(json);

  @override
  final int musicVideoid;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlaylistItem.musicVideoid(musicVideoid: $musicVideoid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlaylistItemMusicVideoId &&
            (identical(other.musicVideoid, musicVideoid) ||
                other.musicVideoid == musicVideoid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, musicVideoid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlaylistItemMusicVideoIdCopyWith<_$KodiPlaylistItemMusicVideoId>
      get copyWith => __$$KodiPlaylistItemMusicVideoIdCopyWithImpl<
          _$KodiPlaylistItemMusicVideoId>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String file) file,
    required TResult Function(
            String directory, KodiFilesMedia media, bool recursive)
        directoryMediaRecursive,
    required TResult Function(int movieId) movieId,
    required TResult Function(int episodeId) episodeId,
    required TResult Function(int musicVideoid) musicVideoid,
    required TResult Function(int artistId) artistId,
    required TResult Function(int albumId) albumId,
    required TResult Function(int songId) songId,
    required TResult Function(int genreId) genreId,
  }) {
    return musicVideoid(this.musicVideoid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String file)? file,
    TResult? Function(String directory, KodiFilesMedia media, bool recursive)?
        directoryMediaRecursive,
    TResult? Function(int movieId)? movieId,
    TResult? Function(int episodeId)? episodeId,
    TResult? Function(int musicVideoid)? musicVideoid,
    TResult? Function(int artistId)? artistId,
    TResult? Function(int albumId)? albumId,
    TResult? Function(int songId)? songId,
    TResult? Function(int genreId)? genreId,
  }) {
    return musicVideoid?.call(this.musicVideoid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String file)? file,
    TResult Function(String directory, KodiFilesMedia media, bool recursive)?
        directoryMediaRecursive,
    TResult Function(int movieId)? movieId,
    TResult Function(int episodeId)? episodeId,
    TResult Function(int musicVideoid)? musicVideoid,
    TResult Function(int artistId)? artistId,
    TResult Function(int albumId)? albumId,
    TResult Function(int songId)? songId,
    TResult Function(int genreId)? genreId,
    required TResult orElse(),
  }) {
    if (musicVideoid != null) {
      return musicVideoid(this.musicVideoid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KodiPlaylistItemFile value) file,
    required TResult Function(KodiPlaylistItemDirectoryMediaRecursive value)
        directoryMediaRecursive,
    required TResult Function(KodiPlaylistItemMovieId value) movieId,
    required TResult Function(KodiPlaylistItemEpisodeId value) episodeId,
    required TResult Function(KodiPlaylistItemMusicVideoId value) musicVideoid,
    required TResult Function(KodiPlaylistItemArtistId value) artistId,
    required TResult Function(KodiPlaylistItemAlbumId value) albumId,
    required TResult Function(KodiPlaylistItemSongId value) songId,
    required TResult Function(KodiPlaylistItemGenreId value) genreId,
  }) {
    return musicVideoid(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KodiPlaylistItemFile value)? file,
    TResult? Function(KodiPlaylistItemDirectoryMediaRecursive value)?
        directoryMediaRecursive,
    TResult? Function(KodiPlaylistItemMovieId value)? movieId,
    TResult? Function(KodiPlaylistItemEpisodeId value)? episodeId,
    TResult? Function(KodiPlaylistItemMusicVideoId value)? musicVideoid,
    TResult? Function(KodiPlaylistItemArtistId value)? artistId,
    TResult? Function(KodiPlaylistItemAlbumId value)? albumId,
    TResult? Function(KodiPlaylistItemSongId value)? songId,
    TResult? Function(KodiPlaylistItemGenreId value)? genreId,
  }) {
    return musicVideoid?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KodiPlaylistItemFile value)? file,
    TResult Function(KodiPlaylistItemDirectoryMediaRecursive value)?
        directoryMediaRecursive,
    TResult Function(KodiPlaylistItemMovieId value)? movieId,
    TResult Function(KodiPlaylistItemEpisodeId value)? episodeId,
    TResult Function(KodiPlaylistItemMusicVideoId value)? musicVideoid,
    TResult Function(KodiPlaylistItemArtistId value)? artistId,
    TResult Function(KodiPlaylistItemAlbumId value)? albumId,
    TResult Function(KodiPlaylistItemSongId value)? songId,
    TResult Function(KodiPlaylistItemGenreId value)? genreId,
    required TResult orElse(),
  }) {
    if (musicVideoid != null) {
      return musicVideoid(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiPlaylistItemMusicVideoIdToJson(
      this,
    );
  }
}

abstract class KodiPlaylistItemMusicVideoId implements KodiPlaylistItem {
  const factory KodiPlaylistItemMusicVideoId(
      {required final int musicVideoid}) = _$KodiPlaylistItemMusicVideoId;

  factory KodiPlaylistItemMusicVideoId.fromJson(Map<String, dynamic> json) =
      _$KodiPlaylistItemMusicVideoId.fromJson;

  int get musicVideoid;
  @JsonKey(ignore: true)
  _$$KodiPlaylistItemMusicVideoIdCopyWith<_$KodiPlaylistItemMusicVideoId>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiPlaylistItemArtistIdCopyWith<$Res> {
  factory _$$KodiPlaylistItemArtistIdCopyWith(_$KodiPlaylistItemArtistId value,
          $Res Function(_$KodiPlaylistItemArtistId) then) =
      __$$KodiPlaylistItemArtistIdCopyWithImpl<$Res>;
  @useResult
  $Res call({int artistId});
}

/// @nodoc
class __$$KodiPlaylistItemArtistIdCopyWithImpl<$Res>
    extends _$KodiPlaylistItemCopyWithImpl<$Res, _$KodiPlaylistItemArtistId>
    implements _$$KodiPlaylistItemArtistIdCopyWith<$Res> {
  __$$KodiPlaylistItemArtistIdCopyWithImpl(_$KodiPlaylistItemArtistId _value,
      $Res Function(_$KodiPlaylistItemArtistId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artistId = null,
  }) {
    return _then(_$KodiPlaylistItemArtistId(
      artistId: null == artistId
          ? _value.artistId
          : artistId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlaylistItemArtistId implements KodiPlaylistItemArtistId {
  const _$KodiPlaylistItemArtistId(
      {required this.artistId, final String? $type})
      : $type = $type ?? 'artistId';

  factory _$KodiPlaylistItemArtistId.fromJson(Map<String, dynamic> json) =>
      _$$KodiPlaylistItemArtistIdFromJson(json);

  @override
  final int artistId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlaylistItem.artistId(artistId: $artistId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlaylistItemArtistId &&
            (identical(other.artistId, artistId) ||
                other.artistId == artistId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, artistId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlaylistItemArtistIdCopyWith<_$KodiPlaylistItemArtistId>
      get copyWith =>
          __$$KodiPlaylistItemArtistIdCopyWithImpl<_$KodiPlaylistItemArtistId>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String file) file,
    required TResult Function(
            String directory, KodiFilesMedia media, bool recursive)
        directoryMediaRecursive,
    required TResult Function(int movieId) movieId,
    required TResult Function(int episodeId) episodeId,
    required TResult Function(int musicVideoid) musicVideoid,
    required TResult Function(int artistId) artistId,
    required TResult Function(int albumId) albumId,
    required TResult Function(int songId) songId,
    required TResult Function(int genreId) genreId,
  }) {
    return artistId(this.artistId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String file)? file,
    TResult? Function(String directory, KodiFilesMedia media, bool recursive)?
        directoryMediaRecursive,
    TResult? Function(int movieId)? movieId,
    TResult? Function(int episodeId)? episodeId,
    TResult? Function(int musicVideoid)? musicVideoid,
    TResult? Function(int artistId)? artistId,
    TResult? Function(int albumId)? albumId,
    TResult? Function(int songId)? songId,
    TResult? Function(int genreId)? genreId,
  }) {
    return artistId?.call(this.artistId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String file)? file,
    TResult Function(String directory, KodiFilesMedia media, bool recursive)?
        directoryMediaRecursive,
    TResult Function(int movieId)? movieId,
    TResult Function(int episodeId)? episodeId,
    TResult Function(int musicVideoid)? musicVideoid,
    TResult Function(int artistId)? artistId,
    TResult Function(int albumId)? albumId,
    TResult Function(int songId)? songId,
    TResult Function(int genreId)? genreId,
    required TResult orElse(),
  }) {
    if (artistId != null) {
      return artistId(this.artistId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KodiPlaylistItemFile value) file,
    required TResult Function(KodiPlaylistItemDirectoryMediaRecursive value)
        directoryMediaRecursive,
    required TResult Function(KodiPlaylistItemMovieId value) movieId,
    required TResult Function(KodiPlaylistItemEpisodeId value) episodeId,
    required TResult Function(KodiPlaylistItemMusicVideoId value) musicVideoid,
    required TResult Function(KodiPlaylistItemArtistId value) artistId,
    required TResult Function(KodiPlaylistItemAlbumId value) albumId,
    required TResult Function(KodiPlaylistItemSongId value) songId,
    required TResult Function(KodiPlaylistItemGenreId value) genreId,
  }) {
    return artistId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KodiPlaylistItemFile value)? file,
    TResult? Function(KodiPlaylistItemDirectoryMediaRecursive value)?
        directoryMediaRecursive,
    TResult? Function(KodiPlaylistItemMovieId value)? movieId,
    TResult? Function(KodiPlaylistItemEpisodeId value)? episodeId,
    TResult? Function(KodiPlaylistItemMusicVideoId value)? musicVideoid,
    TResult? Function(KodiPlaylistItemArtistId value)? artistId,
    TResult? Function(KodiPlaylistItemAlbumId value)? albumId,
    TResult? Function(KodiPlaylistItemSongId value)? songId,
    TResult? Function(KodiPlaylistItemGenreId value)? genreId,
  }) {
    return artistId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KodiPlaylistItemFile value)? file,
    TResult Function(KodiPlaylistItemDirectoryMediaRecursive value)?
        directoryMediaRecursive,
    TResult Function(KodiPlaylistItemMovieId value)? movieId,
    TResult Function(KodiPlaylistItemEpisodeId value)? episodeId,
    TResult Function(KodiPlaylistItemMusicVideoId value)? musicVideoid,
    TResult Function(KodiPlaylistItemArtistId value)? artistId,
    TResult Function(KodiPlaylistItemAlbumId value)? albumId,
    TResult Function(KodiPlaylistItemSongId value)? songId,
    TResult Function(KodiPlaylistItemGenreId value)? genreId,
    required TResult orElse(),
  }) {
    if (artistId != null) {
      return artistId(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiPlaylistItemArtistIdToJson(
      this,
    );
  }
}

abstract class KodiPlaylistItemArtistId implements KodiPlaylistItem {
  const factory KodiPlaylistItemArtistId({required final int artistId}) =
      _$KodiPlaylistItemArtistId;

  factory KodiPlaylistItemArtistId.fromJson(Map<String, dynamic> json) =
      _$KodiPlaylistItemArtistId.fromJson;

  int get artistId;
  @JsonKey(ignore: true)
  _$$KodiPlaylistItemArtistIdCopyWith<_$KodiPlaylistItemArtistId>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiPlaylistItemAlbumIdCopyWith<$Res> {
  factory _$$KodiPlaylistItemAlbumIdCopyWith(_$KodiPlaylistItemAlbumId value,
          $Res Function(_$KodiPlaylistItemAlbumId) then) =
      __$$KodiPlaylistItemAlbumIdCopyWithImpl<$Res>;
  @useResult
  $Res call({int albumId});
}

/// @nodoc
class __$$KodiPlaylistItemAlbumIdCopyWithImpl<$Res>
    extends _$KodiPlaylistItemCopyWithImpl<$Res, _$KodiPlaylistItemAlbumId>
    implements _$$KodiPlaylistItemAlbumIdCopyWith<$Res> {
  __$$KodiPlaylistItemAlbumIdCopyWithImpl(_$KodiPlaylistItemAlbumId _value,
      $Res Function(_$KodiPlaylistItemAlbumId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albumId = null,
  }) {
    return _then(_$KodiPlaylistItemAlbumId(
      albumId: null == albumId
          ? _value.albumId
          : albumId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlaylistItemAlbumId implements KodiPlaylistItemAlbumId {
  const _$KodiPlaylistItemAlbumId({required this.albumId, final String? $type})
      : $type = $type ?? 'albumId';

  factory _$KodiPlaylistItemAlbumId.fromJson(Map<String, dynamic> json) =>
      _$$KodiPlaylistItemAlbumIdFromJson(json);

  @override
  final int albumId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlaylistItem.albumId(albumId: $albumId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlaylistItemAlbumId &&
            (identical(other.albumId, albumId) || other.albumId == albumId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, albumId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlaylistItemAlbumIdCopyWith<_$KodiPlaylistItemAlbumId> get copyWith =>
      __$$KodiPlaylistItemAlbumIdCopyWithImpl<_$KodiPlaylistItemAlbumId>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String file) file,
    required TResult Function(
            String directory, KodiFilesMedia media, bool recursive)
        directoryMediaRecursive,
    required TResult Function(int movieId) movieId,
    required TResult Function(int episodeId) episodeId,
    required TResult Function(int musicVideoid) musicVideoid,
    required TResult Function(int artistId) artistId,
    required TResult Function(int albumId) albumId,
    required TResult Function(int songId) songId,
    required TResult Function(int genreId) genreId,
  }) {
    return albumId(this.albumId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String file)? file,
    TResult? Function(String directory, KodiFilesMedia media, bool recursive)?
        directoryMediaRecursive,
    TResult? Function(int movieId)? movieId,
    TResult? Function(int episodeId)? episodeId,
    TResult? Function(int musicVideoid)? musicVideoid,
    TResult? Function(int artistId)? artistId,
    TResult? Function(int albumId)? albumId,
    TResult? Function(int songId)? songId,
    TResult? Function(int genreId)? genreId,
  }) {
    return albumId?.call(this.albumId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String file)? file,
    TResult Function(String directory, KodiFilesMedia media, bool recursive)?
        directoryMediaRecursive,
    TResult Function(int movieId)? movieId,
    TResult Function(int episodeId)? episodeId,
    TResult Function(int musicVideoid)? musicVideoid,
    TResult Function(int artistId)? artistId,
    TResult Function(int albumId)? albumId,
    TResult Function(int songId)? songId,
    TResult Function(int genreId)? genreId,
    required TResult orElse(),
  }) {
    if (albumId != null) {
      return albumId(this.albumId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KodiPlaylistItemFile value) file,
    required TResult Function(KodiPlaylistItemDirectoryMediaRecursive value)
        directoryMediaRecursive,
    required TResult Function(KodiPlaylistItemMovieId value) movieId,
    required TResult Function(KodiPlaylistItemEpisodeId value) episodeId,
    required TResult Function(KodiPlaylistItemMusicVideoId value) musicVideoid,
    required TResult Function(KodiPlaylistItemArtistId value) artistId,
    required TResult Function(KodiPlaylistItemAlbumId value) albumId,
    required TResult Function(KodiPlaylistItemSongId value) songId,
    required TResult Function(KodiPlaylistItemGenreId value) genreId,
  }) {
    return albumId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KodiPlaylistItemFile value)? file,
    TResult? Function(KodiPlaylistItemDirectoryMediaRecursive value)?
        directoryMediaRecursive,
    TResult? Function(KodiPlaylistItemMovieId value)? movieId,
    TResult? Function(KodiPlaylistItemEpisodeId value)? episodeId,
    TResult? Function(KodiPlaylistItemMusicVideoId value)? musicVideoid,
    TResult? Function(KodiPlaylistItemArtistId value)? artistId,
    TResult? Function(KodiPlaylistItemAlbumId value)? albumId,
    TResult? Function(KodiPlaylistItemSongId value)? songId,
    TResult? Function(KodiPlaylistItemGenreId value)? genreId,
  }) {
    return albumId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KodiPlaylistItemFile value)? file,
    TResult Function(KodiPlaylistItemDirectoryMediaRecursive value)?
        directoryMediaRecursive,
    TResult Function(KodiPlaylistItemMovieId value)? movieId,
    TResult Function(KodiPlaylistItemEpisodeId value)? episodeId,
    TResult Function(KodiPlaylistItemMusicVideoId value)? musicVideoid,
    TResult Function(KodiPlaylistItemArtistId value)? artistId,
    TResult Function(KodiPlaylistItemAlbumId value)? albumId,
    TResult Function(KodiPlaylistItemSongId value)? songId,
    TResult Function(KodiPlaylistItemGenreId value)? genreId,
    required TResult orElse(),
  }) {
    if (albumId != null) {
      return albumId(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiPlaylistItemAlbumIdToJson(
      this,
    );
  }
}

abstract class KodiPlaylistItemAlbumId implements KodiPlaylistItem {
  const factory KodiPlaylistItemAlbumId({required final int albumId}) =
      _$KodiPlaylistItemAlbumId;

  factory KodiPlaylistItemAlbumId.fromJson(Map<String, dynamic> json) =
      _$KodiPlaylistItemAlbumId.fromJson;

  int get albumId;
  @JsonKey(ignore: true)
  _$$KodiPlaylistItemAlbumIdCopyWith<_$KodiPlaylistItemAlbumId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiPlaylistItemSongIdCopyWith<$Res> {
  factory _$$KodiPlaylistItemSongIdCopyWith(_$KodiPlaylistItemSongId value,
          $Res Function(_$KodiPlaylistItemSongId) then) =
      __$$KodiPlaylistItemSongIdCopyWithImpl<$Res>;
  @useResult
  $Res call({int songId});
}

/// @nodoc
class __$$KodiPlaylistItemSongIdCopyWithImpl<$Res>
    extends _$KodiPlaylistItemCopyWithImpl<$Res, _$KodiPlaylistItemSongId>
    implements _$$KodiPlaylistItemSongIdCopyWith<$Res> {
  __$$KodiPlaylistItemSongIdCopyWithImpl(_$KodiPlaylistItemSongId _value,
      $Res Function(_$KodiPlaylistItemSongId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? songId = null,
  }) {
    return _then(_$KodiPlaylistItemSongId(
      songId: null == songId
          ? _value.songId
          : songId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlaylistItemSongId implements KodiPlaylistItemSongId {
  const _$KodiPlaylistItemSongId({required this.songId, final String? $type})
      : $type = $type ?? 'songId';

  factory _$KodiPlaylistItemSongId.fromJson(Map<String, dynamic> json) =>
      _$$KodiPlaylistItemSongIdFromJson(json);

  @override
  final int songId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlaylistItem.songId(songId: $songId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlaylistItemSongId &&
            (identical(other.songId, songId) || other.songId == songId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, songId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlaylistItemSongIdCopyWith<_$KodiPlaylistItemSongId> get copyWith =>
      __$$KodiPlaylistItemSongIdCopyWithImpl<_$KodiPlaylistItemSongId>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String file) file,
    required TResult Function(
            String directory, KodiFilesMedia media, bool recursive)
        directoryMediaRecursive,
    required TResult Function(int movieId) movieId,
    required TResult Function(int episodeId) episodeId,
    required TResult Function(int musicVideoid) musicVideoid,
    required TResult Function(int artistId) artistId,
    required TResult Function(int albumId) albumId,
    required TResult Function(int songId) songId,
    required TResult Function(int genreId) genreId,
  }) {
    return songId(this.songId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String file)? file,
    TResult? Function(String directory, KodiFilesMedia media, bool recursive)?
        directoryMediaRecursive,
    TResult? Function(int movieId)? movieId,
    TResult? Function(int episodeId)? episodeId,
    TResult? Function(int musicVideoid)? musicVideoid,
    TResult? Function(int artistId)? artistId,
    TResult? Function(int albumId)? albumId,
    TResult? Function(int songId)? songId,
    TResult? Function(int genreId)? genreId,
  }) {
    return songId?.call(this.songId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String file)? file,
    TResult Function(String directory, KodiFilesMedia media, bool recursive)?
        directoryMediaRecursive,
    TResult Function(int movieId)? movieId,
    TResult Function(int episodeId)? episodeId,
    TResult Function(int musicVideoid)? musicVideoid,
    TResult Function(int artistId)? artistId,
    TResult Function(int albumId)? albumId,
    TResult Function(int songId)? songId,
    TResult Function(int genreId)? genreId,
    required TResult orElse(),
  }) {
    if (songId != null) {
      return songId(this.songId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KodiPlaylistItemFile value) file,
    required TResult Function(KodiPlaylistItemDirectoryMediaRecursive value)
        directoryMediaRecursive,
    required TResult Function(KodiPlaylistItemMovieId value) movieId,
    required TResult Function(KodiPlaylistItemEpisodeId value) episodeId,
    required TResult Function(KodiPlaylistItemMusicVideoId value) musicVideoid,
    required TResult Function(KodiPlaylistItemArtistId value) artistId,
    required TResult Function(KodiPlaylistItemAlbumId value) albumId,
    required TResult Function(KodiPlaylistItemSongId value) songId,
    required TResult Function(KodiPlaylistItemGenreId value) genreId,
  }) {
    return songId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KodiPlaylistItemFile value)? file,
    TResult? Function(KodiPlaylistItemDirectoryMediaRecursive value)?
        directoryMediaRecursive,
    TResult? Function(KodiPlaylistItemMovieId value)? movieId,
    TResult? Function(KodiPlaylistItemEpisodeId value)? episodeId,
    TResult? Function(KodiPlaylistItemMusicVideoId value)? musicVideoid,
    TResult? Function(KodiPlaylistItemArtistId value)? artistId,
    TResult? Function(KodiPlaylistItemAlbumId value)? albumId,
    TResult? Function(KodiPlaylistItemSongId value)? songId,
    TResult? Function(KodiPlaylistItemGenreId value)? genreId,
  }) {
    return songId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KodiPlaylistItemFile value)? file,
    TResult Function(KodiPlaylistItemDirectoryMediaRecursive value)?
        directoryMediaRecursive,
    TResult Function(KodiPlaylistItemMovieId value)? movieId,
    TResult Function(KodiPlaylistItemEpisodeId value)? episodeId,
    TResult Function(KodiPlaylistItemMusicVideoId value)? musicVideoid,
    TResult Function(KodiPlaylistItemArtistId value)? artistId,
    TResult Function(KodiPlaylistItemAlbumId value)? albumId,
    TResult Function(KodiPlaylistItemSongId value)? songId,
    TResult Function(KodiPlaylistItemGenreId value)? genreId,
    required TResult orElse(),
  }) {
    if (songId != null) {
      return songId(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiPlaylistItemSongIdToJson(
      this,
    );
  }
}

abstract class KodiPlaylistItemSongId implements KodiPlaylistItem {
  const factory KodiPlaylistItemSongId({required final int songId}) =
      _$KodiPlaylistItemSongId;

  factory KodiPlaylistItemSongId.fromJson(Map<String, dynamic> json) =
      _$KodiPlaylistItemSongId.fromJson;

  int get songId;
  @JsonKey(ignore: true)
  _$$KodiPlaylistItemSongIdCopyWith<_$KodiPlaylistItemSongId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiPlaylistItemGenreIdCopyWith<$Res> {
  factory _$$KodiPlaylistItemGenreIdCopyWith(_$KodiPlaylistItemGenreId value,
          $Res Function(_$KodiPlaylistItemGenreId) then) =
      __$$KodiPlaylistItemGenreIdCopyWithImpl<$Res>;
  @useResult
  $Res call({int genreId});
}

/// @nodoc
class __$$KodiPlaylistItemGenreIdCopyWithImpl<$Res>
    extends _$KodiPlaylistItemCopyWithImpl<$Res, _$KodiPlaylistItemGenreId>
    implements _$$KodiPlaylistItemGenreIdCopyWith<$Res> {
  __$$KodiPlaylistItemGenreIdCopyWithImpl(_$KodiPlaylistItemGenreId _value,
      $Res Function(_$KodiPlaylistItemGenreId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genreId = null,
  }) {
    return _then(_$KodiPlaylistItemGenreId(
      genreId: null == genreId
          ? _value.genreId
          : genreId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlaylistItemGenreId implements KodiPlaylistItemGenreId {
  const _$KodiPlaylistItemGenreId({required this.genreId, final String? $type})
      : $type = $type ?? 'genreId';

  factory _$KodiPlaylistItemGenreId.fromJson(Map<String, dynamic> json) =>
      _$$KodiPlaylistItemGenreIdFromJson(json);

  @override
  final int genreId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlaylistItem.genreId(genreId: $genreId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlaylistItemGenreId &&
            (identical(other.genreId, genreId) || other.genreId == genreId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, genreId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlaylistItemGenreIdCopyWith<_$KodiPlaylistItemGenreId> get copyWith =>
      __$$KodiPlaylistItemGenreIdCopyWithImpl<_$KodiPlaylistItemGenreId>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String file) file,
    required TResult Function(
            String directory, KodiFilesMedia media, bool recursive)
        directoryMediaRecursive,
    required TResult Function(int movieId) movieId,
    required TResult Function(int episodeId) episodeId,
    required TResult Function(int musicVideoid) musicVideoid,
    required TResult Function(int artistId) artistId,
    required TResult Function(int albumId) albumId,
    required TResult Function(int songId) songId,
    required TResult Function(int genreId) genreId,
  }) {
    return genreId(this.genreId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String file)? file,
    TResult? Function(String directory, KodiFilesMedia media, bool recursive)?
        directoryMediaRecursive,
    TResult? Function(int movieId)? movieId,
    TResult? Function(int episodeId)? episodeId,
    TResult? Function(int musicVideoid)? musicVideoid,
    TResult? Function(int artistId)? artistId,
    TResult? Function(int albumId)? albumId,
    TResult? Function(int songId)? songId,
    TResult? Function(int genreId)? genreId,
  }) {
    return genreId?.call(this.genreId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String file)? file,
    TResult Function(String directory, KodiFilesMedia media, bool recursive)?
        directoryMediaRecursive,
    TResult Function(int movieId)? movieId,
    TResult Function(int episodeId)? episodeId,
    TResult Function(int musicVideoid)? musicVideoid,
    TResult Function(int artistId)? artistId,
    TResult Function(int albumId)? albumId,
    TResult Function(int songId)? songId,
    TResult Function(int genreId)? genreId,
    required TResult orElse(),
  }) {
    if (genreId != null) {
      return genreId(this.genreId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KodiPlaylistItemFile value) file,
    required TResult Function(KodiPlaylistItemDirectoryMediaRecursive value)
        directoryMediaRecursive,
    required TResult Function(KodiPlaylistItemMovieId value) movieId,
    required TResult Function(KodiPlaylistItemEpisodeId value) episodeId,
    required TResult Function(KodiPlaylistItemMusicVideoId value) musicVideoid,
    required TResult Function(KodiPlaylistItemArtistId value) artistId,
    required TResult Function(KodiPlaylistItemAlbumId value) albumId,
    required TResult Function(KodiPlaylistItemSongId value) songId,
    required TResult Function(KodiPlaylistItemGenreId value) genreId,
  }) {
    return genreId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KodiPlaylistItemFile value)? file,
    TResult? Function(KodiPlaylistItemDirectoryMediaRecursive value)?
        directoryMediaRecursive,
    TResult? Function(KodiPlaylistItemMovieId value)? movieId,
    TResult? Function(KodiPlaylistItemEpisodeId value)? episodeId,
    TResult? Function(KodiPlaylistItemMusicVideoId value)? musicVideoid,
    TResult? Function(KodiPlaylistItemArtistId value)? artistId,
    TResult? Function(KodiPlaylistItemAlbumId value)? albumId,
    TResult? Function(KodiPlaylistItemSongId value)? songId,
    TResult? Function(KodiPlaylistItemGenreId value)? genreId,
  }) {
    return genreId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KodiPlaylistItemFile value)? file,
    TResult Function(KodiPlaylistItemDirectoryMediaRecursive value)?
        directoryMediaRecursive,
    TResult Function(KodiPlaylistItemMovieId value)? movieId,
    TResult Function(KodiPlaylistItemEpisodeId value)? episodeId,
    TResult Function(KodiPlaylistItemMusicVideoId value)? musicVideoid,
    TResult Function(KodiPlaylistItemArtistId value)? artistId,
    TResult Function(KodiPlaylistItemAlbumId value)? albumId,
    TResult Function(KodiPlaylistItemSongId value)? songId,
    TResult Function(KodiPlaylistItemGenreId value)? genreId,
    required TResult orElse(),
  }) {
    if (genreId != null) {
      return genreId(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiPlaylistItemGenreIdToJson(
      this,
    );
  }
}

abstract class KodiPlaylistItemGenreId implements KodiPlaylistItem {
  const factory KodiPlaylistItemGenreId({required final int genreId}) =
      _$KodiPlaylistItemGenreId;

  factory KodiPlaylistItemGenreId.fromJson(Map<String, dynamic> json) =
      _$KodiPlaylistItemGenreId.fromJson;

  int get genreId;
  @JsonKey(ignore: true)
  _$$KodiPlaylistItemGenreIdCopyWith<_$KodiPlaylistItemGenreId> get copyWith =>
      throw _privateConstructorUsedError;
}
