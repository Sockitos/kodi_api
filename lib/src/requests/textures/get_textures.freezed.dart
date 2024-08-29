// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_textures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetTextures _$GetTexturesFromJson(Map<String, dynamic> json) {
  return _GetTextures.fromJson(json);
}

/// @nodoc
mixin _$GetTextures {
  Set<KodiTexturesFieldsTexture>? get properties =>
      throw _privateConstructorUsedError;
  @KodiListFilterTexturesConverter()
  KodiListFilterTextures? get filter => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetTexturesCopyWith<GetTextures> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTexturesCopyWith<$Res> {
  factory $GetTexturesCopyWith(
          GetTextures value, $Res Function(GetTextures) then) =
      _$GetTexturesCopyWithImpl<$Res, GetTextures>;
  @useResult
  $Res call(
      {Set<KodiTexturesFieldsTexture>? properties,
      @KodiListFilterTexturesConverter() KodiListFilterTextures? filter});

  $KodiListFilterTexturesCopyWith<$Res>? get filter;
}

/// @nodoc
class _$GetTexturesCopyWithImpl<$Res, $Val extends GetTextures>
    implements $GetTexturesCopyWith<$Res> {
  _$GetTexturesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? properties = freezed,
    Object? filter = freezed,
  }) {
    return _then(_value.copyWith(
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiTexturesFieldsTexture>?,
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as KodiListFilterTextures?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiListFilterTexturesCopyWith<$Res>? get filter {
    if (_value.filter == null) {
      return null;
    }

    return $KodiListFilterTexturesCopyWith<$Res>(_value.filter!, (value) {
      return _then(_value.copyWith(filter: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GetTexturesCopyWith<$Res>
    implements $GetTexturesCopyWith<$Res> {
  factory _$$_GetTexturesCopyWith(
          _$_GetTextures value, $Res Function(_$_GetTextures) then) =
      __$$_GetTexturesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Set<KodiTexturesFieldsTexture>? properties,
      @KodiListFilterTexturesConverter() KodiListFilterTextures? filter});

  @override
  $KodiListFilterTexturesCopyWith<$Res>? get filter;
}

/// @nodoc
class __$$_GetTexturesCopyWithImpl<$Res>
    extends _$GetTexturesCopyWithImpl<$Res, _$_GetTextures>
    implements _$$_GetTexturesCopyWith<$Res> {
  __$$_GetTexturesCopyWithImpl(
      _$_GetTextures _value, $Res Function(_$_GetTextures) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? properties = freezed,
    Object? filter = freezed,
  }) {
    return _then(_$_GetTextures(
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiTexturesFieldsTexture>?,
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as KodiListFilterTextures?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetTextures extends _GetTextures {
  const _$_GetTextures(
      {final Set<KodiTexturesFieldsTexture>? properties,
      @KodiListFilterTexturesConverter() this.filter})
      : _properties = properties,
        super._();

  factory _$_GetTextures.fromJson(Map<String, dynamic> json) =>
      _$$_GetTexturesFromJson(json);

  final Set<KodiTexturesFieldsTexture>? _properties;
  @override
  Set<KodiTexturesFieldsTexture>? get properties {
    final value = _properties;
    if (value == null) return null;
    if (_properties is EqualUnmodifiableSetView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(value);
  }

  @override
  @KodiListFilterTexturesConverter()
  final KodiListFilterTextures? filter;

  @override
  String toString() {
    return 'GetTextures(properties: $properties, filter: $filter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetTextures &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.filter, filter) || other.filter == filter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_properties), filter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetTexturesCopyWith<_$_GetTextures> get copyWith =>
      __$$_GetTexturesCopyWithImpl<_$_GetTextures>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetTexturesToJson(
      this,
    );
  }
}

abstract class _GetTextures extends GetTextures {
  const factory _GetTextures(
      {final Set<KodiTexturesFieldsTexture>? properties,
      @KodiListFilterTexturesConverter()
      final KodiListFilterTextures? filter}) = _$_GetTextures;
  const _GetTextures._() : super._();

  factory _GetTextures.fromJson(Map<String, dynamic> json) =
      _$_GetTextures.fromJson;

  @override
  Set<KodiTexturesFieldsTexture>? get properties;
  @override
  @KodiListFilterTexturesConverter()
  KodiListFilterTextures? get filter;
  @override
  @JsonKey(ignore: true)
  _$$_GetTexturesCopyWith<_$_GetTextures> get copyWith =>
      throw _privateConstructorUsedError;
}
