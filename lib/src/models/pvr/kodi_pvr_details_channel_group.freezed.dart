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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_KodiPVRDetailsChannelGroupCopyWith<$Res>
    implements $KodiPVRDetailsChannelGroupCopyWith<$Res> {
  factory _$$_KodiPVRDetailsChannelGroupCopyWith(
          _$_KodiPVRDetailsChannelGroup value,
          $Res Function(_$_KodiPVRDetailsChannelGroup) then) =
      __$$_KodiPVRDetailsChannelGroupCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'channelgroupid') int channelGroupId,
      @JsonKey(name: 'channeltype') KodiPVRChannelType channelType,
      String label});
}

/// @nodoc
class __$$_KodiPVRDetailsChannelGroupCopyWithImpl<$Res>
    extends _$KodiPVRDetailsChannelGroupCopyWithImpl<$Res,
        _$_KodiPVRDetailsChannelGroup>
    implements _$$_KodiPVRDetailsChannelGroupCopyWith<$Res> {
  __$$_KodiPVRDetailsChannelGroupCopyWithImpl(
      _$_KodiPVRDetailsChannelGroup _value,
      $Res Function(_$_KodiPVRDetailsChannelGroup) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channelGroupId = null,
    Object? channelType = null,
    Object? label = null,
  }) {
    return _then(_$_KodiPVRDetailsChannelGroup(
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
class _$_KodiPVRDetailsChannelGroup implements _KodiPVRDetailsChannelGroup {
  const _$_KodiPVRDetailsChannelGroup(
      {@JsonKey(name: 'channelgroupid') required this.channelGroupId,
      @JsonKey(name: 'channeltype') required this.channelType,
      required this.label});

  factory _$_KodiPVRDetailsChannelGroup.fromJson(Map<String, dynamic> json) =>
      _$$_KodiPVRDetailsChannelGroupFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiPVRDetailsChannelGroup &&
            (identical(other.channelGroupId, channelGroupId) ||
                other.channelGroupId == channelGroupId) &&
            (identical(other.channelType, channelType) ||
                other.channelType == channelType) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, channelGroupId, channelType, label);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiPVRDetailsChannelGroupCopyWith<_$_KodiPVRDetailsChannelGroup>
      get copyWith => __$$_KodiPVRDetailsChannelGroupCopyWithImpl<
          _$_KodiPVRDetailsChannelGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiPVRDetailsChannelGroupToJson(
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
      required final String label}) = _$_KodiPVRDetailsChannelGroup;

  factory _KodiPVRDetailsChannelGroup.fromJson(Map<String, dynamic> json) =
      _$_KodiPVRDetailsChannelGroup.fromJson;

  @override
  @JsonKey(name: 'channelgroupid')
  int get channelGroupId;
  @override
  @JsonKey(name: 'channeltype')
  KodiPVRChannelType get channelType;
  @override
  String get label;
  @override
  @JsonKey(ignore: true)
  _$$_KodiPVRDetailsChannelGroupCopyWith<_$_KodiPVRDetailsChannelGroup>
      get copyWith => throw _privateConstructorUsedError;
}
