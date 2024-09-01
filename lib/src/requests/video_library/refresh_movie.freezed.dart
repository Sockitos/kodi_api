// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'refresh_movie.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RefreshMovie _$RefreshMovieFromJson(Map<String, dynamic> json) {
  return _RefreshMovie.fromJson(json);
}

/// @nodoc
mixin _$RefreshMovie {
  @JsonKey(name: 'movieid')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'ignorenfo')
  bool get ignoreNFO => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;

  /// Serializes this RefreshMovie to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RefreshMovie
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RefreshMovieCopyWith<RefreshMovie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RefreshMovieCopyWith<$Res> {
  factory $RefreshMovieCopyWith(
          RefreshMovie value, $Res Function(RefreshMovie) then) =
      _$RefreshMovieCopyWithImpl<$Res, RefreshMovie>;
  @useResult
  $Res call(
      {@JsonKey(name: 'movieid') int id,
      @JsonKey(name: 'ignorenfo') bool ignoreNFO,
      String? title});
}

/// @nodoc
class _$RefreshMovieCopyWithImpl<$Res, $Val extends RefreshMovie>
    implements $RefreshMovieCopyWith<$Res> {
  _$RefreshMovieCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RefreshMovie
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? ignoreNFO = null,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      ignoreNFO: null == ignoreNFO
          ? _value.ignoreNFO
          : ignoreNFO // ignore: cast_nullable_to_non_nullable
              as bool,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RefreshMovieImplCopyWith<$Res>
    implements $RefreshMovieCopyWith<$Res> {
  factory _$$RefreshMovieImplCopyWith(
          _$RefreshMovieImpl value, $Res Function(_$RefreshMovieImpl) then) =
      __$$RefreshMovieImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'movieid') int id,
      @JsonKey(name: 'ignorenfo') bool ignoreNFO,
      String? title});
}

/// @nodoc
class __$$RefreshMovieImplCopyWithImpl<$Res>
    extends _$RefreshMovieCopyWithImpl<$Res, _$RefreshMovieImpl>
    implements _$$RefreshMovieImplCopyWith<$Res> {
  __$$RefreshMovieImplCopyWithImpl(
      _$RefreshMovieImpl _value, $Res Function(_$RefreshMovieImpl) _then)
      : super(_value, _then);

  /// Create a copy of RefreshMovie
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? ignoreNFO = null,
    Object? title = freezed,
  }) {
    return _then(_$RefreshMovieImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      ignoreNFO: null == ignoreNFO
          ? _value.ignoreNFO
          : ignoreNFO // ignore: cast_nullable_to_non_nullable
              as bool,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RefreshMovieImpl extends _RefreshMovie {
  const _$RefreshMovieImpl(@JsonKey(name: 'movieid') this.id,
      {@JsonKey(name: 'ignorenfo') this.ignoreNFO = false, this.title})
      : super._();

  factory _$RefreshMovieImpl.fromJson(Map<String, dynamic> json) =>
      _$$RefreshMovieImplFromJson(json);

  @override
  @JsonKey(name: 'movieid')
  final int id;
  @override
  @JsonKey(name: 'ignorenfo')
  final bool ignoreNFO;
  @override
  final String? title;

  @override
  String toString() {
    return 'RefreshMovie(id: $id, ignoreNFO: $ignoreNFO, title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RefreshMovieImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.ignoreNFO, ignoreNFO) ||
                other.ignoreNFO == ignoreNFO) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, ignoreNFO, title);

  /// Create a copy of RefreshMovie
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RefreshMovieImplCopyWith<_$RefreshMovieImpl> get copyWith =>
      __$$RefreshMovieImplCopyWithImpl<_$RefreshMovieImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RefreshMovieImplToJson(
      this,
    );
  }
}

abstract class _RefreshMovie extends RefreshMovie {
  const factory _RefreshMovie(@JsonKey(name: 'movieid') final int id,
      {@JsonKey(name: 'ignorenfo') final bool ignoreNFO,
      final String? title}) = _$RefreshMovieImpl;
  const _RefreshMovie._() : super._();

  factory _RefreshMovie.fromJson(Map<String, dynamic> json) =
      _$RefreshMovieImpl.fromJson;

  @override
  @JsonKey(name: 'movieid')
  int get id;
  @override
  @JsonKey(name: 'ignorenfo')
  bool get ignoreNFO;
  @override
  String? get title;

  /// Create a copy of RefreshMovie
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RefreshMovieImplCopyWith<_$RefreshMovieImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
