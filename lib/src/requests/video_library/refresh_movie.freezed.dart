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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_RefreshMovieCopyWith<$Res>
    implements $RefreshMovieCopyWith<$Res> {
  factory _$$_RefreshMovieCopyWith(
          _$_RefreshMovie value, $Res Function(_$_RefreshMovie) then) =
      __$$_RefreshMovieCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'movieid') int id,
      @JsonKey(name: 'ignorenfo') bool ignoreNFO,
      String? title});
}

/// @nodoc
class __$$_RefreshMovieCopyWithImpl<$Res>
    extends _$RefreshMovieCopyWithImpl<$Res, _$_RefreshMovie>
    implements _$$_RefreshMovieCopyWith<$Res> {
  __$$_RefreshMovieCopyWithImpl(
      _$_RefreshMovie _value, $Res Function(_$_RefreshMovie) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? ignoreNFO = null,
    Object? title = freezed,
  }) {
    return _then(_$_RefreshMovie(
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
class _$_RefreshMovie extends _RefreshMovie {
  const _$_RefreshMovie(@JsonKey(name: 'movieid') this.id,
      {@JsonKey(name: 'ignorenfo') this.ignoreNFO = false, this.title})
      : super._();

  factory _$_RefreshMovie.fromJson(Map<String, dynamic> json) =>
      _$$_RefreshMovieFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RefreshMovie &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.ignoreNFO, ignoreNFO) ||
                other.ignoreNFO == ignoreNFO) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, ignoreNFO, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RefreshMovieCopyWith<_$_RefreshMovie> get copyWith =>
      __$$_RefreshMovieCopyWithImpl<_$_RefreshMovie>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RefreshMovieToJson(
      this,
    );
  }
}

abstract class _RefreshMovie extends RefreshMovie {
  const factory _RefreshMovie(@JsonKey(name: 'movieid') final int id,
      {@JsonKey(name: 'ignorenfo') final bool ignoreNFO,
      final String? title}) = _$_RefreshMovie;
  const _RefreshMovie._() : super._();

  factory _RefreshMovie.fromJson(Map<String, dynamic> json) =
      _$_RefreshMovie.fromJson;

  @override
  @JsonKey(name: 'movieid')
  int get id;
  @override
  @JsonKey(name: 'ignorenfo')
  bool get ignoreNFO;
  @override
  String? get title;
  @override
  @JsonKey(ignore: true)
  _$$_RefreshMovieCopyWith<_$_RefreshMovie> get copyWith =>
      throw _privateConstructorUsedError;
}
