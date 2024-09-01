// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_timer_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetTimerDetails _$GetTimerDetailsFromJson(Map<String, dynamic> json) {
  return _GetTimerDetails.fromJson(json);
}

/// @nodoc
mixin _$GetTimerDetails {
  @JsonKey(name: 'timerid')
  int get id => throw _privateConstructorUsedError;
  Set<KodiPVRFieldsTimer>? get properties => throw _privateConstructorUsedError;

  /// Serializes this GetTimerDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetTimerDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetTimerDetailsCopyWith<GetTimerDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTimerDetailsCopyWith<$Res> {
  factory $GetTimerDetailsCopyWith(
          GetTimerDetails value, $Res Function(GetTimerDetails) then) =
      _$GetTimerDetailsCopyWithImpl<$Res, GetTimerDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: 'timerid') int id, Set<KodiPVRFieldsTimer>? properties});
}

/// @nodoc
class _$GetTimerDetailsCopyWithImpl<$Res, $Val extends GetTimerDetails>
    implements $GetTimerDetailsCopyWith<$Res> {
  _$GetTimerDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetTimerDetails
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
              as Set<KodiPVRFieldsTimer>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetTimerDetailsImplCopyWith<$Res>
    implements $GetTimerDetailsCopyWith<$Res> {
  factory _$$GetTimerDetailsImplCopyWith(_$GetTimerDetailsImpl value,
          $Res Function(_$GetTimerDetailsImpl) then) =
      __$$GetTimerDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'timerid') int id, Set<KodiPVRFieldsTimer>? properties});
}

/// @nodoc
class __$$GetTimerDetailsImplCopyWithImpl<$Res>
    extends _$GetTimerDetailsCopyWithImpl<$Res, _$GetTimerDetailsImpl>
    implements _$$GetTimerDetailsImplCopyWith<$Res> {
  __$$GetTimerDetailsImplCopyWithImpl(
      _$GetTimerDetailsImpl _value, $Res Function(_$GetTimerDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetTimerDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? properties = freezed,
  }) {
    return _then(_$GetTimerDetailsImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiPVRFieldsTimer>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetTimerDetailsImpl extends _GetTimerDetails {
  const _$GetTimerDetailsImpl(@JsonKey(name: 'timerid') this.id,
      {final Set<KodiPVRFieldsTimer>? properties})
      : _properties = properties,
        super._();

  factory _$GetTimerDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetTimerDetailsImplFromJson(json);

  @override
  @JsonKey(name: 'timerid')
  final int id;
  final Set<KodiPVRFieldsTimer>? _properties;
  @override
  Set<KodiPVRFieldsTimer>? get properties {
    final value = _properties;
    if (value == null) return null;
    if (_properties is EqualUnmodifiableSetView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(value);
  }

  @override
  String toString() {
    return 'GetTimerDetails(id: $id, properties: $properties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTimerDetailsImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_properties));

  /// Create a copy of GetTimerDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTimerDetailsImplCopyWith<_$GetTimerDetailsImpl> get copyWith =>
      __$$GetTimerDetailsImplCopyWithImpl<_$GetTimerDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetTimerDetailsImplToJson(
      this,
    );
  }
}

abstract class _GetTimerDetails extends GetTimerDetails {
  const factory _GetTimerDetails(@JsonKey(name: 'timerid') final int id,
      {final Set<KodiPVRFieldsTimer>? properties}) = _$GetTimerDetailsImpl;
  const _GetTimerDetails._() : super._();

  factory _GetTimerDetails.fromJson(Map<String, dynamic> json) =
      _$GetTimerDetailsImpl.fromJson;

  @override
  @JsonKey(name: 'timerid')
  int get id;
  @override
  Set<KodiPVRFieldsTimer>? get properties;

  /// Create a copy of GetTimerDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetTimerDetailsImplCopyWith<_$GetTimerDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
