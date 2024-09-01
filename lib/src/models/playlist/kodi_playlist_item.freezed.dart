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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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

  /// Serializes this KodiPlaylistItem to a JSON map.
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

  /// Create a copy of KodiPlaylistItem
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$KodiPlaylistItemFileImplCopyWith<$Res> {
  factory _$$KodiPlaylistItemFileImplCopyWith(_$KodiPlaylistItemFileImpl value,
          $Res Function(_$KodiPlaylistItemFileImpl) then) =
      __$$KodiPlaylistItemFileImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String file});
}

/// @nodoc
class __$$KodiPlaylistItemFileImplCopyWithImpl<$Res>
    extends _$KodiPlaylistItemCopyWithImpl<$Res, _$KodiPlaylistItemFileImpl>
    implements _$$KodiPlaylistItemFileImplCopyWith<$Res> {
  __$$KodiPlaylistItemFileImplCopyWithImpl(_$KodiPlaylistItemFileImpl _value,
      $Res Function(_$KodiPlaylistItemFileImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlaylistItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = null,
  }) {
    return _then(_$KodiPlaylistItemFileImpl(
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlaylistItemFileImpl implements KodiPlaylistItemFile {
  const _$KodiPlaylistItemFileImpl({required this.file, final String? $type})
      : $type = $type ?? 'file';

  factory _$KodiPlaylistItemFileImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiPlaylistItemFileImplFromJson(json);

  @override
  final String file;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlaylistItem.file(file: $file)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlaylistItemFileImpl &&
            (identical(other.file, file) || other.file == file));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, file);

  /// Create a copy of KodiPlaylistItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlaylistItemFileImplCopyWith<_$KodiPlaylistItemFileImpl>
      get copyWith =>
          __$$KodiPlaylistItemFileImplCopyWithImpl<_$KodiPlaylistItemFileImpl>(
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
    return _$$KodiPlaylistItemFileImplToJson(
      this,
    );
  }
}

abstract class KodiPlaylistItemFile implements KodiPlaylistItem {
  const factory KodiPlaylistItemFile({required final String file}) =
      _$KodiPlaylistItemFileImpl;

  factory KodiPlaylistItemFile.fromJson(Map<String, dynamic> json) =
      _$KodiPlaylistItemFileImpl.fromJson;

  String get file;

  /// Create a copy of KodiPlaylistItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlaylistItemFileImplCopyWith<_$KodiPlaylistItemFileImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiPlaylistItemDirectoryMediaRecursiveImplCopyWith<$Res> {
  factory _$$KodiPlaylistItemDirectoryMediaRecursiveImplCopyWith(
          _$KodiPlaylistItemDirectoryMediaRecursiveImpl value,
          $Res Function(_$KodiPlaylistItemDirectoryMediaRecursiveImpl) then) =
      __$$KodiPlaylistItemDirectoryMediaRecursiveImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String directory, KodiFilesMedia media, bool recursive});
}

/// @nodoc
class __$$KodiPlaylistItemDirectoryMediaRecursiveImplCopyWithImpl<$Res>
    extends _$KodiPlaylistItemCopyWithImpl<$Res,
        _$KodiPlaylistItemDirectoryMediaRecursiveImpl>
    implements _$$KodiPlaylistItemDirectoryMediaRecursiveImplCopyWith<$Res> {
  __$$KodiPlaylistItemDirectoryMediaRecursiveImplCopyWithImpl(
      _$KodiPlaylistItemDirectoryMediaRecursiveImpl _value,
      $Res Function(_$KodiPlaylistItemDirectoryMediaRecursiveImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlaylistItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? directory = null,
    Object? media = null,
    Object? recursive = null,
  }) {
    return _then(_$KodiPlaylistItemDirectoryMediaRecursiveImpl(
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
class _$KodiPlaylistItemDirectoryMediaRecursiveImpl
    implements KodiPlaylistItemDirectoryMediaRecursive {
  const _$KodiPlaylistItemDirectoryMediaRecursiveImpl(
      {required this.directory,
      required this.media,
      required this.recursive,
      final String? $type})
      : $type = $type ?? 'directoryMediaRecursive';

  factory _$KodiPlaylistItemDirectoryMediaRecursiveImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiPlaylistItemDirectoryMediaRecursiveImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlaylistItemDirectoryMediaRecursiveImpl &&
            (identical(other.directory, directory) ||
                other.directory == directory) &&
            (identical(other.media, media) || other.media == media) &&
            (identical(other.recursive, recursive) ||
                other.recursive == recursive));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, directory, media, recursive);

  /// Create a copy of KodiPlaylistItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlaylistItemDirectoryMediaRecursiveImplCopyWith<
          _$KodiPlaylistItemDirectoryMediaRecursiveImpl>
      get copyWith =>
          __$$KodiPlaylistItemDirectoryMediaRecursiveImplCopyWithImpl<
              _$KodiPlaylistItemDirectoryMediaRecursiveImpl>(this, _$identity);

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
    return _$$KodiPlaylistItemDirectoryMediaRecursiveImplToJson(
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
      _$KodiPlaylistItemDirectoryMediaRecursiveImpl;

  factory KodiPlaylistItemDirectoryMediaRecursive.fromJson(
          Map<String, dynamic> json) =
      _$KodiPlaylistItemDirectoryMediaRecursiveImpl.fromJson;

  String get directory;
  KodiFilesMedia get media;
  bool get recursive;

  /// Create a copy of KodiPlaylistItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlaylistItemDirectoryMediaRecursiveImplCopyWith<
          _$KodiPlaylistItemDirectoryMediaRecursiveImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiPlaylistItemMovieIdImplCopyWith<$Res> {
  factory _$$KodiPlaylistItemMovieIdImplCopyWith(
          _$KodiPlaylistItemMovieIdImpl value,
          $Res Function(_$KodiPlaylistItemMovieIdImpl) then) =
      __$$KodiPlaylistItemMovieIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int movieId});
}

/// @nodoc
class __$$KodiPlaylistItemMovieIdImplCopyWithImpl<$Res>
    extends _$KodiPlaylistItemCopyWithImpl<$Res, _$KodiPlaylistItemMovieIdImpl>
    implements _$$KodiPlaylistItemMovieIdImplCopyWith<$Res> {
  __$$KodiPlaylistItemMovieIdImplCopyWithImpl(
      _$KodiPlaylistItemMovieIdImpl _value,
      $Res Function(_$KodiPlaylistItemMovieIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlaylistItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieId = null,
  }) {
    return _then(_$KodiPlaylistItemMovieIdImpl(
      movieId: null == movieId
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlaylistItemMovieIdImpl implements KodiPlaylistItemMovieId {
  const _$KodiPlaylistItemMovieIdImpl(
      {required this.movieId, final String? $type})
      : $type = $type ?? 'movieId';

  factory _$KodiPlaylistItemMovieIdImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiPlaylistItemMovieIdImplFromJson(json);

  @override
  final int movieId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlaylistItem.movieId(movieId: $movieId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlaylistItemMovieIdImpl &&
            (identical(other.movieId, movieId) || other.movieId == movieId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, movieId);

  /// Create a copy of KodiPlaylistItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlaylistItemMovieIdImplCopyWith<_$KodiPlaylistItemMovieIdImpl>
      get copyWith => __$$KodiPlaylistItemMovieIdImplCopyWithImpl<
          _$KodiPlaylistItemMovieIdImpl>(this, _$identity);

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
    return _$$KodiPlaylistItemMovieIdImplToJson(
      this,
    );
  }
}

abstract class KodiPlaylistItemMovieId implements KodiPlaylistItem {
  const factory KodiPlaylistItemMovieId({required final int movieId}) =
      _$KodiPlaylistItemMovieIdImpl;

  factory KodiPlaylistItemMovieId.fromJson(Map<String, dynamic> json) =
      _$KodiPlaylistItemMovieIdImpl.fromJson;

  int get movieId;

  /// Create a copy of KodiPlaylistItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlaylistItemMovieIdImplCopyWith<_$KodiPlaylistItemMovieIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiPlaylistItemEpisodeIdImplCopyWith<$Res> {
  factory _$$KodiPlaylistItemEpisodeIdImplCopyWith(
          _$KodiPlaylistItemEpisodeIdImpl value,
          $Res Function(_$KodiPlaylistItemEpisodeIdImpl) then) =
      __$$KodiPlaylistItemEpisodeIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int episodeId});
}

/// @nodoc
class __$$KodiPlaylistItemEpisodeIdImplCopyWithImpl<$Res>
    extends _$KodiPlaylistItemCopyWithImpl<$Res,
        _$KodiPlaylistItemEpisodeIdImpl>
    implements _$$KodiPlaylistItemEpisodeIdImplCopyWith<$Res> {
  __$$KodiPlaylistItemEpisodeIdImplCopyWithImpl(
      _$KodiPlaylistItemEpisodeIdImpl _value,
      $Res Function(_$KodiPlaylistItemEpisodeIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlaylistItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? episodeId = null,
  }) {
    return _then(_$KodiPlaylistItemEpisodeIdImpl(
      episodeId: null == episodeId
          ? _value.episodeId
          : episodeId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlaylistItemEpisodeIdImpl implements KodiPlaylistItemEpisodeId {
  const _$KodiPlaylistItemEpisodeIdImpl(
      {required this.episodeId, final String? $type})
      : $type = $type ?? 'episodeId';

  factory _$KodiPlaylistItemEpisodeIdImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiPlaylistItemEpisodeIdImplFromJson(json);

  @override
  final int episodeId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlaylistItem.episodeId(episodeId: $episodeId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlaylistItemEpisodeIdImpl &&
            (identical(other.episodeId, episodeId) ||
                other.episodeId == episodeId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, episodeId);

  /// Create a copy of KodiPlaylistItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlaylistItemEpisodeIdImplCopyWith<_$KodiPlaylistItemEpisodeIdImpl>
      get copyWith => __$$KodiPlaylistItemEpisodeIdImplCopyWithImpl<
          _$KodiPlaylistItemEpisodeIdImpl>(this, _$identity);

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
    return _$$KodiPlaylistItemEpisodeIdImplToJson(
      this,
    );
  }
}

abstract class KodiPlaylistItemEpisodeId implements KodiPlaylistItem {
  const factory KodiPlaylistItemEpisodeId({required final int episodeId}) =
      _$KodiPlaylistItemEpisodeIdImpl;

  factory KodiPlaylistItemEpisodeId.fromJson(Map<String, dynamic> json) =
      _$KodiPlaylistItemEpisodeIdImpl.fromJson;

  int get episodeId;

  /// Create a copy of KodiPlaylistItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlaylistItemEpisodeIdImplCopyWith<_$KodiPlaylistItemEpisodeIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiPlaylistItemMusicVideoIdImplCopyWith<$Res> {
  factory _$$KodiPlaylistItemMusicVideoIdImplCopyWith(
          _$KodiPlaylistItemMusicVideoIdImpl value,
          $Res Function(_$KodiPlaylistItemMusicVideoIdImpl) then) =
      __$$KodiPlaylistItemMusicVideoIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int musicVideoid});
}

/// @nodoc
class __$$KodiPlaylistItemMusicVideoIdImplCopyWithImpl<$Res>
    extends _$KodiPlaylistItemCopyWithImpl<$Res,
        _$KodiPlaylistItemMusicVideoIdImpl>
    implements _$$KodiPlaylistItemMusicVideoIdImplCopyWith<$Res> {
  __$$KodiPlaylistItemMusicVideoIdImplCopyWithImpl(
      _$KodiPlaylistItemMusicVideoIdImpl _value,
      $Res Function(_$KodiPlaylistItemMusicVideoIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlaylistItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? musicVideoid = null,
  }) {
    return _then(_$KodiPlaylistItemMusicVideoIdImpl(
      musicVideoid: null == musicVideoid
          ? _value.musicVideoid
          : musicVideoid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlaylistItemMusicVideoIdImpl
    implements KodiPlaylistItemMusicVideoId {
  const _$KodiPlaylistItemMusicVideoIdImpl(
      {required this.musicVideoid, final String? $type})
      : $type = $type ?? 'musicVideoid';

  factory _$KodiPlaylistItemMusicVideoIdImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiPlaylistItemMusicVideoIdImplFromJson(json);

  @override
  final int musicVideoid;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlaylistItem.musicVideoid(musicVideoid: $musicVideoid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlaylistItemMusicVideoIdImpl &&
            (identical(other.musicVideoid, musicVideoid) ||
                other.musicVideoid == musicVideoid));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, musicVideoid);

  /// Create a copy of KodiPlaylistItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlaylistItemMusicVideoIdImplCopyWith<
          _$KodiPlaylistItemMusicVideoIdImpl>
      get copyWith => __$$KodiPlaylistItemMusicVideoIdImplCopyWithImpl<
          _$KodiPlaylistItemMusicVideoIdImpl>(this, _$identity);

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
    return _$$KodiPlaylistItemMusicVideoIdImplToJson(
      this,
    );
  }
}

abstract class KodiPlaylistItemMusicVideoId implements KodiPlaylistItem {
  const factory KodiPlaylistItemMusicVideoId(
      {required final int musicVideoid}) = _$KodiPlaylistItemMusicVideoIdImpl;

  factory KodiPlaylistItemMusicVideoId.fromJson(Map<String, dynamic> json) =
      _$KodiPlaylistItemMusicVideoIdImpl.fromJson;

  int get musicVideoid;

  /// Create a copy of KodiPlaylistItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlaylistItemMusicVideoIdImplCopyWith<
          _$KodiPlaylistItemMusicVideoIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiPlaylistItemArtistIdImplCopyWith<$Res> {
  factory _$$KodiPlaylistItemArtistIdImplCopyWith(
          _$KodiPlaylistItemArtistIdImpl value,
          $Res Function(_$KodiPlaylistItemArtistIdImpl) then) =
      __$$KodiPlaylistItemArtistIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int artistId});
}

/// @nodoc
class __$$KodiPlaylistItemArtistIdImplCopyWithImpl<$Res>
    extends _$KodiPlaylistItemCopyWithImpl<$Res, _$KodiPlaylistItemArtistIdImpl>
    implements _$$KodiPlaylistItemArtistIdImplCopyWith<$Res> {
  __$$KodiPlaylistItemArtistIdImplCopyWithImpl(
      _$KodiPlaylistItemArtistIdImpl _value,
      $Res Function(_$KodiPlaylistItemArtistIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlaylistItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artistId = null,
  }) {
    return _then(_$KodiPlaylistItemArtistIdImpl(
      artistId: null == artistId
          ? _value.artistId
          : artistId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlaylistItemArtistIdImpl implements KodiPlaylistItemArtistId {
  const _$KodiPlaylistItemArtistIdImpl(
      {required this.artistId, final String? $type})
      : $type = $type ?? 'artistId';

  factory _$KodiPlaylistItemArtistIdImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiPlaylistItemArtistIdImplFromJson(json);

  @override
  final int artistId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlaylistItem.artistId(artistId: $artistId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlaylistItemArtistIdImpl &&
            (identical(other.artistId, artistId) ||
                other.artistId == artistId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, artistId);

  /// Create a copy of KodiPlaylistItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlaylistItemArtistIdImplCopyWith<_$KodiPlaylistItemArtistIdImpl>
      get copyWith => __$$KodiPlaylistItemArtistIdImplCopyWithImpl<
          _$KodiPlaylistItemArtistIdImpl>(this, _$identity);

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
    return _$$KodiPlaylistItemArtistIdImplToJson(
      this,
    );
  }
}

abstract class KodiPlaylistItemArtistId implements KodiPlaylistItem {
  const factory KodiPlaylistItemArtistId({required final int artistId}) =
      _$KodiPlaylistItemArtistIdImpl;

  factory KodiPlaylistItemArtistId.fromJson(Map<String, dynamic> json) =
      _$KodiPlaylistItemArtistIdImpl.fromJson;

  int get artistId;

  /// Create a copy of KodiPlaylistItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlaylistItemArtistIdImplCopyWith<_$KodiPlaylistItemArtistIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiPlaylistItemAlbumIdImplCopyWith<$Res> {
  factory _$$KodiPlaylistItemAlbumIdImplCopyWith(
          _$KodiPlaylistItemAlbumIdImpl value,
          $Res Function(_$KodiPlaylistItemAlbumIdImpl) then) =
      __$$KodiPlaylistItemAlbumIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int albumId});
}

/// @nodoc
class __$$KodiPlaylistItemAlbumIdImplCopyWithImpl<$Res>
    extends _$KodiPlaylistItemCopyWithImpl<$Res, _$KodiPlaylistItemAlbumIdImpl>
    implements _$$KodiPlaylistItemAlbumIdImplCopyWith<$Res> {
  __$$KodiPlaylistItemAlbumIdImplCopyWithImpl(
      _$KodiPlaylistItemAlbumIdImpl _value,
      $Res Function(_$KodiPlaylistItemAlbumIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlaylistItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albumId = null,
  }) {
    return _then(_$KodiPlaylistItemAlbumIdImpl(
      albumId: null == albumId
          ? _value.albumId
          : albumId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlaylistItemAlbumIdImpl implements KodiPlaylistItemAlbumId {
  const _$KodiPlaylistItemAlbumIdImpl(
      {required this.albumId, final String? $type})
      : $type = $type ?? 'albumId';

  factory _$KodiPlaylistItemAlbumIdImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiPlaylistItemAlbumIdImplFromJson(json);

  @override
  final int albumId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlaylistItem.albumId(albumId: $albumId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlaylistItemAlbumIdImpl &&
            (identical(other.albumId, albumId) || other.albumId == albumId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, albumId);

  /// Create a copy of KodiPlaylistItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlaylistItemAlbumIdImplCopyWith<_$KodiPlaylistItemAlbumIdImpl>
      get copyWith => __$$KodiPlaylistItemAlbumIdImplCopyWithImpl<
          _$KodiPlaylistItemAlbumIdImpl>(this, _$identity);

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
    return _$$KodiPlaylistItemAlbumIdImplToJson(
      this,
    );
  }
}

abstract class KodiPlaylistItemAlbumId implements KodiPlaylistItem {
  const factory KodiPlaylistItemAlbumId({required final int albumId}) =
      _$KodiPlaylistItemAlbumIdImpl;

  factory KodiPlaylistItemAlbumId.fromJson(Map<String, dynamic> json) =
      _$KodiPlaylistItemAlbumIdImpl.fromJson;

  int get albumId;

  /// Create a copy of KodiPlaylistItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlaylistItemAlbumIdImplCopyWith<_$KodiPlaylistItemAlbumIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiPlaylistItemSongIdImplCopyWith<$Res> {
  factory _$$KodiPlaylistItemSongIdImplCopyWith(
          _$KodiPlaylistItemSongIdImpl value,
          $Res Function(_$KodiPlaylistItemSongIdImpl) then) =
      __$$KodiPlaylistItemSongIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int songId});
}

/// @nodoc
class __$$KodiPlaylistItemSongIdImplCopyWithImpl<$Res>
    extends _$KodiPlaylistItemCopyWithImpl<$Res, _$KodiPlaylistItemSongIdImpl>
    implements _$$KodiPlaylistItemSongIdImplCopyWith<$Res> {
  __$$KodiPlaylistItemSongIdImplCopyWithImpl(
      _$KodiPlaylistItemSongIdImpl _value,
      $Res Function(_$KodiPlaylistItemSongIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlaylistItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? songId = null,
  }) {
    return _then(_$KodiPlaylistItemSongIdImpl(
      songId: null == songId
          ? _value.songId
          : songId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlaylistItemSongIdImpl implements KodiPlaylistItemSongId {
  const _$KodiPlaylistItemSongIdImpl(
      {required this.songId, final String? $type})
      : $type = $type ?? 'songId';

  factory _$KodiPlaylistItemSongIdImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiPlaylistItemSongIdImplFromJson(json);

  @override
  final int songId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlaylistItem.songId(songId: $songId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlaylistItemSongIdImpl &&
            (identical(other.songId, songId) || other.songId == songId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, songId);

  /// Create a copy of KodiPlaylistItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlaylistItemSongIdImplCopyWith<_$KodiPlaylistItemSongIdImpl>
      get copyWith => __$$KodiPlaylistItemSongIdImplCopyWithImpl<
          _$KodiPlaylistItemSongIdImpl>(this, _$identity);

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
    return _$$KodiPlaylistItemSongIdImplToJson(
      this,
    );
  }
}

abstract class KodiPlaylistItemSongId implements KodiPlaylistItem {
  const factory KodiPlaylistItemSongId({required final int songId}) =
      _$KodiPlaylistItemSongIdImpl;

  factory KodiPlaylistItemSongId.fromJson(Map<String, dynamic> json) =
      _$KodiPlaylistItemSongIdImpl.fromJson;

  int get songId;

  /// Create a copy of KodiPlaylistItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlaylistItemSongIdImplCopyWith<_$KodiPlaylistItemSongIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiPlaylistItemGenreIdImplCopyWith<$Res> {
  factory _$$KodiPlaylistItemGenreIdImplCopyWith(
          _$KodiPlaylistItemGenreIdImpl value,
          $Res Function(_$KodiPlaylistItemGenreIdImpl) then) =
      __$$KodiPlaylistItemGenreIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int genreId});
}

/// @nodoc
class __$$KodiPlaylistItemGenreIdImplCopyWithImpl<$Res>
    extends _$KodiPlaylistItemCopyWithImpl<$Res, _$KodiPlaylistItemGenreIdImpl>
    implements _$$KodiPlaylistItemGenreIdImplCopyWith<$Res> {
  __$$KodiPlaylistItemGenreIdImplCopyWithImpl(
      _$KodiPlaylistItemGenreIdImpl _value,
      $Res Function(_$KodiPlaylistItemGenreIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlaylistItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genreId = null,
  }) {
    return _then(_$KodiPlaylistItemGenreIdImpl(
      genreId: null == genreId
          ? _value.genreId
          : genreId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlaylistItemGenreIdImpl implements KodiPlaylistItemGenreId {
  const _$KodiPlaylistItemGenreIdImpl(
      {required this.genreId, final String? $type})
      : $type = $type ?? 'genreId';

  factory _$KodiPlaylistItemGenreIdImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiPlaylistItemGenreIdImplFromJson(json);

  @override
  final int genreId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlaylistItem.genreId(genreId: $genreId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlaylistItemGenreIdImpl &&
            (identical(other.genreId, genreId) || other.genreId == genreId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, genreId);

  /// Create a copy of KodiPlaylistItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlaylistItemGenreIdImplCopyWith<_$KodiPlaylistItemGenreIdImpl>
      get copyWith => __$$KodiPlaylistItemGenreIdImplCopyWithImpl<
          _$KodiPlaylistItemGenreIdImpl>(this, _$identity);

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
    return _$$KodiPlaylistItemGenreIdImplToJson(
      this,
    );
  }
}

abstract class KodiPlaylistItemGenreId implements KodiPlaylistItem {
  const factory KodiPlaylistItemGenreId({required final int genreId}) =
      _$KodiPlaylistItemGenreIdImpl;

  factory KodiPlaylistItemGenreId.fromJson(Map<String, dynamic> json) =
      _$KodiPlaylistItemGenreIdImpl.fromJson;

  int get genreId;

  /// Create a copy of KodiPlaylistItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlaylistItemGenreIdImplCopyWith<_$KodiPlaylistItemGenreIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}
