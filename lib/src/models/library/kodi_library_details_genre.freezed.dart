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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_KodiLibraryDetailsGenreCopyWith<$Res>
    implements $KodiLibraryDetailsGenreCopyWith<$Res> {
  factory _$$_KodiLibraryDetailsGenreCopyWith(_$_KodiLibraryDetailsGenre value,
          $Res Function(_$_KodiLibraryDetailsGenre) then) =
      __$$_KodiLibraryDetailsGenreCopyWithImpl<$Res>;
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
class __$$_KodiLibraryDetailsGenreCopyWithImpl<$Res>
    extends _$KodiLibraryDetailsGenreCopyWithImpl<$Res,
        _$_KodiLibraryDetailsGenre>
    implements _$$_KodiLibraryDetailsGenreCopyWith<$Res> {
  __$$_KodiLibraryDetailsGenreCopyWithImpl(_$_KodiLibraryDetailsGenre _value,
      $Res Function(_$_KodiLibraryDetailsGenre) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genreId = null,
    Object? sourceId = freezed,
    Object? thumbnail = freezed,
    Object? title = freezed,
    Object? label = null,
  }) {
    return _then(_$_KodiLibraryDetailsGenre(
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
class _$_KodiLibraryDetailsGenre implements _KodiLibraryDetailsGenre {
  const _$_KodiLibraryDetailsGenre(
      {@JsonKey(name: 'genreid') required this.genreId,
      @JsonKey(name: 'sourceid') final List<int>? sourceId,
      this.thumbnail,
      this.title,
      required this.label})
      : _sourceId = sourceId;

  factory _$_KodiLibraryDetailsGenre.fromJson(Map<String, dynamic> json) =>
      _$$_KodiLibraryDetailsGenreFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiLibraryDetailsGenre &&
            (identical(other.genreId, genreId) || other.genreId == genreId) &&
            const DeepCollectionEquality().equals(other._sourceId, _sourceId) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, genreId,
      const DeepCollectionEquality().hash(_sourceId), thumbnail, title, label);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiLibraryDetailsGenreCopyWith<_$_KodiLibraryDetailsGenre>
      get copyWith =>
          __$$_KodiLibraryDetailsGenreCopyWithImpl<_$_KodiLibraryDetailsGenre>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiLibraryDetailsGenreToJson(
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
      required final String label}) = _$_KodiLibraryDetailsGenre;

  factory _KodiLibraryDetailsGenre.fromJson(Map<String, dynamic> json) =
      _$_KodiLibraryDetailsGenre.fromJson;

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
  @override
  @JsonKey(ignore: true)
  _$$_KodiLibraryDetailsGenreCopyWith<_$_KodiLibraryDetailsGenre>
      get copyWith => throw _privateConstructorUsedError;
}
