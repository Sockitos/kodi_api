// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'remove_music_video.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RemoveMusicVideo _$RemoveMusicVideoFromJson(Map<String, dynamic> json) {
  return _RemoveMusicVideo.fromJson(json);
}

/// @nodoc
mixin _$RemoveMusicVideo {
  @JsonKey(name: 'musicvideoid')
  int get id => throw _privateConstructorUsedError;

  /// Serializes this RemoveMusicVideo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RemoveMusicVideo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RemoveMusicVideoCopyWith<RemoveMusicVideo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoveMusicVideoCopyWith<$Res> {
  factory $RemoveMusicVideoCopyWith(
          RemoveMusicVideo value, $Res Function(RemoveMusicVideo) then) =
      _$RemoveMusicVideoCopyWithImpl<$Res, RemoveMusicVideo>;
  @useResult
  $Res call({@JsonKey(name: 'musicvideoid') int id});
}

/// @nodoc
class _$RemoveMusicVideoCopyWithImpl<$Res, $Val extends RemoveMusicVideo>
    implements $RemoveMusicVideoCopyWith<$Res> {
  _$RemoveMusicVideoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RemoveMusicVideo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RemoveMusicVideoImplCopyWith<$Res>
    implements $RemoveMusicVideoCopyWith<$Res> {
  factory _$$RemoveMusicVideoImplCopyWith(_$RemoveMusicVideoImpl value,
          $Res Function(_$RemoveMusicVideoImpl) then) =
      __$$RemoveMusicVideoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'musicvideoid') int id});
}

/// @nodoc
class __$$RemoveMusicVideoImplCopyWithImpl<$Res>
    extends _$RemoveMusicVideoCopyWithImpl<$Res, _$RemoveMusicVideoImpl>
    implements _$$RemoveMusicVideoImplCopyWith<$Res> {
  __$$RemoveMusicVideoImplCopyWithImpl(_$RemoveMusicVideoImpl _value,
      $Res Function(_$RemoveMusicVideoImpl) _then)
      : super(_value, _then);

  /// Create a copy of RemoveMusicVideo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$RemoveMusicVideoImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RemoveMusicVideoImpl extends _RemoveMusicVideo {
  const _$RemoveMusicVideoImpl(@JsonKey(name: 'musicvideoid') this.id)
      : super._();

  factory _$RemoveMusicVideoImpl.fromJson(Map<String, dynamic> json) =>
      _$$RemoveMusicVideoImplFromJson(json);

  @override
  @JsonKey(name: 'musicvideoid')
  final int id;

  @override
  String toString() {
    return 'RemoveMusicVideo(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveMusicVideoImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of RemoveMusicVideo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveMusicVideoImplCopyWith<_$RemoveMusicVideoImpl> get copyWith =>
      __$$RemoveMusicVideoImplCopyWithImpl<_$RemoveMusicVideoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RemoveMusicVideoImplToJson(
      this,
    );
  }
}

abstract class _RemoveMusicVideo extends RemoveMusicVideo {
  const factory _RemoveMusicVideo(@JsonKey(name: 'musicvideoid') final int id) =
      _$RemoveMusicVideoImpl;
  const _RemoveMusicVideo._() : super._();

  factory _RemoveMusicVideo.fromJson(Map<String, dynamic> json) =
      _$RemoveMusicVideoImpl.fromJson;

  @override
  @JsonKey(name: 'musicvideoid')
  int get id;

  /// Create a copy of RemoveMusicVideo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RemoveMusicVideoImplCopyWith<_$RemoveMusicVideoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
