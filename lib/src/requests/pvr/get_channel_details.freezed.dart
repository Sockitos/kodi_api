// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_channel_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetChannelDetails _$GetChannelDetailsFromJson(Map<String, dynamic> json) {
  return _GetChannelDetails.fromJson(json);
}

/// @nodoc
mixin _$GetChannelDetails {
  @JsonKey(name: 'channelid')
  int get id => throw _privateConstructorUsedError;
  Set<KodiPVRFieldsChannel>? get properties =>
      throw _privateConstructorUsedError;

  /// Serializes this GetChannelDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetChannelDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetChannelDetailsCopyWith<GetChannelDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetChannelDetailsCopyWith<$Res> {
  factory $GetChannelDetailsCopyWith(
          GetChannelDetails value, $Res Function(GetChannelDetails) then) =
      _$GetChannelDetailsCopyWithImpl<$Res, GetChannelDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: 'channelid') int id,
      Set<KodiPVRFieldsChannel>? properties});
}

/// @nodoc
class _$GetChannelDetailsCopyWithImpl<$Res, $Val extends GetChannelDetails>
    implements $GetChannelDetailsCopyWith<$Res> {
  _$GetChannelDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetChannelDetails
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
              as Set<KodiPVRFieldsChannel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetChannelDetailsImplCopyWith<$Res>
    implements $GetChannelDetailsCopyWith<$Res> {
  factory _$$GetChannelDetailsImplCopyWith(_$GetChannelDetailsImpl value,
          $Res Function(_$GetChannelDetailsImpl) then) =
      __$$GetChannelDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'channelid') int id,
      Set<KodiPVRFieldsChannel>? properties});
}

/// @nodoc
class __$$GetChannelDetailsImplCopyWithImpl<$Res>
    extends _$GetChannelDetailsCopyWithImpl<$Res, _$GetChannelDetailsImpl>
    implements _$$GetChannelDetailsImplCopyWith<$Res> {
  __$$GetChannelDetailsImplCopyWithImpl(_$GetChannelDetailsImpl _value,
      $Res Function(_$GetChannelDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetChannelDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? properties = freezed,
  }) {
    return _then(_$GetChannelDetailsImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiPVRFieldsChannel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetChannelDetailsImpl extends _GetChannelDetails {
  const _$GetChannelDetailsImpl(@JsonKey(name: 'channelid') this.id,
      {final Set<KodiPVRFieldsChannel>? properties})
      : _properties = properties,
        super._();

  factory _$GetChannelDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetChannelDetailsImplFromJson(json);

  @override
  @JsonKey(name: 'channelid')
  final int id;
  final Set<KodiPVRFieldsChannel>? _properties;
  @override
  Set<KodiPVRFieldsChannel>? get properties {
    final value = _properties;
    if (value == null) return null;
    if (_properties is EqualUnmodifiableSetView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(value);
  }

  @override
  String toString() {
    return 'GetChannelDetails(id: $id, properties: $properties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetChannelDetailsImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_properties));

  /// Create a copy of GetChannelDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetChannelDetailsImplCopyWith<_$GetChannelDetailsImpl> get copyWith =>
      __$$GetChannelDetailsImplCopyWithImpl<_$GetChannelDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetChannelDetailsImplToJson(
      this,
    );
  }
}

abstract class _GetChannelDetails extends GetChannelDetails {
  const factory _GetChannelDetails(@JsonKey(name: 'channelid') final int id,
      {final Set<KodiPVRFieldsChannel>? properties}) = _$GetChannelDetailsImpl;
  const _GetChannelDetails._() : super._();

  factory _GetChannelDetails.fromJson(Map<String, dynamic> json) =
      _$GetChannelDetailsImpl.fromJson;

  @override
  @JsonKey(name: 'channelid')
  int get id;
  @override
  Set<KodiPVRFieldsChannel>? get properties;

  /// Create a copy of GetChannelDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetChannelDetailsImplCopyWith<_$GetChannelDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
