// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_library_details_genre.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiLibraryDetailsGenre _$KodiLibraryDetailsGenreFromJson(
    Map<String, dynamic> json) {
  return _KodiLibraryDetailsGenre.fromJson(json);
}

/// @nodoc
mixin _$KodiLibraryDetailsGenre {
  @JsonKey(name: 'genreid')
  int get genreId => throw _privateConstructorUsedError;
  @JsonKey(name: 'sourceid')
  List<int>? get sourceId => throw _privateConstructorUsedError;
  String? get thumbnail => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;

  /// Serializes this KodiLibraryDetailsGenre to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiLibraryDetailsGenre
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiLibraryDetailsGenreCopyWith<KodiLibraryDetailsGenre> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiLibraryDetailsGenreCopyWith<$Res> {
  factory $KodiLibraryDetailsGenreCopyWith(KodiLibraryDetailsGenre value,
          $Res Function(KodiLibraryDetailsGenre) then) =
      _$KodiLibraryDetailsGenreCopyWithImpl<$Res, KodiLibraryDetailsGenre>;
  @useResult
  $Res call(
      {@JsonKey(name: 'genreid') int genreId,
      @JsonKey(name: 'sourceid') List<int>? sourceId,
      String? thumbnail,
      String? title,
      String label});
}

/// @nodoc
class _$KodiLibraryDetailsGenreCopyWithImpl<$Res,
        $Val extends KodiLibraryDetailsGenre>
    implements $KodiLibraryDetailsGenreCopyWith<$Res> {
  _$KodiLibraryDetailsGenreCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiLibraryDetailsGenre
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genreId = null,
    Object? sourceId = freezed,
    Object? thumbnail = freezed,
    Object? title = freezed,
    Object? label = null,
  }) {
    return _then(_value.copyWith(
      genreId: null == genreId
          ? _value.genreId
          : genreId // ignore: cast_nullable_to_non_nullable
              as int,
      sourceId: freezed == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KodiLibraryDetailsGenreImplCopyWith<$Res>
    implements $KodiLibraryDetailsGenreCopyWith<$Res> {
  factory _$$KodiLibraryDetailsGenreImplCopyWith(
          _$KodiLibraryDetailsGenreImpl value,
          $Res Function(_$KodiLibraryDetailsGenreImpl) then) =
      __$$KodiLibraryDetailsGenreImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'genreid') int genreId,
      @JsonKey(name: 'sourceid') List<int>? sourceId,
      String? thumbnail,
      String? title,
      String label});
}

/// @nodoc
class __$$KodiLibraryDetailsGenreImplCopyWithImpl<$Res>
    extends _$KodiLibraryDetailsGenreCopyWithImpl<$Res,
        _$KodiLibraryDetailsGenreImpl>
    implements _$$KodiLibraryDetailsGenreImplCopyWith<$Res> {
  __$$KodiLibraryDetailsGenreImplCopyWithImpl(
      _$KodiLibraryDetailsGenreImpl _value,
      $Res Function(_$KodiLibraryDetailsGenreImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiLibraryDetailsGenre
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genreId = null,
    Object? sourceId = freezed,
    Object? thumbnail = freezed,
    Object? title = freezed,
    Object? label = null,
  }) {
    return _then(_$KodiLibraryDetailsGenreImpl(
      genreId: null == genreId
          ? _value.genreId
          : genreId // ignore: cast_nullable_to_non_nullable
              as int,
      sourceId: freezed == sourceId
          ? _value._sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiLibraryDetailsGenreImpl implements _KodiLibraryDetailsGenre {
  const _$KodiLibraryDetailsGenreImpl(
      {@JsonKey(name: 'genreid') required this.genreId,
      @JsonKey(name: 'sourceid') final List<int>? sourceId,
      this.thumbnail,
      this.title,
      required this.label})
      : _sourceId = sourceId;

  factory _$KodiLibraryDetailsGenreImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiLibraryDetailsGenreImplFromJson(json);

  @override
  @JsonKey(name: 'genreid')
  final int genreId;
  final List<int>? _sourceId;
  @override
  @JsonKey(name: 'sourceid')
  List<int>? get sourceId {
    final value = _sourceId;
    if (value == null) return null;
    if (_sourceId is EqualUnmodifiableListView) return _sourceId;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? thumbnail;
  @override
  final String? title;
  @override
  final String label;

  @override
  String toString() {
    return 'KodiLibraryDetailsGenre(genreId: $genreId, sourceId: $sourceId, thumbnail: $thumbnail, title: $title, label: $label)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiLibraryDetailsGenreImpl &&
            (identical(other.genreId, genreId) || other.genreId == genreId) &&
            const DeepCollectionEquality().equals(other._sourceId, _sourceId) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, genreId,
      const DeepCollectionEquality().hash(_sourceId), thumbnail, title, label);

  /// Create a copy of KodiLibraryDetailsGenre
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiLibraryDetailsGenreImplCopyWith<_$KodiLibraryDetailsGenreImpl>
      get copyWith => __$$KodiLibraryDetailsGenreImplCopyWithImpl<
          _$KodiLibraryDetailsGenreImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiLibraryDetailsGenreImplToJson(
      this,
    );
  }
}

abstract class _KodiLibraryDetailsGenre implements KodiLibraryDetailsGenre {
  const factory _KodiLibraryDetailsGenre(
      {@JsonKey(name: 'genreid') required final int genreId,
      @JsonKey(name: 'sourceid') final List<int>? sourceId,
      final String? thumbnail,
      final String? title,
      required final String label}) = _$KodiLibraryDetailsGenreImpl;

  factory _KodiLibraryDetailsGenre.fromJson(Map<String, dynamic> json) =
      _$KodiLibraryDetailsGenreImpl.fromJson;

  @override
  @JsonKey(name: 'genreid')
  int get genreId;
  @override
  @JsonKey(name: 'sourceid')
  List<int>? get sourceId;
  @override
  String? get thumbnail;
  @override
  String? get title;
  @override
  String get label;

  /// Create a copy of KodiLibraryDetailsGenre
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiLibraryDetailsGenreImplCopyWith<_$KodiLibraryDetailsGenreImpl>
      get copyWith => throw _privateConstructorUsedError;
}
