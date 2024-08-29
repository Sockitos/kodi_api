// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_notification_player_on_seek_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiNotificationPlayerOnSeekParams _$KodiNotificationPlayerOnSeekParamsFromJson(
    Map<String, dynamic> json) {
  return _KodiNotificationPlayerOnSeekParams.fromJson(json);
}

/// @nodoc
mixin _$KodiNotificationPlayerOnSeekParams {
  String get sender => throw _privateConstructorUsedError;
  KodiNotificationPlayerOnSeekParamsData get data =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiNotificationPlayerOnSeekParamsCopyWith<
          KodiNotificationPlayerOnSeekParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiNotificationPlayerOnSeekParamsCopyWith<$Res> {
  factory $KodiNotificationPlayerOnSeekParamsCopyWith(
          KodiNotificationPlayerOnSeekParams value,
          $Res Function(KodiNotificationPlayerOnSeekParams) then) =
      _$KodiNotificationPlayerOnSeekParamsCopyWithImpl<$Res,
          KodiNotificationPlayerOnSeekParams>;
  @useResult
  $Res call({String sender, KodiNotificationPlayerOnSeekParamsData data});

  $KodiNotificationPlayerOnSeekParamsDataCopyWith<$Res> get data;
}

/// @nodoc
class _$KodiNotificationPlayerOnSeekParamsCopyWithImpl<$Res,
        $Val extends KodiNotificationPlayerOnSeekParams>
    implements $KodiNotificationPlayerOnSeekParamsCopyWith<$Res> {
  _$KodiNotificationPlayerOnSeekParamsCopyWithImpl(this._value, this._then);

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
              as KodiNotificationPlayerOnSeekParamsData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiNotificationPlayerOnSeekParamsDataCopyWith<$Res> get data {
    return $KodiNotificationPlayerOnSeekParamsDataCopyWith<$Res>(_value.data,
        (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_KodiNotificationPlayerOnSeekParamsCopyWith<$Res>
    implements $KodiNotificationPlayerOnSeekParamsCopyWith<$Res> {
  factory _$$_KodiNotificationPlayerOnSeekParamsCopyWith(
          _$_KodiNotificationPlayerOnSeekParams value,
          $Res Function(_$_KodiNotificationPlayerOnSeekParams) then) =
      __$$_KodiNotificationPlayerOnSeekParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String sender, KodiNotificationPlayerOnSeekParamsData data});

  @override
  $KodiNotificationPlayerOnSeekParamsDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_KodiNotificationPlayerOnSeekParamsCopyWithImpl<$Res>
    extends _$KodiNotificationPlayerOnSeekParamsCopyWithImpl<$Res,
        _$_KodiNotificationPlayerOnSeekParams>
    implements _$$_KodiNotificationPlayerOnSeekParamsCopyWith<$Res> {
  __$$_KodiNotificationPlayerOnSeekParamsCopyWithImpl(
      _$_KodiNotificationPlayerOnSeekParams _value,
      $Res Function(_$_KodiNotificationPlayerOnSeekParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sender = null,
    Object? data = null,
  }) {
    return _then(_$_KodiNotificationPlayerOnSeekParams(
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KodiNotificationPlayerOnSeekParamsData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiNotificationPlayerOnSeekParams
    implements _KodiNotificationPlayerOnSeekParams {
  const _$_KodiNotificationPlayerOnSeekParams(
      {required this.sender, required this.data});

  factory _$_KodiNotificationPlayerOnSeekParams.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiNotificationPlayerOnSeekParamsFromJson(json);

  @override
  final String sender;
  @override
  final KodiNotificationPlayerOnSeekParamsData data;

  @override
  String toString() {
    return 'KodiNotificationPlayerOnSeekParams(sender: $sender, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiNotificationPlayerOnSeekParams &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sender, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiNotificationPlayerOnSeekParamsCopyWith<
          _$_KodiNotificationPlayerOnSeekParams>
      get copyWith => __$$_KodiNotificationPlayerOnSeekParamsCopyWithImpl<
          _$_KodiNotificationPlayerOnSeekParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiNotificationPlayerOnSeekParamsToJson(
      this,
    );
  }
}

abstract class _KodiNotificationPlayerOnSeekParams
    implements KodiNotificationPlayerOnSeekParams {
  const factory _KodiNotificationPlayerOnSeekParams(
          {required final String sender,
          required final KodiNotificationPlayerOnSeekParamsData data}) =
      _$_KodiNotificationPlayerOnSeekParams;

  factory _KodiNotificationPlayerOnSeekParams.fromJson(
          Map<String, dynamic> json) =
      _$_KodiNotificationPlayerOnSeekParams.fromJson;

  @override
  String get sender;
  @override
  KodiNotificationPlayerOnSeekParamsData get data;
  @override
  @JsonKey(ignore: true)
  _$$_KodiNotificationPlayerOnSeekParamsCopyWith<
          _$_KodiNotificationPlayerOnSeekParams>
      get copyWith => throw _privateConstructorUsedError;
}

KodiNotificationPlayerOnSeekParamsData
    _$KodiNotificationPlayerOnSeekParamsDataFromJson(
        Map<String, dynamic> json) {
  return _KodiNotificationPlayerOnSeekParamsData.fromJson(json);
}

/// @nodoc
mixin _$KodiNotificationPlayerOnSeekParamsData {
  KodiNotificationsItem get item => throw _privateConstructorUsedError;
  KodiPlayerNotificationsPlayerSeek get player =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiNotificationPlayerOnSeekParamsDataCopyWith<
          KodiNotificationPlayerOnSeekParamsData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiNotificationPlayerOnSeekParamsDataCopyWith<$Res> {
  factory $KodiNotificationPlayerOnSeekParamsDataCopyWith(
          KodiNotificationPlayerOnSeekParamsData value,
          $Res Function(KodiNotificationPlayerOnSeekParamsData) then) =
      _$KodiNotificationPlayerOnSeekParamsDataCopyWithImpl<$Res,
          KodiNotificationPlayerOnSeekParamsData>;
  @useResult
  $Res call(
      {KodiNotificationsItem item, KodiPlayerNotificationsPlayerSeek player});

  $KodiNotificationsItemCopyWith<$Res> get item;
  $KodiPlayerNotificationsPlayerSeekCopyWith<$Res> get player;
}

/// @nodoc
class _$KodiNotificationPlayerOnSeekParamsDataCopyWithImpl<$Res,
        $Val extends KodiNotificationPlayerOnSeekParamsData>
    implements $KodiNotificationPlayerOnSeekParamsDataCopyWith<$Res> {
  _$KodiNotificationPlayerOnSeekParamsDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
    Object? player = null,
  }) {
    return _then(_value.copyWith(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as KodiNotificationsItem,
      player: null == player
          ? _value.player
          : player // ignore: cast_nullable_to_non_nullable
              as KodiPlayerNotificationsPlayerSeek,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiNotificationsItemCopyWith<$Res> get item {
    return $KodiNotificationsItemCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiPlayerNotificationsPlayerSeekCopyWith<$Res> get player {
    return $KodiPlayerNotificationsPlayerSeekCopyWith<$Res>(_value.player,
        (value) {
      return _then(_value.copyWith(player: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_KodiNotificationPlayerOnSeekParamsDataCopyWith<$Res>
    implements $KodiNotificationPlayerOnSeekParamsDataCopyWith<$Res> {
  factory _$$_KodiNotificationPlayerOnSeekParamsDataCopyWith(
          _$_KodiNotificationPlayerOnSeekParamsData value,
          $Res Function(_$_KodiNotificationPlayerOnSeekParamsData) then) =
      __$$_KodiNotificationPlayerOnSeekParamsDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {KodiNotificationsItem item, KodiPlayerNotificationsPlayerSeek player});

  @override
  $KodiNotificationsItemCopyWith<$Res> get item;
  @override
  $KodiPlayerNotificationsPlayerSeekCopyWith<$Res> get player;
}

/// @nodoc
class __$$_KodiNotificationPlayerOnSeekParamsDataCopyWithImpl<$Res>
    extends _$KodiNotificationPlayerOnSeekParamsDataCopyWithImpl<$Res,
        _$_KodiNotificationPlayerOnSeekParamsData>
    implements _$$_KodiNotificationPlayerOnSeekParamsDataCopyWith<$Res> {
  __$$_KodiNotificationPlayerOnSeekParamsDataCopyWithImpl(
      _$_KodiNotificationPlayerOnSeekParamsData _value,
      $Res Function(_$_KodiNotificationPlayerOnSeekParamsData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
    Object? player = null,
  }) {
    return _then(_$_KodiNotificationPlayerOnSeekParamsData(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as KodiNotificationsItem,
      player: null == player
          ? _value.player
          : player // ignore: cast_nullable_to_non_nullable
              as KodiPlayerNotificationsPlayerSeek,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiNotificationPlayerOnSeekParamsData
    implements _KodiNotificationPlayerOnSeekParamsData {
  const _$_KodiNotificationPlayerOnSeekParamsData(
      {required this.item, required this.player});

  factory _$_KodiNotificationPlayerOnSeekParamsData.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiNotificationPlayerOnSeekParamsDataFromJson(json);

  @override
  final KodiNotificationsItem item;
  @override
  final KodiPlayerNotificationsPlayerSeek player;

  @override
  String toString() {
    return 'KodiNotificationPlayerOnSeekParamsData(item: $item, player: $player)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiNotificationPlayerOnSeekParamsData &&
            (identical(other.item, item) || other.item == item) &&
            (identical(other.player, player) || other.player == player));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, item, player);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiNotificationPlayerOnSeekParamsDataCopyWith<
          _$_KodiNotificationPlayerOnSeekParamsData>
      get copyWith => __$$_KodiNotificationPlayerOnSeekParamsDataCopyWithImpl<
          _$_KodiNotificationPlayerOnSeekParamsData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiNotificationPlayerOnSeekParamsDataToJson(
      this,
    );
  }
}

abstract class _KodiNotificationPlayerOnSeekParamsData
    implements KodiNotificationPlayerOnSeekParamsData {
  const factory _KodiNotificationPlayerOnSeekParamsData(
          {required final KodiNotificationsItem item,
          required final KodiPlayerNotificationsPlayerSeek player}) =
      _$_KodiNotificationPlayerOnSeekParamsData;

  factory _KodiNotificationPlayerOnSeekParamsData.fromJson(
          Map<String, dynamic> json) =
      _$_KodiNotificationPlayerOnSeekParamsData.fromJson;

  @override
  KodiNotificationsItem get item;
  @override
  KodiPlayerNotificationsPlayerSeek get player;
  @override
  @JsonKey(ignore: true)
  _$$_KodiNotificationPlayerOnSeekParamsDataCopyWith<
          _$_KodiNotificationPlayerOnSeekParamsData>
      get copyWith => throw _privateConstructorUsedError;
}
