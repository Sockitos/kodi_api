// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_audio_details_genres.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiAudioDetailsGenres _$KodiAudioDetailsGenresFromJson(
    Map<String, dynamic> json) {
  return _KodiAudioDetailsGenres.fromJson(json);
}

/// @nodoc
mixin _$KodiAudioDetailsGenres {
  @JsonKey(name: 'genreid')
  int get genreId => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiAudioDetailsGenresCopyWith<KodiAudioDetailsGenres> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiAudioDetailsGenresCopyWith<$Res> {
  factory $KodiAudioDetailsGenresCopyWith(KodiAudioDetailsGenres value,
          $Res Function(KodiAudioDetailsGenres) then) =
      _$KodiAudioDetailsGenresCopyWithImpl<$Res, KodiAudioDetailsGenres>;
  @useResult
  $Res call({@JsonKey(name: 'genreid') int genreId, String title});
}

/// @nodoc
class _$KodiAudioDetailsGenresCopyWithImpl<$Res,
        $Val extends KodiAudioDetailsGenres>
    implements $KodiAudioDetailsGenresCopyWith<$Res> {
  _$KodiAudioDetailsGenresCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genreId = null,
    Object? title = null,
  }) {
    return _then(_value.copyWith(
      genreId: null == genreId
          ? _value.genreId
          : genreId // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_KodiAudioDetailsGenresCopyWith<$Res>
    implements $KodiAudioDetailsGenresCopyWith<$Res> {
  factory _$$_KodiAudioDetailsGenresCopyWith(_$_KodiAudioDetailsGenres value,
          $Res Function(_$_KodiAudioDetailsGenres) then) =
      __$$_KodiAudioDetailsGenresCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'genreid') int genreId, String title});
}

/// @nodoc
class __$$_KodiAudioDetailsGenresCopyWithImpl<$Res>
    extends _$KodiAudioDetailsGenresCopyWithImpl<$Res,
        _$_KodiAudioDetailsGenres>
    implements _$$_KodiAudioDetailsGenresCopyWith<$Res> {
  __$$_KodiAudioDetailsGenresCopyWithImpl(_$_KodiAudioDetailsGenres _value,
      $Res Function(_$_KodiAudioDetailsGenres) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genreId = null,
    Object? title = null,
  }) {
    return _then(_$_KodiAudioDetailsGenres(
      genreId: null == genreId
          ? _value.genreId
          : genreId // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiAudioDetailsGenres implements _KodiAudioDetailsGenres {
  const _$_KodiAudioDetailsGenres(
      {@JsonKey(name: 'genreid') required this.genreId, required this.title});

  factory _$_KodiAudioDetailsGenres.fromJson(Map<String, dynamic> json) =>
      _$$_KodiAudioDetailsGenresFromJson(json);

  @override
  @JsonKey(name: 'genreid')
  final int genreId;
  @override
  final String title;

  @override
  String toString() {
    return 'KodiAudioDetailsGenres(genreId: $genreId, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiAudioDetailsGenres &&
            (identical(other.genreId, genreId) || other.genreId == genreId) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, genreId, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiAudioDetailsGenresCopyWith<_$_KodiAudioDetailsGenres> get copyWith =>
      __$$_KodiAudioDetailsGenresCopyWithImpl<_$_KodiAudioDetailsGenres>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiAudioDetailsGenresToJson(
      this,
    );
  }
}

abstract class _KodiAudioDetailsGenres implements KodiAudioDetailsGenres {
  const factory _KodiAudioDetailsGenres(
      {@JsonKey(name: 'genreid') required final int genreId,
      required final String title}) = _$_KodiAudioDetailsGenres;

  factory _KodiAudioDetailsGenres.fromJson(Map<String, dynamic> json) =
      _$_KodiAudioDetailsGenres.fromJson;

  @override
  @JsonKey(name: 'genreid')
  int get genreId;
  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$_KodiAudioDetailsGenresCopyWith<_$_KodiAudioDetailsGenres> get copyWith =>
      throw _privateConstructorUsedError;
}
