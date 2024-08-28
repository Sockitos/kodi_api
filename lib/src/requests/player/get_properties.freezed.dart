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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetProperties _$GetPropertiesFromJson(Map<String, dynamic> json) {
  return _GetProperties.fromJson(json);
}

/// @nodoc
mixin _$GetProperties {
  @JsonKey(name: 'playerid')
  int get id => throw _privateConstructorUsedError;
  Set<KodiPlayerPropertyName> get properties =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetPropertiesCopyWith<GetProperties> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPropertiesCopyWith<$Res> {
  factory $GetPropertiesCopyWith(
          GetProperties value, $Res Function(GetProperties) then) =
      _$GetPropertiesCopyWithImpl<$Res, GetProperties>;
  @useResult
  $Res call(
      {@JsonKey(name: 'playerid') int id,
      Set<KodiPlayerPropertyName> properties});
}

/// @nodoc
class _$GetPropertiesCopyWithImpl<$Res, $Val extends GetProperties>
    implements $GetPropertiesCopyWith<$Res> {
  _$GetPropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? properties = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      properties: null == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiPlayerPropertyName>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetPropertiesCopyWith<$Res>
    implements $GetPropertiesCopyWith<$Res> {
  factory _$$_GetPropertiesCopyWith(
          _$_GetProperties value, $Res Function(_$_GetProperties) then) =
      __$$_GetPropertiesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'playerid') int id,
      Set<KodiPlayerPropertyName> properties});
}

/// @nodoc
class __$$_GetPropertiesCopyWithImpl<$Res>
    extends _$GetPropertiesCopyWithImpl<$Res, _$_GetProperties>
    implements _$$_GetPropertiesCopyWith<$Res> {
  __$$_GetPropertiesCopyWithImpl(
      _$_GetProperties _value, $Res Function(_$_GetProperties) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? properties = null,
  }) {
    return _then(_$_GetProperties(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiPlayerPropertyName>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetProperties extends _GetProperties {
  const _$_GetProperties(@JsonKey(name: 'playerid') this.id,
      final Set<KodiPlayerPropertyName> properties)
      : assert(properties.length > 0, 'Properties must not be empty.'),
        _properties = properties,
        super._();

  factory _$_GetProperties.fromJson(Map<String, dynamic> json) =>
      _$$_GetPropertiesFromJson(json);

  @override
  @JsonKey(name: 'playerid')
  final int id;
  final Set<KodiPlayerPropertyName> _properties;
  @override
  Set<KodiPlayerPropertyName> get properties {
    if (_properties is EqualUnmodifiableSetView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_properties);
  }

  @override
  String toString() {
    return 'GetProperties(id: $id, properties: $properties)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetProperties &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_properties));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetPropertiesCopyWith<_$_GetProperties> get copyWith =>
      __$$_GetPropertiesCopyWithImpl<_$_GetProperties>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetPropertiesToJson(
      this,
    );
  }
}

abstract class _GetProperties extends GetProperties {
  const factory _GetProperties(@JsonKey(name: 'playerid') final int id,
      final Set<KodiPlayerPropertyName> properties) = _$_GetProperties;
  const _GetProperties._() : super._();

  factory _GetProperties.fromJson(Map<String, dynamic> json) =
      _$_GetProperties.fromJson;

  @override
  @JsonKey(name: 'playerid')
  int get id;
  @override
  Set<KodiPlayerPropertyName> get properties;
  @override
  @JsonKey(ignore: true)
  _$$_GetPropertiesCopyWith<_$_GetProperties> get copyWith =>
      throw _privateConstructorUsedError;
}
