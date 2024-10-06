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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiNotificationPlayerOnSeekParams _$KodiNotificationPlayerOnSeekParamsFromJson(
    Map<String, dynamic> json) {
  return _KodiNotificationPlayerOnSeekParams.fromJson(json);
}

/// @nodoc
mixin _$KodiNotificationPlayerOnSeekParams {
  String get sender => throw _privateConstructorUsedError;
  KodiNotificationPlayerOnSeekParamsData get data =>
      throw _privateConstructorUsedError;

  /// Serializes this KodiNotificationPlayerOnSeekParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiNotificationPlayerOnSeekParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of KodiNotificationPlayerOnSeekParams
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
              as KodiNotificationPlayerOnSeekParamsData,
    ) as $Val);
  }

  /// Create a copy of KodiNotificationPlayerOnSeekParams
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$KodiNotificationPlayerOnSeekParamsImplCopyWith<$Res>
    implements $KodiNotificationPlayerOnSeekParamsCopyWith<$Res> {
  factory _$$KodiNotificationPlayerOnSeekParamsImplCopyWith(
          _$KodiNotificationPlayerOnSeekParamsImpl value,
          $Res Function(_$KodiNotificationPlayerOnSeekParamsImpl) then) =
      __$$KodiNotificationPlayerOnSeekParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String sender, KodiNotificationPlayerOnSeekParamsData data});

  @override
  $KodiNotificationPlayerOnSeekParamsDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$KodiNotificationPlayerOnSeekParamsImplCopyWithImpl<$Res>
    extends _$KodiNotificationPlayerOnSeekParamsCopyWithImpl<$Res,
        _$KodiNotificationPlayerOnSeekParamsImpl>
    implements _$$KodiNotificationPlayerOnSeekParamsImplCopyWith<$Res> {
  __$$KodiNotificationPlayerOnSeekParamsImplCopyWithImpl(
      _$KodiNotificationPlayerOnSeekParamsImpl _value,
      $Res Function(_$KodiNotificationPlayerOnSeekParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiNotificationPlayerOnSeekParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sender = null,
    Object? data = null,
  }) {
    return _then(_$KodiNotificationPlayerOnSeekParamsImpl(
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
class _$KodiNotificationPlayerOnSeekParamsImpl
    implements _KodiNotificationPlayerOnSeekParams {
  const _$KodiNotificationPlayerOnSeekParamsImpl(
      {required this.sender, required this.data});

  factory _$KodiNotificationPlayerOnSeekParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiNotificationPlayerOnSeekParamsImplFromJson(json);

  @override
  final String sender;
  @override
  final KodiNotificationPlayerOnSeekParamsData data;

  @override
  String toString() {
    return 'KodiNotificationPlayerOnSeekParams(sender: $sender, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiNotificationPlayerOnSeekParamsImpl &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sender, data);

  /// Create a copy of KodiNotificationPlayerOnSeekParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiNotificationPlayerOnSeekParamsImplCopyWith<
          _$KodiNotificationPlayerOnSeekParamsImpl>
      get copyWith => __$$KodiNotificationPlayerOnSeekParamsImplCopyWithImpl<
          _$KodiNotificationPlayerOnSeekParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiNotificationPlayerOnSeekParamsImplToJson(
      this,
    );
  }
}

abstract class _KodiNotificationPlayerOnSeekParams
    implements KodiNotificationPlayerOnSeekParams {
  const factory _KodiNotificationPlayerOnSeekParams(
          {required final String sender,
          required final KodiNotificationPlayerOnSeekParamsData data}) =
      _$KodiNotificationPlayerOnSeekParamsImpl;

  factory _KodiNotificationPlayerOnSeekParams.fromJson(
          Map<String, dynamic> json) =
      _$KodiNotificationPlayerOnSeekParamsImpl.fromJson;

  @override
  String get sender;
  @override
  KodiNotificationPlayerOnSeekParamsData get data;

  /// Create a copy of KodiNotificationPlayerOnSeekParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiNotificationPlayerOnSeekParamsImplCopyWith<
          _$KodiNotificationPlayerOnSeekParamsImpl>
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

  /// Serializes this KodiNotificationPlayerOnSeekParamsData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiNotificationPlayerOnSeekParamsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of KodiNotificationPlayerOnSeekParamsData
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of KodiNotificationPlayerOnSeekParamsData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiNotificationsItemCopyWith<$Res> get item {
    return $KodiNotificationsItemCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }

  /// Create a copy of KodiNotificationPlayerOnSeekParamsData
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$KodiNotificationPlayerOnSeekParamsDataImplCopyWith<$Res>
    implements $KodiNotificationPlayerOnSeekParamsDataCopyWith<$Res> {
  factory _$$KodiNotificationPlayerOnSeekParamsDataImplCopyWith(
          _$KodiNotificationPlayerOnSeekParamsDataImpl value,
          $Res Function(_$KodiNotificationPlayerOnSeekParamsDataImpl) then) =
      __$$KodiNotificationPlayerOnSeekParamsDataImplCopyWithImpl<$Res>;
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
class __$$KodiNotificationPlayerOnSeekParamsDataImplCopyWithImpl<$Res>
    extends _$KodiNotificationPlayerOnSeekParamsDataCopyWithImpl<$Res,
        _$KodiNotificationPlayerOnSeekParamsDataImpl>
    implements _$$KodiNotificationPlayerOnSeekParamsDataImplCopyWith<$Res> {
  __$$KodiNotificationPlayerOnSeekParamsDataImplCopyWithImpl(
      _$KodiNotificationPlayerOnSeekParamsDataImpl _value,
      $Res Function(_$KodiNotificationPlayerOnSeekParamsDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiNotificationPlayerOnSeekParamsData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
    Object? player = null,
  }) {
    return _then(_$KodiNotificationPlayerOnSeekParamsDataImpl(
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
class _$KodiNotificationPlayerOnSeekParamsDataImpl
    implements _KodiNotificationPlayerOnSeekParamsData {
  const _$KodiNotificationPlayerOnSeekParamsDataImpl(
      {required this.item, required this.player});

  factory _$KodiNotificationPlayerOnSeekParamsDataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiNotificationPlayerOnSeekParamsDataImplFromJson(json);

  @override
  final KodiNotificationsItem item;
  @override
  final KodiPlayerNotificationsPlayerSeek player;

  @override
  String toString() {
    return 'KodiNotificationPlayerOnSeekParamsData(item: $item, player: $player)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiNotificationPlayerOnSeekParamsDataImpl &&
            (identical(other.item, item) || other.item == item) &&
            (identical(other.player, player) || other.player == player));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, item, player);

  /// Create a copy of KodiNotificationPlayerOnSeekParamsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiNotificationPlayerOnSeekParamsDataImplCopyWith<
          _$KodiNotificationPlayerOnSeekParamsDataImpl>
      get copyWith =>
          __$$KodiNotificationPlayerOnSeekParamsDataImplCopyWithImpl<
              _$KodiNotificationPlayerOnSeekParamsDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiNotificationPlayerOnSeekParamsDataImplToJson(
      this,
    );
  }
}

abstract class _KodiNotificationPlayerOnSeekParamsData
    implements KodiNotificationPlayerOnSeekParamsData {
  const factory _KodiNotificationPlayerOnSeekParamsData(
          {required final KodiNotificationsItem item,
          required final KodiPlayerNotificationsPlayerSeek player}) =
      _$KodiNotificationPlayerOnSeekParamsDataImpl;

  factory _KodiNotificationPlayerOnSeekParamsData.fromJson(
          Map<String, dynamic> json) =
      _$KodiNotificationPlayerOnSeekParamsDataImpl.fromJson;

  @override
  KodiNotificationsItem get item;
  @override
  KodiPlayerNotificationsPlayerSeek get player;

  /// Create a copy of KodiNotificationPlayerOnSeekParamsData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiNotificationPlayerOnSeekParamsDataImplCopyWith<
          _$KodiNotificationPlayerOnSeekParamsDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
