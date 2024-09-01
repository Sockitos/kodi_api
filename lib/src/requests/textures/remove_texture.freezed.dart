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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RemoveTexture _$RemoveTextureFromJson(Map<String, dynamic> json) {
  return _RemoveTexture.fromJson(json);
}

/// @nodoc
mixin _$RemoveTexture {
  @JsonKey(name: 'textureid')
  int get id => throw _privateConstructorUsedError;

  /// Serializes this RemoveTexture to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RemoveTexture
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of RemoveTexture
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
abstract class _$$RemoveTextureImplCopyWith<$Res>
    implements $RemoveTextureCopyWith<$Res> {
  factory _$$RemoveTextureImplCopyWith(
          _$RemoveTextureImpl value, $Res Function(_$RemoveTextureImpl) then) =
      __$$RemoveTextureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'textureid') int id});
}

/// @nodoc
class __$$RemoveTextureImplCopyWithImpl<$Res>
    extends _$RemoveTextureCopyWithImpl<$Res, _$RemoveTextureImpl>
    implements _$$RemoveTextureImplCopyWith<$Res> {
  __$$RemoveTextureImplCopyWithImpl(
      _$RemoveTextureImpl _value, $Res Function(_$RemoveTextureImpl) _then)
      : super(_value, _then);

  /// Create a copy of RemoveTexture
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$RemoveTextureImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RemoveTextureImpl extends _RemoveTexture {
  const _$RemoveTextureImpl(@JsonKey(name: 'textureid') this.id) : super._();

  factory _$RemoveTextureImpl.fromJson(Map<String, dynamic> json) =>
      _$$RemoveTextureImplFromJson(json);

  @override
  @JsonKey(name: 'textureid')
  final int id;

  @override
  String toString() {
    return 'RemoveTexture(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveTextureImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of RemoveTexture
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveTextureImplCopyWith<_$RemoveTextureImpl> get copyWith =>
      __$$RemoveTextureImplCopyWithImpl<_$RemoveTextureImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RemoveTextureImplToJson(
      this,
    );
  }
}

abstract class _RemoveTexture extends RemoveTexture {
  const factory _RemoveTexture(@JsonKey(name: 'textureid') final int id) =
      _$RemoveTextureImpl;
  const _RemoveTexture._() : super._();

  factory _RemoveTexture.fromJson(Map<String, dynamic> json) =
      _$RemoveTextureImpl.fromJson;

  @override
  @JsonKey(name: 'textureid')
  int get id;

  /// Create a copy of RemoveTexture
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RemoveTextureImplCopyWith<_$RemoveTextureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
