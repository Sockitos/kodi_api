// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_available_art_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetAvailableArtTypes _$GetAvailableArtTypesFromJson(Map<String, dynamic> json) {
  return _GetAvailableArtTypes.fromJson(json);
}

/// @nodoc
mixin _$GetAvailableArtTypes {
  @KodiVideoLibraryGetAvailableArtTypesItemConverter()
  KodiVideoLibraryGetAvailableArtTypesItem get item =>
      throw _privateConstructorUsedError;

  /// Serializes this GetAvailableArtTypes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAvailableArtTypes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAvailableArtTypesCopyWith<GetAvailableArtTypes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAvailableArtTypesCopyWith<$Res> {
  factory $GetAvailableArtTypesCopyWith(GetAvailableArtTypes value,
          $Res Function(GetAvailableArtTypes) then) =
      _$GetAvailableArtTypesCopyWithImpl<$Res, GetAvailableArtTypes>;
  @useResult
  $Res call(
      {@KodiVideoLibraryGetAvailableArtTypesItemConverter()
      KodiVideoLibraryGetAvailableArtTypesItem item});

  $KodiVideoLibraryGetAvailableArtTypesItemCopyWith<$Res> get item;
}

/// @nodoc
class _$GetAvailableArtTypesCopyWithImpl<$Res,
        $Val extends GetAvailableArtTypes>
    implements $GetAvailableArtTypesCopyWith<$Res> {
  _$GetAvailableArtTypesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAvailableArtTypes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
  }) {
    return _then(_value.copyWith(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as KodiVideoLibraryGetAvailableArtTypesItem,
    ) as $Val);
  }

  /// Create a copy of GetAvailableArtTypes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiVideoLibraryGetAvailableArtTypesItemCopyWith<$Res> get item {
    return $KodiVideoLibraryGetAvailableArtTypesItemCopyWith<$Res>(_value.item,
        (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetAvailableArtTypesImplCopyWith<$Res>
    implements $GetAvailableArtTypesCopyWith<$Res> {
  factory _$$GetAvailableArtTypesImplCopyWith(_$GetAvailableArtTypesImpl value,
          $Res Function(_$GetAvailableArtTypesImpl) then) =
      __$$GetAvailableArtTypesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@KodiVideoLibraryGetAvailableArtTypesItemConverter()
      KodiVideoLibraryGetAvailableArtTypesItem item});

  @override
  $KodiVideoLibraryGetAvailableArtTypesItemCopyWith<$Res> get item;
}

/// @nodoc
class __$$GetAvailableArtTypesImplCopyWithImpl<$Res>
    extends _$GetAvailableArtTypesCopyWithImpl<$Res, _$GetAvailableArtTypesImpl>
    implements _$$GetAvailableArtTypesImplCopyWith<$Res> {
  __$$GetAvailableArtTypesImplCopyWithImpl(_$GetAvailableArtTypesImpl _value,
      $Res Function(_$GetAvailableArtTypesImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAvailableArtTypes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
  }) {
    return _then(_$GetAvailableArtTypesImpl(
      null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as KodiVideoLibraryGetAvailableArtTypesItem,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAvailableArtTypesImpl extends _GetAvailableArtTypes {
  const _$GetAvailableArtTypesImpl(
      @KodiVideoLibraryGetAvailableArtTypesItemConverter() this.item)
      : super._();

  factory _$GetAvailableArtTypesImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetAvailableArtTypesImplFromJson(json);

  @override
  @KodiVideoLibraryGetAvailableArtTypesItemConverter()
  final KodiVideoLibraryGetAvailableArtTypesItem item;

  @override
  String toString() {
    return 'GetAvailableArtTypes(item: $item)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAvailableArtTypesImpl &&
            (identical(other.item, item) || other.item == item));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, item);

  /// Create a copy of GetAvailableArtTypes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAvailableArtTypesImplCopyWith<_$GetAvailableArtTypesImpl>
      get copyWith =>
          __$$GetAvailableArtTypesImplCopyWithImpl<_$GetAvailableArtTypesImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAvailableArtTypesImplToJson(
      this,
    );
  }
}

abstract class _GetAvailableArtTypes extends GetAvailableArtTypes {
  const factory _GetAvailableArtTypes(
          @KodiVideoLibraryGetAvailableArtTypesItemConverter()
          final KodiVideoLibraryGetAvailableArtTypesItem item) =
      _$GetAvailableArtTypesImpl;
  const _GetAvailableArtTypes._() : super._();

  factory _GetAvailableArtTypes.fromJson(Map<String, dynamic> json) =
      _$GetAvailableArtTypesImpl.fromJson;

  @override
  @KodiVideoLibraryGetAvailableArtTypesItemConverter()
  KodiVideoLibraryGetAvailableArtTypesItem get item;

  /// Create a copy of GetAvailableArtTypes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAvailableArtTypesImplCopyWith<_$GetAvailableArtTypesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

KodiVideoLibraryGetAvailableArtTypesItem
    _$KodiVideoLibraryGetAvailableArtTypesItemFromJson(
        Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'episodeId':
      return _KodiVideoLibraryGetAvailableArtTypesItemEpisodeId.fromJson(json);
    case 'tvShowId':
      return _KodiVideoLibraryGetAvailableArtTypesItemTvShowId.fromJson(json);
    case 'seasonId':
      return _KodiVideoLibraryGetAvailableArtTypesItemSeasonId.fromJson(json);
    case 'movieId':
      return _KodiVideoLibraryGetAvailableArtTypesItemMovieId.fromJson(json);
    case 'setId':
      return _KodiVideoLibraryGetAvailableArtTypesItemSetId.fromJson(json);
    case 'musicVideoId':
      return _KodiVideoLibraryGetAvailableArtTypesItemMusicVideoId.fromJson(
          json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'KodiVideoLibraryGetAvailableArtTypesItem',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$KodiVideoLibraryGetAvailableArtTypesItem {
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
            _KodiVideoLibraryGetAvailableArtTypesItemEpisodeId value)
        episodeId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtTypesItemTvShowId value)
        tvShowId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtTypesItemSeasonId value)
        seasonId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtTypesItemMovieId value)
        movieId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtTypesItemSetId value)
        setId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtTypesItemMusicVideoId value)
        musicVideoId,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryGetAvailableArtTypesItemEpisodeId value)?
        episodeId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtTypesItemTvShowId value)?
        tvShowId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtTypesItemSeasonId value)?
        seasonId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtTypesItemMovieId value)?
        movieId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtTypesItemSetId value)?
        setId,
    TResult? Function(
            _KodiVideoLibraryGetAvailableArtTypesItemMusicVideoId value)?
        musicVideoId,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryGetAvailableArtTypesItemEpisodeId value)?
        episodeId,
    TResult Function(_KodiVideoLibraryGetAvailableArtTypesItemTvShowId value)?
        tvShowId,
    TResult Function(_KodiVideoLibraryGetAvailableArtTypesItemSeasonId value)?
        seasonId,
    TResult Function(_KodiVideoLibraryGetAvailableArtTypesItemMovieId value)?
        movieId,
    TResult Function(_KodiVideoLibraryGetAvailableArtTypesItemSetId value)?
        setId,
    TResult Function(
            _KodiVideoLibraryGetAvailableArtTypesItemMusicVideoId value)?
        musicVideoId,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this KodiVideoLibraryGetAvailableArtTypesItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiVideoLibraryGetAvailableArtTypesItemCopyWith<$Res> {
  factory $KodiVideoLibraryGetAvailableArtTypesItemCopyWith(
          KodiVideoLibraryGetAvailableArtTypesItem value,
          $Res Function(KodiVideoLibraryGetAvailableArtTypesItem) then) =
      _$KodiVideoLibraryGetAvailableArtTypesItemCopyWithImpl<$Res,
          KodiVideoLibraryGetAvailableArtTypesItem>;
}

/// @nodoc
class _$KodiVideoLibraryGetAvailableArtTypesItemCopyWithImpl<$Res,
        $Val extends KodiVideoLibraryGetAvailableArtTypesItem>
    implements $KodiVideoLibraryGetAvailableArtTypesItemCopyWith<$Res> {
  _$KodiVideoLibraryGetAvailableArtTypesItemCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiVideoLibraryGetAvailableArtTypesItem
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$KodiVideoLibraryGetAvailableArtTypesItemEpisodeIdImplCopyWith<
    $Res> {
  factory _$$KodiVideoLibraryGetAvailableArtTypesItemEpisodeIdImplCopyWith(
          _$KodiVideoLibraryGetAvailableArtTypesItemEpisodeIdImpl value,
          $Res Function(_$KodiVideoLibraryGetAvailableArtTypesItemEpisodeIdImpl)
              then) =
      __$$KodiVideoLibraryGetAvailableArtTypesItemEpisodeIdImplCopyWithImpl<
          $Res>;
  @useResult
  $Res call({@JsonKey(name: 'episodeid') int episodeId});
}

/// @nodoc
class __$$KodiVideoLibraryGetAvailableArtTypesItemEpisodeIdImplCopyWithImpl<
        $Res>
    extends _$KodiVideoLibraryGetAvailableArtTypesItemCopyWithImpl<$Res,
        _$KodiVideoLibraryGetAvailableArtTypesItemEpisodeIdImpl>
    implements
        _$$KodiVideoLibraryGetAvailableArtTypesItemEpisodeIdImplCopyWith<$Res> {
  __$$KodiVideoLibraryGetAvailableArtTypesItemEpisodeIdImplCopyWithImpl(
      _$KodiVideoLibraryGetAvailableArtTypesItemEpisodeIdImpl _value,
      $Res Function(_$KodiVideoLibraryGetAvailableArtTypesItemEpisodeIdImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoLibraryGetAvailableArtTypesItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? episodeId = null,
  }) {
    return _then(_$KodiVideoLibraryGetAvailableArtTypesItemEpisodeIdImpl(
      null == episodeId
          ? _value.episodeId
          : episodeId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoLibraryGetAvailableArtTypesItemEpisodeIdImpl
    implements _KodiVideoLibraryGetAvailableArtTypesItemEpisodeId {
  const _$KodiVideoLibraryGetAvailableArtTypesItemEpisodeIdImpl(
      @JsonKey(name: 'episodeid') this.episodeId,
      {final String? $type})
      : $type = $type ?? 'episodeId';

  factory _$KodiVideoLibraryGetAvailableArtTypesItemEpisodeIdImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiVideoLibraryGetAvailableArtTypesItemEpisodeIdImplFromJson(json);

  @override
  @JsonKey(name: 'episodeid')
  final int episodeId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetAvailableArtTypesItem.episodeId(episodeId: $episodeId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoLibraryGetAvailableArtTypesItemEpisodeIdImpl &&
            (identical(other.episodeId, episodeId) ||
                other.episodeId == episodeId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, episodeId);

  /// Create a copy of KodiVideoLibraryGetAvailableArtTypesItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoLibraryGetAvailableArtTypesItemEpisodeIdImplCopyWith<
          _$KodiVideoLibraryGetAvailableArtTypesItemEpisodeIdImpl>
      get copyWith =>
          __$$KodiVideoLibraryGetAvailableArtTypesItemEpisodeIdImplCopyWithImpl<
                  _$KodiVideoLibraryGetAvailableArtTypesItemEpisodeIdImpl>(
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
            _KodiVideoLibraryGetAvailableArtTypesItemEpisodeId value)
        episodeId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtTypesItemTvShowId value)
        tvShowId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtTypesItemSeasonId value)
        seasonId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtTypesItemMovieId value)
        movieId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtTypesItemSetId value)
        setId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtTypesItemMusicVideoId value)
        musicVideoId,
  }) {
    return episodeId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryGetAvailableArtTypesItemEpisodeId value)?
        episodeId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtTypesItemTvShowId value)?
        tvShowId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtTypesItemSeasonId value)?
        seasonId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtTypesItemMovieId value)?
        movieId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtTypesItemSetId value)?
        setId,
    TResult? Function(
            _KodiVideoLibraryGetAvailableArtTypesItemMusicVideoId value)?
        musicVideoId,
  }) {
    return episodeId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryGetAvailableArtTypesItemEpisodeId value)?
        episodeId,
    TResult Function(_KodiVideoLibraryGetAvailableArtTypesItemTvShowId value)?
        tvShowId,
    TResult Function(_KodiVideoLibraryGetAvailableArtTypesItemSeasonId value)?
        seasonId,
    TResult Function(_KodiVideoLibraryGetAvailableArtTypesItemMovieId value)?
        movieId,
    TResult Function(_KodiVideoLibraryGetAvailableArtTypesItemSetId value)?
        setId,
    TResult Function(
            _KodiVideoLibraryGetAvailableArtTypesItemMusicVideoId value)?
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
    return _$$KodiVideoLibraryGetAvailableArtTypesItemEpisodeIdImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetAvailableArtTypesItemEpisodeId
    implements KodiVideoLibraryGetAvailableArtTypesItem {
  const factory _KodiVideoLibraryGetAvailableArtTypesItemEpisodeId(
          @JsonKey(name: 'episodeid') final int episodeId) =
      _$KodiVideoLibraryGetAvailableArtTypesItemEpisodeIdImpl;

  factory _KodiVideoLibraryGetAvailableArtTypesItemEpisodeId.fromJson(
          Map<String, dynamic> json) =
      _$KodiVideoLibraryGetAvailableArtTypesItemEpisodeIdImpl.fromJson;

  @JsonKey(name: 'episodeid')
  int get episodeId;

  /// Create a copy of KodiVideoLibraryGetAvailableArtTypesItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoLibraryGetAvailableArtTypesItemEpisodeIdImplCopyWith<
          _$KodiVideoLibraryGetAvailableArtTypesItemEpisodeIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiVideoLibraryGetAvailableArtTypesItemTvShowIdImplCopyWith<
    $Res> {
  factory _$$KodiVideoLibraryGetAvailableArtTypesItemTvShowIdImplCopyWith(
          _$KodiVideoLibraryGetAvailableArtTypesItemTvShowIdImpl value,
          $Res Function(_$KodiVideoLibraryGetAvailableArtTypesItemTvShowIdImpl)
              then) =
      __$$KodiVideoLibraryGetAvailableArtTypesItemTvShowIdImplCopyWithImpl<
          $Res>;
  @useResult
  $Res call({@JsonKey(name: 'tvshowid') int tvShowId});
}

/// @nodoc
class __$$KodiVideoLibraryGetAvailableArtTypesItemTvShowIdImplCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetAvailableArtTypesItemCopyWithImpl<$Res,
        _$KodiVideoLibraryGetAvailableArtTypesItemTvShowIdImpl>
    implements
        _$$KodiVideoLibraryGetAvailableArtTypesItemTvShowIdImplCopyWith<$Res> {
  __$$KodiVideoLibraryGetAvailableArtTypesItemTvShowIdImplCopyWithImpl(
      _$KodiVideoLibraryGetAvailableArtTypesItemTvShowIdImpl _value,
      $Res Function(_$KodiVideoLibraryGetAvailableArtTypesItemTvShowIdImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoLibraryGetAvailableArtTypesItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tvShowId = null,
  }) {
    return _then(_$KodiVideoLibraryGetAvailableArtTypesItemTvShowIdImpl(
      null == tvShowId
          ? _value.tvShowId
          : tvShowId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoLibraryGetAvailableArtTypesItemTvShowIdImpl
    implements _KodiVideoLibraryGetAvailableArtTypesItemTvShowId {
  const _$KodiVideoLibraryGetAvailableArtTypesItemTvShowIdImpl(
      @JsonKey(name: 'tvshowid') this.tvShowId,
      {final String? $type})
      : $type = $type ?? 'tvShowId';

  factory _$KodiVideoLibraryGetAvailableArtTypesItemTvShowIdImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiVideoLibraryGetAvailableArtTypesItemTvShowIdImplFromJson(json);

  @override
  @JsonKey(name: 'tvshowid')
  final int tvShowId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetAvailableArtTypesItem.tvShowId(tvShowId: $tvShowId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoLibraryGetAvailableArtTypesItemTvShowIdImpl &&
            (identical(other.tvShowId, tvShowId) ||
                other.tvShowId == tvShowId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tvShowId);

  /// Create a copy of KodiVideoLibraryGetAvailableArtTypesItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoLibraryGetAvailableArtTypesItemTvShowIdImplCopyWith<
          _$KodiVideoLibraryGetAvailableArtTypesItemTvShowIdImpl>
      get copyWith =>
          __$$KodiVideoLibraryGetAvailableArtTypesItemTvShowIdImplCopyWithImpl<
                  _$KodiVideoLibraryGetAvailableArtTypesItemTvShowIdImpl>(
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
            _KodiVideoLibraryGetAvailableArtTypesItemEpisodeId value)
        episodeId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtTypesItemTvShowId value)
        tvShowId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtTypesItemSeasonId value)
        seasonId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtTypesItemMovieId value)
        movieId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtTypesItemSetId value)
        setId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtTypesItemMusicVideoId value)
        musicVideoId,
  }) {
    return tvShowId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryGetAvailableArtTypesItemEpisodeId value)?
        episodeId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtTypesItemTvShowId value)?
        tvShowId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtTypesItemSeasonId value)?
        seasonId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtTypesItemMovieId value)?
        movieId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtTypesItemSetId value)?
        setId,
    TResult? Function(
            _KodiVideoLibraryGetAvailableArtTypesItemMusicVideoId value)?
        musicVideoId,
  }) {
    return tvShowId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryGetAvailableArtTypesItemEpisodeId value)?
        episodeId,
    TResult Function(_KodiVideoLibraryGetAvailableArtTypesItemTvShowId value)?
        tvShowId,
    TResult Function(_KodiVideoLibraryGetAvailableArtTypesItemSeasonId value)?
        seasonId,
    TResult Function(_KodiVideoLibraryGetAvailableArtTypesItemMovieId value)?
        movieId,
    TResult Function(_KodiVideoLibraryGetAvailableArtTypesItemSetId value)?
        setId,
    TResult Function(
            _KodiVideoLibraryGetAvailableArtTypesItemMusicVideoId value)?
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
    return _$$KodiVideoLibraryGetAvailableArtTypesItemTvShowIdImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetAvailableArtTypesItemTvShowId
    implements KodiVideoLibraryGetAvailableArtTypesItem {
  const factory _KodiVideoLibraryGetAvailableArtTypesItemTvShowId(
          @JsonKey(name: 'tvshowid') final int tvShowId) =
      _$KodiVideoLibraryGetAvailableArtTypesItemTvShowIdImpl;

  factory _KodiVideoLibraryGetAvailableArtTypesItemTvShowId.fromJson(
          Map<String, dynamic> json) =
      _$KodiVideoLibraryGetAvailableArtTypesItemTvShowIdImpl.fromJson;

  @JsonKey(name: 'tvshowid')
  int get tvShowId;

  /// Create a copy of KodiVideoLibraryGetAvailableArtTypesItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoLibraryGetAvailableArtTypesItemTvShowIdImplCopyWith<
          _$KodiVideoLibraryGetAvailableArtTypesItemTvShowIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiVideoLibraryGetAvailableArtTypesItemSeasonIdImplCopyWith<
    $Res> {
  factory _$$KodiVideoLibraryGetAvailableArtTypesItemSeasonIdImplCopyWith(
          _$KodiVideoLibraryGetAvailableArtTypesItemSeasonIdImpl value,
          $Res Function(_$KodiVideoLibraryGetAvailableArtTypesItemSeasonIdImpl)
              then) =
      __$$KodiVideoLibraryGetAvailableArtTypesItemSeasonIdImplCopyWithImpl<
          $Res>;
  @useResult
  $Res call({@JsonKey(name: 'seasonid') int seasonId});
}

/// @nodoc
class __$$KodiVideoLibraryGetAvailableArtTypesItemSeasonIdImplCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetAvailableArtTypesItemCopyWithImpl<$Res,
        _$KodiVideoLibraryGetAvailableArtTypesItemSeasonIdImpl>
    implements
        _$$KodiVideoLibraryGetAvailableArtTypesItemSeasonIdImplCopyWith<$Res> {
  __$$KodiVideoLibraryGetAvailableArtTypesItemSeasonIdImplCopyWithImpl(
      _$KodiVideoLibraryGetAvailableArtTypesItemSeasonIdImpl _value,
      $Res Function(_$KodiVideoLibraryGetAvailableArtTypesItemSeasonIdImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoLibraryGetAvailableArtTypesItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seasonId = null,
  }) {
    return _then(_$KodiVideoLibraryGetAvailableArtTypesItemSeasonIdImpl(
      null == seasonId
          ? _value.seasonId
          : seasonId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoLibraryGetAvailableArtTypesItemSeasonIdImpl
    implements _KodiVideoLibraryGetAvailableArtTypesItemSeasonId {
  const _$KodiVideoLibraryGetAvailableArtTypesItemSeasonIdImpl(
      @JsonKey(name: 'seasonid') this.seasonId,
      {final String? $type})
      : $type = $type ?? 'seasonId';

  factory _$KodiVideoLibraryGetAvailableArtTypesItemSeasonIdImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiVideoLibraryGetAvailableArtTypesItemSeasonIdImplFromJson(json);

  @override
  @JsonKey(name: 'seasonid')
  final int seasonId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetAvailableArtTypesItem.seasonId(seasonId: $seasonId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoLibraryGetAvailableArtTypesItemSeasonIdImpl &&
            (identical(other.seasonId, seasonId) ||
                other.seasonId == seasonId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, seasonId);

  /// Create a copy of KodiVideoLibraryGetAvailableArtTypesItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoLibraryGetAvailableArtTypesItemSeasonIdImplCopyWith<
          _$KodiVideoLibraryGetAvailableArtTypesItemSeasonIdImpl>
      get copyWith =>
          __$$KodiVideoLibraryGetAvailableArtTypesItemSeasonIdImplCopyWithImpl<
                  _$KodiVideoLibraryGetAvailableArtTypesItemSeasonIdImpl>(
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
            _KodiVideoLibraryGetAvailableArtTypesItemEpisodeId value)
        episodeId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtTypesItemTvShowId value)
        tvShowId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtTypesItemSeasonId value)
        seasonId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtTypesItemMovieId value)
        movieId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtTypesItemSetId value)
        setId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtTypesItemMusicVideoId value)
        musicVideoId,
  }) {
    return seasonId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryGetAvailableArtTypesItemEpisodeId value)?
        episodeId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtTypesItemTvShowId value)?
        tvShowId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtTypesItemSeasonId value)?
        seasonId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtTypesItemMovieId value)?
        movieId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtTypesItemSetId value)?
        setId,
    TResult? Function(
            _KodiVideoLibraryGetAvailableArtTypesItemMusicVideoId value)?
        musicVideoId,
  }) {
    return seasonId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryGetAvailableArtTypesItemEpisodeId value)?
        episodeId,
    TResult Function(_KodiVideoLibraryGetAvailableArtTypesItemTvShowId value)?
        tvShowId,
    TResult Function(_KodiVideoLibraryGetAvailableArtTypesItemSeasonId value)?
        seasonId,
    TResult Function(_KodiVideoLibraryGetAvailableArtTypesItemMovieId value)?
        movieId,
    TResult Function(_KodiVideoLibraryGetAvailableArtTypesItemSetId value)?
        setId,
    TResult Function(
            _KodiVideoLibraryGetAvailableArtTypesItemMusicVideoId value)?
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
    return _$$KodiVideoLibraryGetAvailableArtTypesItemSeasonIdImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetAvailableArtTypesItemSeasonId
    implements KodiVideoLibraryGetAvailableArtTypesItem {
  const factory _KodiVideoLibraryGetAvailableArtTypesItemSeasonId(
          @JsonKey(name: 'seasonid') final int seasonId) =
      _$KodiVideoLibraryGetAvailableArtTypesItemSeasonIdImpl;

  factory _KodiVideoLibraryGetAvailableArtTypesItemSeasonId.fromJson(
          Map<String, dynamic> json) =
      _$KodiVideoLibraryGetAvailableArtTypesItemSeasonIdImpl.fromJson;

  @JsonKey(name: 'seasonid')
  int get seasonId;

  /// Create a copy of KodiVideoLibraryGetAvailableArtTypesItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoLibraryGetAvailableArtTypesItemSeasonIdImplCopyWith<
          _$KodiVideoLibraryGetAvailableArtTypesItemSeasonIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiVideoLibraryGetAvailableArtTypesItemMovieIdImplCopyWith<
    $Res> {
  factory _$$KodiVideoLibraryGetAvailableArtTypesItemMovieIdImplCopyWith(
          _$KodiVideoLibraryGetAvailableArtTypesItemMovieIdImpl value,
          $Res Function(_$KodiVideoLibraryGetAvailableArtTypesItemMovieIdImpl)
              then) =
      __$$KodiVideoLibraryGetAvailableArtTypesItemMovieIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'movieid') int movieId});
}

/// @nodoc
class __$$KodiVideoLibraryGetAvailableArtTypesItemMovieIdImplCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetAvailableArtTypesItemCopyWithImpl<$Res,
        _$KodiVideoLibraryGetAvailableArtTypesItemMovieIdImpl>
    implements
        _$$KodiVideoLibraryGetAvailableArtTypesItemMovieIdImplCopyWith<$Res> {
  __$$KodiVideoLibraryGetAvailableArtTypesItemMovieIdImplCopyWithImpl(
      _$KodiVideoLibraryGetAvailableArtTypesItemMovieIdImpl _value,
      $Res Function(_$KodiVideoLibraryGetAvailableArtTypesItemMovieIdImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoLibraryGetAvailableArtTypesItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieId = null,
  }) {
    return _then(_$KodiVideoLibraryGetAvailableArtTypesItemMovieIdImpl(
      null == movieId
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoLibraryGetAvailableArtTypesItemMovieIdImpl
    implements _KodiVideoLibraryGetAvailableArtTypesItemMovieId {
  const _$KodiVideoLibraryGetAvailableArtTypesItemMovieIdImpl(
      @JsonKey(name: 'movieid') this.movieId,
      {final String? $type})
      : $type = $type ?? 'movieId';

  factory _$KodiVideoLibraryGetAvailableArtTypesItemMovieIdImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiVideoLibraryGetAvailableArtTypesItemMovieIdImplFromJson(json);

  @override
  @JsonKey(name: 'movieid')
  final int movieId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetAvailableArtTypesItem.movieId(movieId: $movieId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoLibraryGetAvailableArtTypesItemMovieIdImpl &&
            (identical(other.movieId, movieId) || other.movieId == movieId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, movieId);

  /// Create a copy of KodiVideoLibraryGetAvailableArtTypesItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoLibraryGetAvailableArtTypesItemMovieIdImplCopyWith<
          _$KodiVideoLibraryGetAvailableArtTypesItemMovieIdImpl>
      get copyWith =>
          __$$KodiVideoLibraryGetAvailableArtTypesItemMovieIdImplCopyWithImpl<
                  _$KodiVideoLibraryGetAvailableArtTypesItemMovieIdImpl>(
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
            _KodiVideoLibraryGetAvailableArtTypesItemEpisodeId value)
        episodeId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtTypesItemTvShowId value)
        tvShowId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtTypesItemSeasonId value)
        seasonId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtTypesItemMovieId value)
        movieId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtTypesItemSetId value)
        setId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtTypesItemMusicVideoId value)
        musicVideoId,
  }) {
    return movieId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryGetAvailableArtTypesItemEpisodeId value)?
        episodeId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtTypesItemTvShowId value)?
        tvShowId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtTypesItemSeasonId value)?
        seasonId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtTypesItemMovieId value)?
        movieId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtTypesItemSetId value)?
        setId,
    TResult? Function(
            _KodiVideoLibraryGetAvailableArtTypesItemMusicVideoId value)?
        musicVideoId,
  }) {
    return movieId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryGetAvailableArtTypesItemEpisodeId value)?
        episodeId,
    TResult Function(_KodiVideoLibraryGetAvailableArtTypesItemTvShowId value)?
        tvShowId,
    TResult Function(_KodiVideoLibraryGetAvailableArtTypesItemSeasonId value)?
        seasonId,
    TResult Function(_KodiVideoLibraryGetAvailableArtTypesItemMovieId value)?
        movieId,
    TResult Function(_KodiVideoLibraryGetAvailableArtTypesItemSetId value)?
        setId,
    TResult Function(
            _KodiVideoLibraryGetAvailableArtTypesItemMusicVideoId value)?
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
    return _$$KodiVideoLibraryGetAvailableArtTypesItemMovieIdImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetAvailableArtTypesItemMovieId
    implements KodiVideoLibraryGetAvailableArtTypesItem {
  const factory _KodiVideoLibraryGetAvailableArtTypesItemMovieId(
          @JsonKey(name: 'movieid') final int movieId) =
      _$KodiVideoLibraryGetAvailableArtTypesItemMovieIdImpl;

  factory _KodiVideoLibraryGetAvailableArtTypesItemMovieId.fromJson(
          Map<String, dynamic> json) =
      _$KodiVideoLibraryGetAvailableArtTypesItemMovieIdImpl.fromJson;

  @JsonKey(name: 'movieid')
  int get movieId;

  /// Create a copy of KodiVideoLibraryGetAvailableArtTypesItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoLibraryGetAvailableArtTypesItemMovieIdImplCopyWith<
          _$KodiVideoLibraryGetAvailableArtTypesItemMovieIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiVideoLibraryGetAvailableArtTypesItemSetIdImplCopyWith<
    $Res> {
  factory _$$KodiVideoLibraryGetAvailableArtTypesItemSetIdImplCopyWith(
          _$KodiVideoLibraryGetAvailableArtTypesItemSetIdImpl value,
          $Res Function(_$KodiVideoLibraryGetAvailableArtTypesItemSetIdImpl)
              then) =
      __$$KodiVideoLibraryGetAvailableArtTypesItemSetIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'setid') int setId});
}

/// @nodoc
class __$$KodiVideoLibraryGetAvailableArtTypesItemSetIdImplCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetAvailableArtTypesItemCopyWithImpl<$Res,
        _$KodiVideoLibraryGetAvailableArtTypesItemSetIdImpl>
    implements
        _$$KodiVideoLibraryGetAvailableArtTypesItemSetIdImplCopyWith<$Res> {
  __$$KodiVideoLibraryGetAvailableArtTypesItemSetIdImplCopyWithImpl(
      _$KodiVideoLibraryGetAvailableArtTypesItemSetIdImpl _value,
      $Res Function(_$KodiVideoLibraryGetAvailableArtTypesItemSetIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoLibraryGetAvailableArtTypesItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? setId = null,
  }) {
    return _then(_$KodiVideoLibraryGetAvailableArtTypesItemSetIdImpl(
      null == setId
          ? _value.setId
          : setId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoLibraryGetAvailableArtTypesItemSetIdImpl
    implements _KodiVideoLibraryGetAvailableArtTypesItemSetId {
  const _$KodiVideoLibraryGetAvailableArtTypesItemSetIdImpl(
      @JsonKey(name: 'setid') this.setId,
      {final String? $type})
      : $type = $type ?? 'setId';

  factory _$KodiVideoLibraryGetAvailableArtTypesItemSetIdImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiVideoLibraryGetAvailableArtTypesItemSetIdImplFromJson(json);

  @override
  @JsonKey(name: 'setid')
  final int setId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetAvailableArtTypesItem.setId(setId: $setId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoLibraryGetAvailableArtTypesItemSetIdImpl &&
            (identical(other.setId, setId) || other.setId == setId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, setId);

  /// Create a copy of KodiVideoLibraryGetAvailableArtTypesItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoLibraryGetAvailableArtTypesItemSetIdImplCopyWith<
          _$KodiVideoLibraryGetAvailableArtTypesItemSetIdImpl>
      get copyWith =>
          __$$KodiVideoLibraryGetAvailableArtTypesItemSetIdImplCopyWithImpl<
                  _$KodiVideoLibraryGetAvailableArtTypesItemSetIdImpl>(
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
            _KodiVideoLibraryGetAvailableArtTypesItemEpisodeId value)
        episodeId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtTypesItemTvShowId value)
        tvShowId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtTypesItemSeasonId value)
        seasonId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtTypesItemMovieId value)
        movieId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtTypesItemSetId value)
        setId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtTypesItemMusicVideoId value)
        musicVideoId,
  }) {
    return setId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryGetAvailableArtTypesItemEpisodeId value)?
        episodeId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtTypesItemTvShowId value)?
        tvShowId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtTypesItemSeasonId value)?
        seasonId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtTypesItemMovieId value)?
        movieId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtTypesItemSetId value)?
        setId,
    TResult? Function(
            _KodiVideoLibraryGetAvailableArtTypesItemMusicVideoId value)?
        musicVideoId,
  }) {
    return setId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryGetAvailableArtTypesItemEpisodeId value)?
        episodeId,
    TResult Function(_KodiVideoLibraryGetAvailableArtTypesItemTvShowId value)?
        tvShowId,
    TResult Function(_KodiVideoLibraryGetAvailableArtTypesItemSeasonId value)?
        seasonId,
    TResult Function(_KodiVideoLibraryGetAvailableArtTypesItemMovieId value)?
        movieId,
    TResult Function(_KodiVideoLibraryGetAvailableArtTypesItemSetId value)?
        setId,
    TResult Function(
            _KodiVideoLibraryGetAvailableArtTypesItemMusicVideoId value)?
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
    return _$$KodiVideoLibraryGetAvailableArtTypesItemSetIdImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetAvailableArtTypesItemSetId
    implements KodiVideoLibraryGetAvailableArtTypesItem {
  const factory _KodiVideoLibraryGetAvailableArtTypesItemSetId(
          @JsonKey(name: 'setid') final int setId) =
      _$KodiVideoLibraryGetAvailableArtTypesItemSetIdImpl;

  factory _KodiVideoLibraryGetAvailableArtTypesItemSetId.fromJson(
          Map<String, dynamic> json) =
      _$KodiVideoLibraryGetAvailableArtTypesItemSetIdImpl.fromJson;

  @JsonKey(name: 'setid')
  int get setId;

  /// Create a copy of KodiVideoLibraryGetAvailableArtTypesItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoLibraryGetAvailableArtTypesItemSetIdImplCopyWith<
          _$KodiVideoLibraryGetAvailableArtTypesItemSetIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiVideoLibraryGetAvailableArtTypesItemMusicVideoIdImplCopyWith<
    $Res> {
  factory _$$KodiVideoLibraryGetAvailableArtTypesItemMusicVideoIdImplCopyWith(
          _$KodiVideoLibraryGetAvailableArtTypesItemMusicVideoIdImpl value,
          $Res Function(
                  _$KodiVideoLibraryGetAvailableArtTypesItemMusicVideoIdImpl)
              then) =
      __$$KodiVideoLibraryGetAvailableArtTypesItemMusicVideoIdImplCopyWithImpl<
          $Res>;
  @useResult
  $Res call({int musicVideoId});
}

/// @nodoc
class __$$KodiVideoLibraryGetAvailableArtTypesItemMusicVideoIdImplCopyWithImpl<
        $Res>
    extends _$KodiVideoLibraryGetAvailableArtTypesItemCopyWithImpl<$Res,
        _$KodiVideoLibraryGetAvailableArtTypesItemMusicVideoIdImpl>
    implements
        _$$KodiVideoLibraryGetAvailableArtTypesItemMusicVideoIdImplCopyWith<
            $Res> {
  __$$KodiVideoLibraryGetAvailableArtTypesItemMusicVideoIdImplCopyWithImpl(
      _$KodiVideoLibraryGetAvailableArtTypesItemMusicVideoIdImpl _value,
      $Res Function(_$KodiVideoLibraryGetAvailableArtTypesItemMusicVideoIdImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoLibraryGetAvailableArtTypesItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? musicVideoId = null,
  }) {
    return _then(_$KodiVideoLibraryGetAvailableArtTypesItemMusicVideoIdImpl(
      musicVideoId: null == musicVideoId
          ? _value.musicVideoId
          : musicVideoId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoLibraryGetAvailableArtTypesItemMusicVideoIdImpl
    implements _KodiVideoLibraryGetAvailableArtTypesItemMusicVideoId {
  const _$KodiVideoLibraryGetAvailableArtTypesItemMusicVideoIdImpl(
      {required this.musicVideoId, final String? $type})
      : $type = $type ?? 'musicVideoId';

  factory _$KodiVideoLibraryGetAvailableArtTypesItemMusicVideoIdImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiVideoLibraryGetAvailableArtTypesItemMusicVideoIdImplFromJson(json);

  @override
  final int musicVideoId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetAvailableArtTypesItem.musicVideoId(musicVideoId: $musicVideoId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$KodiVideoLibraryGetAvailableArtTypesItemMusicVideoIdImpl &&
            (identical(other.musicVideoId, musicVideoId) ||
                other.musicVideoId == musicVideoId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, musicVideoId);

  /// Create a copy of KodiVideoLibraryGetAvailableArtTypesItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoLibraryGetAvailableArtTypesItemMusicVideoIdImplCopyWith<
          _$KodiVideoLibraryGetAvailableArtTypesItemMusicVideoIdImpl>
      get copyWith =>
          __$$KodiVideoLibraryGetAvailableArtTypesItemMusicVideoIdImplCopyWithImpl<
                  _$KodiVideoLibraryGetAvailableArtTypesItemMusicVideoIdImpl>(
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
            _KodiVideoLibraryGetAvailableArtTypesItemEpisodeId value)
        episodeId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtTypesItemTvShowId value)
        tvShowId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtTypesItemSeasonId value)
        seasonId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtTypesItemMovieId value)
        movieId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtTypesItemSetId value)
        setId,
    required TResult Function(
            _KodiVideoLibraryGetAvailableArtTypesItemMusicVideoId value)
        musicVideoId,
  }) {
    return musicVideoId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryGetAvailableArtTypesItemEpisodeId value)?
        episodeId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtTypesItemTvShowId value)?
        tvShowId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtTypesItemSeasonId value)?
        seasonId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtTypesItemMovieId value)?
        movieId,
    TResult? Function(_KodiVideoLibraryGetAvailableArtTypesItemSetId value)?
        setId,
    TResult? Function(
            _KodiVideoLibraryGetAvailableArtTypesItemMusicVideoId value)?
        musicVideoId,
  }) {
    return musicVideoId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryGetAvailableArtTypesItemEpisodeId value)?
        episodeId,
    TResult Function(_KodiVideoLibraryGetAvailableArtTypesItemTvShowId value)?
        tvShowId,
    TResult Function(_KodiVideoLibraryGetAvailableArtTypesItemSeasonId value)?
        seasonId,
    TResult Function(_KodiVideoLibraryGetAvailableArtTypesItemMovieId value)?
        movieId,
    TResult Function(_KodiVideoLibraryGetAvailableArtTypesItemSetId value)?
        setId,
    TResult Function(
            _KodiVideoLibraryGetAvailableArtTypesItemMusicVideoId value)?
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
    return _$$KodiVideoLibraryGetAvailableArtTypesItemMusicVideoIdImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetAvailableArtTypesItemMusicVideoId
    implements KodiVideoLibraryGetAvailableArtTypesItem {
  const factory _KodiVideoLibraryGetAvailableArtTypesItemMusicVideoId(
          {required final int musicVideoId}) =
      _$KodiVideoLibraryGetAvailableArtTypesItemMusicVideoIdImpl;

  factory _KodiVideoLibraryGetAvailableArtTypesItemMusicVideoId.fromJson(
          Map<String, dynamic> json) =
      _$KodiVideoLibraryGetAvailableArtTypesItemMusicVideoIdImpl.fromJson;

  int get musicVideoId;

  /// Create a copy of KodiVideoLibraryGetAvailableArtTypesItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoLibraryGetAvailableArtTypesItemMusicVideoIdImplCopyWith<
          _$KodiVideoLibraryGetAvailableArtTypesItemMusicVideoIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}
