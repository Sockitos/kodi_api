// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_video_details_movie_set_extended.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiVideoDetailsMovieSetExtended _$KodiVideoDetailsMovieSetExtendedFromJson(
    Map<String, dynamic> json) {
  return _KodiVideoDetailsMovieSetExtended.fromJson(json);
}

/// @nodoc
mixin _$KodiVideoDetailsMovieSetExtended {
  List<KodiVideoDetailsMovie>? get movies => throw _privateConstructorUsedError;
  KodiListLimitsReturned get limits => throw _privateConstructorUsedError;
  String? get plot => throw _privateConstructorUsedError;
  @JsonKey(name: 'setid')
  int get setId => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  KodiMediaArtwork? get art => throw _privateConstructorUsedError;
  @JsonKey(name: 'playcount')
  int? get playCount => throw _privateConstructorUsedError;
  String? get fanart => throw _privateConstructorUsedError;
  String? get thumbnail => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;

  /// Serializes this KodiVideoDetailsMovieSetExtended to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiVideoDetailsMovieSetExtended
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiVideoDetailsMovieSetExtendedCopyWith<KodiVideoDetailsMovieSetExtended>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiVideoDetailsMovieSetExtendedCopyWith<$Res> {
  factory $KodiVideoDetailsMovieSetExtendedCopyWith(
          KodiVideoDetailsMovieSetExtended value,
          $Res Function(KodiVideoDetailsMovieSetExtended) then) =
      _$KodiVideoDetailsMovieSetExtendedCopyWithImpl<$Res,
          KodiVideoDetailsMovieSetExtended>;
  @useResult
  $Res call(
      {List<KodiVideoDetailsMovie>? movies,
      KodiListLimitsReturned limits,
      String? plot,
      @JsonKey(name: 'setid') int setId,
      String? title,
      KodiMediaArtwork? art,
      @JsonKey(name: 'playcount') int? playCount,
      String? fanart,
      String? thumbnail,
      String label});

  $KodiListLimitsReturnedCopyWith<$Res> get limits;
  $KodiMediaArtworkCopyWith<$Res>? get art;
}

/// @nodoc
class _$KodiVideoDetailsMovieSetExtendedCopyWithImpl<$Res,
        $Val extends KodiVideoDetailsMovieSetExtended>
    implements $KodiVideoDetailsMovieSetExtendedCopyWith<$Res> {
  _$KodiVideoDetailsMovieSetExtendedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiVideoDetailsMovieSetExtended
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movies = freezed,
    Object? limits = null,
    Object? plot = freezed,
    Object? setId = null,
    Object? title = freezed,
    Object? art = freezed,
    Object? playCount = freezed,
    Object? fanart = freezed,
    Object? thumbnail = freezed,
    Object? label = null,
  }) {
    return _then(_value.copyWith(
      movies: freezed == movies
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<KodiVideoDetailsMovie>?,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned,
      plot: freezed == plot
          ? _value.plot
          : plot // ignore: cast_nullable_to_non_nullable
              as String?,
      setId: null == setId
          ? _value.setId
          : setId // ignore: cast_nullable_to_non_nullable
              as int,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      art: freezed == art
          ? _value.art
          : art // ignore: cast_nullable_to_non_nullable
              as KodiMediaArtwork?,
      playCount: freezed == playCount
          ? _value.playCount
          : playCount // ignore: cast_nullable_to_non_nullable
              as int?,
      fanart: freezed == fanart
          ? _value.fanart
          : fanart // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of KodiVideoDetailsMovieSetExtended
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiListLimitsReturnedCopyWith<$Res> get limits {
    return $KodiListLimitsReturnedCopyWith<$Res>(_value.limits, (value) {
      return _then(_value.copyWith(limits: value) as $Val);
    });
  }

  /// Create a copy of KodiVideoDetailsMovieSetExtended
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiMediaArtworkCopyWith<$Res>? get art {
    if (_value.art == null) {
      return null;
    }

    return $KodiMediaArtworkCopyWith<$Res>(_value.art!, (value) {
      return _then(_value.copyWith(art: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$KodiVideoDetailsMovieSetExtendedImplCopyWith<$Res>
    implements $KodiVideoDetailsMovieSetExtendedCopyWith<$Res> {
  factory _$$KodiVideoDetailsMovieSetExtendedImplCopyWith(
          _$KodiVideoDetailsMovieSetExtendedImpl value,
          $Res Function(_$KodiVideoDetailsMovieSetExtendedImpl) then) =
      __$$KodiVideoDetailsMovieSetExtendedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<KodiVideoDetailsMovie>? movies,
      KodiListLimitsReturned limits,
      String? plot,
      @JsonKey(name: 'setid') int setId,
      String? title,
      KodiMediaArtwork? art,
      @JsonKey(name: 'playcount') int? playCount,
      String? fanart,
      String? thumbnail,
      String label});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
  @override
  $KodiMediaArtworkCopyWith<$Res>? get art;
}

/// @nodoc
class __$$KodiVideoDetailsMovieSetExtendedImplCopyWithImpl<$Res>
    extends _$KodiVideoDetailsMovieSetExtendedCopyWithImpl<$Res,
        _$KodiVideoDetailsMovieSetExtendedImpl>
    implements _$$KodiVideoDetailsMovieSetExtendedImplCopyWith<$Res> {
  __$$KodiVideoDetailsMovieSetExtendedImplCopyWithImpl(
      _$KodiVideoDetailsMovieSetExtendedImpl _value,
      $Res Function(_$KodiVideoDetailsMovieSetExtendedImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoDetailsMovieSetExtended
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movies = freezed,
    Object? limits = null,
    Object? plot = freezed,
    Object? setId = null,
    Object? title = freezed,
    Object? art = freezed,
    Object? playCount = freezed,
    Object? fanart = freezed,
    Object? thumbnail = freezed,
    Object? label = null,
  }) {
    return _then(_$KodiVideoDetailsMovieSetExtendedImpl(
      movies: freezed == movies
          ? _value._movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<KodiVideoDetailsMovie>?,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned,
      plot: freezed == plot
          ? _value.plot
          : plot // ignore: cast_nullable_to_non_nullable
              as String?,
      setId: null == setId
          ? _value.setId
          : setId // ignore: cast_nullable_to_non_nullable
              as int,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      art: freezed == art
          ? _value.art
          : art // ignore: cast_nullable_to_non_nullable
              as KodiMediaArtwork?,
      playCount: freezed == playCount
          ? _value.playCount
          : playCount // ignore: cast_nullable_to_non_nullable
              as int?,
      fanart: freezed == fanart
          ? _value.fanart
          : fanart // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoDetailsMovieSetExtendedImpl
    implements _KodiVideoDetailsMovieSetExtended {
  const _$KodiVideoDetailsMovieSetExtendedImpl(
      {final List<KodiVideoDetailsMovie>? movies,
      required this.limits,
      this.plot,
      @JsonKey(name: 'setid') required this.setId,
      this.title,
      this.art,
      @JsonKey(name: 'playcount') this.playCount,
      this.fanart,
      this.thumbnail,
      required this.label})
      : _movies = movies;

  factory _$KodiVideoDetailsMovieSetExtendedImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiVideoDetailsMovieSetExtendedImplFromJson(json);

  final List<KodiVideoDetailsMovie>? _movies;
  @override
  List<KodiVideoDetailsMovie>? get movies {
    final value = _movies;
    if (value == null) return null;
    if (_movies is EqualUnmodifiableListView) return _movies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final KodiListLimitsReturned limits;
  @override
  final String? plot;
  @override
  @JsonKey(name: 'setid')
  final int setId;
  @override
  final String? title;
  @override
  final KodiMediaArtwork? art;
  @override
  @JsonKey(name: 'playcount')
  final int? playCount;
  @override
  final String? fanart;
  @override
  final String? thumbnail;
  @override
  final String label;

  @override
  String toString() {
    return 'KodiVideoDetailsMovieSetExtended(movies: $movies, limits: $limits, plot: $plot, setId: $setId, title: $title, art: $art, playCount: $playCount, fanart: $fanart, thumbnail: $thumbnail, label: $label)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoDetailsMovieSetExtendedImpl &&
            const DeepCollectionEquality().equals(other._movies, _movies) &&
            (identical(other.limits, limits) || other.limits == limits) &&
            (identical(other.plot, plot) || other.plot == plot) &&
            (identical(other.setId, setId) || other.setId == setId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.art, art) || other.art == art) &&
            (identical(other.playCount, playCount) ||
                other.playCount == playCount) &&
            (identical(other.fanart, fanart) || other.fanart == fanart) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_movies),
      limits,
      plot,
      setId,
      title,
      art,
      playCount,
      fanart,
      thumbnail,
      label);

  /// Create a copy of KodiVideoDetailsMovieSetExtended
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoDetailsMovieSetExtendedImplCopyWith<
          _$KodiVideoDetailsMovieSetExtendedImpl>
      get copyWith => __$$KodiVideoDetailsMovieSetExtendedImplCopyWithImpl<
          _$KodiVideoDetailsMovieSetExtendedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiVideoDetailsMovieSetExtendedImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoDetailsMovieSetExtended
    implements KodiVideoDetailsMovieSetExtended {
  const factory _KodiVideoDetailsMovieSetExtended(
      {final List<KodiVideoDetailsMovie>? movies,
      required final KodiListLimitsReturned limits,
      final String? plot,
      @JsonKey(name: 'setid') required final int setId,
      final String? title,
      final KodiMediaArtwork? art,
      @JsonKey(name: 'playcount') final int? playCount,
      final String? fanart,
      final String? thumbnail,
      required final String label}) = _$KodiVideoDetailsMovieSetExtendedImpl;

  factory _KodiVideoDetailsMovieSetExtended.fromJson(
          Map<String, dynamic> json) =
      _$KodiVideoDetailsMovieSetExtendedImpl.fromJson;

  @override
  List<KodiVideoDetailsMovie>? get movies;
  @override
  KodiListLimitsReturned get limits;
  @override
  String? get plot;
  @override
  @JsonKey(name: 'setid')
  int get setId;
  @override
  String? get title;
  @override
  KodiMediaArtwork? get art;
  @override
  @JsonKey(name: 'playcount')
  int? get playCount;
  @override
  String? get fanart;
  @override
  String? get thumbnail;
  @override
  String get label;

  /// Create a copy of KodiVideoDetailsMovieSetExtended
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoDetailsMovieSetExtendedImplCopyWith<
          _$KodiVideoDetailsMovieSetExtendedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
