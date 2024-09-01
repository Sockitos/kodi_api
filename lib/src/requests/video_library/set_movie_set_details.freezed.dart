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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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

  /// Serializes this SetMovieSetDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SetMovieSetDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of SetMovieSetDetails
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of SetMovieSetDetails
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$SetMovieSetDetailsImplCopyWith<$Res>
    implements $SetMovieSetDetailsCopyWith<$Res> {
  factory _$$SetMovieSetDetailsImplCopyWith(_$SetMovieSetDetailsImpl value,
          $Res Function(_$SetMovieSetDetailsImpl) then) =
      __$$SetMovieSetDetailsImplCopyWithImpl<$Res>;
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
class __$$SetMovieSetDetailsImplCopyWithImpl<$Res>
    extends _$SetMovieSetDetailsCopyWithImpl<$Res, _$SetMovieSetDetailsImpl>
    implements _$$SetMovieSetDetailsImplCopyWith<$Res> {
  __$$SetMovieSetDetailsImplCopyWithImpl(_$SetMovieSetDetailsImpl _value,
      $Res Function(_$SetMovieSetDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetMovieSetDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = freezed,
    Object? art = freezed,
    Object? plot = freezed,
  }) {
    return _then(_$SetMovieSetDetailsImpl(
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
class _$SetMovieSetDetailsImpl extends _SetMovieSetDetails {
  const _$SetMovieSetDetailsImpl(@JsonKey(name: 'setid') this.id,
      {this.title, this.art, this.plot})
      : super._();

  factory _$SetMovieSetDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetMovieSetDetailsImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetMovieSetDetailsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.art, art) || other.art == art) &&
            (identical(other.plot, plot) || other.plot == plot));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, art, plot);

  /// Create a copy of SetMovieSetDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetMovieSetDetailsImplCopyWith<_$SetMovieSetDetailsImpl> get copyWith =>
      __$$SetMovieSetDetailsImplCopyWithImpl<_$SetMovieSetDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SetMovieSetDetailsImplToJson(
      this,
    );
  }
}

abstract class _SetMovieSetDetails extends SetMovieSetDetails {
  const factory _SetMovieSetDetails(@JsonKey(name: 'setid') final int id,
      {final String? title,
      final KodiMediaArtworkSet? art,
      final String? plot}) = _$SetMovieSetDetailsImpl;
  const _SetMovieSetDetails._() : super._();

  factory _SetMovieSetDetails.fromJson(Map<String, dynamic> json) =
      _$SetMovieSetDetailsImpl.fromJson;

  @override
  @JsonKey(name: 'setid')
  int get id;
  @override
  String? get title;
  @override
  KodiMediaArtworkSet? get art;
  @override
  String? get plot;

  /// Create a copy of SetMovieSetDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetMovieSetDetailsImplCopyWith<_$SetMovieSetDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
