// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'remove_texture.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RemoveTexture _$RemoveTextureFromJson(Map<String, dynamic> json) {
  return _RemoveTexture.fromJson(json);
}

/// @nodoc
mixin _$RemoveTexture {
  @JsonKey(name: 'textureid')
  int get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemoveTextureCopyWith<RemoveTexture> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoveTextureCopyWith<$Res> {
  factory $RemoveTextureCopyWith(
          RemoveTexture value, $Res Function(RemoveTexture) then) =
      _$RemoveTextureCopyWithImpl<$Res, RemoveTexture>;
  @useResult
  $Res call({@JsonKey(name: 'textureid') int id});
}

/// @nodoc
class _$RemoveTextureCopyWithImpl<$Res, $Val extends RemoveTexture>
    implements $RemoveTextureCopyWith<$Res> {
  _$RemoveTextureCopyWithImpl(this._value, this._then);

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
abstract class _$$_RemoveTextureCopyWith<$Res>
    implements $RemoveTextureCopyWith<$Res> {
  factory _$$_RemoveTextureCopyWith(
          _$_RemoveTexture value, $Res Function(_$_RemoveTexture) then) =
      __$$_RemoveTextureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'textureid') int id});
}

/// @nodoc
class __$$_RemoveTextureCopyWithImpl<$Res>
    extends _$RemoveTextureCopyWithImpl<$Res, _$_RemoveTexture>
    implements _$$_RemoveTextureCopyWith<$Res> {
  __$$_RemoveTextureCopyWithImpl(
      _$_RemoveTexture _value, $Res Function(_$_RemoveTexture) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_RemoveTexture(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RemoveTexture extends _RemoveTexture {
  const _$_RemoveTexture(@JsonKey(name: 'textureid') this.id) : super._();

  factory _$_RemoveTexture.fromJson(Map<String, dynamic> json) =>
      _$$_RemoveTextureFromJson(json);

  @override
  @JsonKey(name: 'textureid')
  final int id;

  @override
  String toString() {
    return 'RemoveTexture(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RemoveTexture &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RemoveTextureCopyWith<_$_RemoveTexture> get copyWith =>
      __$$_RemoveTextureCopyWithImpl<_$_RemoveTexture>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RemoveTextureToJson(
      this,
    );
  }
}

abstract class _RemoveTexture extends RemoveTexture {
  const factory _RemoveTexture(@JsonKey(name: 'textureid') final int id) =
      _$_RemoveTexture;
  const _RemoveTexture._() : super._();

  factory _RemoveTexture.fromJson(Map<String, dynamic> json) =
      _$_RemoveTexture.fromJson;

  @override
  @JsonKey(name: 'textureid')
  int get id;
  @override
  @JsonKey(ignore: true)
  _$$_RemoveTextureCopyWith<_$_RemoveTexture> get copyWith =>
      throw _privateConstructorUsedError;
}
