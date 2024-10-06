// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_pvr_details_channel_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiPVRDetailsChannelGroup _$KodiPVRDetailsChannelGroupFromJson(
    Map<String, dynamic> json) {
  return _KodiPVRDetailsChannelGroup.fromJson(json);
}

/// @nodoc
mixin _$KodiPVRDetailsChannelGroup {
  @JsonKey(name: 'channelgroupid')
  int get channelGroupId => throw _privateConstructorUsedError;
  @JsonKey(name: 'channeltype')
  KodiPVRChannelType get channelType => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;

  /// Serializes this KodiPVRDetailsChannelGroup to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiPVRDetailsChannelGroup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiPVRDetailsChannelGroupCopyWith<KodiPVRDetailsChannelGroup>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiPVRDetailsChannelGroupCopyWith<$Res> {
  factory $KodiPVRDetailsChannelGroupCopyWith(KodiPVRDetailsChannelGroup value,
          $Res Function(KodiPVRDetailsChannelGroup) then) =
      _$KodiPVRDetailsChannelGroupCopyWithImpl<$Res,
          KodiPVRDetailsChannelGroup>;
  @useResult
  $Res call(
      {@JsonKey(name: 'channelgroupid') int channelGroupId,
      @JsonKey(name: 'channeltype') KodiPVRChannelType channelType,
      String label});
}

/// @nodoc
class _$KodiPVRDetailsChannelGroupCopyWithImpl<$Res,
        $Val extends KodiPVRDetailsChannelGroup>
    implements $KodiPVRDetailsChannelGroupCopyWith<$Res> {
  _$KodiPVRDetailsChannelGroupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiPVRDetailsChannelGroup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channelGroupId = null,
    Object? channelType = null,
    Object? label = null,
  }) {
    return _then(_value.copyWith(
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
}

/// @nodoc
abstract class _$$KodiPVRDetailsChannelGroupImplCopyWith<$Res>
    implements $KodiPVRDetailsChannelGroupCopyWith<$Res> {
  factory _$$KodiPVRDetailsChannelGroupImplCopyWith(
          _$KodiPVRDetailsChannelGroupImpl value,
          $Res Function(_$KodiPVRDetailsChannelGroupImpl) then) =
      __$$KodiPVRDetailsChannelGroupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'channelgroupid') int channelGroupId,
      @JsonKey(name: 'channeltype') KodiPVRChannelType channelType,
      String label});
}

/// @nodoc
class __$$KodiPVRDetailsChannelGroupImplCopyWithImpl<$Res>
    extends _$KodiPVRDetailsChannelGroupCopyWithImpl<$Res,
        _$KodiPVRDetailsChannelGroupImpl>
    implements _$$KodiPVRDetailsChannelGroupImplCopyWith<$Res> {
  __$$KodiPVRDetailsChannelGroupImplCopyWithImpl(
      _$KodiPVRDetailsChannelGroupImpl _value,
      $Res Function(_$KodiPVRDetailsChannelGroupImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPVRDetailsChannelGroup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channelGroupId = null,
    Object? channelType = null,
    Object? label = null,
  }) {
    return _then(_$KodiPVRDetailsChannelGroupImpl(
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
class _$KodiPVRDetailsChannelGroupImpl implements _KodiPVRDetailsChannelGroup {
  const _$KodiPVRDetailsChannelGroupImpl(
      {@JsonKey(name: 'channelgroupid') required this.channelGroupId,
      @JsonKey(name: 'channeltype') required this.channelType,
      required this.label});

  factory _$KodiPVRDetailsChannelGroupImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiPVRDetailsChannelGroupImplFromJson(json);

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
    return 'KodiPVRDetailsChannelGroup(channelGroupId: $channelGroupId, channelType: $channelType, label: $label)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPVRDetailsChannelGroupImpl &&
            (identical(other.channelGroupId, channelGroupId) ||
                other.channelGroupId == channelGroupId) &&
            (identical(other.channelType, channelType) ||
                other.channelType == channelType) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, channelGroupId, channelType, label);

  /// Create a copy of KodiPVRDetailsChannelGroup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPVRDetailsChannelGroupImplCopyWith<_$KodiPVRDetailsChannelGroupImpl>
      get copyWith => __$$KodiPVRDetailsChannelGroupImplCopyWithImpl<
          _$KodiPVRDetailsChannelGroupImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiPVRDetailsChannelGroupImplToJson(
      this,
    );
  }
}

abstract class _KodiPVRDetailsChannelGroup
    implements KodiPVRDetailsChannelGroup {
  const factory _KodiPVRDetailsChannelGroup(
      {@JsonKey(name: 'channelgroupid') required final int channelGroupId,
      @JsonKey(name: 'channeltype')
      required final KodiPVRChannelType channelType,
      required final String label}) = _$KodiPVRDetailsChannelGroupImpl;

  factory _KodiPVRDetailsChannelGroup.fromJson(Map<String, dynamic> json) =
      _$KodiPVRDetailsChannelGroupImpl.fromJson;

  @override
  @JsonKey(name: 'channelgroupid')
  int get channelGroupId;
  @override
  @JsonKey(name: 'channeltype')
  KodiPVRChannelType get channelType;
  @override
  String get label;

  /// Create a copy of KodiPVRDetailsChannelGroup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPVRDetailsChannelGroupImplCopyWith<_$KodiPVRDetailsChannelGroupImpl>
      get copyWith => throw _privateConstructorUsedError;
}
