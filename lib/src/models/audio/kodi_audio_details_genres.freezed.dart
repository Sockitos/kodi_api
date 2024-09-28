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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiAudioDetailsGenres _$KodiAudioDetailsGenresFromJson(
    Map<String, dynamic> json) {
  return _KodiAudioDetailsGenres.fromJson(json);
}

/// @nodoc
mixin _$KodiAudioDetailsGenres {
  @JsonKey(name: 'genreid')
  int get genreId => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;

  /// Serializes this KodiAudioDetailsGenres to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiAudioDetailsGenres
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of KodiAudioDetailsGenres
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$KodiAudioDetailsGenresImplCopyWith<$Res>
    implements $KodiAudioDetailsGenresCopyWith<$Res> {
  factory _$$KodiAudioDetailsGenresImplCopyWith(
          _$KodiAudioDetailsGenresImpl value,
          $Res Function(_$KodiAudioDetailsGenresImpl) then) =
      __$$KodiAudioDetailsGenresImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'genreid') int genreId, String title});
}

/// @nodoc
class __$$KodiAudioDetailsGenresImplCopyWithImpl<$Res>
    extends _$KodiAudioDetailsGenresCopyWithImpl<$Res,
        _$KodiAudioDetailsGenresImpl>
    implements _$$KodiAudioDetailsGenresImplCopyWith<$Res> {
  __$$KodiAudioDetailsGenresImplCopyWithImpl(
      _$KodiAudioDetailsGenresImpl _value,
      $Res Function(_$KodiAudioDetailsGenresImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiAudioDetailsGenres
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genreId = null,
    Object? title = null,
  }) {
    return _then(_$KodiAudioDetailsGenresImpl(
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
class _$KodiAudioDetailsGenresImpl implements _KodiAudioDetailsGenres {
  const _$KodiAudioDetailsGenresImpl(
      {@JsonKey(name: 'genreid') required this.genreId, this.title = ''});

  factory _$KodiAudioDetailsGenresImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiAudioDetailsGenresImplFromJson(json);

  @override
  @JsonKey(name: 'genreid')
  final int genreId;
  @override
  @JsonKey()
  final String title;

  @override
  String toString() {
    return 'KodiAudioDetailsGenres(genreId: $genreId, title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioDetailsGenresImpl &&
            (identical(other.genreId, genreId) || other.genreId == genreId) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, genreId, title);

  /// Create a copy of KodiAudioDetailsGenres
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioDetailsGenresImplCopyWith<_$KodiAudioDetailsGenresImpl>
      get copyWith => __$$KodiAudioDetailsGenresImplCopyWithImpl<
          _$KodiAudioDetailsGenresImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiAudioDetailsGenresImplToJson(
      this,
    );
  }
}

abstract class _KodiAudioDetailsGenres implements KodiAudioDetailsGenres {
  const factory _KodiAudioDetailsGenres(
      {@JsonKey(name: 'genreid') required final int genreId,
      final String title}) = _$KodiAudioDetailsGenresImpl;

  factory _KodiAudioDetailsGenres.fromJson(Map<String, dynamic> json) =
      _$KodiAudioDetailsGenresImpl.fromJson;

  @override
  @JsonKey(name: 'genreid')
  int get genreId;
  @override
  String get title;

  /// Create a copy of KodiAudioDetailsGenres
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAudioDetailsGenresImplCopyWith<_$KodiAudioDetailsGenresImpl>
      get copyWith => throw _privateConstructorUsedError;
}
