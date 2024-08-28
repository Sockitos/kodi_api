// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_broadcast_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetBroadcastDetails _$GetBroadcastDetailsFromJson(Map<String, dynamic> json) {
  return _GetBroadcastDetails.fromJson(json);
}

/// @nodoc
mixin _$GetBroadcastDetails {
  @JsonKey(name: 'broadcastid')
  int get id => throw _privateConstructorUsedError;
  Set<KodiPVRFieldsBroadcast>? get properties =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetBroadcastDetailsCopyWith<GetBroadcastDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBroadcastDetailsCopyWith<$Res> {
  factory $GetBroadcastDetailsCopyWith(
          GetBroadcastDetails value, $Res Function(GetBroadcastDetails) then) =
      _$GetBroadcastDetailsCopyWithImpl<$Res, GetBroadcastDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: 'broadcastid') int id,
      Set<KodiPVRFieldsBroadcast>? properties});
}

/// @nodoc
class _$GetBroadcastDetailsCopyWithImpl<$Res, $Val extends GetBroadcastDetails>
    implements $GetBroadcastDetailsCopyWith<$Res> {
  _$GetBroadcastDetailsCopyWithImpl(this._value, this._then);

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
              as Set<KodiPVRFieldsBroadcast>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetBroadcastDetailsCopyWith<$Res>
    implements $GetBroadcastDetailsCopyWith<$Res> {
  factory _$$_GetBroadcastDetailsCopyWith(_$_GetBroadcastDetails value,
          $Res Function(_$_GetBroadcastDetails) then) =
      __$$_GetBroadcastDetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'broadcastid') int id,
      Set<KodiPVRFieldsBroadcast>? properties});
}

/// @nodoc
class __$$_GetBroadcastDetailsCopyWithImpl<$Res>
    extends _$GetBroadcastDetailsCopyWithImpl<$Res, _$_GetBroadcastDetails>
    implements _$$_GetBroadcastDetailsCopyWith<$Res> {
  __$$_GetBroadcastDetailsCopyWithImpl(_$_GetBroadcastDetails _value,
      $Res Function(_$_GetBroadcastDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? properties = freezed,
  }) {
    return _then(_$_GetBroadcastDetails(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiPVRFieldsBroadcast>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetBroadcastDetails extends _GetBroadcastDetails {
  const _$_GetBroadcastDetails(@JsonKey(name: 'broadcastid') this.id,
      {final Set<KodiPVRFieldsBroadcast>? properties})
      : _properties = properties,
        super._();

  factory _$_GetBroadcastDetails.fromJson(Map<String, dynamic> json) =>
      _$$_GetBroadcastDetailsFromJson(json);

  @override
  @JsonKey(name: 'broadcastid')
  final int id;
  final Set<KodiPVRFieldsBroadcast>? _properties;
  @override
  Set<KodiPVRFieldsBroadcast>? get properties {
    final value = _properties;
    if (value == null) return null;
    if (_properties is EqualUnmodifiableSetView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(value);
  }

  @override
  String toString() {
    return 'GetBroadcastDetails(id: $id, properties: $properties)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetBroadcastDetails &&
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
  _$$_GetBroadcastDetailsCopyWith<_$_GetBroadcastDetails> get copyWith =>
      __$$_GetBroadcastDetailsCopyWithImpl<_$_GetBroadcastDetails>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetBroadcastDetailsToJson(
      this,
    );
  }
}

abstract class _GetBroadcastDetails extends GetBroadcastDetails {
  const factory _GetBroadcastDetails(@JsonKey(name: 'broadcastid') final int id,
      {final Set<KodiPVRFieldsBroadcast>? properties}) = _$_GetBroadcastDetails;
  const _GetBroadcastDetails._() : super._();

  factory _GetBroadcastDetails.fromJson(Map<String, dynamic> json) =
      _$_GetBroadcastDetails.fromJson;

  @override
  @JsonKey(name: 'broadcastid')
  int get id;
  @override
  Set<KodiPVRFieldsBroadcast>? get properties;
  @override
  @JsonKey(ignore: true)
  _$$_GetBroadcastDetailsCopyWith<_$_GetBroadcastDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
