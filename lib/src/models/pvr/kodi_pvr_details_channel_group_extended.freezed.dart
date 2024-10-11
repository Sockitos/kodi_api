// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_pvr_details_channel_group_extended.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiPVRDetailsChannelGroupExtended _$KodiPVRDetailsChannelGroupExtendedFromJson(
    Map<String, dynamic> json) {
  return _KodiPVRDetailsChannelGroupExtended.fromJson(json);
}

/// @nodoc
mixin _$KodiPVRDetailsChannelGroupExtended {
  List<KodiPVRDetailsChannel> get channels =>
      throw _privateConstructorUsedError;
  KodiListLimitsReturned get limits => throw _privateConstructorUsedError;
  @JsonKey(name: 'channelgroupid')
  int get channelGroupId => throw _privateConstructorUsedError;
  @JsonKey(name: 'channeltype')
  KodiPVRChannelType get channelType => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;

  /// Serializes this KodiPVRDetailsChannelGroupExtended to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiPVRDetailsChannelGroupExtended
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiPVRDetailsChannelGroupExtendedCopyWith<
          KodiPVRDetailsChannelGroupExtended>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiPVRDetailsChannelGroupExtendedCopyWith<$Res> {
  factory $KodiPVRDetailsChannelGroupExtendedCopyWith(
          KodiPVRDetailsChannelGroupExtended value,
          $Res Function(KodiPVRDetailsChannelGroupExtended) then) =
      _$KodiPVRDetailsChannelGroupExtendedCopyWithImpl<$Res,
          KodiPVRDetailsChannelGroupExtended>;
  @useResult
  $Res call(
      {List<KodiPVRDetailsChannel> channels,
      KodiListLimitsReturned limits,
      @JsonKey(name: 'channelgroupid') int channelGroupId,
      @JsonKey(name: 'channeltype') KodiPVRChannelType channelType,
      String label});

  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class _$KodiPVRDetailsChannelGroupExtendedCopyWithImpl<$Res,
        $Val extends KodiPVRDetailsChannelGroupExtended>
    implements $KodiPVRDetailsChannelGroupExtendedCopyWith<$Res> {
  _$KodiPVRDetailsChannelGroupExtendedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiPVRDetailsChannelGroupExtended
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channels = null,
    Object? limits = null,
    Object? channelGroupId = null,
    Object? channelType = null,
    Object? label = null,
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
      channelGroupId: null == channelGroupId
          ? _value.channelGroupId
          : channelGroupId // ignore: cast_nullable_to_non_nullable
              as int,
      channelType: null == channelType
          ? _value.channelType
          : channelType // ignore: cast_nullable_to_non_nullable
              as KodiPVRChannelType,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of KodiPVRDetailsChannelGroupExtended
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
abstract class _$$KodiPVRDetailsChannelGroupExtendedImplCopyWith<$Res>
    implements $KodiPVRDetailsChannelGroupExtendedCopyWith<$Res> {
  factory _$$KodiPVRDetailsChannelGroupExtendedImplCopyWith(
          _$KodiPVRDetailsChannelGroupExtendedImpl value,
          $Res Function(_$KodiPVRDetailsChannelGroupExtendedImpl) then) =
      __$$KodiPVRDetailsChannelGroupExtendedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<KodiPVRDetailsChannel> channels,
      KodiListLimitsReturned limits,
      @JsonKey(name: 'channelgroupid') int channelGroupId,
      @JsonKey(name: 'channeltype') KodiPVRChannelType channelType,
      String label});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$KodiPVRDetailsChannelGroupExtendedImplCopyWithImpl<$Res>
    extends _$KodiPVRDetailsChannelGroupExtendedCopyWithImpl<$Res,
        _$KodiPVRDetailsChannelGroupExtendedImpl>
    implements _$$KodiPVRDetailsChannelGroupExtendedImplCopyWith<$Res> {
  __$$KodiPVRDetailsChannelGroupExtendedImplCopyWithImpl(
      _$KodiPVRDetailsChannelGroupExtendedImpl _value,
      $Res Function(_$KodiPVRDetailsChannelGroupExtendedImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPVRDetailsChannelGroupExtended
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channels = null,
    Object? limits = null,
    Object? channelGroupId = null,
    Object? channelType = null,
    Object? label = null,
  }) {
    return _then(_$KodiPVRDetailsChannelGroupExtendedImpl(
      channels: null == channels
          ? _value._channels
          : channels // ignore: cast_nullable_to_non_nullable
              as List<KodiPVRDetailsChannel>,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned,
      channelGroupId: null == channelGroupId
          ? _value.channelGroupId
          : channelGroupId // ignore: cast_nullable_to_non_nullable
              as int,
      channelType: null == channelType
          ? _value.channelType
          : channelType // ignore: cast_nullable_to_non_nullable
              as KodiPVRChannelType,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPVRDetailsChannelGroupExtendedImpl
    implements _KodiPVRDetailsChannelGroupExtended {
  const _$KodiPVRDetailsChannelGroupExtendedImpl(
      {required final List<KodiPVRDetailsChannel> channels,
      required this.limits,
      @JsonKey(name: 'channelgroupid') required this.channelGroupId,
      @JsonKey(name: 'channeltype') required this.channelType,
      required this.label})
      : _channels = channels;

  factory _$KodiPVRDetailsChannelGroupExtendedImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiPVRDetailsChannelGroupExtendedImplFromJson(json);

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
  @JsonKey(name: 'channelgroupid')
  final int channelGroupId;
  @override
  @JsonKey(name: 'channeltype')
  final KodiPVRChannelType channelType;
  @override
  final String label;

  @override
  String toString() {
    return 'KodiPVRDetailsChannelGroupExtended(channels: $channels, limits: $limits, channelGroupId: $channelGroupId, channelType: $channelType, label: $label)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPVRDetailsChannelGroupExtendedImpl &&
            const DeepCollectionEquality().equals(other._channels, _channels) &&
            (identical(other.limits, limits) || other.limits == limits) &&
            (identical(other.channelGroupId, channelGroupId) ||
                other.channelGroupId == channelGroupId) &&
            (identical(other.channelType, channelType) ||
                other.channelType == channelType) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_channels),
      limits,
      channelGroupId,
      channelType,
      label);

  /// Create a copy of KodiPVRDetailsChannelGroupExtended
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPVRDetailsChannelGroupExtendedImplCopyWith<
          _$KodiPVRDetailsChannelGroupExtendedImpl>
      get copyWith => __$$KodiPVRDetailsChannelGroupExtendedImplCopyWithImpl<
          _$KodiPVRDetailsChannelGroupExtendedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiPVRDetailsChannelGroupExtendedImplToJson(
      this,
    );
  }
}

abstract class _KodiPVRDetailsChannelGroupExtended
    implements KodiPVRDetailsChannelGroupExtended {
  const factory _KodiPVRDetailsChannelGroupExtended(
      {required final List<KodiPVRDetailsChannel> channels,
      required final KodiListLimitsReturned limits,
      @JsonKey(name: 'channelgroupid') required final int channelGroupId,
      @JsonKey(name: 'channeltype')
      required final KodiPVRChannelType channelType,
      required final String label}) = _$KodiPVRDetailsChannelGroupExtendedImpl;

  factory _KodiPVRDetailsChannelGroupExtended.fromJson(
          Map<String, dynamic> json) =
      _$KodiPVRDetailsChannelGroupExtendedImpl.fromJson;

  @override
  List<KodiPVRDetailsChannel> get channels;
  @override
  KodiListLimitsReturned get limits;
  @override
  @JsonKey(name: 'channelgroupid')
  int get channelGroupId;
  @override
  @JsonKey(name: 'channeltype')
  KodiPVRChannelType get channelType;
  @override
  String get label;

  /// Create a copy of KodiPVRDetailsChannelGroupExtended
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPVRDetailsChannelGroupExtendedImplCopyWith<
          _$KodiPVRDetailsChannelGroupExtendedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
