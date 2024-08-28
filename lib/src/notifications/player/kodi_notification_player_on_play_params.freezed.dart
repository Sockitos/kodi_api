// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_notification_player_on_play_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiNotificationPlayerOnPlayParams _$KodiNotificationPlayerOnPlayParamsFromJson(
    Map<String, dynamic> json) {
  return _KodiNotificationPlayerOnPlayParams.fromJson(json);
}

/// @nodoc
mixin _$KodiNotificationPlayerOnPlayParams {
  String get sender => throw _privateConstructorUsedError;
  KodiPlayerNotificationsData get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiNotificationPlayerOnPlayParamsCopyWith<
          KodiNotificationPlayerOnPlayParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiNotificationPlayerOnPlayParamsCopyWith<$Res> {
  factory $KodiNotificationPlayerOnPlayParamsCopyWith(
          KodiNotificationPlayerOnPlayParams value,
          $Res Function(KodiNotificationPlayerOnPlayParams) then) =
      _$KodiNotificationPlayerOnPlayParamsCopyWithImpl<$Res,
          KodiNotificationPlayerOnPlayParams>;
  @useResult
  $Res call({String sender, KodiPlayerNotificationsData data});

  $KodiPlayerNotificationsDataCopyWith<$Res> get data;
}

/// @nodoc
class _$KodiNotificationPlayerOnPlayParamsCopyWithImpl<$Res,
        $Val extends KodiNotificationPlayerOnPlayParams>
    implements $KodiNotificationPlayerOnPlayParamsCopyWith<$Res> {
  _$KodiNotificationPlayerOnPlayParamsCopyWithImpl(this._value, this._then);

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
abstract class _$$_KodiNotificationPlayerOnPlayParamsCopyWith<$Res>
    implements $KodiNotificationPlayerOnPlayParamsCopyWith<$Res> {
  factory _$$_KodiNotificationPlayerOnPlayParamsCopyWith(
          _$_KodiNotificationPlayerOnPlayParams value,
          $Res Function(_$_KodiNotificationPlayerOnPlayParams) then) =
      __$$_KodiNotificationPlayerOnPlayParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String sender, KodiPlayerNotificationsData data});

  @override
  $KodiPlayerNotificationsDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_KodiNotificationPlayerOnPlayParamsCopyWithImpl<$Res>
    extends _$KodiNotificationPlayerOnPlayParamsCopyWithImpl<$Res,
        _$_KodiNotificationPlayerOnPlayParams>
    implements _$$_KodiNotificationPlayerOnPlayParamsCopyWith<$Res> {
  __$$_KodiNotificationPlayerOnPlayParamsCopyWithImpl(
      _$_KodiNotificationPlayerOnPlayParams _value,
      $Res Function(_$_KodiNotificationPlayerOnPlayParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sender = null,
    Object? data = null,
  }) {
    return _then(_$_KodiNotificationPlayerOnPlayParams(
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
class _$_KodiNotificationPlayerOnPlayParams
    implements _KodiNotificationPlayerOnPlayParams {
  const _$_KodiNotificationPlayerOnPlayParams(
      {required this.sender, required this.data});

  factory _$_KodiNotificationPlayerOnPlayParams.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiNotificationPlayerOnPlayParamsFromJson(json);

  @override
  final String sender;
  @override
  final KodiPlayerNotificationsData data;

  @override
  String toString() {
    return 'KodiNotificationPlayerOnPlayParams(sender: $sender, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiNotificationPlayerOnPlayParams &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sender, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiNotificationPlayerOnPlayParamsCopyWith<
          _$_KodiNotificationPlayerOnPlayParams>
      get copyWith => __$$_KodiNotificationPlayerOnPlayParamsCopyWithImpl<
          _$_KodiNotificationPlayerOnPlayParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiNotificationPlayerOnPlayParamsToJson(
      this,
    );
  }
}

abstract class _KodiNotificationPlayerOnPlayParams
    implements KodiNotificationPlayerOnPlayParams {
  const factory _KodiNotificationPlayerOnPlayParams(
          {required final String sender,
          required final KodiPlayerNotificationsData data}) =
      _$_KodiNotificationPlayerOnPlayParams;

  factory _KodiNotificationPlayerOnPlayParams.fromJson(
          Map<String, dynamic> json) =
      _$_KodiNotificationPlayerOnPlayParams.fromJson;

  @override
  String get sender;
  @override
  KodiPlayerNotificationsData get data;
  @override
  @JsonKey(ignore: true)
  _$$_KodiNotificationPlayerOnPlayParamsCopyWith<
          _$_KodiNotificationPlayerOnPlayParams>
      get copyWith => throw _privateConstructorUsedError;
}
