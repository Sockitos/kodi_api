// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_media_artwork_set.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiMediaArtworkSet _$KodiMediaArtworkSetFromJson(Map<String, dynamic> json) {
  return _KodiMediaArtworkSet.fromJson(json);
}

/// @nodoc
mixin _$KodiMediaArtworkSet {
  String? get banner => throw _privateConstructorUsedError;
  String? get fanart => throw _privateConstructorUsedError;
  String? get poster => throw _privateConstructorUsedError;
  String? get thumb => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiMediaArtworkSetCopyWith<KodiMediaArtworkSet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiMediaArtworkSetCopyWith<$Res> {
  factory $KodiMediaArtworkSetCopyWith(
          KodiMediaArtworkSet value, $Res Function(KodiMediaArtworkSet) then) =
      _$KodiMediaArtworkSetCopyWithImpl<$Res, KodiMediaArtworkSet>;
  @useResult
  $Res call({String? banner, String? fanart, String? poster, String? thumb});
}

/// @nodoc
class _$KodiMediaArtworkSetCopyWithImpl<$Res, $Val extends KodiMediaArtworkSet>
    implements $KodiMediaArtworkSetCopyWith<$Res> {
  _$KodiMediaArtworkSetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? banner = freezed,
    Object? fanart = freezed,
    Object? poster = freezed,
    Object? thumb = freezed,
  }) {
    return _then(_value.copyWith(
      banner: freezed == banner
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as String?,
      fanart: freezed == fanart
          ? _value.fanart
          : fanart // ignore: cast_nullable_to_non_nullable
              as String?,
      poster: freezed == poster
          ? _value.poster
          : poster // ignore: cast_nullable_to_non_nullable
              as String?,
      thumb: freezed == thumb
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_KodiMediaArtworkSetCopyWith<$Res>
    implements $KodiMediaArtworkSetCopyWith<$Res> {
  factory _$$_KodiMediaArtworkSetCopyWith(_$_KodiMediaArtworkSet value,
          $Res Function(_$_KodiMediaArtworkSet) then) =
      __$$_KodiMediaArtworkSetCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? banner, String? fanart, String? poster, String? thumb});
}

/// @nodoc
class __$$_KodiMediaArtworkSetCopyWithImpl<$Res>
    extends _$KodiMediaArtworkSetCopyWithImpl<$Res, _$_KodiMediaArtworkSet>
    implements _$$_KodiMediaArtworkSetCopyWith<$Res> {
  __$$_KodiMediaArtworkSetCopyWithImpl(_$_KodiMediaArtworkSet _value,
      $Res Function(_$_KodiMediaArtworkSet) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? banner = freezed,
    Object? fanart = freezed,
    Object? poster = freezed,
    Object? thumb = freezed,
  }) {
    return _then(_$_KodiMediaArtworkSet(
      banner: freezed == banner
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as String?,
      fanart: freezed == fanart
          ? _value.fanart
          : fanart // ignore: cast_nullable_to_non_nullable
              as String?,
      poster: freezed == poster
          ? _value.poster
          : poster // ignore: cast_nullable_to_non_nullable
              as String?,
      thumb: freezed == thumb
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiMediaArtworkSet implements _KodiMediaArtworkSet {
  const _$_KodiMediaArtworkSet(
      {this.banner, this.fanart, this.poster, this.thumb});

  factory _$_KodiMediaArtworkSet.fromJson(Map<String, dynamic> json) =>
      _$$_KodiMediaArtworkSetFromJson(json);

  @override
  final String? banner;
  @override
  final String? fanart;
  @override
  final String? poster;
  @override
  final String? thumb;

  @override
  String toString() {
    return 'KodiMediaArtworkSet(banner: $banner, fanart: $fanart, poster: $poster, thumb: $thumb)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiMediaArtworkSet &&
            (identical(other.banner, banner) || other.banner == banner) &&
            (identical(other.fanart, fanart) || other.fanart == fanart) &&
            (identical(other.poster, poster) || other.poster == poster) &&
            (identical(other.thumb, thumb) || other.thumb == thumb));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, banner, fanart, poster, thumb);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiMediaArtworkSetCopyWith<_$_KodiMediaArtworkSet> get copyWith =>
      __$$_KodiMediaArtworkSetCopyWithImpl<_$_KodiMediaArtworkSet>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiMediaArtworkSetToJson(
      this,
    );
  }
}

abstract class _KodiMediaArtworkSet implements KodiMediaArtworkSet {
  const factory _KodiMediaArtworkSet(
      {final String? banner,
      final String? fanart,
      final String? poster,
      final String? thumb}) = _$_KodiMediaArtworkSet;

  factory _KodiMediaArtworkSet.fromJson(Map<String, dynamic> json) =
      _$_KodiMediaArtworkSet.fromJson;

  @override
  String? get banner;
  @override
  String? get fanart;
  @override
  String? get poster;
  @override
  String? get thumb;
  @override
  @JsonKey(ignore: true)
  _$$_KodiMediaArtworkSetCopyWith<_$_KodiMediaArtworkSet> get copyWith =>
      throw _privateConstructorUsedError;
}
