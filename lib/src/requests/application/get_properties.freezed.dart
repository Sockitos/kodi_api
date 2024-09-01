// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetProperties _$GetPropertiesFromJson(Map<String, dynamic> json) {
  return _GetProperties.fromJson(json);
}

/// @nodoc
mixin _$GetProperties {
  Set<KodiApplicationPropertyName> get properties =>
      throw _privateConstructorUsedError;

  /// Serializes this GetProperties to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetPropertiesCopyWith<GetProperties> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPropertiesCopyWith<$Res> {
  factory $GetPropertiesCopyWith(
          GetProperties value, $Res Function(GetProperties) then) =
      _$GetPropertiesCopyWithImpl<$Res, GetProperties>;
  @useResult
  $Res call({Set<KodiApplicationPropertyName> properties});
}

/// @nodoc
class _$GetPropertiesCopyWithImpl<$Res, $Val extends GetProperties>
    implements $GetPropertiesCopyWith<$Res> {
  _$GetPropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? properties = null,
  }) {
    return _then(_value.copyWith(
      properties: null == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiApplicationPropertyName>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetPropertiesImplCopyWith<$Res>
    implements $GetPropertiesCopyWith<$Res> {
  factory _$$GetPropertiesImplCopyWith(
          _$GetPropertiesImpl value, $Res Function(_$GetPropertiesImpl) then) =
      __$$GetPropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Set<KodiApplicationPropertyName> properties});
}

/// @nodoc
class __$$GetPropertiesImplCopyWithImpl<$Res>
    extends _$GetPropertiesCopyWithImpl<$Res, _$GetPropertiesImpl>
    implements _$$GetPropertiesImplCopyWith<$Res> {
  __$$GetPropertiesImplCopyWithImpl(
      _$GetPropertiesImpl _value, $Res Function(_$GetPropertiesImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? properties = null,
  }) {
    return _then(_$GetPropertiesImpl(
      null == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiApplicationPropertyName>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetPropertiesImpl extends _GetProperties {
  const _$GetPropertiesImpl(final Set<KodiApplicationPropertyName> properties)
      : assert(properties.length > 0, 'Properties must not be empty!'),
        _properties = properties,
        super._();

  factory _$GetPropertiesImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetPropertiesImplFromJson(json);

  final Set<KodiApplicationPropertyName> _properties;
  @override
  Set<KodiApplicationPropertyName> get properties {
    if (_properties is EqualUnmodifiableSetView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_properties);
  }

  @override
  String toString() {
    return 'GetProperties(properties: $properties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPropertiesImpl &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_properties));

  /// Create a copy of GetProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPropertiesImplCopyWith<_$GetPropertiesImpl> get copyWith =>
      __$$GetPropertiesImplCopyWithImpl<_$GetPropertiesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetPropertiesImplToJson(
      this,
    );
  }
}

abstract class _GetProperties extends GetProperties {
  const factory _GetProperties(
      final Set<KodiApplicationPropertyName> properties) = _$GetPropertiesImpl;
  const _GetProperties._() : super._();

  factory _GetProperties.fromJson(Map<String, dynamic> json) =
      _$GetPropertiesImpl.fromJson;

  @override
  Set<KodiApplicationPropertyName> get properties;

  /// Create a copy of GetProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetPropertiesImplCopyWith<_$GetPropertiesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
