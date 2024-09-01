// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_notification_player_on_resume_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiNotificationPlayerOnResumeParams
    _$KodiNotificationPlayerOnResumeParamsFromJson(Map<String, dynamic> json) {
  return _KodiNotificationPlayerOnResumeParams.fromJson(json);
}

/// @nodoc
mixin _$KodiNotificationPlayerOnResumeParams {
  String get sender => throw _privateConstructorUsedError;
  KodiPlayerNotificationsData get data => throw _privateConstructorUsedError;

  /// Serializes this KodiNotificationPlayerOnResumeParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiNotificationPlayerOnResumeParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiNotificationPlayerOnResumeParamsCopyWith<
          KodiNotificationPlayerOnResumeParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiNotificationPlayerOnResumeParamsCopyWith<$Res> {
  factory $KodiNotificationPlayerOnResumeParamsCopyWith(
          KodiNotificationPlayerOnResumeParams value,
          $Res Function(KodiNotificationPlayerOnResumeParams) then) =
      _$KodiNotificationPlayerOnResumeParamsCopyWithImpl<$Res,
          KodiNotificationPlayerOnResumeParams>;
  @useResult
  $Res call({String sender, KodiPlayerNotificationsData data});

  $KodiPlayerNotificationsDataCopyWith<$Res> get data;
}

/// @nodoc
class _$KodiNotificationPlayerOnResumeParamsCopyWithImpl<$Res,
        $Val extends KodiNotificationPlayerOnResumeParams>
    implements $KodiNotificationPlayerOnResumeParamsCopyWith<$Res> {
  _$KodiNotificationPlayerOnResumeParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiNotificationPlayerOnResumeParams
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

  /// Create a copy of KodiNotificationPlayerOnResumeParams
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
abstract class _$$KodiNotificationPlayerOnResumeParamsImplCopyWith<$Res>
    implements $KodiNotificationPlayerOnResumeParamsCopyWith<$Res> {
  factory _$$KodiNotificationPlayerOnResumeParamsImplCopyWith(
          _$KodiNotificationPlayerOnResumeParamsImpl value,
          $Res Function(_$KodiNotificationPlayerOnResumeParamsImpl) then) =
      __$$KodiNotificationPlayerOnResumeParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String sender, KodiPlayerNotificationsData data});

  @override
  $KodiPlayerNotificationsDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$KodiNotificationPlayerOnResumeParamsImplCopyWithImpl<$Res>
    extends _$KodiNotificationPlayerOnResumeParamsCopyWithImpl<$Res,
        _$KodiNotificationPlayerOnResumeParamsImpl>
    implements _$$KodiNotificationPlayerOnResumeParamsImplCopyWith<$Res> {
  __$$KodiNotificationPlayerOnResumeParamsImplCopyWithImpl(
      _$KodiNotificationPlayerOnResumeParamsImpl _value,
      $Res Function(_$KodiNotificationPlayerOnResumeParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiNotificationPlayerOnResumeParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sender = null,
    Object? data = null,
  }) {
    return _then(_$KodiNotificationPlayerOnResumeParamsImpl(
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
class _$KodiNotificationPlayerOnResumeParamsImpl
    implements _KodiNotificationPlayerOnResumeParams {
  const _$KodiNotificationPlayerOnResumeParamsImpl(
      {required this.sender, required this.data});

  factory _$KodiNotificationPlayerOnResumeParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiNotificationPlayerOnResumeParamsImplFromJson(json);

  @override
  final String sender;
  @override
  final KodiPlayerNotificationsData data;

  @override
  String toString() {
    return 'KodiNotificationPlayerOnResumeParams(sender: $sender, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiNotificationPlayerOnResumeParamsImpl &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sender, data);

  /// Create a copy of KodiNotificationPlayerOnResumeParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiNotificationPlayerOnResumeParamsImplCopyWith<
          _$KodiNotificationPlayerOnResumeParamsImpl>
      get copyWith => __$$KodiNotificationPlayerOnResumeParamsImplCopyWithImpl<
          _$KodiNotificationPlayerOnResumeParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiNotificationPlayerOnResumeParamsImplToJson(
      this,
    );
  }
}

abstract class _KodiNotificationPlayerOnResumeParams
    implements KodiNotificationPlayerOnResumeParams {
  const factory _KodiNotificationPlayerOnResumeParams(
          {required final String sender,
          required final KodiPlayerNotificationsData data}) =
      _$KodiNotificationPlayerOnResumeParamsImpl;

  factory _KodiNotificationPlayerOnResumeParams.fromJson(
          Map<String, dynamic> json) =
      _$KodiNotificationPlayerOnResumeParamsImpl.fromJson;

  @override
  String get sender;
  @override
  KodiPlayerNotificationsData get data;

  /// Create a copy of KodiNotificationPlayerOnResumeParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiNotificationPlayerOnResumeParamsImplCopyWith<
          _$KodiNotificationPlayerOnResumeParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
