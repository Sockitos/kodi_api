// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_channel_group_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetChannelGroupDetails _$GetChannelGroupDetailsFromJson(
    Map<String, dynamic> json) {
  return _GetChannelGroupDetails.fromJson(json);
}

/// @nodoc
mixin _$GetChannelGroupDetails {
  @JsonKey(name: 'channelgroupid')
  @KodiPVRChannelGroupIdConverter()
  KodiPVRChannelGroupId get id => throw _privateConstructorUsedError;
  KodiPVRGetChannelGroupDetailsChannels? get channels =>
      throw _privateConstructorUsedError;

  /// Serializes this GetChannelGroupDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetChannelGroupDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetChannelGroupDetailsCopyWith<GetChannelGroupDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetChannelGroupDetailsCopyWith<$Res> {
  factory $GetChannelGroupDetailsCopyWith(GetChannelGroupDetails value,
          $Res Function(GetChannelGroupDetails) then) =
      _$GetChannelGroupDetailsCopyWithImpl<$Res, GetChannelGroupDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: 'channelgroupid')
      @KodiPVRChannelGroupIdConverter()
      KodiPVRChannelGroupId id,
      KodiPVRGetChannelGroupDetailsChannels? channels});

  $KodiPVRChannelGroupIdCopyWith<$Res> get id;
  $KodiPVRGetChannelGroupDetailsChannelsCopyWith<$Res>? get channels;
}

/// @nodoc
class _$GetChannelGroupDetailsCopyWithImpl<$Res,
        $Val extends GetChannelGroupDetails>
    implements $GetChannelGroupDetailsCopyWith<$Res> {
  _$GetChannelGroupDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetChannelGroupDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? channels = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as KodiPVRChannelGroupId,
      channels: freezed == channels
          ? _value.channels
          : channels // ignore: cast_nullable_to_non_nullable
              as KodiPVRGetChannelGroupDetailsChannels?,
    ) as $Val);
  }

  /// Create a copy of GetChannelGroupDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiPVRChannelGroupIdCopyWith<$Res> get id {
    return $KodiPVRChannelGroupIdCopyWith<$Res>(_value.id, (value) {
      return _then(_value.copyWith(id: value) as $Val);
    });
  }

  /// Create a copy of GetChannelGroupDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiPVRGetChannelGroupDetailsChannelsCopyWith<$Res>? get channels {
    if (_value.channels == null) {
      return null;
    }

    return $KodiPVRGetChannelGroupDetailsChannelsCopyWith<$Res>(
        _value.channels!, (value) {
      return _then(_value.copyWith(channels: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetChannelGroupDetailsImplCopyWith<$Res>
    implements $GetChannelGroupDetailsCopyWith<$Res> {
  factory _$$GetChannelGroupDetailsImplCopyWith(
          _$GetChannelGroupDetailsImpl value,
          $Res Function(_$GetChannelGroupDetailsImpl) then) =
      __$$GetChannelGroupDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'channelgroupid')
      @KodiPVRChannelGroupIdConverter()
      KodiPVRChannelGroupId id,
      KodiPVRGetChannelGroupDetailsChannels? channels});

  @override
  $KodiPVRChannelGroupIdCopyWith<$Res> get id;
  @override
  $KodiPVRGetChannelGroupDetailsChannelsCopyWith<$Res>? get channels;
}

/// @nodoc
class __$$GetChannelGroupDetailsImplCopyWithImpl<$Res>
    extends _$GetChannelGroupDetailsCopyWithImpl<$Res,
        _$GetChannelGroupDetailsImpl>
    implements _$$GetChannelGroupDetailsImplCopyWith<$Res> {
  __$$GetChannelGroupDetailsImplCopyWithImpl(
      _$GetChannelGroupDetailsImpl _value,
      $Res Function(_$GetChannelGroupDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetChannelGroupDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? channels = freezed,
  }) {
    return _then(_$GetChannelGroupDetailsImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as KodiPVRChannelGroupId,
      channels: freezed == channels
          ? _value.channels
          : channels // ignore: cast_nullable_to_non_nullable
              as KodiPVRGetChannelGroupDetailsChannels?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetChannelGroupDetailsImpl extends _GetChannelGroupDetails {
  const _$GetChannelGroupDetailsImpl(
      @JsonKey(name: 'channelgroupid')
      @KodiPVRChannelGroupIdConverter()
      this.id,
      {this.channels})
      : super._();

  factory _$GetChannelGroupDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetChannelGroupDetailsImplFromJson(json);

  @override
  @JsonKey(name: 'channelgroupid')
  @KodiPVRChannelGroupIdConverter()
  final KodiPVRChannelGroupId id;
  @override
  final KodiPVRGetChannelGroupDetailsChannels? channels;

  @override
  String toString() {
    return 'GetChannelGroupDetails(id: $id, channels: $channels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetChannelGroupDetailsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.channels, channels) ||
                other.channels == channels));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, channels);

  /// Create a copy of GetChannelGroupDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetChannelGroupDetailsImplCopyWith<_$GetChannelGroupDetailsImpl>
      get copyWith => __$$GetChannelGroupDetailsImplCopyWithImpl<
          _$GetChannelGroupDetailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetChannelGroupDetailsImplToJson(
      this,
    );
  }
}

abstract class _GetChannelGroupDetails extends GetChannelGroupDetails {
  const factory _GetChannelGroupDetails(
          @JsonKey(name: 'channelgroupid')
          @KodiPVRChannelGroupIdConverter()
          final KodiPVRChannelGroupId id,
          {final KodiPVRGetChannelGroupDetailsChannels? channels}) =
      _$GetChannelGroupDetailsImpl;
  const _GetChannelGroupDetails._() : super._();

  factory _GetChannelGroupDetails.fromJson(Map<String, dynamic> json) =
      _$GetChannelGroupDetailsImpl.fromJson;

  @override
  @JsonKey(name: 'channelgroupid')
  @KodiPVRChannelGroupIdConverter()
  KodiPVRChannelGroupId get id;
  @override
  KodiPVRGetChannelGroupDetailsChannels? get channels;

  /// Create a copy of GetChannelGroupDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetChannelGroupDetailsImplCopyWith<_$GetChannelGroupDetailsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

KodiPVRGetChannelGroupDetailsChannels
    _$KodiPVRGetChannelGroupDetailsChannelsFromJson(Map<String, dynamic> json) {
  return _KodiPVRGetChannelGroupDetailsChannels.fromJson(json);
}

/// @nodoc
mixin _$KodiPVRGetChannelGroupDetailsChannels {
  KodiListLimits? get limits => throw _privateConstructorUsedError;
  Set<KodiPVRFieldsChannel>? get properties =>
      throw _privateConstructorUsedError;

  /// Serializes this KodiPVRGetChannelGroupDetailsChannels to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiPVRGetChannelGroupDetailsChannels
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiPVRGetChannelGroupDetailsChannelsCopyWith<
          KodiPVRGetChannelGroupDetailsChannels>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiPVRGetChannelGroupDetailsChannelsCopyWith<$Res> {
  factory $KodiPVRGetChannelGroupDetailsChannelsCopyWith(
          KodiPVRGetChannelGroupDetailsChannels value,
          $Res Function(KodiPVRGetChannelGroupDetailsChannels) then) =
      _$KodiPVRGetChannelGroupDetailsChannelsCopyWithImpl<$Res,
          KodiPVRGetChannelGroupDetailsChannels>;
  @useResult
  $Res call({KodiListLimits? limits, Set<KodiPVRFieldsChannel>? properties});

  $KodiListLimitsCopyWith<$Res>? get limits;
}

/// @nodoc
class _$KodiPVRGetChannelGroupDetailsChannelsCopyWithImpl<$Res,
        $Val extends KodiPVRGetChannelGroupDetailsChannels>
    implements $KodiPVRGetChannelGroupDetailsChannelsCopyWith<$Res> {
  _$KodiPVRGetChannelGroupDetailsChannelsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiPVRGetChannelGroupDetailsChannels
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limits = freezed,
    Object? properties = freezed,
  }) {
    return _then(_value.copyWith(
      limits: freezed == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimits?,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiPVRFieldsChannel>?,
    ) as $Val);
  }

  /// Create a copy of KodiPVRGetChannelGroupDetailsChannels
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiListLimitsCopyWith<$Res>? get limits {
    if (_value.limits == null) {
      return null;
    }

    return $KodiListLimitsCopyWith<$Res>(_value.limits!, (value) {
      return _then(_value.copyWith(limits: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$KodiPVRGetChannelGroupDetailsChannelsImplCopyWith<$Res>
    implements $KodiPVRGetChannelGroupDetailsChannelsCopyWith<$Res> {
  factory _$$KodiPVRGetChannelGroupDetailsChannelsImplCopyWith(
          _$KodiPVRGetChannelGroupDetailsChannelsImpl value,
          $Res Function(_$KodiPVRGetChannelGroupDetailsChannelsImpl) then) =
      __$$KodiPVRGetChannelGroupDetailsChannelsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({KodiListLimits? limits, Set<KodiPVRFieldsChannel>? properties});

  @override
  $KodiListLimitsCopyWith<$Res>? get limits;
}

/// @nodoc
class __$$KodiPVRGetChannelGroupDetailsChannelsImplCopyWithImpl<$Res>
    extends _$KodiPVRGetChannelGroupDetailsChannelsCopyWithImpl<$Res,
        _$KodiPVRGetChannelGroupDetailsChannelsImpl>
    implements _$$KodiPVRGetChannelGroupDetailsChannelsImplCopyWith<$Res> {
  __$$KodiPVRGetChannelGroupDetailsChannelsImplCopyWithImpl(
      _$KodiPVRGetChannelGroupDetailsChannelsImpl _value,
      $Res Function(_$KodiPVRGetChannelGroupDetailsChannelsImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPVRGetChannelGroupDetailsChannels
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limits = freezed,
    Object? properties = freezed,
  }) {
    return _then(_$KodiPVRGetChannelGroupDetailsChannelsImpl(
      limits: freezed == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimits?,
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiPVRFieldsChannel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPVRGetChannelGroupDetailsChannelsImpl
    implements _KodiPVRGetChannelGroupDetailsChannels {
  const _$KodiPVRGetChannelGroupDetailsChannelsImpl(
      {this.limits, final Set<KodiPVRFieldsChannel>? properties})
      : _properties = properties;

  factory _$KodiPVRGetChannelGroupDetailsChannelsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiPVRGetChannelGroupDetailsChannelsImplFromJson(json);

  @override
  final KodiListLimits? limits;
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
    return 'KodiPVRGetChannelGroupDetailsChannels(limits: $limits, properties: $properties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPVRGetChannelGroupDetailsChannelsImpl &&
            (identical(other.limits, limits) || other.limits == limits) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, limits, const DeepCollectionEquality().hash(_properties));

  /// Create a copy of KodiPVRGetChannelGroupDetailsChannels
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPVRGetChannelGroupDetailsChannelsImplCopyWith<
          _$KodiPVRGetChannelGroupDetailsChannelsImpl>
      get copyWith => __$$KodiPVRGetChannelGroupDetailsChannelsImplCopyWithImpl<
          _$KodiPVRGetChannelGroupDetailsChannelsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiPVRGetChannelGroupDetailsChannelsImplToJson(
      this,
    );
  }
}

abstract class _KodiPVRGetChannelGroupDetailsChannels
    implements KodiPVRGetChannelGroupDetailsChannels {
  const factory _KodiPVRGetChannelGroupDetailsChannels(
          {final KodiListLimits? limits,
          final Set<KodiPVRFieldsChannel>? properties}) =
      _$KodiPVRGetChannelGroupDetailsChannelsImpl;

  factory _KodiPVRGetChannelGroupDetailsChannels.fromJson(
          Map<String, dynamic> json) =
      _$KodiPVRGetChannelGroupDetailsChannelsImpl.fromJson;

  @override
  KodiListLimits? get limits;
  @override
  Set<KodiPVRFieldsChannel>? get properties;

  /// Create a copy of KodiPVRGetChannelGroupDetailsChannels
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPVRGetChannelGroupDetailsChannelsImplCopyWith<
          _$KodiPVRGetChannelGroupDetailsChannelsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
