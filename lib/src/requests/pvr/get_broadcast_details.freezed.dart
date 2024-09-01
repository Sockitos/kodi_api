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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetBroadcastDetails _$GetBroadcastDetailsFromJson(Map<String, dynamic> json) {
  return _GetBroadcastDetails.fromJson(json);
}

/// @nodoc
mixin _$GetBroadcastDetails {
  @JsonKey(name: 'broadcastid')
  int get id => throw _privateConstructorUsedError;
  Set<KodiPVRFieldsBroadcast>? get properties =>
      throw _privateConstructorUsedError;

  /// Serializes this GetBroadcastDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetBroadcastDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of GetBroadcastDetails
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
              as Set<KodiPVRFieldsBroadcast>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetBroadcastDetailsImplCopyWith<$Res>
    implements $GetBroadcastDetailsCopyWith<$Res> {
  factory _$$GetBroadcastDetailsImplCopyWith(_$GetBroadcastDetailsImpl value,
          $Res Function(_$GetBroadcastDetailsImpl) then) =
      __$$GetBroadcastDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'broadcastid') int id,
      Set<KodiPVRFieldsBroadcast>? properties});
}

/// @nodoc
class __$$GetBroadcastDetailsImplCopyWithImpl<$Res>
    extends _$GetBroadcastDetailsCopyWithImpl<$Res, _$GetBroadcastDetailsImpl>
    implements _$$GetBroadcastDetailsImplCopyWith<$Res> {
  __$$GetBroadcastDetailsImplCopyWithImpl(_$GetBroadcastDetailsImpl _value,
      $Res Function(_$GetBroadcastDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetBroadcastDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? properties = freezed,
  }) {
    return _then(_$GetBroadcastDetailsImpl(
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
class _$GetBroadcastDetailsImpl extends _GetBroadcastDetails {
  const _$GetBroadcastDetailsImpl(@JsonKey(name: 'broadcastid') this.id,
      {final Set<KodiPVRFieldsBroadcast>? properties})
      : _properties = properties,
        super._();

  factory _$GetBroadcastDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetBroadcastDetailsImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBroadcastDetailsImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_properties));

  /// Create a copy of GetBroadcastDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetBroadcastDetailsImplCopyWith<_$GetBroadcastDetailsImpl> get copyWith =>
      __$$GetBroadcastDetailsImplCopyWithImpl<_$GetBroadcastDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetBroadcastDetailsImplToJson(
      this,
    );
  }
}

abstract class _GetBroadcastDetails extends GetBroadcastDetails {
  const factory _GetBroadcastDetails(@JsonKey(name: 'broadcastid') final int id,
          {final Set<KodiPVRFieldsBroadcast>? properties}) =
      _$GetBroadcastDetailsImpl;
  const _GetBroadcastDetails._() : super._();

  factory _GetBroadcastDetails.fromJson(Map<String, dynamic> json) =
      _$GetBroadcastDetailsImpl.fromJson;

  @override
  @JsonKey(name: 'broadcastid')
  int get id;
  @override
  Set<KodiPVRFieldsBroadcast>? get properties;

  /// Create a copy of GetBroadcastDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetBroadcastDetailsImplCopyWith<_$GetBroadcastDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
