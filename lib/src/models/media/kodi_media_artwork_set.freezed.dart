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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiMediaArtworkSet _$KodiMediaArtworkSetFromJson(Map<String, dynamic> json) {
  return _KodiMediaArtworkSet.fromJson(json);
}

/// @nodoc
mixin _$KodiMediaArtworkSet {
  String get banner => throw _privateConstructorUsedError;
  String get fanart => throw _privateConstructorUsedError;
  String get poster => throw _privateConstructorUsedError;
  String get thumb => throw _privateConstructorUsedError;

  /// Serializes this KodiMediaArtworkSet to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiMediaArtworkSet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiMediaArtworkSetCopyWith<KodiMediaArtworkSet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiMediaArtworkSetCopyWith<$Res> {
  factory $KodiMediaArtworkSetCopyWith(
          KodiMediaArtworkSet value, $Res Function(KodiMediaArtworkSet) then) =
      _$KodiMediaArtworkSetCopyWithImpl<$Res, KodiMediaArtworkSet>;
  @useResult
  $Res call({String banner, String fanart, String poster, String thumb});
}

/// @nodoc
class _$KodiMediaArtworkSetCopyWithImpl<$Res, $Val extends KodiMediaArtworkSet>
    implements $KodiMediaArtworkSetCopyWith<$Res> {
  _$KodiMediaArtworkSetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiMediaArtworkSet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? banner = null,
    Object? fanart = null,
    Object? poster = null,
    Object? thumb = null,
  }) {
    return _then(_value.copyWith(
      banner: null == banner
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as String,
      fanart: null == fanart
          ? _value.fanart
          : fanart // ignore: cast_nullable_to_non_nullable
              as String,
      poster: null == poster
          ? _value.poster
          : poster // ignore: cast_nullable_to_non_nullable
              as String,
      thumb: null == thumb
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KodiMediaArtworkSetImplCopyWith<$Res>
    implements $KodiMediaArtworkSetCopyWith<$Res> {
  factory _$$KodiMediaArtworkSetImplCopyWith(_$KodiMediaArtworkSetImpl value,
          $Res Function(_$KodiMediaArtworkSetImpl) then) =
      __$$KodiMediaArtworkSetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String banner, String fanart, String poster, String thumb});
}

/// @nodoc
class __$$KodiMediaArtworkSetImplCopyWithImpl<$Res>
    extends _$KodiMediaArtworkSetCopyWithImpl<$Res, _$KodiMediaArtworkSetImpl>
    implements _$$KodiMediaArtworkSetImplCopyWith<$Res> {
  __$$KodiMediaArtworkSetImplCopyWithImpl(_$KodiMediaArtworkSetImpl _value,
      $Res Function(_$KodiMediaArtworkSetImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiMediaArtworkSet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? banner = null,
    Object? fanart = null,
    Object? poster = null,
    Object? thumb = null,
  }) {
    return _then(_$KodiMediaArtworkSetImpl(
      banner: null == banner
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as String,
      fanart: null == fanart
          ? _value.fanart
          : fanart // ignore: cast_nullable_to_non_nullable
              as String,
      poster: null == poster
          ? _value.poster
          : poster // ignore: cast_nullable_to_non_nullable
              as String,
      thumb: null == thumb
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiMediaArtworkSetImpl implements _KodiMediaArtworkSet {
  const _$KodiMediaArtworkSetImpl(
      {this.banner = '', this.fanart = '', this.poster = '', this.thumb = ''});

  factory _$KodiMediaArtworkSetImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiMediaArtworkSetImplFromJson(json);

  @override
  @JsonKey()
  final String banner;
  @override
  @JsonKey()
  final String fanart;
  @override
  @JsonKey()
  final String poster;
  @override
  @JsonKey()
  final String thumb;

  @override
  String toString() {
    return 'KodiMediaArtworkSet(banner: $banner, fanart: $fanart, poster: $poster, thumb: $thumb)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiMediaArtworkSetImpl &&
            (identical(other.banner, banner) || other.banner == banner) &&
            (identical(other.fanart, fanart) || other.fanart == fanart) &&
            (identical(other.poster, poster) || other.poster == poster) &&
            (identical(other.thumb, thumb) || other.thumb == thumb));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, banner, fanart, poster, thumb);

  /// Create a copy of KodiMediaArtworkSet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiMediaArtworkSetImplCopyWith<_$KodiMediaArtworkSetImpl> get copyWith =>
      __$$KodiMediaArtworkSetImplCopyWithImpl<_$KodiMediaArtworkSetImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiMediaArtworkSetImplToJson(
      this,
    );
  }
}

abstract class _KodiMediaArtworkSet implements KodiMediaArtworkSet {
  const factory _KodiMediaArtworkSet(
      {final String banner,
      final String fanart,
      final String poster,
      final String thumb}) = _$KodiMediaArtworkSetImpl;

  factory _KodiMediaArtworkSet.fromJson(Map<String, dynamic> json) =
      _$KodiMediaArtworkSetImpl.fromJson;

  @override
  String get banner;
  @override
  String get fanart;
  @override
  String get poster;
  @override
  String get thumb;

  /// Create a copy of KodiMediaArtworkSet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiMediaArtworkSetImplCopyWith<_$KodiMediaArtworkSetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
