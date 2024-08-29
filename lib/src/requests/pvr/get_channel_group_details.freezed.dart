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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @override
  @pragma('vm:prefer-inline')
  $KodiPVRChannelGroupIdCopyWith<$Res> get id {
    return $KodiPVRChannelGroupIdCopyWith<$Res>(_value.id, (value) {
      return _then(_value.copyWith(id: value) as $Val);
    });
  }

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
abstract class _$$_GetChannelGroupDetailsCopyWith<$Res>
    implements $GetChannelGroupDetailsCopyWith<$Res> {
  factory _$$_GetChannelGroupDetailsCopyWith(_$_GetChannelGroupDetails value,
          $Res Function(_$_GetChannelGroupDetails) then) =
      __$$_GetChannelGroupDetailsCopyWithImpl<$Res>;
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
class __$$_GetChannelGroupDetailsCopyWithImpl<$Res>
    extends _$GetChannelGroupDetailsCopyWithImpl<$Res,
        _$_GetChannelGroupDetails>
    implements _$$_GetChannelGroupDetailsCopyWith<$Res> {
  __$$_GetChannelGroupDetailsCopyWithImpl(_$_GetChannelGroupDetails _value,
      $Res Function(_$_GetChannelGroupDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? channels = freezed,
  }) {
    return _then(_$_GetChannelGroupDetails(
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
class _$_GetChannelGroupDetails extends _GetChannelGroupDetails {
  const _$_GetChannelGroupDetails(
      @JsonKey(name: 'channelgroupid')
      @KodiPVRChannelGroupIdConverter()
      this.id,
      {this.channels})
      : super._();

  factory _$_GetChannelGroupDetails.fromJson(Map<String, dynamic> json) =>
      _$$_GetChannelGroupDetailsFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetChannelGroupDetails &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.channels, channels) ||
                other.channels == channels));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, channels);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetChannelGroupDetailsCopyWith<_$_GetChannelGroupDetails> get copyWith =>
      __$$_GetChannelGroupDetailsCopyWithImpl<_$_GetChannelGroupDetails>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetChannelGroupDetailsToJson(
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
      _$_GetChannelGroupDetails;
  const _GetChannelGroupDetails._() : super._();

  factory _GetChannelGroupDetails.fromJson(Map<String, dynamic> json) =
      _$_GetChannelGroupDetails.fromJson;

  @override
  @JsonKey(name: 'channelgroupid')
  @KodiPVRChannelGroupIdConverter()
  KodiPVRChannelGroupId get id;
  @override
  KodiPVRGetChannelGroupDetailsChannels? get channels;
  @override
  @JsonKey(ignore: true)
  _$$_GetChannelGroupDetailsCopyWith<_$_GetChannelGroupDetails> get copyWith =>
      throw _privateConstructorUsedError;
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_KodiPVRGetChannelGroupDetailsChannelsCopyWith<$Res>
    implements $KodiPVRGetChannelGroupDetailsChannelsCopyWith<$Res> {
  factory _$$_KodiPVRGetChannelGroupDetailsChannelsCopyWith(
          _$_KodiPVRGetChannelGroupDetailsChannels value,
          $Res Function(_$_KodiPVRGetChannelGroupDetailsChannels) then) =
      __$$_KodiPVRGetChannelGroupDetailsChannelsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({KodiListLimits? limits, Set<KodiPVRFieldsChannel>? properties});

  @override
  $KodiListLimitsCopyWith<$Res>? get limits;
}

/// @nodoc
class __$$_KodiPVRGetChannelGroupDetailsChannelsCopyWithImpl<$Res>
    extends _$KodiPVRGetChannelGroupDetailsChannelsCopyWithImpl<$Res,
        _$_KodiPVRGetChannelGroupDetailsChannels>
    implements _$$_KodiPVRGetChannelGroupDetailsChannelsCopyWith<$Res> {
  __$$_KodiPVRGetChannelGroupDetailsChannelsCopyWithImpl(
      _$_KodiPVRGetChannelGroupDetailsChannels _value,
      $Res Function(_$_KodiPVRGetChannelGroupDetailsChannels) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limits = freezed,
    Object? properties = freezed,
  }) {
    return _then(_$_KodiPVRGetChannelGroupDetailsChannels(
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
class _$_KodiPVRGetChannelGroupDetailsChannels
    implements _KodiPVRGetChannelGroupDetailsChannels {
  const _$_KodiPVRGetChannelGroupDetailsChannels(
      {this.limits, final Set<KodiPVRFieldsChannel>? properties})
      : _properties = properties;

  factory _$_KodiPVRGetChannelGroupDetailsChannels.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiPVRGetChannelGroupDetailsChannelsFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiPVRGetChannelGroupDetailsChannels &&
            (identical(other.limits, limits) || other.limits == limits) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, limits, const DeepCollectionEquality().hash(_properties));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiPVRGetChannelGroupDetailsChannelsCopyWith<
          _$_KodiPVRGetChannelGroupDetailsChannels>
      get copyWith => __$$_KodiPVRGetChannelGroupDetailsChannelsCopyWithImpl<
          _$_KodiPVRGetChannelGroupDetailsChannels>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiPVRGetChannelGroupDetailsChannelsToJson(
      this,
    );
  }
}

abstract class _KodiPVRGetChannelGroupDetailsChannels
    implements KodiPVRGetChannelGroupDetailsChannels {
  const factory _KodiPVRGetChannelGroupDetailsChannels(
          {final KodiListLimits? limits,
          final Set<KodiPVRFieldsChannel>? properties}) =
      _$_KodiPVRGetChannelGroupDetailsChannels;

  factory _KodiPVRGetChannelGroupDetailsChannels.fromJson(
          Map<String, dynamic> json) =
      _$_KodiPVRGetChannelGroupDetailsChannels.fromJson;

  @override
  KodiListLimits? get limits;
  @override
  Set<KodiPVRFieldsChannel>? get properties;
  @override
  @JsonKey(ignore: true)
  _$$_KodiPVRGetChannelGroupDetailsChannelsCopyWith<
          _$_KodiPVRGetChannelGroupDetailsChannels>
      get copyWith => throw _privateConstructorUsedError;
}
