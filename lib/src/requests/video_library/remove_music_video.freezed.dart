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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RemoveMusicVideo _$RemoveMusicVideoFromJson(Map<String, dynamic> json) {
  return _RemoveMusicVideo.fromJson(json);
}

/// @nodoc
mixin _$RemoveMusicVideo {
  @JsonKey(name: 'musicvideoid')
  int get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_RemoveMusicVideoCopyWith<$Res>
    implements $RemoveMusicVideoCopyWith<$Res> {
  factory _$$_RemoveMusicVideoCopyWith(
          _$_RemoveMusicVideo value, $Res Function(_$_RemoveMusicVideo) then) =
      __$$_RemoveMusicVideoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'musicvideoid') int id});
}

/// @nodoc
class __$$_RemoveMusicVideoCopyWithImpl<$Res>
    extends _$RemoveMusicVideoCopyWithImpl<$Res, _$_RemoveMusicVideo>
    implements _$$_RemoveMusicVideoCopyWith<$Res> {
  __$$_RemoveMusicVideoCopyWithImpl(
      _$_RemoveMusicVideo _value, $Res Function(_$_RemoveMusicVideo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_RemoveMusicVideo(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RemoveMusicVideo extends _RemoveMusicVideo {
  const _$_RemoveMusicVideo(@JsonKey(name: 'musicvideoid') this.id) : super._();

  factory _$_RemoveMusicVideo.fromJson(Map<String, dynamic> json) =>
      _$$_RemoveMusicVideoFromJson(json);

  @override
  @JsonKey(name: 'musicvideoid')
  final int id;

  @override
  String toString() {
    return 'RemoveMusicVideo(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RemoveMusicVideo &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RemoveMusicVideoCopyWith<_$_RemoveMusicVideo> get copyWith =>
      __$$_RemoveMusicVideoCopyWithImpl<_$_RemoveMusicVideo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RemoveMusicVideoToJson(
      this,
    );
  }
}

abstract class _RemoveMusicVideo extends RemoveMusicVideo {
  const factory _RemoveMusicVideo(@JsonKey(name: 'musicvideoid') final int id) =
      _$_RemoveMusicVideo;
  const _RemoveMusicVideo._() : super._();

  factory _RemoveMusicVideo.fromJson(Map<String, dynamic> json) =
      _$_RemoveMusicVideo.fromJson;

  @override
  @JsonKey(name: 'musicvideoid')
  int get id;
  @override
  @JsonKey(ignore: true)
  _$$_RemoveMusicVideoCopyWith<_$_RemoveMusicVideo> get copyWith =>
      throw _privateConstructorUsedError;
}
