// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'remove_movie.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RemoveMovie _$RemoveMovieFromJson(Map<String, dynamic> json) {
  return _RemoveMovie.fromJson(json);
}

/// @nodoc
mixin _$RemoveMovie {
  @JsonKey(name: 'movieid')
  int get id => throw _privateConstructorUsedError;

  /// Serializes this RemoveMovie to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RemoveMovie
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RemoveMovieCopyWith<RemoveMovie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoveMovieCopyWith<$Res> {
  factory $RemoveMovieCopyWith(
          RemoveMovie value, $Res Function(RemoveMovie) then) =
      _$RemoveMovieCopyWithImpl<$Res, RemoveMovie>;
  @useResult
  $Res call({@JsonKey(name: 'movieid') int id});
}

/// @nodoc
class _$RemoveMovieCopyWithImpl<$Res, $Val extends RemoveMovie>
    implements $RemoveMovieCopyWith<$Res> {
  _$RemoveMovieCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RemoveMovie
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RemoveMovieImplCopyWith<$Res>
    implements $RemoveMovieCopyWith<$Res> {
  factory _$$RemoveMovieImplCopyWith(
          _$RemoveMovieImpl value, $Res Function(_$RemoveMovieImpl) then) =
      __$$RemoveMovieImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'movieid') int id});
}

/// @nodoc
class __$$RemoveMovieImplCopyWithImpl<$Res>
    extends _$RemoveMovieCopyWithImpl<$Res, _$RemoveMovieImpl>
    implements _$$RemoveMovieImplCopyWith<$Res> {
  __$$RemoveMovieImplCopyWithImpl(
      _$RemoveMovieImpl _value, $Res Function(_$RemoveMovieImpl) _then)
      : super(_value, _then);

  /// Create a copy of RemoveMovie
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$RemoveMovieImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RemoveMovieImpl extends _RemoveMovie {
  const _$RemoveMovieImpl(@JsonKey(name: 'movieid') this.id) : super._();

  factory _$RemoveMovieImpl.fromJson(Map<String, dynamic> json) =>
      _$$RemoveMovieImplFromJson(json);

  @override
  @JsonKey(name: 'movieid')
  final int id;

  @override
  String toString() {
    return 'RemoveMovie(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveMovieImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of RemoveMovie
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveMovieImplCopyWith<_$RemoveMovieImpl> get copyWith =>
      __$$RemoveMovieImplCopyWithImpl<_$RemoveMovieImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RemoveMovieImplToJson(
      this,
    );
  }
}

abstract class _RemoveMovie extends RemoveMovie {
  const factory _RemoveMovie(@JsonKey(name: 'movieid') final int id) =
      _$RemoveMovieImpl;
  const _RemoveMovie._() : super._();

  factory _RemoveMovie.fromJson(Map<String, dynamic> json) =
      _$RemoveMovieImpl.fromJson;

  @override
  @JsonKey(name: 'movieid')
  int get id;

  /// Create a copy of RemoveMovie
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RemoveMovieImplCopyWith<_$RemoveMovieImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
