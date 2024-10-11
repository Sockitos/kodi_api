// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_notification_player_on_speed_changed_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiNotificationPlayerOnSpeedChangedParams
    _$KodiNotificationPlayerOnSpeedChangedParamsFromJson(
        Map<String, dynamic> json) {
  return _KodiNotificationPlayerOnSpeedChangedParams.fromJson(json);
}

/// @nodoc
mixin _$KodiNotificationPlayerOnSpeedChangedParams {
  String get sender => throw _privateConstructorUsedError;
  KodiPlayerNotificationsData get data => throw _privateConstructorUsedError;

  /// Serializes this KodiNotificationPlayerOnSpeedChangedParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiNotificationPlayerOnSpeedChangedParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiNotificationPlayerOnSpeedChangedParamsCopyWith<
          KodiNotificationPlayerOnSpeedChangedParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiNotificationPlayerOnSpeedChangedParamsCopyWith<$Res> {
  factory $KodiNotificationPlayerOnSpeedChangedParamsCopyWith(
          KodiNotificationPlayerOnSpeedChangedParams value,
          $Res Function(KodiNotificationPlayerOnSpeedChangedParams) then) =
      _$KodiNotificationPlayerOnSpeedChangedParamsCopyWithImpl<$Res,
          KodiNotificationPlayerOnSpeedChangedParams>;
  @useResult
  $Res call({String sender, KodiPlayerNotificationsData data});

  $KodiPlayerNotificationsDataCopyWith<$Res> get data;
}

/// @nodoc
class _$KodiNotificationPlayerOnSpeedChangedParamsCopyWithImpl<$Res,
        $Val extends KodiNotificationPlayerOnSpeedChangedParams>
    implements $KodiNotificationPlayerOnSpeedChangedParamsCopyWith<$Res> {
  _$KodiNotificationPlayerOnSpeedChangedParamsCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiNotificationPlayerOnSpeedChangedParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sender = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KodiPlayerNotificationsData,
    ) as $Val);
  }

  /// Create a copy of KodiNotificationPlayerOnSpeedChangedParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiPlayerNotificationsDataCopyWith<$Res> get data {
    return $KodiPlayerNotificationsDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$KodiNotificationPlayerOnSpeedChangedParamsImplCopyWith<$Res>
    implements $KodiNotificationPlayerOnSpeedChangedParamsCopyWith<$Res> {
  factory _$$KodiNotificationPlayerOnSpeedChangedParamsImplCopyWith(
          _$KodiNotificationPlayerOnSpeedChangedParamsImpl value,
          $Res Function(_$KodiNotificationPlayerOnSpeedChangedParamsImpl)
              then) =
      __$$KodiNotificationPlayerOnSpeedChangedParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String sender, KodiPlayerNotificationsData data});

  @override
  $KodiPlayerNotificationsDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$KodiNotificationPlayerOnSpeedChangedParamsImplCopyWithImpl<$Res>
    extends _$KodiNotificationPlayerOnSpeedChangedParamsCopyWithImpl<$Res,
        _$KodiNotificationPlayerOnSpeedChangedParamsImpl>
    implements _$$KodiNotificationPlayerOnSpeedChangedParamsImplCopyWith<$Res> {
  __$$KodiNotificationPlayerOnSpeedChangedParamsImplCopyWithImpl(
      _$KodiNotificationPlayerOnSpeedChangedParamsImpl _value,
      $Res Function(_$KodiNotificationPlayerOnSpeedChangedParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiNotificationPlayerOnSpeedChangedParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sender = null,
    Object? data = null,
  }) {
    return _then(_$KodiNotificationPlayerOnSpeedChangedParamsImpl(
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KodiPlayerNotificationsData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiNotificationPlayerOnSpeedChangedParamsImpl
    implements _KodiNotificationPlayerOnSpeedChangedParams {
  const _$KodiNotificationPlayerOnSpeedChangedParamsImpl(
      {required this.sender, required this.data});

  factory _$KodiNotificationPlayerOnSpeedChangedParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiNotificationPlayerOnSpeedChangedParamsImplFromJson(json);

  @override
  final String sender;
  @override
  final KodiPlayerNotificationsData data;

  @override
  String toString() {
    return 'KodiNotificationPlayerOnSpeedChangedParams(sender: $sender, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiNotificationPlayerOnSpeedChangedParamsImpl &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sender, data);

  /// Create a copy of KodiNotificationPlayerOnSpeedChangedParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiNotificationPlayerOnSpeedChangedParamsImplCopyWith<
          _$KodiNotificationPlayerOnSpeedChangedParamsImpl>
      get copyWith =>
          __$$KodiNotificationPlayerOnSpeedChangedParamsImplCopyWithImpl<
                  _$KodiNotificationPlayerOnSpeedChangedParamsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiNotificationPlayerOnSpeedChangedParamsImplToJson(
      this,
    );
  }
}

abstract class _KodiNotificationPlayerOnSpeedChangedParams
    implements KodiNotificationPlayerOnSpeedChangedParams {
  const factory _KodiNotificationPlayerOnSpeedChangedParams(
          {required final String sender,
          required final KodiPlayerNotificationsData data}) =
      _$KodiNotificationPlayerOnSpeedChangedParamsImpl;

  factory _KodiNotificationPlayerOnSpeedChangedParams.fromJson(
          Map<String, dynamic> json) =
      _$KodiNotificationPlayerOnSpeedChangedParamsImpl.fromJson;

  @override
  String get sender;
  @override
  KodiPlayerNotificationsData get data;

  /// Create a copy of KodiNotificationPlayerOnSpeedChangedParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiNotificationPlayerOnSpeedChangedParamsImplCopyWith<
          _$KodiNotificationPlayerOnSpeedChangedParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
