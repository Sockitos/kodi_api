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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetChannelGroups _$GetChannelGroupsFromJson(Map<String, dynamic> json) {
  return _GetChannelGroups.fromJson(json);
}

/// @nodoc
mixin _$GetChannelGroups {
  @JsonKey(name: 'channeltype')
  KodiPVRChannelType get type => throw _privateConstructorUsedError;
  KodiListLimits? get limits => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_GetChannelGroupsCopyWith<$Res>
    implements $GetChannelGroupsCopyWith<$Res> {
  factory _$$_GetChannelGroupsCopyWith(
          _$_GetChannelGroups value, $Res Function(_$_GetChannelGroups) then) =
      __$$_GetChannelGroupsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'channeltype') KodiPVRChannelType type,
      KodiListLimits? limits});

  @override
  $KodiListLimitsCopyWith<$Res>? get limits;
}

/// @nodoc
class __$$_GetChannelGroupsCopyWithImpl<$Res>
    extends _$GetChannelGroupsCopyWithImpl<$Res, _$_GetChannelGroups>
    implements _$$_GetChannelGroupsCopyWith<$Res> {
  __$$_GetChannelGroupsCopyWithImpl(
      _$_GetChannelGroups _value, $Res Function(_$_GetChannelGroups) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? limits = freezed,
  }) {
    return _then(_$_GetChannelGroups(
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
class _$_GetChannelGroups extends _GetChannelGroups {
  const _$_GetChannelGroups(@JsonKey(name: 'channeltype') this.type,
      {this.limits})
      : super._();

  factory _$_GetChannelGroups.fromJson(Map<String, dynamic> json) =>
      _$$_GetChannelGroupsFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetChannelGroups &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, limits);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetChannelGroupsCopyWith<_$_GetChannelGroups> get copyWith =>
      __$$_GetChannelGroupsCopyWithImpl<_$_GetChannelGroups>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetChannelGroupsToJson(
      this,
    );
  }
}

abstract class _GetChannelGroups extends GetChannelGroups {
  const factory _GetChannelGroups(
      @JsonKey(name: 'channeltype') final KodiPVRChannelType type,
      {final KodiListLimits? limits}) = _$_GetChannelGroups;
  const _GetChannelGroups._() : super._();

  factory _GetChannelGroups.fromJson(Map<String, dynamic> json) =
      _$_GetChannelGroups.fromJson;

  @override
  @JsonKey(name: 'channeltype')
  KodiPVRChannelType get type;
  @override
  KodiListLimits? get limits;
  @override
  @JsonKey(ignore: true)
  _$$_GetChannelGroupsCopyWith<_$_GetChannelGroups> get copyWith =>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @override
  @pragma('vm:prefer-inline')
  $KodiListLimitsReturnedCopyWith<$Res> get limits {
    return $KodiListLimitsReturnedCopyWith<$Res>(_value.limits, (value) {
      return _then(_value.copyWith(limits: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_KodiPVRGetChannelGroupsResponseCopyWith<$Res>
    implements $KodiPVRGetChannelGroupsResponseCopyWith<$Res> {
  factory _$$_KodiPVRGetChannelGroupsResponseCopyWith(
          _$_KodiPVRGetChannelGroupsResponse value,
          $Res Function(_$_KodiPVRGetChannelGroupsResponse) then) =
      __$$_KodiPVRGetChannelGroupsResponseCopyWithImpl<$Res>;
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
class __$$_KodiPVRGetChannelGroupsResponseCopyWithImpl<$Res>
    extends _$KodiPVRGetChannelGroupsResponseCopyWithImpl<$Res,
        _$_KodiPVRGetChannelGroupsResponse>
    implements _$$_KodiPVRGetChannelGroupsResponseCopyWith<$Res> {
  __$$_KodiPVRGetChannelGroupsResponseCopyWithImpl(
      _$_KodiPVRGetChannelGroupsResponse _value,
      $Res Function(_$_KodiPVRGetChannelGroupsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channelGroups = null,
    Object? limits = null,
  }) {
    return _then(_$_KodiPVRGetChannelGroupsResponse(
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
class _$_KodiPVRGetChannelGroupsResponse
    implements _KodiPVRGetChannelGroupsResponse {
  const _$_KodiPVRGetChannelGroupsResponse(
      {@JsonKey(name: 'channelgroups')
      required final List<KodiPVRDetailsChannelGroup> channelGroups,
      required this.limits})
      : _channelGroups = channelGroups;

  factory _$_KodiPVRGetChannelGroupsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiPVRGetChannelGroupsResponseFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiPVRGetChannelGroupsResponse &&
            const DeepCollectionEquality()
                .equals(other._channelGroups, _channelGroups) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_channelGroups), limits);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiPVRGetChannelGroupsResponseCopyWith<
          _$_KodiPVRGetChannelGroupsResponse>
      get copyWith => __$$_KodiPVRGetChannelGroupsResponseCopyWithImpl<
          _$_KodiPVRGetChannelGroupsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiPVRGetChannelGroupsResponseToJson(
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
      _$_KodiPVRGetChannelGroupsResponse;

  factory _KodiPVRGetChannelGroupsResponse.fromJson(Map<String, dynamic> json) =
      _$_KodiPVRGetChannelGroupsResponse.fromJson;

  @override
  @JsonKey(name: 'channelgroups')
  List<KodiPVRDetailsChannelGroup> get channelGroups;
  @override
  KodiListLimitsReturned get limits;
  @override
  @JsonKey(ignore: true)
  _$$_KodiPVRGetChannelGroupsResponseCopyWith<
          _$_KodiPVRGetChannelGroupsResponse>
      get copyWith => throw _privateConstructorUsedError;
}
