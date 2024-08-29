// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'set_movie_set_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SetMovieSetDetails _$SetMovieSetDetailsFromJson(Map<String, dynamic> json) {
  return _SetMovieSetDetails.fromJson(json);
}

/// @nodoc
mixin _$SetMovieSetDetails {
  @JsonKey(name: 'setid')
  int get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  KodiMediaArtworkSet? get art => throw _privateConstructorUsedError;
  String? get plot => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetMovieSetDetailsCopyWith<SetMovieSetDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetMovieSetDetailsCopyWith<$Res> {
  factory $SetMovieSetDetailsCopyWith(
          SetMovieSetDetails value, $Res Function(SetMovieSetDetails) then) =
      _$SetMovieSetDetailsCopyWithImpl<$Res, SetMovieSetDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: 'setid') int id,
      String? title,
      KodiMediaArtworkSet? art,
      String? plot});

  $KodiMediaArtworkSetCopyWith<$Res>? get art;
}

/// @nodoc
class _$SetMovieSetDetailsCopyWithImpl<$Res, $Val extends SetMovieSetDetails>
    implements $SetMovieSetDetailsCopyWith<$Res> {
  _$SetMovieSetDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = freezed,
    Object? art = freezed,
    Object? plot = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      art: freezed == art
          ? _value.art
          : art // ignore: cast_nullable_to_non_nullable
              as KodiMediaArtworkSet?,
      plot: freezed == plot
          ? _value.plot
          : plot // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiMediaArtworkSetCopyWith<$Res>? get art {
    if (_value.art == null) {
      return null;
    }

    return $KodiMediaArtworkSetCopyWith<$Res>(_value.art!, (value) {
      return _then(_value.copyWith(art: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SetMovieSetDetailsCopyWith<$Res>
    implements $SetMovieSetDetailsCopyWith<$Res> {
  factory _$$_SetMovieSetDetailsCopyWith(_$_SetMovieSetDetails value,
          $Res Function(_$_SetMovieSetDetails) then) =
      __$$_SetMovieSetDetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'setid') int id,
      String? title,
      KodiMediaArtworkSet? art,
      String? plot});

  @override
  $KodiMediaArtworkSetCopyWith<$Res>? get art;
}

/// @nodoc
class __$$_SetMovieSetDetailsCopyWithImpl<$Res>
    extends _$SetMovieSetDetailsCopyWithImpl<$Res, _$_SetMovieSetDetails>
    implements _$$_SetMovieSetDetailsCopyWith<$Res> {
  __$$_SetMovieSetDetailsCopyWithImpl(
      _$_SetMovieSetDetails _value, $Res Function(_$_SetMovieSetDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = freezed,
    Object? art = freezed,
    Object? plot = freezed,
  }) {
    return _then(_$_SetMovieSetDetails(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      art: freezed == art
          ? _value.art
          : art // ignore: cast_nullable_to_non_nullable
              as KodiMediaArtworkSet?,
      plot: freezed == plot
          ? _value.plot
          : plot // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SetMovieSetDetails extends _SetMovieSetDetails {
  const _$_SetMovieSetDetails(@JsonKey(name: 'setid') this.id,
      {this.title, this.art, this.plot})
      : super._();

  factory _$_SetMovieSetDetails.fromJson(Map<String, dynamic> json) =>
      _$$_SetMovieSetDetailsFromJson(json);

  @override
  @JsonKey(name: 'setid')
  final int id;
  @override
  final String? title;
  @override
  final KodiMediaArtworkSet? art;
  @override
  final String? plot;

  @override
  String toString() {
    return 'SetMovieSetDetails(id: $id, title: $title, art: $art, plot: $plot)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetMovieSetDetails &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.art, art) || other.art == art) &&
            (identical(other.plot, plot) || other.plot == plot));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, art, plot);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetMovieSetDetailsCopyWith<_$_SetMovieSetDetails> get copyWith =>
      __$$_SetMovieSetDetailsCopyWithImpl<_$_SetMovieSetDetails>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetMovieSetDetailsToJson(
      this,
    );
  }
}

abstract class _SetMovieSetDetails extends SetMovieSetDetails {
  const factory _SetMovieSetDetails(@JsonKey(name: 'setid') final int id,
      {final String? title,
      final KodiMediaArtworkSet? art,
      final String? plot}) = _$_SetMovieSetDetails;
  const _SetMovieSetDetails._() : super._();

  factory _SetMovieSetDetails.fromJson(Map<String, dynamic> json) =
      _$_SetMovieSetDetails.fromJson;

  @override
  @JsonKey(name: 'setid')
  int get id;
  @override
  String? get title;
  @override
  KodiMediaArtworkSet? get art;
  @override
  String? get plot;
  @override
  @JsonKey(ignore: true)
  _$$_SetMovieSetDetailsCopyWith<_$_SetMovieSetDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
