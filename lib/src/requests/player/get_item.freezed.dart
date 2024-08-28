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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetItem _$GetItemFromJson(Map<String, dynamic> json) {
  return _GetItem.fromJson(json);
}

/// @nodoc
mixin _$GetItem {
  @JsonKey(name: 'playerid')
  int get id => throw _privateConstructorUsedError;
  Set<KodiListFieldsAll>? get properties => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_GetItemCopyWith<$Res> implements $GetItemCopyWith<$Res> {
  factory _$$_GetItemCopyWith(
          _$_GetItem value, $Res Function(_$_GetItem) then) =
      __$$_GetItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'playerid') int id, Set<KodiListFieldsAll>? properties});
}

/// @nodoc
class __$$_GetItemCopyWithImpl<$Res>
    extends _$GetItemCopyWithImpl<$Res, _$_GetItem>
    implements _$$_GetItemCopyWith<$Res> {
  __$$_GetItemCopyWithImpl(_$_GetItem _value, $Res Function(_$_GetItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? properties = freezed,
  }) {
    return _then(_$_GetItem(
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
class _$_GetItem extends _GetItem {
  const _$_GetItem(@JsonKey(name: 'playerid') this.id,
      {final Set<KodiListFieldsAll>? properties})
      : _properties = properties,
        super._();

  factory _$_GetItem.fromJson(Map<String, dynamic> json) =>
      _$$_GetItemFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetItem &&
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
  _$$_GetItemCopyWith<_$_GetItem> get copyWith =>
      __$$_GetItemCopyWithImpl<_$_GetItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetItemToJson(
      this,
    );
  }
}

abstract class _GetItem extends GetItem {
  const factory _GetItem(@JsonKey(name: 'playerid') final int id,
      {final Set<KodiListFieldsAll>? properties}) = _$_GetItem;
  const _GetItem._() : super._();

  factory _GetItem.fromJson(Map<String, dynamic> json) = _$_GetItem.fromJson;

  @override
  @JsonKey(name: 'playerid')
  int get id;
  @override
  Set<KodiListFieldsAll>? get properties;
  @override
  @JsonKey(ignore: true)
  _$$_GetItemCopyWith<_$_GetItem> get copyWith =>
      throw _privateConstructorUsedError;
}
