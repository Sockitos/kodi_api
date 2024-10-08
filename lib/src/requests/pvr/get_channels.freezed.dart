// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_channels.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetChannels _$GetChannelsFromJson(Map<String, dynamic> json) {
  return _GetChannels.fromJson(json);
}

/// @nodoc
mixin _$GetChannels {
  @JsonKey(name: 'channelgroupid')
  KodiPVRChannelGroupId get groupId => throw _privateConstructorUsedError;
  Set<KodiPVRFieldsChannel>? get properties =>
      throw _privateConstructorUsedError;
  KodiListLimits? get limits => throw _privateConstructorUsedError;
  KodiListSort? get sort => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetChannelsCopyWith<GetChannels> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetChannelsCopyWith<$Res> {
  factory $GetChannelsCopyWith(
          GetChannels value, $Res Function(GetChannels) then) =
      _$GetChannelsCopyWithImpl<$Res, GetChannels>;
  @useResult
  $Res call(
      {@JsonKey(name: 'channelgroupid') KodiPVRChannelGroupId groupId,
      Set<KodiPVRFieldsChannel>? properties,
      KodiListLimits? limits,
      KodiListSort? sort});

  $KodiPVRChannelGroupIdCopyWith<$Res> get groupId;
  $KodiListLimitsCopyWith<$Res>? get limits;
  $KodiListSortCopyWith<$Res>? get sort;
}

/// @nodoc
class _$GetChannelsCopyWithImpl<$Res, $Val extends GetChannels>
    implements $GetChannelsCopyWith<$Res> {
  _$GetChannelsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupId = null,
    Object? properties = freezed,
    Object? limits = freezed,
    Object? sort = freezed,
  }) {
    return _then(_value.copyWith(
      groupId: null == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as KodiPVRChannelGroupId,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiPVRFieldsChannel>?,
      limits: freezed == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimits?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as KodiListSort?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiPVRChannelGroupIdCopyWith<$Res> get groupId {
    return $KodiPVRChannelGroupIdCopyWith<$Res>(_value.groupId, (value) {
      return _then(_value.copyWith(groupId: value) as $Val);
    });
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

  @override
  @pragma('vm:prefer-inline')
  $KodiListSortCopyWith<$Res>? get sort {
    if (_value.sort == null) {
      return null;
    }

    return $KodiListSortCopyWith<$Res>(_value.sort!, (value) {
      return _then(_value.copyWith(sort: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GetChannelsCopyWith<$Res>
    implements $GetChannelsCopyWith<$Res> {
  factory _$$_GetChannelsCopyWith(
          _$_GetChannels value, $Res Function(_$_GetChannels) then) =
      __$$_GetChannelsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'channelgroupid') KodiPVRChannelGroupId groupId,
      Set<KodiPVRFieldsChannel>? properties,
      KodiListLimits? limits,
      KodiListSort? sort});

  @override
  $KodiPVRChannelGroupIdCopyWith<$Res> get groupId;
  @override
  $KodiListLimitsCopyWith<$Res>? get limits;
  @override
  $KodiListSortCopyWith<$Res>? get sort;
}

/// @nodoc
class __$$_GetChannelsCopyWithImpl<$Res>
    extends _$GetChannelsCopyWithImpl<$Res, _$_GetChannels>
    implements _$$_GetChannelsCopyWith<$Res> {
  __$$_GetChannelsCopyWithImpl(
      _$_GetChannels _value, $Res Function(_$_GetChannels) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupId = null,
    Object? properties = freezed,
    Object? limits = freezed,
    Object? sort = freezed,
  }) {
    return _then(_$_GetChannels(
      null == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as KodiPVRChannelGroupId,
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiPVRFieldsChannel>?,
      limits: freezed == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimits?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as KodiListSort?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetChannels extends _GetChannels {
  const _$_GetChannels(@JsonKey(name: 'channelgroupid') this.groupId,
      {final Set<KodiPVRFieldsChannel>? properties, this.limits, this.sort})
      : _properties = properties,
        super._();

  factory _$_GetChannels.fromJson(Map<String, dynamic> json) =>
      _$$_GetChannelsFromJson(json);

  @override
  @JsonKey(name: 'channelgroupid')
  final KodiPVRChannelGroupId groupId;
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
  final KodiListLimits? limits;
  @override
  final KodiListSort? sort;

  @override
  String toString() {
    return 'GetChannels(groupId: $groupId, properties: $properties, limits: $limits, sort: $sort)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetChannels &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.limits, limits) || other.limits == limits) &&
            (identical(other.sort, sort) || other.sort == sort));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, groupId,
      const DeepCollectionEquality().hash(_properties), limits, sort);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetChannelsCopyWith<_$_GetChannels> get copyWith =>
      __$$_GetChannelsCopyWithImpl<_$_GetChannels>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetChannelsToJson(
      this,
    );
  }
}

abstract class _GetChannels extends GetChannels {
  const factory _GetChannels(
      @JsonKey(name: 'channelgroupid') final KodiPVRChannelGroupId groupId,
      {final Set<KodiPVRFieldsChannel>? properties,
      final KodiListLimits? limits,
      final KodiListSort? sort}) = _$_GetChannels;
  const _GetChannels._() : super._();

  factory _GetChannels.fromJson(Map<String, dynamic> json) =
      _$_GetChannels.fromJson;

  @override
  @JsonKey(name: 'channelgroupid')
  KodiPVRChannelGroupId get groupId;
  @override
  Set<KodiPVRFieldsChannel>? get properties;
  @override
  KodiListLimits? get limits;
  @override
  KodiListSort? get sort;
  @override
  @JsonKey(ignore: true)
  _$$_GetChannelsCopyWith<_$_GetChannels> get copyWith =>
      throw _privateConstructorUsedError;
}

KodiPVRGetChannelsResponse _$KodiPVRGetChannelsResponseFromJson(
    Map<String, dynamic> json) {
  return _KodiPVRGetChannelsResponse.fromJson(json);
}

/// @nodoc
mixin _$KodiPVRGetChannelsResponse {
  List<KodiPVRDetailsChannel> get channels =>
      throw _privateConstructorUsedError;
  KodiListLimitsReturned get limits => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiPVRGetChannelsResponseCopyWith<KodiPVRGetChannelsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiPVRGetChannelsResponseCopyWith<$Res> {
  factory $KodiPVRGetChannelsResponseCopyWith(KodiPVRGetChannelsResponse value,
          $Res Function(KodiPVRGetChannelsResponse) then) =
      _$KodiPVRGetChannelsResponseCopyWithImpl<$Res,
          KodiPVRGetChannelsResponse>;
  @useResult
  $Res call(
      {List<KodiPVRDetailsChannel> channels, KodiListLimitsReturned limits});

  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class _$KodiPVRGetChannelsResponseCopyWithImpl<$Res,
        $Val extends KodiPVRGetChannelsResponse>
    implements $KodiPVRGetChannelsResponseCopyWith<$Res> {
  _$KodiPVRGetChannelsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channels = null,
    Object? limits = null,
  }) {
    return _then(_value.copyWith(
      channels: null == channels
          ? _value.channels
          : channels // ignore: cast_nullable_to_non_nullable
              as List<KodiPVRDetailsChannel>,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiListLimitsReturnedCopyWith<$Res> get limits {
    return $KodiListLimitsReturnedCopyWith<$Res>(_value.limits, (value) {
      return _then(_value.copyWith(limits: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_KodiPVRGetChannelsResponseCopyWith<$Res>
    implements $KodiPVRGetChannelsResponseCopyWith<$Res> {
  factory _$$_KodiPVRGetChannelsResponseCopyWith(
          _$_KodiPVRGetChannelsResponse value,
          $Res Function(_$_KodiPVRGetChannelsResponse) then) =
      __$$_KodiPVRGetChannelsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<KodiPVRDetailsChannel> channels, KodiListLimitsReturned limits});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$_KodiPVRGetChannelsResponseCopyWithImpl<$Res>
    extends _$KodiPVRGetChannelsResponseCopyWithImpl<$Res,
        _$_KodiPVRGetChannelsResponse>
    implements _$$_KodiPVRGetChannelsResponseCopyWith<$Res> {
  __$$_KodiPVRGetChannelsResponseCopyWithImpl(
      _$_KodiPVRGetChannelsResponse _value,
      $Res Function(_$_KodiPVRGetChannelsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channels = null,
    Object? limits = null,
  }) {
    return _then(_$_KodiPVRGetChannelsResponse(
      channels: null == channels
          ? _value._channels
          : channels // ignore: cast_nullable_to_non_nullable
              as List<KodiPVRDetailsChannel>,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiPVRGetChannelsResponse implements _KodiPVRGetChannelsResponse {
  const _$_KodiPVRGetChannelsResponse(
      {required final List<KodiPVRDetailsChannel> channels,
      required this.limits})
      : _channels = channels;

  factory _$_KodiPVRGetChannelsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_KodiPVRGetChannelsResponseFromJson(json);

  final List<KodiPVRDetailsChannel> _channels;
  @override
  List<KodiPVRDetailsChannel> get channels {
    if (_channels is EqualUnmodifiableListView) return _channels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_channels);
  }

  @override
  final KodiListLimitsReturned limits;

  @override
  String toString() {
    return 'KodiPVRGetChannelsResponse(channels: $channels, limits: $limits)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiPVRGetChannelsResponse &&
            const DeepCollectionEquality().equals(other._channels, _channels) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_channels), limits);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiPVRGetChannelsResponseCopyWith<_$_KodiPVRGetChannelsResponse>
      get copyWith => __$$_KodiPVRGetChannelsResponseCopyWithImpl<
          _$_KodiPVRGetChannelsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiPVRGetChannelsResponseToJson(
      this,
    );
  }
}

abstract class _KodiPVRGetChannelsResponse
    implements KodiPVRGetChannelsResponse {
  const factory _KodiPVRGetChannelsResponse(
          {required final List<KodiPVRDetailsChannel> channels,
          required final KodiListLimitsReturned limits}) =
      _$_KodiPVRGetChannelsResponse;

  factory _KodiPVRGetChannelsResponse.fromJson(Map<String, dynamic> json) =
      _$_KodiPVRGetChannelsResponse.fromJson;

  @override
  List<KodiPVRDetailsChannel> get channels;
  @override
  KodiListLimitsReturned get limits;
  @override
  @JsonKey(ignore: true)
  _$$_KodiPVRGetChannelsResponseCopyWith<_$_KodiPVRGetChannelsResponse>
      get copyWith => throw _privateConstructorUsedError;
}
