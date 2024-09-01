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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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

  /// Serializes this GetAvailableArt to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAvailableArt
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of GetAvailableArt
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of GetAvailableArt
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$GetAvailableArtImplCopyWith<$Res>
    implements $GetAvailableArtCopyWith<$Res> {
  factory _$$GetAvailableArtImplCopyWith(_$GetAvailableArtImpl value,
          $Res Function(_$GetAvailableArtImpl) then) =
      __$$GetAvailableArtImplCopyWithImpl<$Res>;
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
class __$$GetAvailableArtImplCopyWithImpl<$Res>
    extends _$GetAvailableArtCopyWithImpl<$Res, _$GetAvailableArtImpl>
    implements _$$GetAvailableArtImplCopyWith<$Res> {
  __$$GetAvailableArtImplCopyWithImpl(
      _$GetAvailableArtImpl _value, $Res Function(_$GetAvailableArtImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAvailableArt
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
    Object? artType = freezed,
  }) {
    return _then(_$GetAvailableArtImpl(
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
class _$GetAvailableArtImpl extends _GetAvailableArt {
  const _$GetAvailableArtImpl(
      @KodiVideoLibraryGetAvailableArtItemConverter() this.item,
      {@JsonKey(name: 'arttype') this.artType})
      : super._();

  factory _$GetAvailableArtImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetAvailableArtImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAvailableArtImpl &&
            (identical(other.item, item) || other.item == item) &&
            (identical(other.artType, artType) || other.artType == artType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, item, artType);

  /// Create a copy of GetAvailableArt
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAvailableArtImplCopyWith<_$GetAvailableArtImpl> get copyWith =>
      __$$GetAvailableArtImplCopyWithImpl<_$GetAvailableArtImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAvailableArtImplToJson(
      this,
    );
  }
}

abstract class _GetAvailableArt extends GetAvailableArt {
  const factory _GetAvailableArt(
          @KodiVideoLibraryGetAvailableArtItemConverter()
          final KodiVideoLibraryGetAvailableArtItem item,
          {@JsonKey(name: 'arttype') final String? artType}) =
      _$GetAvailableArtImpl;
  const _GetAvailableArt._() : super._();

  factory _GetAvailableArt.fromJson(Map<String, dynamic> json) =
      _$GetAvailableArtImpl.fromJson;

  @override
  @KodiVideoLibraryGetAvailableArtItemConverter()
  KodiVideoLibraryGetAvailableArtItem get item;
  @override
  @JsonKey(name: 'arttype')
  String? get artType;

  /// Create a copy of GetAvailableArt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAvailableArtImplCopyWith<_$GetAvailableArtImpl> get copyWith =>
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

  /// Serializes this KodiVideoLibraryAvailableArt to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiVideoLibraryAvailableArt
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of KodiVideoLibraryAvailableArt
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$KodiVideoLibraryAvailableArtPathImplCopyWith<$Res>
    implements $KodiVideoLibraryAvailableArtCopyWith<$Res> {
  factory _$$KodiVideoLibraryAvailableArtPathImplCopyWith(
          _$KodiVideoLibraryAvailableArtPathImpl value,
          $Res Function(_$KodiVideoLibraryAvailableArtPathImpl) then) =
      __$$KodiVideoLibraryAvailableArtPathImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'arttype') String? artType,
      @JsonKey(name: 'previewurl') String? previewUrl,
      String url});
}

/// @nodoc
class __$$KodiVideoLibraryAvailableArtPathImplCopyWithImpl<$Res>
    extends _$KodiVideoLibraryAvailableArtCopyWithImpl<$Res,
        _$KodiVideoLibraryAvailableArtPathImpl>
    implements _$$KodiVideoLibraryAvailableArtPathImplCopyWith<$Res> {
  __$$KodiVideoLibraryAvailableArtPathImplCopyWithImpl(
      _$KodiVideoLibraryAvailableArtPathImpl _value,
      $Res Function(_$KodiVideoLibraryAvailableArtPathImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoLibraryAvailableArt
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artType = freezed,
    Object? previewUrl = freezed,
    Object? url = null,
  }) {
    return _then(_$KodiVideoLibraryAvailableArtPathImpl(
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
class _$KodiVideoLibraryAvailableArtPathImpl
    implements _KodiVideoLibraryAvailableArtPath {
  const _$KodiVideoLibraryAvailableArtPathImpl(
      {@JsonKey(name: 'arttype') this.artType,
      @JsonKey(name: 'previewurl') this.previewUrl,
      required this.url});

  factory _$KodiVideoLibraryAvailableArtPathImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiVideoLibraryAvailableArtPathImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoLibraryAvailableArtPathImpl &&
            (identical(other.artType, artType) || other.artType == artType) &&
            (identical(other.previewUrl, previewUrl) ||
                other.previewUrl == previewUrl) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, artType, previewUrl, url);

  /// Create a copy of KodiVideoLibraryAvailableArt
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoLibraryAvailableArtPathImplCopyWith<
          _$KodiVideoLibraryAvailableArtPathImpl>
      get copyWith => __$$KodiVideoLibraryAvailableArtPathImplCopyWithImpl<
          _$KodiVideoLibraryAvailableArtPathImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiVideoLibraryAvailableArtPathImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryAvailableArtPath
    implements KodiVideoLibraryAvailableArt {
  const factory _KodiVideoLibraryAvailableArtPath(
      {@JsonKey(name: 'arttype') final String? artType,
      @JsonKey(name: 'previewurl') final String? previewUrl,
      required final String url}) = _$KodiVideoLibraryAvailableArtPathImpl;

  factory _KodiVideoLibraryAvailableArtPath.fromJson(
          Map<String, dynamic> json) =
      _$KodiVideoLibraryAvailableArtPathImpl.fromJson;

  @override
  @JsonKey(name: 'arttype')
  String? get artType;
  @override
  @JsonKey(name: 'previewurl')
  String? get previewUrl;
  @override
  String get url;

  /// Create a copy of KodiVideoLibraryAvailableArt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoLibraryAvailableArtPathImplCopyWith<
          _$KodiVideoLibraryAvailableArtPathImpl>
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

  /// Serializes this KodiVideoLibraryGetAvailableArtItem to a JSON map.
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

  /// Create a copy of KodiVideoLibraryGetAvailableArtItem
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$KodiVideoLibraryGetAvailableArtItemEpisodeIdImplCopyWith<
    $Res> {
  factory _$$KodiVideoLibraryGetAvailableArtItemEpisodeIdImplCopyWith(
          _$KodiVideoLibraryGetAvailableArtItemEpisodeIdImpl value,
          $Res Function(_$KodiVideoLibraryGetAvailableArtItemEpisodeIdImpl)
              then) =
      __$$KodiVideoLibraryGetAvailableArtItemEpisodeIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'episodeid') int episodeId});
}

/// @nodoc
class __$$KodiVideoLibraryGetAvailableArtItemEpisodeIdImplCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetAvailableArtItemCopyWithImpl<$Res,
        _$KodiVideoLibraryGetAvailableArtItemEpisodeIdImpl>
    implements
        _$$KodiVideoLibraryGetAvailableArtItemEpisodeIdImplCopyWith<$Res> {
  __$$KodiVideoLibraryGetAvailableArtItemEpisodeIdImplCopyWithImpl(
      _$KodiVideoLibraryGetAvailableArtItemEpisodeIdImpl _value,
      $Res Function(_$KodiVideoLibraryGetAvailableArtItemEpisodeIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoLibraryGetAvailableArtItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? episodeId = null,
  }) {
    return _then(_$KodiVideoLibraryGetAvailableArtItemEpisodeIdImpl(
      null == episodeId
          ? _value.episodeId
          : episodeId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoLibraryGetAvailableArtItemEpisodeIdImpl
    implements _KodiVideoLibraryGetAvailableArtItemEpisodeId {
  const _$KodiVideoLibraryGetAvailableArtItemEpisodeIdImpl(
      @JsonKey(name: 'episodeid') this.episodeId,
      {final String? $type})
      : $type = $type ?? 'episodeId';

  factory _$KodiVideoLibraryGetAvailableArtItemEpisodeIdImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiVideoLibraryGetAvailableArtItemEpisodeIdImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoLibraryGetAvailableArtItemEpisodeIdImpl &&
            (identical(other.episodeId, episodeId) ||
                other.episodeId == episodeId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, episodeId);

  /// Create a copy of KodiVideoLibraryGetAvailableArtItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoLibraryGetAvailableArtItemEpisodeIdImplCopyWith<
          _$KodiVideoLibraryGetAvailableArtItemEpisodeIdImpl>
      get copyWith =>
          __$$KodiVideoLibraryGetAvailableArtItemEpisodeIdImplCopyWithImpl<
                  _$KodiVideoLibraryGetAvailableArtItemEpisodeIdImpl>(
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
    return _$$KodiVideoLibraryGetAvailableArtItemEpisodeIdImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetAvailableArtItemEpisodeId
    implements KodiVideoLibraryGetAvailableArtItem {
  const factory _KodiVideoLibraryGetAvailableArtItemEpisodeId(
          @JsonKey(name: 'episodeid') final int episodeId) =
      _$KodiVideoLibraryGetAvailableArtItemEpisodeIdImpl;

  factory _KodiVideoLibraryGetAvailableArtItemEpisodeId.fromJson(
          Map<String, dynamic> json) =
      _$KodiVideoLibraryGetAvailableArtItemEpisodeIdImpl.fromJson;

  @JsonKey(name: 'episodeid')
  int get episodeId;

  /// Create a copy of KodiVideoLibraryGetAvailableArtItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoLibraryGetAvailableArtItemEpisodeIdImplCopyWith<
          _$KodiVideoLibraryGetAvailableArtItemEpisodeIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiVideoLibraryGetAvailableArtItemTvShowIdImplCopyWith<
    $Res> {
  factory _$$KodiVideoLibraryGetAvailableArtItemTvShowIdImplCopyWith(
          _$KodiVideoLibraryGetAvailableArtItemTvShowIdImpl value,
          $Res Function(_$KodiVideoLibraryGetAvailableArtItemTvShowIdImpl)
              then) =
      __$$KodiVideoLibraryGetAvailableArtItemTvShowIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'tvshowid') int tvShowId});
}

/// @nodoc
class __$$KodiVideoLibraryGetAvailableArtItemTvShowIdImplCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetAvailableArtItemCopyWithImpl<$Res,
        _$KodiVideoLibraryGetAvailableArtItemTvShowIdImpl>
    implements
        _$$KodiVideoLibraryGetAvailableArtItemTvShowIdImplCopyWith<$Res> {
  __$$KodiVideoLibraryGetAvailableArtItemTvShowIdImplCopyWithImpl(
      _$KodiVideoLibraryGetAvailableArtItemTvShowIdImpl _value,
      $Res Function(_$KodiVideoLibraryGetAvailableArtItemTvShowIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoLibraryGetAvailableArtItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tvShowId = null,
  }) {
    return _then(_$KodiVideoLibraryGetAvailableArtItemTvShowIdImpl(
      null == tvShowId
          ? _value.tvShowId
          : tvShowId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoLibraryGetAvailableArtItemTvShowIdImpl
    implements _KodiVideoLibraryGetAvailableArtItemTvShowId {
  const _$KodiVideoLibraryGetAvailableArtItemTvShowIdImpl(
      @JsonKey(name: 'tvshowid') this.tvShowId,
      {final String? $type})
      : $type = $type ?? 'tvShowId';

  factory _$KodiVideoLibraryGetAvailableArtItemTvShowIdImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiVideoLibraryGetAvailableArtItemTvShowIdImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoLibraryGetAvailableArtItemTvShowIdImpl &&
            (identical(other.tvShowId, tvShowId) ||
                other.tvShowId == tvShowId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tvShowId);

  /// Create a copy of KodiVideoLibraryGetAvailableArtItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoLibraryGetAvailableArtItemTvShowIdImplCopyWith<
          _$KodiVideoLibraryGetAvailableArtItemTvShowIdImpl>
      get copyWith =>
          __$$KodiVideoLibraryGetAvailableArtItemTvShowIdImplCopyWithImpl<
                  _$KodiVideoLibraryGetAvailableArtItemTvShowIdImpl>(
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
    return _$$KodiVideoLibraryGetAvailableArtItemTvShowIdImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetAvailableArtItemTvShowId
    implements KodiVideoLibraryGetAvailableArtItem {
  const factory _KodiVideoLibraryGetAvailableArtItemTvShowId(
          @JsonKey(name: 'tvshowid') final int tvShowId) =
      _$KodiVideoLibraryGetAvailableArtItemTvShowIdImpl;

  factory _KodiVideoLibraryGetAvailableArtItemTvShowId.fromJson(
          Map<String, dynamic> json) =
      _$KodiVideoLibraryGetAvailableArtItemTvShowIdImpl.fromJson;

  @JsonKey(name: 'tvshowid')
  int get tvShowId;

  /// Create a copy of KodiVideoLibraryGetAvailableArtItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoLibraryGetAvailableArtItemTvShowIdImplCopyWith<
          _$KodiVideoLibraryGetAvailableArtItemTvShowIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiVideoLibraryGetAvailableArtItemSeasonIdImplCopyWith<
    $Res> {
  factory _$$KodiVideoLibraryGetAvailableArtItemSeasonIdImplCopyWith(
          _$KodiVideoLibraryGetAvailableArtItemSeasonIdImpl value,
          $Res Function(_$KodiVideoLibraryGetAvailableArtItemSeasonIdImpl)
              then) =
      __$$KodiVideoLibraryGetAvailableArtItemSeasonIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'seasonid') int seasonId});
}

/// @nodoc
class __$$KodiVideoLibraryGetAvailableArtItemSeasonIdImplCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetAvailableArtItemCopyWithImpl<$Res,
        _$KodiVideoLibraryGetAvailableArtItemSeasonIdImpl>
    implements
        _$$KodiVideoLibraryGetAvailableArtItemSeasonIdImplCopyWith<$Res> {
  __$$KodiVideoLibraryGetAvailableArtItemSeasonIdImplCopyWithImpl(
      _$KodiVideoLibraryGetAvailableArtItemSeasonIdImpl _value,
      $Res Function(_$KodiVideoLibraryGetAvailableArtItemSeasonIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoLibraryGetAvailableArtItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seasonId = null,
  }) {
    return _then(_$KodiVideoLibraryGetAvailableArtItemSeasonIdImpl(
      null == seasonId
          ? _value.seasonId
          : seasonId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoLibraryGetAvailableArtItemSeasonIdImpl
    implements _KodiVideoLibraryGetAvailableArtItemSeasonId {
  const _$KodiVideoLibraryGetAvailableArtItemSeasonIdImpl(
      @JsonKey(name: 'seasonid') this.seasonId,
      {final String? $type})
      : $type = $type ?? 'seasonId';

  factory _$KodiVideoLibraryGetAvailableArtItemSeasonIdImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiVideoLibraryGetAvailableArtItemSeasonIdImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoLibraryGetAvailableArtItemSeasonIdImpl &&
            (identical(other.seasonId, seasonId) ||
                other.seasonId == seasonId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, seasonId);

  /// Create a copy of KodiVideoLibraryGetAvailableArtItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoLibraryGetAvailableArtItemSeasonIdImplCopyWith<
          _$KodiVideoLibraryGetAvailableArtItemSeasonIdImpl>
      get copyWith =>
          __$$KodiVideoLibraryGetAvailableArtItemSeasonIdImplCopyWithImpl<
                  _$KodiVideoLibraryGetAvailableArtItemSeasonIdImpl>(
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
    return _$$KodiVideoLibraryGetAvailableArtItemSeasonIdImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetAvailableArtItemSeasonId
    implements KodiVideoLibraryGetAvailableArtItem {
  const factory _KodiVideoLibraryGetAvailableArtItemSeasonId(
          @JsonKey(name: 'seasonid') final int seasonId) =
      _$KodiVideoLibraryGetAvailableArtItemSeasonIdImpl;

  factory _KodiVideoLibraryGetAvailableArtItemSeasonId.fromJson(
          Map<String, dynamic> json) =
      _$KodiVideoLibraryGetAvailableArtItemSeasonIdImpl.fromJson;

  @JsonKey(name: 'seasonid')
  int get seasonId;

  /// Create a copy of KodiVideoLibraryGetAvailableArtItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoLibraryGetAvailableArtItemSeasonIdImplCopyWith<
          _$KodiVideoLibraryGetAvailableArtItemSeasonIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiVideoLibraryGetAvailableArtItemMovieIdImplCopyWith<$Res> {
  factory _$$KodiVideoLibraryGetAvailableArtItemMovieIdImplCopyWith(
          _$KodiVideoLibraryGetAvailableArtItemMovieIdImpl value,
          $Res Function(_$KodiVideoLibraryGetAvailableArtItemMovieIdImpl)
              then) =
      __$$KodiVideoLibraryGetAvailableArtItemMovieIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'movieid') int movieId});
}

/// @nodoc
class __$$KodiVideoLibraryGetAvailableArtItemMovieIdImplCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetAvailableArtItemCopyWithImpl<$Res,
        _$KodiVideoLibraryGetAvailableArtItemMovieIdImpl>
    implements _$$KodiVideoLibraryGetAvailableArtItemMovieIdImplCopyWith<$Res> {
  __$$KodiVideoLibraryGetAvailableArtItemMovieIdImplCopyWithImpl(
      _$KodiVideoLibraryGetAvailableArtItemMovieIdImpl _value,
      $Res Function(_$KodiVideoLibraryGetAvailableArtItemMovieIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoLibraryGetAvailableArtItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieId = null,
  }) {
    return _then(_$KodiVideoLibraryGetAvailableArtItemMovieIdImpl(
      null == movieId
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoLibraryGetAvailableArtItemMovieIdImpl
    implements _KodiVideoLibraryGetAvailableArtItemMovieId {
  const _$KodiVideoLibraryGetAvailableArtItemMovieIdImpl(
      @JsonKey(name: 'movieid') this.movieId,
      {final String? $type})
      : $type = $type ?? 'movieId';

  factory _$KodiVideoLibraryGetAvailableArtItemMovieIdImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiVideoLibraryGetAvailableArtItemMovieIdImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoLibraryGetAvailableArtItemMovieIdImpl &&
            (identical(other.movieId, movieId) || other.movieId == movieId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, movieId);

  /// Create a copy of KodiVideoLibraryGetAvailableArtItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoLibraryGetAvailableArtItemMovieIdImplCopyWith<
          _$KodiVideoLibraryGetAvailableArtItemMovieIdImpl>
      get copyWith =>
          __$$KodiVideoLibraryGetAvailableArtItemMovieIdImplCopyWithImpl<
                  _$KodiVideoLibraryGetAvailableArtItemMovieIdImpl>(
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
    return _$$KodiVideoLibraryGetAvailableArtItemMovieIdImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetAvailableArtItemMovieId
    implements KodiVideoLibraryGetAvailableArtItem {
  const factory _KodiVideoLibraryGetAvailableArtItemMovieId(
          @JsonKey(name: 'movieid') final int movieId) =
      _$KodiVideoLibraryGetAvailableArtItemMovieIdImpl;

  factory _KodiVideoLibraryGetAvailableArtItemMovieId.fromJson(
          Map<String, dynamic> json) =
      _$KodiVideoLibraryGetAvailableArtItemMovieIdImpl.fromJson;

  @JsonKey(name: 'movieid')
  int get movieId;

  /// Create a copy of KodiVideoLibraryGetAvailableArtItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoLibraryGetAvailableArtItemMovieIdImplCopyWith<
          _$KodiVideoLibraryGetAvailableArtItemMovieIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiVideoLibraryGetAvailableArtItemSetIdImplCopyWith<$Res> {
  factory _$$KodiVideoLibraryGetAvailableArtItemSetIdImplCopyWith(
          _$KodiVideoLibraryGetAvailableArtItemSetIdImpl value,
          $Res Function(_$KodiVideoLibraryGetAvailableArtItemSetIdImpl) then) =
      __$$KodiVideoLibraryGetAvailableArtItemSetIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'setid') int setId});
}

/// @nodoc
class __$$KodiVideoLibraryGetAvailableArtItemSetIdImplCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetAvailableArtItemCopyWithImpl<$Res,
        _$KodiVideoLibraryGetAvailableArtItemSetIdImpl>
    implements _$$KodiVideoLibraryGetAvailableArtItemSetIdImplCopyWith<$Res> {
  __$$KodiVideoLibraryGetAvailableArtItemSetIdImplCopyWithImpl(
      _$KodiVideoLibraryGetAvailableArtItemSetIdImpl _value,
      $Res Function(_$KodiVideoLibraryGetAvailableArtItemSetIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoLibraryGetAvailableArtItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? setId = null,
  }) {
    return _then(_$KodiVideoLibraryGetAvailableArtItemSetIdImpl(
      null == setId
          ? _value.setId
          : setId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoLibraryGetAvailableArtItemSetIdImpl
    implements _KodiVideoLibraryGetAvailableArtItemSetId {
  const _$KodiVideoLibraryGetAvailableArtItemSetIdImpl(
      @JsonKey(name: 'setid') this.setId,
      {final String? $type})
      : $type = $type ?? 'setId';

  factory _$KodiVideoLibraryGetAvailableArtItemSetIdImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiVideoLibraryGetAvailableArtItemSetIdImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoLibraryGetAvailableArtItemSetIdImpl &&
            (identical(other.setId, setId) || other.setId == setId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, setId);

  /// Create a copy of KodiVideoLibraryGetAvailableArtItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoLibraryGetAvailableArtItemSetIdImplCopyWith<
          _$KodiVideoLibraryGetAvailableArtItemSetIdImpl>
      get copyWith =>
          __$$KodiVideoLibraryGetAvailableArtItemSetIdImplCopyWithImpl<
              _$KodiVideoLibraryGetAvailableArtItemSetIdImpl>(this, _$identity);

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
    return _$$KodiVideoLibraryGetAvailableArtItemSetIdImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetAvailableArtItemSetId
    implements KodiVideoLibraryGetAvailableArtItem {
  const factory _KodiVideoLibraryGetAvailableArtItemSetId(
          @JsonKey(name: 'setid') final int setId) =
      _$KodiVideoLibraryGetAvailableArtItemSetIdImpl;

  factory _KodiVideoLibraryGetAvailableArtItemSetId.fromJson(
          Map<String, dynamic> json) =
      _$KodiVideoLibraryGetAvailableArtItemSetIdImpl.fromJson;

  @JsonKey(name: 'setid')
  int get setId;

  /// Create a copy of KodiVideoLibraryGetAvailableArtItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoLibraryGetAvailableArtItemSetIdImplCopyWith<
          _$KodiVideoLibraryGetAvailableArtItemSetIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiVideoLibraryGetAvailableArtItemMusicVideoIdImplCopyWith<
    $Res> {
  factory _$$KodiVideoLibraryGetAvailableArtItemMusicVideoIdImplCopyWith(
          _$KodiVideoLibraryGetAvailableArtItemMusicVideoIdImpl value,
          $Res Function(_$KodiVideoLibraryGetAvailableArtItemMusicVideoIdImpl)
              then) =
      __$$KodiVideoLibraryGetAvailableArtItemMusicVideoIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int musicVideoId});
}

/// @nodoc
class __$$KodiVideoLibraryGetAvailableArtItemMusicVideoIdImplCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetAvailableArtItemCopyWithImpl<$Res,
        _$KodiVideoLibraryGetAvailableArtItemMusicVideoIdImpl>
    implements
        _$$KodiVideoLibraryGetAvailableArtItemMusicVideoIdImplCopyWith<$Res> {
  __$$KodiVideoLibraryGetAvailableArtItemMusicVideoIdImplCopyWithImpl(
      _$KodiVideoLibraryGetAvailableArtItemMusicVideoIdImpl _value,
      $Res Function(_$KodiVideoLibraryGetAvailableArtItemMusicVideoIdImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoLibraryGetAvailableArtItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? musicVideoId = null,
  }) {
    return _then(_$KodiVideoLibraryGetAvailableArtItemMusicVideoIdImpl(
      musicVideoId: null == musicVideoId
          ? _value.musicVideoId
          : musicVideoId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoLibraryGetAvailableArtItemMusicVideoIdImpl
    implements _KodiVideoLibraryGetAvailableArtItemMusicVideoId {
  const _$KodiVideoLibraryGetAvailableArtItemMusicVideoIdImpl(
      {required this.musicVideoId, final String? $type})
      : $type = $type ?? 'musicVideoId';

  factory _$KodiVideoLibraryGetAvailableArtItemMusicVideoIdImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiVideoLibraryGetAvailableArtItemMusicVideoIdImplFromJson(json);

  @override
  final int musicVideoId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetAvailableArtItem.musicVideoId(musicVideoId: $musicVideoId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoLibraryGetAvailableArtItemMusicVideoIdImpl &&
            (identical(other.musicVideoId, musicVideoId) ||
                other.musicVideoId == musicVideoId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, musicVideoId);

  /// Create a copy of KodiVideoLibraryGetAvailableArtItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoLibraryGetAvailableArtItemMusicVideoIdImplCopyWith<
          _$KodiVideoLibraryGetAvailableArtItemMusicVideoIdImpl>
      get copyWith =>
          __$$KodiVideoLibraryGetAvailableArtItemMusicVideoIdImplCopyWithImpl<
                  _$KodiVideoLibraryGetAvailableArtItemMusicVideoIdImpl>(
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
    return _$$KodiVideoLibraryGetAvailableArtItemMusicVideoIdImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetAvailableArtItemMusicVideoId
    implements KodiVideoLibraryGetAvailableArtItem {
  const factory _KodiVideoLibraryGetAvailableArtItemMusicVideoId(
          {required final int musicVideoId}) =
      _$KodiVideoLibraryGetAvailableArtItemMusicVideoIdImpl;

  factory _KodiVideoLibraryGetAvailableArtItemMusicVideoId.fromJson(
          Map<String, dynamic> json) =
      _$KodiVideoLibraryGetAvailableArtItemMusicVideoIdImpl.fromJson;

  int get musicVideoId;

  /// Create a copy of KodiVideoLibraryGetAvailableArtItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoLibraryGetAvailableArtItemMusicVideoIdImplCopyWith<
          _$KodiVideoLibraryGetAvailableArtItemMusicVideoIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}
