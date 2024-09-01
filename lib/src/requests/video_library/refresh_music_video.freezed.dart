// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'refresh_music_video.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RefreshMusicVideo _$RefreshMusicVideoFromJson(Map<String, dynamic> json) {
  return _RefreshMusicVideo.fromJson(json);
}

/// @nodoc
mixin _$RefreshMusicVideo {
  @JsonKey(name: 'musicvideoid')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'ignorenfo')
  bool get ignoreNFO => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;

  /// Serializes this RefreshMusicVideo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RefreshMusicVideo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RefreshMusicVideoCopyWith<RefreshMusicVideo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RefreshMusicVideoCopyWith<$Res> {
  factory $RefreshMusicVideoCopyWith(
          RefreshMusicVideo value, $Res Function(RefreshMusicVideo) then) =
      _$RefreshMusicVideoCopyWithImpl<$Res, RefreshMusicVideo>;
  @useResult
  $Res call(
      {@JsonKey(name: 'musicvideoid') int id,
      @JsonKey(name: 'ignorenfo') bool ignoreNFO,
      String? title});
}

/// @nodoc
class _$RefreshMusicVideoCopyWithImpl<$Res, $Val extends RefreshMusicVideo>
    implements $RefreshMusicVideoCopyWith<$Res> {
  _$RefreshMusicVideoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RefreshMusicVideo
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$RefreshMusicVideoImplCopyWith<$Res>
    implements $RefreshMusicVideoCopyWith<$Res> {
  factory _$$RefreshMusicVideoImplCopyWith(_$RefreshMusicVideoImpl value,
          $Res Function(_$RefreshMusicVideoImpl) then) =
      __$$RefreshMusicVideoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'musicvideoid') int id,
      @JsonKey(name: 'ignorenfo') bool ignoreNFO,
      String? title});
}

/// @nodoc
class __$$RefreshMusicVideoImplCopyWithImpl<$Res>
    extends _$RefreshMusicVideoCopyWithImpl<$Res, _$RefreshMusicVideoImpl>
    implements _$$RefreshMusicVideoImplCopyWith<$Res> {
  __$$RefreshMusicVideoImplCopyWithImpl(_$RefreshMusicVideoImpl _value,
      $Res Function(_$RefreshMusicVideoImpl) _then)
      : super(_value, _then);

  /// Create a copy of RefreshMusicVideo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? ignoreNFO = null,
    Object? title = freezed,
  }) {
    return _then(_$RefreshMusicVideoImpl(
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
class _$RefreshMusicVideoImpl extends _RefreshMusicVideo {
  const _$RefreshMusicVideoImpl(@JsonKey(name: 'musicvideoid') this.id,
      {@JsonKey(name: 'ignorenfo') this.ignoreNFO = false, this.title})
      : super._();

  factory _$RefreshMusicVideoImpl.fromJson(Map<String, dynamic> json) =>
      _$$RefreshMusicVideoImplFromJson(json);

  @override
  @JsonKey(name: 'musicvideoid')
  final int id;
  @override
  @JsonKey(name: 'ignorenfo')
  final bool ignoreNFO;
  @override
  final String? title;

  @override
  String toString() {
    return 'RefreshMusicVideo(id: $id, ignoreNFO: $ignoreNFO, title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RefreshMusicVideoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.ignoreNFO, ignoreNFO) ||
                other.ignoreNFO == ignoreNFO) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, ignoreNFO, title);

  /// Create a copy of RefreshMusicVideo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RefreshMusicVideoImplCopyWith<_$RefreshMusicVideoImpl> get copyWith =>
      __$$RefreshMusicVideoImplCopyWithImpl<_$RefreshMusicVideoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RefreshMusicVideoImplToJson(
      this,
    );
  }
}

abstract class _RefreshMusicVideo extends RefreshMusicVideo {
  const factory _RefreshMusicVideo(@JsonKey(name: 'musicvideoid') final int id,
      {@JsonKey(name: 'ignorenfo') final bool ignoreNFO,
      final String? title}) = _$RefreshMusicVideoImpl;
  const _RefreshMusicVideo._() : super._();

  factory _RefreshMusicVideo.fromJson(Map<String, dynamic> json) =
      _$RefreshMusicVideoImpl.fromJson;

  @override
  @JsonKey(name: 'musicvideoid')
  int get id;
  @override
  @JsonKey(name: 'ignorenfo')
  bool get ignoreNFO;
  @override
  String? get title;

  /// Create a copy of RefreshMusicVideo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RefreshMusicVideoImplCopyWith<_$RefreshMusicVideoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
