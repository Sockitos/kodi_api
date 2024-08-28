// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_notification_player_on_pause_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiNotificationPlayerOnPauseParams
    _$KodiNotificationPlayerOnPauseParamsFromJson(Map<String, dynamic> json) {
  return _KodiNotificationPlayerOnPauseParams.fromJson(json);
}

/// @nodoc
mixin _$KodiNotificationPlayerOnPauseParams {
  String get sender => throw _privateConstructorUsedError;
  KodiPlayerNotificationsData get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiNotificationPlayerOnPauseParamsCopyWith<
          KodiNotificationPlayerOnPauseParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiNotificationPlayerOnPauseParamsCopyWith<$Res> {
  factory $KodiNotificationPlayerOnPauseParamsCopyWith(
          KodiNotificationPlayerOnPauseParams value,
          $Res Function(KodiNotificationPlayerOnPauseParams) then) =
      _$KodiNotificationPlayerOnPauseParamsCopyWithImpl<$Res,
          KodiNotificationPlayerOnPauseParams>;
  @useResult
  $Res call({String sender, KodiPlayerNotificationsData data});

  $KodiPlayerNotificationsDataCopyWith<$Res> get data;
}

/// @nodoc
class _$KodiNotificationPlayerOnPauseParamsCopyWithImpl<$Res,
        $Val extends KodiNotificationPlayerOnPauseParams>
    implements $KodiNotificationPlayerOnPauseParamsCopyWith<$Res> {
  _$KodiNotificationPlayerOnPauseParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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

  @override
  @pragma('vm:prefer-inline')
  $KodiPlayerNotificationsDataCopyWith<$Res> get data {
    return $KodiPlayerNotificationsDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_KodiNotificationPlayerOnPauseParamsCopyWith<$Res>
    implements $KodiNotificationPlayerOnPauseParamsCopyWith<$Res> {
  factory _$$_KodiNotificationPlayerOnPauseParamsCopyWith(
          _$_KodiNotificationPlayerOnPauseParams value,
          $Res Function(_$_KodiNotificationPlayerOnPauseParams) then) =
      __$$_KodiNotificationPlayerOnPauseParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String sender, KodiPlayerNotificationsData data});

  @override
  $KodiPlayerNotificationsDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_KodiNotificationPlayerOnPauseParamsCopyWithImpl<$Res>
    extends _$KodiNotificationPlayerOnPauseParamsCopyWithImpl<$Res,
        _$_KodiNotificationPlayerOnPauseParams>
    implements _$$_KodiNotificationPlayerOnPauseParamsCopyWith<$Res> {
  __$$_KodiNotificationPlayerOnPauseParamsCopyWithImpl(
      _$_KodiNotificationPlayerOnPauseParams _value,
      $Res Function(_$_KodiNotificationPlayerOnPauseParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sender = null,
    Object? data = null,
  }) {
    return _then(_$_KodiNotificationPlayerOnPauseParams(
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
class _$_KodiNotificationPlayerOnPauseParams
    implements _KodiNotificationPlayerOnPauseParams {
  const _$_KodiNotificationPlayerOnPauseParams(
      {required this.sender, required this.data});

  factory _$_KodiNotificationPlayerOnPauseParams.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiNotificationPlayerOnPauseParamsFromJson(json);

  @override
  final String sender;
  @override
  final KodiPlayerNotificationsData data;

  @override
  String toString() {
    return 'KodiNotificationPlayerOnPauseParams(sender: $sender, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiNotificationPlayerOnPauseParams &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sender, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiNotificationPlayerOnPauseParamsCopyWith<
          _$_KodiNotificationPlayerOnPauseParams>
      get copyWith => __$$_KodiNotificationPlayerOnPauseParamsCopyWithImpl<
          _$_KodiNotificationPlayerOnPauseParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiNotificationPlayerOnPauseParamsToJson(
      this,
    );
  }
}

abstract class _KodiNotificationPlayerOnPauseParams
    implements KodiNotificationPlayerOnPauseParams {
  const factory _KodiNotificationPlayerOnPauseParams(
          {required final String sender,
          required final KodiPlayerNotificationsData data}) =
      _$_KodiNotificationPlayerOnPauseParams;

  factory _KodiNotificationPlayerOnPauseParams.fromJson(
          Map<String, dynamic> json) =
      _$_KodiNotificationPlayerOnPauseParams.fromJson;

  @override
  String get sender;
  @override
  KodiPlayerNotificationsData get data;
  @override
  @JsonKey(ignore: true)
  _$$_KodiNotificationPlayerOnPauseParamsCopyWith<
          _$_KodiNotificationPlayerOnPauseParams>
      get copyWith => throw _privateConstructorUsedError;
}
