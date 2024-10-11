// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetItem _$GetItemFromJson(Map<String, dynamic> json) {
  return _GetItem.fromJson(json);
}

/// @nodoc
mixin _$GetItem {
  @JsonKey(name: 'playerid')
  int get id => throw _privateConstructorUsedError;
  Set<KodiListFieldsAll>? get properties => throw _privateConstructorUsedError;

  /// Serializes this GetItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetItemCopyWith<GetItem> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetItemCopyWith<$Res> {
  factory $GetItemCopyWith(GetItem value, $Res Function(GetItem) then) =
      _$GetItemCopyWithImpl<$Res, GetItem>;
  @useResult
  $Res call(
      {@JsonKey(name: 'playerid') int id, Set<KodiListFieldsAll>? properties});
}

/// @nodoc
class _$GetItemCopyWithImpl<$Res, $Val extends GetItem>
    implements $GetItemCopyWith<$Res> {
  _$GetItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? properties = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiListFieldsAll>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetItemImplCopyWith<$Res> implements $GetItemCopyWith<$Res> {
  factory _$$GetItemImplCopyWith(
          _$GetItemImpl value, $Res Function(_$GetItemImpl) then) =
      __$$GetItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'playerid') int id, Set<KodiListFieldsAll>? properties});
}

/// @nodoc
class __$$GetItemImplCopyWithImpl<$Res>
    extends _$GetItemCopyWithImpl<$Res, _$GetItemImpl>
    implements _$$GetItemImplCopyWith<$Res> {
  __$$GetItemImplCopyWithImpl(
      _$GetItemImpl _value, $Res Function(_$GetItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? properties = freezed,
  }) {
    return _then(_$GetItemImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiListFieldsAll>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetItemImpl extends _GetItem {
  const _$GetItemImpl(@JsonKey(name: 'playerid') this.id,
      {final Set<KodiListFieldsAll>? properties})
      : _properties = properties,
        super._();

  factory _$GetItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetItemImplFromJson(json);

  @override
  @JsonKey(name: 'playerid')
  final int id;
  final Set<KodiListFieldsAll>? _properties;
  @override
  Set<KodiListFieldsAll>? get properties {
    final value = _properties;
    if (value == null) return null;
    if (_properties is EqualUnmodifiableSetView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(value);
  }

  @override
  String toString() {
    return 'GetItem(id: $id, properties: $properties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_properties));

  /// Create a copy of GetItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetItemImplCopyWith<_$GetItemImpl> get copyWith =>
      __$$GetItemImplCopyWithImpl<_$GetItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetItemImplToJson(
      this,
    );
  }
}

abstract class _GetItem extends GetItem {
  const factory _GetItem(@JsonKey(name: 'playerid') final int id,
      {final Set<KodiListFieldsAll>? properties}) = _$GetItemImpl;
  const _GetItem._() : super._();

  factory _GetItem.fromJson(Map<String, dynamic> json) = _$GetItemImpl.fromJson;

  @override
  @JsonKey(name: 'playerid')
  int get id;
  @override
  Set<KodiListFieldsAll>? get properties;

  /// Create a copy of GetItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetItemImplCopyWith<_$GetItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
