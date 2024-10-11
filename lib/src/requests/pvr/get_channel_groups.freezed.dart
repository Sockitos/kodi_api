// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_channel_groups.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetChannelGroups _$GetChannelGroupsFromJson(Map<String, dynamic> json) {
  return _GetChannelGroups.fromJson(json);
}

/// @nodoc
mixin _$GetChannelGroups {
  @JsonKey(name: 'channeltype')
  KodiPVRChannelType get type => throw _privateConstructorUsedError;
  KodiListLimits? get limits => throw _privateConstructorUsedError;

  /// Serializes this GetChannelGroups to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetChannelGroups
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetChannelGroupsCopyWith<GetChannelGroups> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetChannelGroupsCopyWith<$Res> {
  factory $GetChannelGroupsCopyWith(
          GetChannelGroups value, $Res Function(GetChannelGroups) then) =
      _$GetChannelGroupsCopyWithImpl<$Res, GetChannelGroups>;
  @useResult
  $Res call(
      {@JsonKey(name: 'channeltype') KodiPVRChannelType type,
      KodiListLimits? limits});

  $KodiListLimitsCopyWith<$Res>? get limits;
}

/// @nodoc
class _$GetChannelGroupsCopyWithImpl<$Res, $Val extends GetChannelGroups>
    implements $GetChannelGroupsCopyWith<$Res> {
  _$GetChannelGroupsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetChannelGroups
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? limits = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiPVRChannelType,
      limits: freezed == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimits?,
    ) as $Val);
  }

  /// Create a copy of GetChannelGroups
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
abstract class _$$GetChannelGroupsImplCopyWith<$Res>
    implements $GetChannelGroupsCopyWith<$Res> {
  factory _$$GetChannelGroupsImplCopyWith(_$GetChannelGroupsImpl value,
          $Res Function(_$GetChannelGroupsImpl) then) =
      __$$GetChannelGroupsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'channeltype') KodiPVRChannelType type,
      KodiListLimits? limits});

  @override
  $KodiListLimitsCopyWith<$Res>? get limits;
}

/// @nodoc
class __$$GetChannelGroupsImplCopyWithImpl<$Res>
    extends _$GetChannelGroupsCopyWithImpl<$Res, _$GetChannelGroupsImpl>
    implements _$$GetChannelGroupsImplCopyWith<$Res> {
  __$$GetChannelGroupsImplCopyWithImpl(_$GetChannelGroupsImpl _value,
      $Res Function(_$GetChannelGroupsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetChannelGroups
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? limits = freezed,
  }) {
    return _then(_$GetChannelGroupsImpl(
      null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiPVRChannelType,
      limits: freezed == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimits?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetChannelGroupsImpl extends _GetChannelGroups {
  const _$GetChannelGroupsImpl(@JsonKey(name: 'channeltype') this.type,
      {this.limits})
      : super._();

  factory _$GetChannelGroupsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetChannelGroupsImplFromJson(json);

  @override
  @JsonKey(name: 'channeltype')
  final KodiPVRChannelType type;
  @override
  final KodiListLimits? limits;

  @override
  String toString() {
    return 'GetChannelGroups(type: $type, limits: $limits)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetChannelGroupsImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, limits);

  /// Create a copy of GetChannelGroups
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetChannelGroupsImplCopyWith<_$GetChannelGroupsImpl> get copyWith =>
      __$$GetChannelGroupsImplCopyWithImpl<_$GetChannelGroupsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetChannelGroupsImplToJson(
      this,
    );
  }
}

abstract class _GetChannelGroups extends GetChannelGroups {
  const factory _GetChannelGroups(
      @JsonKey(name: 'channeltype') final KodiPVRChannelType type,
      {final KodiListLimits? limits}) = _$GetChannelGroupsImpl;
  const _GetChannelGroups._() : super._();

  factory _GetChannelGroups.fromJson(Map<String, dynamic> json) =
      _$GetChannelGroupsImpl.fromJson;

  @override
  @JsonKey(name: 'channeltype')
  KodiPVRChannelType get type;
  @override
  KodiListLimits? get limits;

  /// Create a copy of GetChannelGroups
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetChannelGroupsImplCopyWith<_$GetChannelGroupsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

KodiPVRGetChannelGroupsResponse _$KodiPVRGetChannelGroupsResponseFromJson(
    Map<String, dynamic> json) {
  return _KodiPVRGetChannelGroupsResponse.fromJson(json);
}

/// @nodoc
mixin _$KodiPVRGetChannelGroupsResponse {
  @JsonKey(name: 'channelgroups')
  List<KodiPVRDetailsChannelGroup> get channelGroups =>
      throw _privateConstructorUsedError;
  KodiListLimitsReturned get limits => throw _privateConstructorUsedError;

  /// Serializes this KodiPVRGetChannelGroupsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiPVRGetChannelGroupsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiPVRGetChannelGroupsResponseCopyWith<KodiPVRGetChannelGroupsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiPVRGetChannelGroupsResponseCopyWith<$Res> {
  factory $KodiPVRGetChannelGroupsResponseCopyWith(
          KodiPVRGetChannelGroupsResponse value,
          $Res Function(KodiPVRGetChannelGroupsResponse) then) =
      _$KodiPVRGetChannelGroupsResponseCopyWithImpl<$Res,
          KodiPVRGetChannelGroupsResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'channelgroups')
      List<KodiPVRDetailsChannelGroup> channelGroups,
      KodiListLimitsReturned limits});

  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class _$KodiPVRGetChannelGroupsResponseCopyWithImpl<$Res,
        $Val extends KodiPVRGetChannelGroupsResponse>
    implements $KodiPVRGetChannelGroupsResponseCopyWith<$Res> {
  _$KodiPVRGetChannelGroupsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiPVRGetChannelGroupsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channelGroups = null,
    Object? limits = null,
  }) {
    return _then(_value.copyWith(
      channelGroups: null == channelGroups
          ? _value.channelGroups
          : channelGroups // ignore: cast_nullable_to_non_nullable
              as List<KodiPVRDetailsChannelGroup>,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned,
    ) as $Val);
  }

  /// Create a copy of KodiPVRGetChannelGroupsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiListLimitsReturnedCopyWith<$Res> get limits {
    return $KodiListLimitsReturnedCopyWith<$Res>(_value.limits, (value) {
      return _then(_value.copyWith(limits: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$KodiPVRGetChannelGroupsResponseImplCopyWith<$Res>
    implements $KodiPVRGetChannelGroupsResponseCopyWith<$Res> {
  factory _$$KodiPVRGetChannelGroupsResponseImplCopyWith(
          _$KodiPVRGetChannelGroupsResponseImpl value,
          $Res Function(_$KodiPVRGetChannelGroupsResponseImpl) then) =
      __$$KodiPVRGetChannelGroupsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'channelgroups')
      List<KodiPVRDetailsChannelGroup> channelGroups,
      KodiListLimitsReturned limits});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$KodiPVRGetChannelGroupsResponseImplCopyWithImpl<$Res>
    extends _$KodiPVRGetChannelGroupsResponseCopyWithImpl<$Res,
        _$KodiPVRGetChannelGroupsResponseImpl>
    implements _$$KodiPVRGetChannelGroupsResponseImplCopyWith<$Res> {
  __$$KodiPVRGetChannelGroupsResponseImplCopyWithImpl(
      _$KodiPVRGetChannelGroupsResponseImpl _value,
      $Res Function(_$KodiPVRGetChannelGroupsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPVRGetChannelGroupsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channelGroups = null,
    Object? limits = null,
  }) {
    return _then(_$KodiPVRGetChannelGroupsResponseImpl(
      channelGroups: null == channelGroups
          ? _value._channelGroups
          : channelGroups // ignore: cast_nullable_to_non_nullable
              as List<KodiPVRDetailsChannelGroup>,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPVRGetChannelGroupsResponseImpl
    implements _KodiPVRGetChannelGroupsResponse {
  const _$KodiPVRGetChannelGroupsResponseImpl(
      {@JsonKey(name: 'channelgroups')
      required final List<KodiPVRDetailsChannelGroup> channelGroups,
      required this.limits})
      : _channelGroups = channelGroups;

  factory _$KodiPVRGetChannelGroupsResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiPVRGetChannelGroupsResponseImplFromJson(json);

  final List<KodiPVRDetailsChannelGroup> _channelGroups;
  @override
  @JsonKey(name: 'channelgroups')
  List<KodiPVRDetailsChannelGroup> get channelGroups {
    if (_channelGroups is EqualUnmodifiableListView) return _channelGroups;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_channelGroups);
  }

  @override
  final KodiListLimitsReturned limits;

  @override
  String toString() {
    return 'KodiPVRGetChannelGroupsResponse(channelGroups: $channelGroups, limits: $limits)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPVRGetChannelGroupsResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._channelGroups, _channelGroups) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_channelGroups), limits);

  /// Create a copy of KodiPVRGetChannelGroupsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPVRGetChannelGroupsResponseImplCopyWith<
          _$KodiPVRGetChannelGroupsResponseImpl>
      get copyWith => __$$KodiPVRGetChannelGroupsResponseImplCopyWithImpl<
          _$KodiPVRGetChannelGroupsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiPVRGetChannelGroupsResponseImplToJson(
      this,
    );
  }
}

abstract class _KodiPVRGetChannelGroupsResponse
    implements KodiPVRGetChannelGroupsResponse {
  const factory _KodiPVRGetChannelGroupsResponse(
          {@JsonKey(name: 'channelgroups')
          required final List<KodiPVRDetailsChannelGroup> channelGroups,
          required final KodiListLimitsReturned limits}) =
      _$KodiPVRGetChannelGroupsResponseImpl;

  factory _KodiPVRGetChannelGroupsResponse.fromJson(Map<String, dynamic> json) =
      _$KodiPVRGetChannelGroupsResponseImpl.fromJson;

  @override
  @JsonKey(name: 'channelgroups')
  List<KodiPVRDetailsChannelGroup> get channelGroups;
  @override
  KodiListLimitsReturned get limits;

  /// Create a copy of KodiPVRGetChannelGroupsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPVRGetChannelGroupsResponseImplCopyWith<
          _$KodiPVRGetChannelGroupsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
