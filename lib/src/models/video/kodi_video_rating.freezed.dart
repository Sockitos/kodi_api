// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_video_rating.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiVideoRating _$KodiVideoRatingFromJson(Map<String, dynamic> json) {
  return _KodiVideoRating.fromJson(json);
}

/// @nodoc
mixin _$KodiVideoRating {
  @JsonKey(name: 'default')
  bool get defaultt => throw _privateConstructorUsedError;
  double get rating => throw _privateConstructorUsedError;
  int get votes => throw _privateConstructorUsedError;

  /// Serializes this KodiVideoRating to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiVideoRating
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiVideoRatingCopyWith<KodiVideoRating> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiVideoRatingCopyWith<$Res> {
  factory $KodiVideoRatingCopyWith(
          KodiVideoRating value, $Res Function(KodiVideoRating) then) =
      _$KodiVideoRatingCopyWithImpl<$Res, KodiVideoRating>;
  @useResult
  $Res call(
      {@JsonKey(name: 'default') bool defaultt, double rating, int votes});
}

/// @nodoc
class _$KodiVideoRatingCopyWithImpl<$Res, $Val extends KodiVideoRating>
    implements $KodiVideoRatingCopyWith<$Res> {
  _$KodiVideoRatingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiVideoRating
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? defaultt = null,
    Object? rating = null,
    Object? votes = null,
  }) {
    return _then(_value.copyWith(
      defaultt: null == defaultt
          ? _value.defaultt
          : defaultt // ignore: cast_nullable_to_non_nullable
              as bool,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      votes: null == votes
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KodiVideoRatingImplCopyWith<$Res>
    implements $KodiVideoRatingCopyWith<$Res> {
  factory _$$KodiVideoRatingImplCopyWith(_$KodiVideoRatingImpl value,
          $Res Function(_$KodiVideoRatingImpl) then) =
      __$$KodiVideoRatingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'default') bool defaultt, double rating, int votes});
}

/// @nodoc
class __$$KodiVideoRatingImplCopyWithImpl<$Res>
    extends _$KodiVideoRatingCopyWithImpl<$Res, _$KodiVideoRatingImpl>
    implements _$$KodiVideoRatingImplCopyWith<$Res> {
  __$$KodiVideoRatingImplCopyWithImpl(
      _$KodiVideoRatingImpl _value, $Res Function(_$KodiVideoRatingImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoRating
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? defaultt = null,
    Object? rating = null,
    Object? votes = null,
  }) {
    return _then(_$KodiVideoRatingImpl(
      defaultt: null == defaultt
          ? _value.defaultt
          : defaultt // ignore: cast_nullable_to_non_nullable
              as bool,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      votes: null == votes
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoRatingImpl implements _KodiVideoRating {
  const _$KodiVideoRatingImpl(
      {@JsonKey(name: 'default') this.defaultt = false,
      required this.rating,
      this.votes = 0});

  factory _$KodiVideoRatingImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiVideoRatingImplFromJson(json);

  @override
  @JsonKey(name: 'default')
  final bool defaultt;
  @override
  final double rating;
  @override
  @JsonKey()
  final int votes;

  @override
  String toString() {
    return 'KodiVideoRating(defaultt: $defaultt, rating: $rating, votes: $votes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoRatingImpl &&
            (identical(other.defaultt, defaultt) ||
                other.defaultt == defaultt) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.votes, votes) || other.votes == votes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, defaultt, rating, votes);

  /// Create a copy of KodiVideoRating
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoRatingImplCopyWith<_$KodiVideoRatingImpl> get copyWith =>
      __$$KodiVideoRatingImplCopyWithImpl<_$KodiVideoRatingImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiVideoRatingImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoRating implements KodiVideoRating {
  const factory _KodiVideoRating(
      {@JsonKey(name: 'default') final bool defaultt,
      required final double rating,
      final int votes}) = _$KodiVideoRatingImpl;

  factory _KodiVideoRating.fromJson(Map<String, dynamic> json) =
      _$KodiVideoRatingImpl.fromJson;

  @override
  @JsonKey(name: 'default')
  bool get defaultt;
  @override
  double get rating;
  @override
  int get votes;

  /// Create a copy of KodiVideoRating
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoRatingImplCopyWith<_$KodiVideoRatingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
