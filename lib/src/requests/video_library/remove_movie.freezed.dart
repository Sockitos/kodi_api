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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RemoveMovie _$RemoveMovieFromJson(Map<String, dynamic> json) {
  return _RemoveMovie.fromJson(json);
}

/// @nodoc
mixin _$RemoveMovie {
  @JsonKey(name: 'movieid')
  int get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_RemoveMovieCopyWith<$Res>
    implements $RemoveMovieCopyWith<$Res> {
  factory _$$_RemoveMovieCopyWith(
          _$_RemoveMovie value, $Res Function(_$_RemoveMovie) then) =
      __$$_RemoveMovieCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'movieid') int id});
}

/// @nodoc
class __$$_RemoveMovieCopyWithImpl<$Res>
    extends _$RemoveMovieCopyWithImpl<$Res, _$_RemoveMovie>
    implements _$$_RemoveMovieCopyWith<$Res> {
  __$$_RemoveMovieCopyWithImpl(
      _$_RemoveMovie _value, $Res Function(_$_RemoveMovie) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_RemoveMovie(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RemoveMovie extends _RemoveMovie {
  const _$_RemoveMovie(@JsonKey(name: 'movieid') this.id) : super._();

  factory _$_RemoveMovie.fromJson(Map<String, dynamic> json) =>
      _$$_RemoveMovieFromJson(json);

  @override
  @JsonKey(name: 'movieid')
  final int id;

  @override
  String toString() {
    return 'RemoveMovie(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RemoveMovie &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RemoveMovieCopyWith<_$_RemoveMovie> get copyWith =>
      __$$_RemoveMovieCopyWithImpl<_$_RemoveMovie>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RemoveMovieToJson(
      this,
    );
  }
}

abstract class _RemoveMovie extends RemoveMovie {
  const factory _RemoveMovie(@JsonKey(name: 'movieid') final int id) =
      _$_RemoveMovie;
  const _RemoveMovie._() : super._();

  factory _RemoveMovie.fromJson(Map<String, dynamic> json) =
      _$_RemoveMovie.fromJson;

  @override
  @JsonKey(name: 'movieid')
  int get id;
  @override
  @JsonKey(ignore: true)
  _$$_RemoveMovieCopyWith<_$_RemoveMovie> get copyWith =>
      throw _privateConstructorUsedError;
}
