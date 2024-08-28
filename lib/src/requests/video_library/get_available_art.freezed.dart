// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_available_art.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetAvailableArt _$GetAvailableArtFromJson(Map<String, dynamic> json) {
  return _GetAvailableArt.fromJson(json);
}

/// @nodoc
mixin _$GetAvailableArt {
  @KodiVideoLibraryGetAvailableArtItemConverter()
  KodiVideoLibraryGetAvailableArtItem get item =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'arttype')
  String? get artType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetAvailableArtCopyWith<GetAvailableArt> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAvailableArtCopyWith<$Res> {
  factory $GetAvailableArtCopyWith(
          GetAvailableArt value, $Res Function(GetAvailableArt) then) =
      _$GetAvailableArtCopyWithImpl<$Res, GetAvailableArt>;
  @useResult
  $Res call(
      {@KodiVideoLibraryGetAvailableArtItemConverter()
      KodiVideoLibraryGetAvailableArtItem item,
      @JsonKey(name: 'arttype') String? artType});

  $KodiVideoLibraryGetAvailableArtItemCopyWith<$Res> get item;
}

/// @nodoc
class _$GetAvailableArtCopyWithImpl<$Res, $Val extends GetAvailableArt>
    implements $GetAvailableArtCopyWith<$Res> {
  _$GetAvailableArtCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
    Object? artType = freezed,
  }) {
    return _then(_value.copyWith(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as KodiVideoLibraryGetAvailableArtItem,
      artType: freezed == artType
          ? _value.artType
          : artType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiVideoLibraryGetAvailableArtItemCopyWith<$Res> get item {
    return $KodiVideoLibraryGetAvailableArtItemCopyWith<$Res>(_value.item,
        (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GetAvailableArtCopyWith<$Res>
    implements $GetAvailableArtCopyWith<$Res> {
  factory _$$_GetAvailableArtCopyWith(
          _$_GetAvailableArt value, $Res Function(_$_GetAvailableArt) then) =
      __$$_GetAvailableArtCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@KodiVideoLibraryGetAvailableArtItemConverter()
      KodiVideoLibraryGetAvailableArtItem item,
      @JsonKey(name: 'arttype') String? artType});

  @override
  $KodiVideoLibraryGetAvailableArtItemCopyWith<$Res> get item;
}

/// @nodoc
class __$$_GetAvailableArtCopyWithImpl<$Res>
    extends _$GetAvailableArtCopyWithImpl<$Res, _$_GetAvailableArt>
    implements _$$_GetAvailableArtCopyWith<$Res> {
  __$$_GetAvailableArtCopyWithImpl(
      _$_GetAvailableArt _value, $Res Function(_$_GetAvailableArt) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
    Object? artType = freezed,
  }) {
    return _then(_$_GetAvailableArt(
      null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as KodiVideoLibraryGetAvailableArtItem,
      artType: freezed == artType
          ? _value.artType
          : artType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetAvailableArt extends _GetAvailableArt {
  const _$_GetAvailableArt(
      @KodiVideoLibraryGetAvailableArtItemConverter() this.item,
      {@JsonKey(name: 'arttype') this.artType})
      : super._();

  factory _$_GetAvailableArt.fromJson(Map<String, dynamic> json) =>
      _$$_GetAvailableArtFromJson(json);

  @override
  @KodiVideoLibraryGetAvailableArtItemConverter()
  final KodiVideoLibraryGetAvailableArtItem item;
  @override
  @JsonKey(name: 'arttype')
  final String? artType;

  @override
  String toString() {
    return 'GetAvailableArt(item: $item, artType: $artType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetAvailableArt &&
            (identical(other.item, item) || other.item == item) &&
            (identical(other.artType, artType) || other.artType == artType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, item, artType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetAvailableArtCopyWith<_$_GetAvailableArt> get copyWith =>
      __$$_GetAvailableArtCopyWithImpl<_$_GetAvailableArt>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetAvailableArtToJson(
      this,
    );
  }
}

abstract class _GetAvailableArt extends GetAvailableArt {
  const factory _GetAvailableArt(
      @KodiVideoLibraryGetAvailableArtItemConverter()
      final KodiVideoLibraryGetAvailableArtItem item,
      {@JsonKey(name: 'arttype') final String? artType}) = _$_GetAvailableArt;
  const _GetAvailableArt._() : super._();

  factory _GetAvailableArt.fromJson(Map<String, dynamic> json) =
      _$_GetAvailableArt.fromJson;

  @override
  @KodiVideoLibraryGetAvailableArtItemConverter()
  KodiVideoLibraryGetAvailableArtItem get item;
  @override
  @JsonKey(name: 'arttype')
  String? get artType;
  @override
  @JsonKey(ignore: true)
  _$$_GetAvailableArtCopyWith<_$_GetAvailableArt> get copyWith =>
      throw _privateConstructorUsedError;
}

KodiVideoLibraryAvailableArt _$KodiVideoLibraryAvailableArtFromJson(
    Map<String, dynamic> json) {
  return _KodiVideoLibraryAvailableArtPath.fromJson(json);
}

/// @nodoc
mixin _$KodiVideoLibraryAvailableArt {
  @JsonKey(name: 'arttype')
  String? get artType => throw _privateConstructorUsedError;
  @JsonKey(name: 'previewurl')
  String? get previewUrl => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiVideoLibraryAvailableArtCopyWith<KodiVideoLibraryAvailableArt>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiVideoLibraryAvailableArtCopyWith<$Res> {
  factory $KodiVideoLibraryAvailableArtCopyWith(
          KodiVideoLibraryAvailableArt value,
          $Res Function(KodiVideoLibraryAvailableArt) then) =
      _$KodiVideoLibraryAvailableArtCopyWithImpl<$Res,
          KodiVideoLibraryAvailableArt>;
  @useResult
  $Res call(
      {@JsonKey(name: 'arttype') String? artType,
      @JsonKey(name: 'previewurl') String? previewUrl,
      String url});
}

/// @nodoc
class _$KodiVideoLibraryAvailableArtCopyWithImpl<$Res,
        $Val extends KodiVideoLibraryAvailableArt>
    implements $KodiVideoLibraryAvailableArtCopyWith<$Res> {
  _$KodiVideoLibraryAvailableArtCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artType = freezed,
    Object? previewUrl = freezed,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      artType: freezed == artType
          ? _value.artType
          : artType // ignore: cast_nullable_to_non_nullable
              as String?,
      previewUrl: freezed == previewUrl
          ? _value.previewUrl
          : previewUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_KodiVideoLibraryAvailableArtPathCopyWith<$Res>
    implements $KodiVideoLibraryAvailableArtCopyWith<$Res> {
  factory _$$_KodiVideoLibraryAvailableArtPathCopyWith(
          _$_KodiVideoLibraryAvailableArtPath value,
          $Res Function(_$_KodiVideoLibraryAvailableArtPath) then) =
      __$$_KodiVideoLibraryAvailableArtPathCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'arttype') String? artType,
      @JsonKey(name: 'previewurl') String? previewUrl,
      String url});
}

/// @nodoc
class __$$_KodiVideoLibraryAvailableArtPathCopyWithImpl<$Res>
    extends _$KodiVideoLibraryAvailableArtCopyWithImpl<$Res,
        _$_KodiVideoLibraryAvailableArtPath>
    implements _$$_KodiVideoLibraryAvailableArtPathCopyWith<$Res> {
  __$$_KodiVideoLibraryAvailableArtPathCopyWithImpl(
      _$_KodiVideoLibraryAvailableArtPath _value,
      $Res Function(_$_KodiVideoLibraryAvailableArtPath) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artType = freezed,
    Object? previewUrl = freezed,
    Object? url = null,
  }) {
    return _then(_$_KodiVideoLibraryAvailableArtPath(
      artType: freezed == artType
          ? _value.artType
          : artType // ignore: cast_nullable_to_non_nullable
              as String?,
      previewUrl: freezed == previewUrl
          ? _value.previewUrl
          : previewUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiVideoLibraryAvailableArtPath
    implements _KodiVideoLibraryAvailableArtPath {
  const _$_KodiVideoLibraryAvailableArtPath(
      {@JsonKey(name: 'arttype') this.artType,
      @JsonKey(name: 'previewurl') this.previewUrl,
      required this.url});

  factory _$_KodiVideoLibraryAvailableArtPath.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiVideoLibraryAvailableArtPathFromJson(json);

  @override
  @JsonKey(name: 'arttype')
  final String? artType;
  @override
  @JsonKey(name: 'previewurl')
  final String? previewUrl;
  @override
  final String url;

  @override
  String toString() {
    return 'KodiVideoLibraryAvailableArt(artType: $artType, previewUrl: $previewUrl, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiVideoLibraryAvailableArtPath &&
            (identical(other.artType, artType) || other.artType == artType) &&
            (identical(other.previewUrl, previewUrl) ||
                other.previewUrl == previewUrl) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, artType, previewUrl, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiVideoLibraryAvailableArtPathCopyWith<
          _$_KodiVideoLibraryAvailableArtPath>
      get copyWith => __$$_KodiVideoLibraryAvailableArtPathCopyWithImpl<
          _$_KodiVideoLibraryAvailableArtPath>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiVideoLibraryAvailableArtPathToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryAvailableArtPath
    implements KodiVideoLibraryAvailableArt {
  const factory _KodiVideoLibraryAvailableArtPath(
      {@JsonKey(name: 'arttype') final String? artType,
      @JsonKey(name: 'previewurl') final String? previewUrl,
      required final String url}) = _$_KodiVideoLibraryAvailableArtPath;

  factory _KodiVideoLibraryAvailableArtPath.fromJson(
      Map<String, dynamic> json) = _$_KodiVideoLibraryAvailableArtPath.fromJson;

  @override
  @JsonKey(name: 'arttype')
  String? get artType;
  @override
  @JsonKey(name: 'previewurl')
  String? get previewUrl;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_KodiVideoLibraryAvailableArtPathCopyWith<
          _$_KodiVideoLibraryAvailableArtPath>
      get copyWith => throw _privateConstructorUsedError;
}

KodiVideoLibraryGetAvailableArtItem
    _$KodiVideoLibraryGetAvailableArtItemFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'episodeId':
      return _KodiVideoLibraryGetAvailableArtItemEpisodeId.fromJson(json);
    case 'tvShowId':
      return _KodiVideoLibraryGetAvailableArtItemTvShowId.fromJson(json);
    case 'seasonId':
      return _KodiVideoLibraryGetAvailableArtItemSeasonId.fromJson(json);
    case 'movieId':
      return _KodiVideoLibraryGetAvailableArtItemMovieId.fromJson(json);
    case 'setId':
      return _KodiVideoLibraryGetAvailableArtItemSetId.fromJson(json);
    case 'musicVideoId':
      return _KodiVideoLibraryGetAvailableArtItemMusicVideoId.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'KodiVideoLibraryGetAvailableArtItem',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$KodiVideoLibraryGetAvailableArtItem {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'episodeid') int episodeId)
        episodeId,
    required TResult Function(@JsonKey(name: 'tvshowid') int tvShowId) tvShowId,
    required TResult Function(@JsonKey(name: 'seasonid') int seasonId) seasonId,
    required TResult Function(@JsonKey(name: 'movieid') int movieId) movieId,
    required TResult Function(@JsonKey(name: 'setid') int setId) setId,
    required TResult Function(int musicVideoId) musicVideoId,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'episodeid') int episodeId)? episodeId,
    TResult? Function(@JsonKey(name: 'tvshowid') int tvShowId)? tvShowId,
    TResult? Function(@JsonKey(name: 'seasonid') int seasonId)? seasonId,
    TResult? Function(@JsonKey(name: 'movieid') int movieId)? movieId,
    TResult? Function(@JsonKey(name: 'setid') int setId)? setId,
    TResult? Function(int musicVideoId)? musicVideoId,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'episodeid') int episodeId)? episodeId,
    TResult Function(@JsonKey(name: 'tvshowid') int tvShowId)? tvShowId,
    TResult Function(@JsonKey(name: 'seasonid') int seasonId)? seasonId,
    TResult Function(@JsonKey(name: 'movieid') int movieId)? movieId,
    TResult Function(@JsonKey(name: 'setid') int setId)? setId,
    TResult Function(int musicVideoId)? musicVideoId,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtItemEpisodeId value)
        episodeId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtItemTvShowId value)
        tvShowId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtItemSeasonId value)
        seasonId,
    required TResult Function(_KodiVideoLibraryGetAvailableArtItemMovieId value)
        movieId,
    required TResult Function(_KodiVideoLibraryGetAvailableArtItemSetId value)
        setId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtItemMusicVideoId value)
        musicVideoId,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryGetAvailableArtItemEpisodeId value)?
        episodeId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtItemTvShowId value)?
        tvShowId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtItemSeasonId value)?
        seasonId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtItemMovieId value)?
        movieId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtItemSetId value)? setId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtItemMusicVideoId value)?
        musicVideoId,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryGetAvailableArtItemEpisodeId value)?
        episodeId,
    TResult Function(_KodiVideoLibraryGetAvailableArtItemTvShowId value)?
        tvShowId,
    TResult Function(_KodiVideoLibraryGetAvailableArtItemSeasonId value)?
        seasonId,
    TResult Function(_KodiVideoLibraryGetAvailableArtItemMovieId value)?
        movieId,
    TResult Function(_KodiVideoLibraryGetAvailableArtItemSetId value)? setId,
    TResult Function(_KodiVideoLibraryGetAvailableArtItemMusicVideoId value)?
        musicVideoId,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiVideoLibraryGetAvailableArtItemCopyWith<$Res> {
  factory $KodiVideoLibraryGetAvailableArtItemCopyWith(
          KodiVideoLibraryGetAvailableArtItem value,
          $Res Function(KodiVideoLibraryGetAvailableArtItem) then) =
      _$KodiVideoLibraryGetAvailableArtItemCopyWithImpl<$Res,
          KodiVideoLibraryGetAvailableArtItem>;
}

/// @nodoc
class _$KodiVideoLibraryGetAvailableArtItemCopyWithImpl<$Res,
        $Val extends KodiVideoLibraryGetAvailableArtItem>
    implements $KodiVideoLibraryGetAvailableArtItemCopyWith<$Res> {
  _$KodiVideoLibraryGetAvailableArtItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_KodiVideoLibraryGetAvailableArtItemEpisodeIdCopyWith<$Res> {
  factory _$$_KodiVideoLibraryGetAvailableArtItemEpisodeIdCopyWith(
          _$_KodiVideoLibraryGetAvailableArtItemEpisodeId value,
          $Res Function(_$_KodiVideoLibraryGetAvailableArtItemEpisodeId) then) =
      __$$_KodiVideoLibraryGetAvailableArtItemEpisodeIdCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'episodeid') int episodeId});
}

/// @nodoc
class __$$_KodiVideoLibraryGetAvailableArtItemEpisodeIdCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetAvailableArtItemCopyWithImpl<$Res,
        _$_KodiVideoLibraryGetAvailableArtItemEpisodeId>
    implements _$$_KodiVideoLibraryGetAvailableArtItemEpisodeIdCopyWith<$Res> {
  __$$_KodiVideoLibraryGetAvailableArtItemEpisodeIdCopyWithImpl(
      _$_KodiVideoLibraryGetAvailableArtItemEpisodeId _value,
      $Res Function(_$_KodiVideoLibraryGetAvailableArtItemEpisodeId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? episodeId = null,
  }) {
    return _then(_$_KodiVideoLibraryGetAvailableArtItemEpisodeId(
      null == episodeId
          ? _value.episodeId
          : episodeId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiVideoLibraryGetAvailableArtItemEpisodeId
    implements _KodiVideoLibraryGetAvailableArtItemEpisodeId {
  const _$_KodiVideoLibraryGetAvailableArtItemEpisodeId(
      @JsonKey(name: 'episodeid') this.episodeId,
      {final String? $type})
      : $type = $type ?? 'episodeId';

  factory _$_KodiVideoLibraryGetAvailableArtItemEpisodeId.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiVideoLibraryGetAvailableArtItemEpisodeIdFromJson(json);

  @override
  @JsonKey(name: 'episodeid')
  final int episodeId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetAvailableArtItem.episodeId(episodeId: $episodeId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiVideoLibraryGetAvailableArtItemEpisodeId &&
            (identical(other.episodeId, episodeId) ||
                other.episodeId == episodeId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, episodeId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiVideoLibraryGetAvailableArtItemEpisodeIdCopyWith<
          _$_KodiVideoLibraryGetAvailableArtItemEpisodeId>
      get copyWith =>
          __$$_KodiVideoLibraryGetAvailableArtItemEpisodeIdCopyWithImpl<
                  _$_KodiVideoLibraryGetAvailableArtItemEpisodeId>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'episodeid') int episodeId)
        episodeId,
    required TResult Function(@JsonKey(name: 'tvshowid') int tvShowId) tvShowId,
    required TResult Function(@JsonKey(name: 'seasonid') int seasonId) seasonId,
    required TResult Function(@JsonKey(name: 'movieid') int movieId) movieId,
    required TResult Function(@JsonKey(name: 'setid') int setId) setId,
    required TResult Function(int musicVideoId) musicVideoId,
  }) {
    return episodeId(this.episodeId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'episodeid') int episodeId)? episodeId,
    TResult? Function(@JsonKey(name: 'tvshowid') int tvShowId)? tvShowId,
    TResult? Function(@JsonKey(name: 'seasonid') int seasonId)? seasonId,
    TResult? Function(@JsonKey(name: 'movieid') int movieId)? movieId,
    TResult? Function(@JsonKey(name: 'setid') int setId)? setId,
    TResult? Function(int musicVideoId)? musicVideoId,
  }) {
    return episodeId?.call(this.episodeId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'episodeid') int episodeId)? episodeId,
    TResult Function(@JsonKey(name: 'tvshowid') int tvShowId)? tvShowId,
    TResult Function(@JsonKey(name: 'seasonid') int seasonId)? seasonId,
    TResult Function(@JsonKey(name: 'movieid') int movieId)? movieId,
    TResult Function(@JsonKey(name: 'setid') int setId)? setId,
    TResult Function(int musicVideoId)? musicVideoId,
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
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtItemEpisodeId value)
        episodeId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtItemTvShowId value)
        tvShowId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtItemSeasonId value)
        seasonId,
    required TResult Function(_KodiVideoLibraryGetAvailableArtItemMovieId value)
        movieId,
    required TResult Function(_KodiVideoLibraryGetAvailableArtItemSetId value)
        setId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtItemMusicVideoId value)
        musicVideoId,
  }) {
    return episodeId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryGetAvailableArtItemEpisodeId value)?
        episodeId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtItemTvShowId value)?
        tvShowId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtItemSeasonId value)?
        seasonId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtItemMovieId value)?
        movieId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtItemSetId value)? setId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtItemMusicVideoId value)?
        musicVideoId,
  }) {
    return episodeId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryGetAvailableArtItemEpisodeId value)?
        episodeId,
    TResult Function(_KodiVideoLibraryGetAvailableArtItemTvShowId value)?
        tvShowId,
    TResult Function(_KodiVideoLibraryGetAvailableArtItemSeasonId value)?
        seasonId,
    TResult Function(_KodiVideoLibraryGetAvailableArtItemMovieId value)?
        movieId,
    TResult Function(_KodiVideoLibraryGetAvailableArtItemSetId value)? setId,
    TResult Function(_KodiVideoLibraryGetAvailableArtItemMusicVideoId value)?
        musicVideoId,
    required TResult orElse(),
  }) {
    if (episodeId != null) {
      return episodeId(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiVideoLibraryGetAvailableArtItemEpisodeIdToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetAvailableArtItemEpisodeId
    implements KodiVideoLibraryGetAvailableArtItem {
  const factory _KodiVideoLibraryGetAvailableArtItemEpisodeId(
          @JsonKey(name: 'episodeid') final int episodeId) =
      _$_KodiVideoLibraryGetAvailableArtItemEpisodeId;

  factory _KodiVideoLibraryGetAvailableArtItemEpisodeId.fromJson(
          Map<String, dynamic> json) =
      _$_KodiVideoLibraryGetAvailableArtItemEpisodeId.fromJson;

  @JsonKey(name: 'episodeid')
  int get episodeId;
  @JsonKey(ignore: true)
  _$$_KodiVideoLibraryGetAvailableArtItemEpisodeIdCopyWith<
          _$_KodiVideoLibraryGetAvailableArtItemEpisodeId>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiVideoLibraryGetAvailableArtItemTvShowIdCopyWith<$Res> {
  factory _$$_KodiVideoLibraryGetAvailableArtItemTvShowIdCopyWith(
          _$_KodiVideoLibraryGetAvailableArtItemTvShowId value,
          $Res Function(_$_KodiVideoLibraryGetAvailableArtItemTvShowId) then) =
      __$$_KodiVideoLibraryGetAvailableArtItemTvShowIdCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'tvshowid') int tvShowId});
}

/// @nodoc
class __$$_KodiVideoLibraryGetAvailableArtItemTvShowIdCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetAvailableArtItemCopyWithImpl<$Res,
        _$_KodiVideoLibraryGetAvailableArtItemTvShowId>
    implements _$$_KodiVideoLibraryGetAvailableArtItemTvShowIdCopyWith<$Res> {
  __$$_KodiVideoLibraryGetAvailableArtItemTvShowIdCopyWithImpl(
      _$_KodiVideoLibraryGetAvailableArtItemTvShowId _value,
      $Res Function(_$_KodiVideoLibraryGetAvailableArtItemTvShowId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tvShowId = null,
  }) {
    return _then(_$_KodiVideoLibraryGetAvailableArtItemTvShowId(
      null == tvShowId
          ? _value.tvShowId
          : tvShowId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiVideoLibraryGetAvailableArtItemTvShowId
    implements _KodiVideoLibraryGetAvailableArtItemTvShowId {
  const _$_KodiVideoLibraryGetAvailableArtItemTvShowId(
      @JsonKey(name: 'tvshowid') this.tvShowId,
      {final String? $type})
      : $type = $type ?? 'tvShowId';

  factory _$_KodiVideoLibraryGetAvailableArtItemTvShowId.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiVideoLibraryGetAvailableArtItemTvShowIdFromJson(json);

  @override
  @JsonKey(name: 'tvshowid')
  final int tvShowId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetAvailableArtItem.tvShowId(tvShowId: $tvShowId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiVideoLibraryGetAvailableArtItemTvShowId &&
            (identical(other.tvShowId, tvShowId) ||
                other.tvShowId == tvShowId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, tvShowId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiVideoLibraryGetAvailableArtItemTvShowIdCopyWith<
          _$_KodiVideoLibraryGetAvailableArtItemTvShowId>
      get copyWith =>
          __$$_KodiVideoLibraryGetAvailableArtItemTvShowIdCopyWithImpl<
              _$_KodiVideoLibraryGetAvailableArtItemTvShowId>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'episodeid') int episodeId)
        episodeId,
    required TResult Function(@JsonKey(name: 'tvshowid') int tvShowId) tvShowId,
    required TResult Function(@JsonKey(name: 'seasonid') int seasonId) seasonId,
    required TResult Function(@JsonKey(name: 'movieid') int movieId) movieId,
    required TResult Function(@JsonKey(name: 'setid') int setId) setId,
    required TResult Function(int musicVideoId) musicVideoId,
  }) {
    return tvShowId(this.tvShowId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'episodeid') int episodeId)? episodeId,
    TResult? Function(@JsonKey(name: 'tvshowid') int tvShowId)? tvShowId,
    TResult? Function(@JsonKey(name: 'seasonid') int seasonId)? seasonId,
    TResult? Function(@JsonKey(name: 'movieid') int movieId)? movieId,
    TResult? Function(@JsonKey(name: 'setid') int setId)? setId,
    TResult? Function(int musicVideoId)? musicVideoId,
  }) {
    return tvShowId?.call(this.tvShowId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'episodeid') int episodeId)? episodeId,
    TResult Function(@JsonKey(name: 'tvshowid') int tvShowId)? tvShowId,
    TResult Function(@JsonKey(name: 'seasonid') int seasonId)? seasonId,
    TResult Function(@JsonKey(name: 'movieid') int movieId)? movieId,
    TResult Function(@JsonKey(name: 'setid') int setId)? setId,
    TResult Function(int musicVideoId)? musicVideoId,
    required TResult orElse(),
  }) {
    if (tvShowId != null) {
      return tvShowId(this.tvShowId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtItemEpisodeId value)
        episodeId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtItemTvShowId value)
        tvShowId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtItemSeasonId value)
        seasonId,
    required TResult Function(_KodiVideoLibraryGetAvailableArtItemMovieId value)
        movieId,
    required TResult Function(_KodiVideoLibraryGetAvailableArtItemSetId value)
        setId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtItemMusicVideoId value)
        musicVideoId,
  }) {
    return tvShowId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryGetAvailableArtItemEpisodeId value)?
        episodeId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtItemTvShowId value)?
        tvShowId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtItemSeasonId value)?
        seasonId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtItemMovieId value)?
        movieId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtItemSetId value)? setId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtItemMusicVideoId value)?
        musicVideoId,
  }) {
    return tvShowId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryGetAvailableArtItemEpisodeId value)?
        episodeId,
    TResult Function(_KodiVideoLibraryGetAvailableArtItemTvShowId value)?
        tvShowId,
    TResult Function(_KodiVideoLibraryGetAvailableArtItemSeasonId value)?
        seasonId,
    TResult Function(_KodiVideoLibraryGetAvailableArtItemMovieId value)?
        movieId,
    TResult Function(_KodiVideoLibraryGetAvailableArtItemSetId value)? setId,
    TResult Function(_KodiVideoLibraryGetAvailableArtItemMusicVideoId value)?
        musicVideoId,
    required TResult orElse(),
  }) {
    if (tvShowId != null) {
      return tvShowId(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiVideoLibraryGetAvailableArtItemTvShowIdToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetAvailableArtItemTvShowId
    implements KodiVideoLibraryGetAvailableArtItem {
  const factory _KodiVideoLibraryGetAvailableArtItemTvShowId(
          @JsonKey(name: 'tvshowid') final int tvShowId) =
      _$_KodiVideoLibraryGetAvailableArtItemTvShowId;

  factory _KodiVideoLibraryGetAvailableArtItemTvShowId.fromJson(
          Map<String, dynamic> json) =
      _$_KodiVideoLibraryGetAvailableArtItemTvShowId.fromJson;

  @JsonKey(name: 'tvshowid')
  int get tvShowId;
  @JsonKey(ignore: true)
  _$$_KodiVideoLibraryGetAvailableArtItemTvShowIdCopyWith<
          _$_KodiVideoLibraryGetAvailableArtItemTvShowId>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiVideoLibraryGetAvailableArtItemSeasonIdCopyWith<$Res> {
  factory _$$_KodiVideoLibraryGetAvailableArtItemSeasonIdCopyWith(
          _$_KodiVideoLibraryGetAvailableArtItemSeasonId value,
          $Res Function(_$_KodiVideoLibraryGetAvailableArtItemSeasonId) then) =
      __$$_KodiVideoLibraryGetAvailableArtItemSeasonIdCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'seasonid') int seasonId});
}

/// @nodoc
class __$$_KodiVideoLibraryGetAvailableArtItemSeasonIdCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetAvailableArtItemCopyWithImpl<$Res,
        _$_KodiVideoLibraryGetAvailableArtItemSeasonId>
    implements _$$_KodiVideoLibraryGetAvailableArtItemSeasonIdCopyWith<$Res> {
  __$$_KodiVideoLibraryGetAvailableArtItemSeasonIdCopyWithImpl(
      _$_KodiVideoLibraryGetAvailableArtItemSeasonId _value,
      $Res Function(_$_KodiVideoLibraryGetAvailableArtItemSeasonId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seasonId = null,
  }) {
    return _then(_$_KodiVideoLibraryGetAvailableArtItemSeasonId(
      null == seasonId
          ? _value.seasonId
          : seasonId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiVideoLibraryGetAvailableArtItemSeasonId
    implements _KodiVideoLibraryGetAvailableArtItemSeasonId {
  const _$_KodiVideoLibraryGetAvailableArtItemSeasonId(
      @JsonKey(name: 'seasonid') this.seasonId,
      {final String? $type})
      : $type = $type ?? 'seasonId';

  factory _$_KodiVideoLibraryGetAvailableArtItemSeasonId.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiVideoLibraryGetAvailableArtItemSeasonIdFromJson(json);

  @override
  @JsonKey(name: 'seasonid')
  final int seasonId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetAvailableArtItem.seasonId(seasonId: $seasonId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiVideoLibraryGetAvailableArtItemSeasonId &&
            (identical(other.seasonId, seasonId) ||
                other.seasonId == seasonId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, seasonId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiVideoLibraryGetAvailableArtItemSeasonIdCopyWith<
          _$_KodiVideoLibraryGetAvailableArtItemSeasonId>
      get copyWith =>
          __$$_KodiVideoLibraryGetAvailableArtItemSeasonIdCopyWithImpl<
              _$_KodiVideoLibraryGetAvailableArtItemSeasonId>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'episodeid') int episodeId)
        episodeId,
    required TResult Function(@JsonKey(name: 'tvshowid') int tvShowId) tvShowId,
    required TResult Function(@JsonKey(name: 'seasonid') int seasonId) seasonId,
    required TResult Function(@JsonKey(name: 'movieid') int movieId) movieId,
    required TResult Function(@JsonKey(name: 'setid') int setId) setId,
    required TResult Function(int musicVideoId) musicVideoId,
  }) {
    return seasonId(this.seasonId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'episodeid') int episodeId)? episodeId,
    TResult? Function(@JsonKey(name: 'tvshowid') int tvShowId)? tvShowId,
    TResult? Function(@JsonKey(name: 'seasonid') int seasonId)? seasonId,
    TResult? Function(@JsonKey(name: 'movieid') int movieId)? movieId,
    TResult? Function(@JsonKey(name: 'setid') int setId)? setId,
    TResult? Function(int musicVideoId)? musicVideoId,
  }) {
    return seasonId?.call(this.seasonId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'episodeid') int episodeId)? episodeId,
    TResult Function(@JsonKey(name: 'tvshowid') int tvShowId)? tvShowId,
    TResult Function(@JsonKey(name: 'seasonid') int seasonId)? seasonId,
    TResult Function(@JsonKey(name: 'movieid') int movieId)? movieId,
    TResult Function(@JsonKey(name: 'setid') int setId)? setId,
    TResult Function(int musicVideoId)? musicVideoId,
    required TResult orElse(),
  }) {
    if (seasonId != null) {
      return seasonId(this.seasonId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtItemEpisodeId value)
        episodeId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtItemTvShowId value)
        tvShowId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtItemSeasonId value)
        seasonId,
    required TResult Function(_KodiVideoLibraryGetAvailableArtItemMovieId value)
        movieId,
    required TResult Function(_KodiVideoLibraryGetAvailableArtItemSetId value)
        setId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtItemMusicVideoId value)
        musicVideoId,
  }) {
    return seasonId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryGetAvailableArtItemEpisodeId value)?
        episodeId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtItemTvShowId value)?
        tvShowId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtItemSeasonId value)?
        seasonId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtItemMovieId value)?
        movieId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtItemSetId value)? setId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtItemMusicVideoId value)?
        musicVideoId,
  }) {
    return seasonId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryGetAvailableArtItemEpisodeId value)?
        episodeId,
    TResult Function(_KodiVideoLibraryGetAvailableArtItemTvShowId value)?
        tvShowId,
    TResult Function(_KodiVideoLibraryGetAvailableArtItemSeasonId value)?
        seasonId,
    TResult Function(_KodiVideoLibraryGetAvailableArtItemMovieId value)?
        movieId,
    TResult Function(_KodiVideoLibraryGetAvailableArtItemSetId value)? setId,
    TResult Function(_KodiVideoLibraryGetAvailableArtItemMusicVideoId value)?
        musicVideoId,
    required TResult orElse(),
  }) {
    if (seasonId != null) {
      return seasonId(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiVideoLibraryGetAvailableArtItemSeasonIdToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetAvailableArtItemSeasonId
    implements KodiVideoLibraryGetAvailableArtItem {
  const factory _KodiVideoLibraryGetAvailableArtItemSeasonId(
          @JsonKey(name: 'seasonid') final int seasonId) =
      _$_KodiVideoLibraryGetAvailableArtItemSeasonId;

  factory _KodiVideoLibraryGetAvailableArtItemSeasonId.fromJson(
          Map<String, dynamic> json) =
      _$_KodiVideoLibraryGetAvailableArtItemSeasonId.fromJson;

  @JsonKey(name: 'seasonid')
  int get seasonId;
  @JsonKey(ignore: true)
  _$$_KodiVideoLibraryGetAvailableArtItemSeasonIdCopyWith<
          _$_KodiVideoLibraryGetAvailableArtItemSeasonId>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiVideoLibraryGetAvailableArtItemMovieIdCopyWith<$Res> {
  factory _$$_KodiVideoLibraryGetAvailableArtItemMovieIdCopyWith(
          _$_KodiVideoLibraryGetAvailableArtItemMovieId value,
          $Res Function(_$_KodiVideoLibraryGetAvailableArtItemMovieId) then) =
      __$$_KodiVideoLibraryGetAvailableArtItemMovieIdCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'movieid') int movieId});
}

/// @nodoc
class __$$_KodiVideoLibraryGetAvailableArtItemMovieIdCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetAvailableArtItemCopyWithImpl<$Res,
        _$_KodiVideoLibraryGetAvailableArtItemMovieId>
    implements _$$_KodiVideoLibraryGetAvailableArtItemMovieIdCopyWith<$Res> {
  __$$_KodiVideoLibraryGetAvailableArtItemMovieIdCopyWithImpl(
      _$_KodiVideoLibraryGetAvailableArtItemMovieId _value,
      $Res Function(_$_KodiVideoLibraryGetAvailableArtItemMovieId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieId = null,
  }) {
    return _then(_$_KodiVideoLibraryGetAvailableArtItemMovieId(
      null == movieId
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiVideoLibraryGetAvailableArtItemMovieId
    implements _KodiVideoLibraryGetAvailableArtItemMovieId {
  const _$_KodiVideoLibraryGetAvailableArtItemMovieId(
      @JsonKey(name: 'movieid') this.movieId,
      {final String? $type})
      : $type = $type ?? 'movieId';

  factory _$_KodiVideoLibraryGetAvailableArtItemMovieId.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiVideoLibraryGetAvailableArtItemMovieIdFromJson(json);

  @override
  @JsonKey(name: 'movieid')
  final int movieId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetAvailableArtItem.movieId(movieId: $movieId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiVideoLibraryGetAvailableArtItemMovieId &&
            (identical(other.movieId, movieId) || other.movieId == movieId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, movieId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiVideoLibraryGetAvailableArtItemMovieIdCopyWith<
          _$_KodiVideoLibraryGetAvailableArtItemMovieId>
      get copyWith =>
          __$$_KodiVideoLibraryGetAvailableArtItemMovieIdCopyWithImpl<
              _$_KodiVideoLibraryGetAvailableArtItemMovieId>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'episodeid') int episodeId)
        episodeId,
    required TResult Function(@JsonKey(name: 'tvshowid') int tvShowId) tvShowId,
    required TResult Function(@JsonKey(name: 'seasonid') int seasonId) seasonId,
    required TResult Function(@JsonKey(name: 'movieid') int movieId) movieId,
    required TResult Function(@JsonKey(name: 'setid') int setId) setId,
    required TResult Function(int musicVideoId) musicVideoId,
  }) {
    return movieId(this.movieId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'episodeid') int episodeId)? episodeId,
    TResult? Function(@JsonKey(name: 'tvshowid') int tvShowId)? tvShowId,
    TResult? Function(@JsonKey(name: 'seasonid') int seasonId)? seasonId,
    TResult? Function(@JsonKey(name: 'movieid') int movieId)? movieId,
    TResult? Function(@JsonKey(name: 'setid') int setId)? setId,
    TResult? Function(int musicVideoId)? musicVideoId,
  }) {
    return movieId?.call(this.movieId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'episodeid') int episodeId)? episodeId,
    TResult Function(@JsonKey(name: 'tvshowid') int tvShowId)? tvShowId,
    TResult Function(@JsonKey(name: 'seasonid') int seasonId)? seasonId,
    TResult Function(@JsonKey(name: 'movieid') int movieId)? movieId,
    TResult Function(@JsonKey(name: 'setid') int setId)? setId,
    TResult Function(int musicVideoId)? musicVideoId,
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
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtItemEpisodeId value)
        episodeId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtItemTvShowId value)
        tvShowId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtItemSeasonId value)
        seasonId,
    required TResult Function(_KodiVideoLibraryGetAvailableArtItemMovieId value)
        movieId,
    required TResult Function(_KodiVideoLibraryGetAvailableArtItemSetId value)
        setId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtItemMusicVideoId value)
        musicVideoId,
  }) {
    return movieId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryGetAvailableArtItemEpisodeId value)?
        episodeId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtItemTvShowId value)?
        tvShowId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtItemSeasonId value)?
        seasonId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtItemMovieId value)?
        movieId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtItemSetId value)? setId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtItemMusicVideoId value)?
        musicVideoId,
  }) {
    return movieId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryGetAvailableArtItemEpisodeId value)?
        episodeId,
    TResult Function(_KodiVideoLibraryGetAvailableArtItemTvShowId value)?
        tvShowId,
    TResult Function(_KodiVideoLibraryGetAvailableArtItemSeasonId value)?
        seasonId,
    TResult Function(_KodiVideoLibraryGetAvailableArtItemMovieId value)?
        movieId,
    TResult Function(_KodiVideoLibraryGetAvailableArtItemSetId value)? setId,
    TResult Function(_KodiVideoLibraryGetAvailableArtItemMusicVideoId value)?
        musicVideoId,
    required TResult orElse(),
  }) {
    if (movieId != null) {
      return movieId(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiVideoLibraryGetAvailableArtItemMovieIdToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetAvailableArtItemMovieId
    implements KodiVideoLibraryGetAvailableArtItem {
  const factory _KodiVideoLibraryGetAvailableArtItemMovieId(
          @JsonKey(name: 'movieid') final int movieId) =
      _$_KodiVideoLibraryGetAvailableArtItemMovieId;

  factory _KodiVideoLibraryGetAvailableArtItemMovieId.fromJson(
          Map<String, dynamic> json) =
      _$_KodiVideoLibraryGetAvailableArtItemMovieId.fromJson;

  @JsonKey(name: 'movieid')
  int get movieId;
  @JsonKey(ignore: true)
  _$$_KodiVideoLibraryGetAvailableArtItemMovieIdCopyWith<
          _$_KodiVideoLibraryGetAvailableArtItemMovieId>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiVideoLibraryGetAvailableArtItemSetIdCopyWith<$Res> {
  factory _$$_KodiVideoLibraryGetAvailableArtItemSetIdCopyWith(
          _$_KodiVideoLibraryGetAvailableArtItemSetId value,
          $Res Function(_$_KodiVideoLibraryGetAvailableArtItemSetId) then) =
      __$$_KodiVideoLibraryGetAvailableArtItemSetIdCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'setid') int setId});
}

/// @nodoc
class __$$_KodiVideoLibraryGetAvailableArtItemSetIdCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetAvailableArtItemCopyWithImpl<$Res,
        _$_KodiVideoLibraryGetAvailableArtItemSetId>
    implements _$$_KodiVideoLibraryGetAvailableArtItemSetIdCopyWith<$Res> {
  __$$_KodiVideoLibraryGetAvailableArtItemSetIdCopyWithImpl(
      _$_KodiVideoLibraryGetAvailableArtItemSetId _value,
      $Res Function(_$_KodiVideoLibraryGetAvailableArtItemSetId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? setId = null,
  }) {
    return _then(_$_KodiVideoLibraryGetAvailableArtItemSetId(
      null == setId
          ? _value.setId
          : setId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiVideoLibraryGetAvailableArtItemSetId
    implements _KodiVideoLibraryGetAvailableArtItemSetId {
  const _$_KodiVideoLibraryGetAvailableArtItemSetId(
      @JsonKey(name: 'setid') this.setId,
      {final String? $type})
      : $type = $type ?? 'setId';

  factory _$_KodiVideoLibraryGetAvailableArtItemSetId.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiVideoLibraryGetAvailableArtItemSetIdFromJson(json);

  @override
  @JsonKey(name: 'setid')
  final int setId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetAvailableArtItem.setId(setId: $setId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiVideoLibraryGetAvailableArtItemSetId &&
            (identical(other.setId, setId) || other.setId == setId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, setId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiVideoLibraryGetAvailableArtItemSetIdCopyWith<
          _$_KodiVideoLibraryGetAvailableArtItemSetId>
      get copyWith => __$$_KodiVideoLibraryGetAvailableArtItemSetIdCopyWithImpl<
          _$_KodiVideoLibraryGetAvailableArtItemSetId>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'episodeid') int episodeId)
        episodeId,
    required TResult Function(@JsonKey(name: 'tvshowid') int tvShowId) tvShowId,
    required TResult Function(@JsonKey(name: 'seasonid') int seasonId) seasonId,
    required TResult Function(@JsonKey(name: 'movieid') int movieId) movieId,
    required TResult Function(@JsonKey(name: 'setid') int setId) setId,
    required TResult Function(int musicVideoId) musicVideoId,
  }) {
    return setId(this.setId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'episodeid') int episodeId)? episodeId,
    TResult? Function(@JsonKey(name: 'tvshowid') int tvShowId)? tvShowId,
    TResult? Function(@JsonKey(name: 'seasonid') int seasonId)? seasonId,
    TResult? Function(@JsonKey(name: 'movieid') int movieId)? movieId,
    TResult? Function(@JsonKey(name: 'setid') int setId)? setId,
    TResult? Function(int musicVideoId)? musicVideoId,
  }) {
    return setId?.call(this.setId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'episodeid') int episodeId)? episodeId,
    TResult Function(@JsonKey(name: 'tvshowid') int tvShowId)? tvShowId,
    TResult Function(@JsonKey(name: 'seasonid') int seasonId)? seasonId,
    TResult Function(@JsonKey(name: 'movieid') int movieId)? movieId,
    TResult Function(@JsonKey(name: 'setid') int setId)? setId,
    TResult Function(int musicVideoId)? musicVideoId,
    required TResult orElse(),
  }) {
    if (setId != null) {
      return setId(this.setId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtItemEpisodeId value)
        episodeId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtItemTvShowId value)
        tvShowId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtItemSeasonId value)
        seasonId,
    required TResult Function(_KodiVideoLibraryGetAvailableArtItemMovieId value)
        movieId,
    required TResult Function(_KodiVideoLibraryGetAvailableArtItemSetId value)
        setId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtItemMusicVideoId value)
        musicVideoId,
  }) {
    return setId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryGetAvailableArtItemEpisodeId value)?
        episodeId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtItemTvShowId value)?
        tvShowId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtItemSeasonId value)?
        seasonId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtItemMovieId value)?
        movieId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtItemSetId value)? setId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtItemMusicVideoId value)?
        musicVideoId,
  }) {
    return setId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryGetAvailableArtItemEpisodeId value)?
        episodeId,
    TResult Function(_KodiVideoLibraryGetAvailableArtItemTvShowId value)?
        tvShowId,
    TResult Function(_KodiVideoLibraryGetAvailableArtItemSeasonId value)?
        seasonId,
    TResult Function(_KodiVideoLibraryGetAvailableArtItemMovieId value)?
        movieId,
    TResult Function(_KodiVideoLibraryGetAvailableArtItemSetId value)? setId,
    TResult Function(_KodiVideoLibraryGetAvailableArtItemMusicVideoId value)?
        musicVideoId,
    required TResult orElse(),
  }) {
    if (setId != null) {
      return setId(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiVideoLibraryGetAvailableArtItemSetIdToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetAvailableArtItemSetId
    implements KodiVideoLibraryGetAvailableArtItem {
  const factory _KodiVideoLibraryGetAvailableArtItemSetId(
          @JsonKey(name: 'setid') final int setId) =
      _$_KodiVideoLibraryGetAvailableArtItemSetId;

  factory _KodiVideoLibraryGetAvailableArtItemSetId.fromJson(
          Map<String, dynamic> json) =
      _$_KodiVideoLibraryGetAvailableArtItemSetId.fromJson;

  @JsonKey(name: 'setid')
  int get setId;
  @JsonKey(ignore: true)
  _$$_KodiVideoLibraryGetAvailableArtItemSetIdCopyWith<
          _$_KodiVideoLibraryGetAvailableArtItemSetId>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiVideoLibraryGetAvailableArtItemMusicVideoIdCopyWith<
    $Res> {
  factory _$$_KodiVideoLibraryGetAvailableArtItemMusicVideoIdCopyWith(
          _$_KodiVideoLibraryGetAvailableArtItemMusicVideoId value,
          $Res Function(_$_KodiVideoLibraryGetAvailableArtItemMusicVideoId)
              then) =
      __$$_KodiVideoLibraryGetAvailableArtItemMusicVideoIdCopyWithImpl<$Res>;
  @useResult
  $Res call({int musicVideoId});
}

/// @nodoc
class __$$_KodiVideoLibraryGetAvailableArtItemMusicVideoIdCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetAvailableArtItemCopyWithImpl<$Res,
        _$_KodiVideoLibraryGetAvailableArtItemMusicVideoId>
    implements
        _$$_KodiVideoLibraryGetAvailableArtItemMusicVideoIdCopyWith<$Res> {
  __$$_KodiVideoLibraryGetAvailableArtItemMusicVideoIdCopyWithImpl(
      _$_KodiVideoLibraryGetAvailableArtItemMusicVideoId _value,
      $Res Function(_$_KodiVideoLibraryGetAvailableArtItemMusicVideoId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? musicVideoId = null,
  }) {
    return _then(_$_KodiVideoLibraryGetAvailableArtItemMusicVideoId(
      musicVideoId: null == musicVideoId
          ? _value.musicVideoId
          : musicVideoId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiVideoLibraryGetAvailableArtItemMusicVideoId
    implements _KodiVideoLibraryGetAvailableArtItemMusicVideoId {
  const _$_KodiVideoLibraryGetAvailableArtItemMusicVideoId(
      {required this.musicVideoId, final String? $type})
      : $type = $type ?? 'musicVideoId';

  factory _$_KodiVideoLibraryGetAvailableArtItemMusicVideoId.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiVideoLibraryGetAvailableArtItemMusicVideoIdFromJson(json);

  @override
  final int musicVideoId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetAvailableArtItem.musicVideoId(musicVideoId: $musicVideoId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiVideoLibraryGetAvailableArtItemMusicVideoId &&
            (identical(other.musicVideoId, musicVideoId) ||
                other.musicVideoId == musicVideoId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, musicVideoId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiVideoLibraryGetAvailableArtItemMusicVideoIdCopyWith<
          _$_KodiVideoLibraryGetAvailableArtItemMusicVideoId>
      get copyWith =>
          __$$_KodiVideoLibraryGetAvailableArtItemMusicVideoIdCopyWithImpl<
                  _$_KodiVideoLibraryGetAvailableArtItemMusicVideoId>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'episodeid') int episodeId)
        episodeId,
    required TResult Function(@JsonKey(name: 'tvshowid') int tvShowId) tvShowId,
    required TResult Function(@JsonKey(name: 'seasonid') int seasonId) seasonId,
    required TResult Function(@JsonKey(name: 'movieid') int movieId) movieId,
    required TResult Function(@JsonKey(name: 'setid') int setId) setId,
    required TResult Function(int musicVideoId) musicVideoId,
  }) {
    return musicVideoId(this.musicVideoId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'episodeid') int episodeId)? episodeId,
    TResult? Function(@JsonKey(name: 'tvshowid') int tvShowId)? tvShowId,
    TResult? Function(@JsonKey(name: 'seasonid') int seasonId)? seasonId,
    TResult? Function(@JsonKey(name: 'movieid') int movieId)? movieId,
    TResult? Function(@JsonKey(name: 'setid') int setId)? setId,
    TResult? Function(int musicVideoId)? musicVideoId,
  }) {
    return musicVideoId?.call(this.musicVideoId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'episodeid') int episodeId)? episodeId,
    TResult Function(@JsonKey(name: 'tvshowid') int tvShowId)? tvShowId,
    TResult Function(@JsonKey(name: 'seasonid') int seasonId)? seasonId,
    TResult Function(@JsonKey(name: 'movieid') int movieId)? movieId,
    TResult Function(@JsonKey(name: 'setid') int setId)? setId,
    TResult Function(int musicVideoId)? musicVideoId,
    required TResult orElse(),
  }) {
    if (musicVideoId != null) {
      return musicVideoId(this.musicVideoId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtItemEpisodeId value)
        episodeId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtItemTvShowId value)
        tvShowId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtItemSeasonId value)
        seasonId,
    required TResult Function(_KodiVideoLibraryGetAvailableArtItemMovieId value)
        movieId,
    required TResult Function(_KodiVideoLibraryGetAvailableArtItemSetId value)
        setId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtItemMusicVideoId value)
        musicVideoId,
  }) {
    return musicVideoId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryGetAvailableArtItemEpisodeId value)?
        episodeId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtItemTvShowId value)?
        tvShowId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtItemSeasonId value)?
        seasonId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtItemMovieId value)?
        movieId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtItemSetId value)? setId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtItemMusicVideoId value)?
        musicVideoId,
  }) {
    return musicVideoId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryGetAvailableArtItemEpisodeId value)?
        episodeId,
    TResult Function(_KodiVideoLibraryGetAvailableArtItemTvShowId value)?
        tvShowId,
    TResult Function(_KodiVideoLibraryGetAvailableArtItemSeasonId value)?
        seasonId,
    TResult Function(_KodiVideoLibraryGetAvailableArtItemMovieId value)?
        movieId,
    TResult Function(_KodiVideoLibraryGetAvailableArtItemSetId value)? setId,
    TResult Function(_KodiVideoLibraryGetAvailableArtItemMusicVideoId value)?
        musicVideoId,
    required TResult orElse(),
  }) {
    if (musicVideoId != null) {
      return musicVideoId(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiVideoLibraryGetAvailableArtItemMusicVideoIdToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetAvailableArtItemMusicVideoId
    implements KodiVideoLibraryGetAvailableArtItem {
  const factory _KodiVideoLibraryGetAvailableArtItemMusicVideoId(
          {required final int musicVideoId}) =
      _$_KodiVideoLibraryGetAvailableArtItemMusicVideoId;

  factory _KodiVideoLibraryGetAvailableArtItemMusicVideoId.fromJson(
          Map<String, dynamic> json) =
      _$_KodiVideoLibraryGetAvailableArtItemMusicVideoId.fromJson;

  int get musicVideoId;
  @JsonKey(ignore: true)
  _$$_KodiVideoLibraryGetAvailableArtItemMusicVideoIdCopyWith<
          _$_KodiVideoLibraryGetAvailableArtItemMusicVideoId>
      get copyWith => throw _privateConstructorUsedError;
}
