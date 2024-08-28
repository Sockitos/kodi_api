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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiVideoRating _$KodiVideoRatingFromJson(Map<String, dynamic> json) {
  return _KodiVideoRating.fromJson(json);
}

/// @nodoc
mixin _$KodiVideoRating {
  @JsonKey(name: 'default')
  bool get defaultt => throw _privateConstructorUsedError;
  double get rating => throw _privateConstructorUsedError;
  int get votes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_KodiVideoRatingCopyWith<$Res>
    implements $KodiVideoRatingCopyWith<$Res> {
  factory _$$_KodiVideoRatingCopyWith(
          _$_KodiVideoRating value, $Res Function(_$_KodiVideoRating) then) =
      __$$_KodiVideoRatingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'default') bool defaultt, double rating, int votes});
}

/// @nodoc
class __$$_KodiVideoRatingCopyWithImpl<$Res>
    extends _$KodiVideoRatingCopyWithImpl<$Res, _$_KodiVideoRating>
    implements _$$_KodiVideoRatingCopyWith<$Res> {
  __$$_KodiVideoRatingCopyWithImpl(
      _$_KodiVideoRating _value, $Res Function(_$_KodiVideoRating) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? defaultt = null,
    Object? rating = null,
    Object? votes = null,
  }) {
    return _then(_$_KodiVideoRating(
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
class _$_KodiVideoRating implements _KodiVideoRating {
  const _$_KodiVideoRating(
      {@JsonKey(name: 'default') this.defaultt = false,
      required this.rating,
      this.votes = 0});

  factory _$_KodiVideoRating.fromJson(Map<String, dynamic> json) =>
      _$$_KodiVideoRatingFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiVideoRating &&
            (identical(other.defaultt, defaultt) ||
                other.defaultt == defaultt) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.votes, votes) || other.votes == votes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, defaultt, rating, votes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiVideoRatingCopyWith<_$_KodiVideoRating> get copyWith =>
      __$$_KodiVideoRatingCopyWithImpl<_$_KodiVideoRating>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiVideoRatingToJson(
      this,
    );
  }
}

abstract class _KodiVideoRating implements KodiVideoRating {
  const factory _KodiVideoRating(
      {@JsonKey(name: 'default') final bool defaultt,
      required final double rating,
      final int votes}) = _$_KodiVideoRating;

  factory _KodiVideoRating.fromJson(Map<String, dynamic> json) =
      _$_KodiVideoRating.fromJson;

  @override
  @JsonKey(name: 'default')
  bool get defaultt;
  @override
  double get rating;
  @override
  int get votes;
  @override
  @JsonKey(ignore: true)
  _$$_KodiVideoRatingCopyWith<_$_KodiVideoRating> get copyWith =>
      throw _privateConstructorUsedError;
}
