// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_notification_player_on_property_changed_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiNotificationPlayerOnPropertyChangedParams
    _$KodiNotificationPlayerOnPropertyChangedParamsFromJson(
        Map<String, dynamic> json) {
  return _KodiNotificationPlayerOnPropertyChangedParams.fromJson(json);
}

/// @nodoc
mixin _$KodiNotificationPlayerOnPropertyChangedParams {
  String get sender => throw _privateConstructorUsedError;
  KodiNotificationPlayerOnPropertyChangedParamsData get data =>
      throw _privateConstructorUsedError;

  /// Serializes this KodiNotificationPlayerOnPropertyChangedParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiNotificationPlayerOnPropertyChangedParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiNotificationPlayerOnPropertyChangedParamsCopyWith<
          KodiNotificationPlayerOnPropertyChangedParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiNotificationPlayerOnPropertyChangedParamsCopyWith<$Res> {
  factory $KodiNotificationPlayerOnPropertyChangedParamsCopyWith(
          KodiNotificationPlayerOnPropertyChangedParams value,
          $Res Function(KodiNotificationPlayerOnPropertyChangedParams) then) =
      _$KodiNotificationPlayerOnPropertyChangedParamsCopyWithImpl<$Res,
          KodiNotificationPlayerOnPropertyChangedParams>;
  @useResult
  $Res call(
      {String sender, KodiNotificationPlayerOnPropertyChangedParamsData data});

  $KodiNotificationPlayerOnPropertyChangedParamsDataCopyWith<$Res> get data;
}

/// @nodoc
class _$KodiNotificationPlayerOnPropertyChangedParamsCopyWithImpl<$Res,
        $Val extends KodiNotificationPlayerOnPropertyChangedParams>
    implements $KodiNotificationPlayerOnPropertyChangedParamsCopyWith<$Res> {
  _$KodiNotificationPlayerOnPropertyChangedParamsCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiNotificationPlayerOnPropertyChangedParams
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
              as KodiNotificationPlayerOnPropertyChangedParamsData,
    ) as $Val);
  }

  /// Create a copy of KodiNotificationPlayerOnPropertyChangedParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiNotificationPlayerOnPropertyChangedParamsDataCopyWith<$Res> get data {
    return $KodiNotificationPlayerOnPropertyChangedParamsDataCopyWith<$Res>(
        _value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$KodiNotificationPlayerOnPropertyChangedParamsImplCopyWith<
        $Res>
    implements $KodiNotificationPlayerOnPropertyChangedParamsCopyWith<$Res> {
  factory _$$KodiNotificationPlayerOnPropertyChangedParamsImplCopyWith(
          _$KodiNotificationPlayerOnPropertyChangedParamsImpl value,
          $Res Function(_$KodiNotificationPlayerOnPropertyChangedParamsImpl)
              then) =
      __$$KodiNotificationPlayerOnPropertyChangedParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String sender, KodiNotificationPlayerOnPropertyChangedParamsData data});

  @override
  $KodiNotificationPlayerOnPropertyChangedParamsDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$KodiNotificationPlayerOnPropertyChangedParamsImplCopyWithImpl<$Res>
    extends _$KodiNotificationPlayerOnPropertyChangedParamsCopyWithImpl<$Res,
        _$KodiNotificationPlayerOnPropertyChangedParamsImpl>
    implements
        _$$KodiNotificationPlayerOnPropertyChangedParamsImplCopyWith<$Res> {
  __$$KodiNotificationPlayerOnPropertyChangedParamsImplCopyWithImpl(
      _$KodiNotificationPlayerOnPropertyChangedParamsImpl _value,
      $Res Function(_$KodiNotificationPlayerOnPropertyChangedParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiNotificationPlayerOnPropertyChangedParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sender = null,
    Object? data = null,
  }) {
    return _then(_$KodiNotificationPlayerOnPropertyChangedParamsImpl(
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KodiNotificationPlayerOnPropertyChangedParamsData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiNotificationPlayerOnPropertyChangedParamsImpl
    implements _KodiNotificationPlayerOnPropertyChangedParams {
  const _$KodiNotificationPlayerOnPropertyChangedParamsImpl(
      {required this.sender, required this.data});

  factory _$KodiNotificationPlayerOnPropertyChangedParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiNotificationPlayerOnPropertyChangedParamsImplFromJson(json);

  @override
  final String sender;
  @override
  final KodiNotificationPlayerOnPropertyChangedParamsData data;

  @override
  String toString() {
    return 'KodiNotificationPlayerOnPropertyChangedParams(sender: $sender, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiNotificationPlayerOnPropertyChangedParamsImpl &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sender, data);

  /// Create a copy of KodiNotificationPlayerOnPropertyChangedParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiNotificationPlayerOnPropertyChangedParamsImplCopyWith<
          _$KodiNotificationPlayerOnPropertyChangedParamsImpl>
      get copyWith =>
          __$$KodiNotificationPlayerOnPropertyChangedParamsImplCopyWithImpl<
                  _$KodiNotificationPlayerOnPropertyChangedParamsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiNotificationPlayerOnPropertyChangedParamsImplToJson(
      this,
    );
  }
}

abstract class _KodiNotificationPlayerOnPropertyChangedParams
    implements KodiNotificationPlayerOnPropertyChangedParams {
  const factory _KodiNotificationPlayerOnPropertyChangedParams(
      {required final String sender,
      required final KodiNotificationPlayerOnPropertyChangedParamsData
          data}) = _$KodiNotificationPlayerOnPropertyChangedParamsImpl;

  factory _KodiNotificationPlayerOnPropertyChangedParams.fromJson(
          Map<String, dynamic> json) =
      _$KodiNotificationPlayerOnPropertyChangedParamsImpl.fromJson;

  @override
  String get sender;
  @override
  KodiNotificationPlayerOnPropertyChangedParamsData get data;

  /// Create a copy of KodiNotificationPlayerOnPropertyChangedParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiNotificationPlayerOnPropertyChangedParamsImplCopyWith<
          _$KodiNotificationPlayerOnPropertyChangedParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

KodiNotificationPlayerOnPropertyChangedParamsData
    _$KodiNotificationPlayerOnPropertyChangedParamsDataFromJson(
        Map<String, dynamic> json) {
  return _KodiNotificationPlayerOnPropertyChangedParamsData.fromJson(json);
}

/// @nodoc
mixin _$KodiNotificationPlayerOnPropertyChangedParamsData {
  KodiPlayerNotificationsPlayer get player =>
      throw _privateConstructorUsedError;
  KodiPlayerPropertyValue? get property => throw _privateConstructorUsedError;

  /// Serializes this KodiNotificationPlayerOnPropertyChangedParamsData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiNotificationPlayerOnPropertyChangedParamsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiNotificationPlayerOnPropertyChangedParamsDataCopyWith<
          KodiNotificationPlayerOnPropertyChangedParamsData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiNotificationPlayerOnPropertyChangedParamsDataCopyWith<
    $Res> {
  factory $KodiNotificationPlayerOnPropertyChangedParamsDataCopyWith(
          KodiNotificationPlayerOnPropertyChangedParamsData value,
          $Res Function(KodiNotificationPlayerOnPropertyChangedParamsData)
              then) =
      _$KodiNotificationPlayerOnPropertyChangedParamsDataCopyWithImpl<$Res,
          KodiNotificationPlayerOnPropertyChangedParamsData>;
  @useResult
  $Res call(
      {KodiPlayerNotificationsPlayer player,
      KodiPlayerPropertyValue? property});

  $KodiPlayerNotificationsPlayerCopyWith<$Res> get player;
  $KodiPlayerPropertyValueCopyWith<$Res>? get property;
}

/// @nodoc
class _$KodiNotificationPlayerOnPropertyChangedParamsDataCopyWithImpl<$Res,
        $Val extends KodiNotificationPlayerOnPropertyChangedParamsData>
    implements
        $KodiNotificationPlayerOnPropertyChangedParamsDataCopyWith<$Res> {
  _$KodiNotificationPlayerOnPropertyChangedParamsDataCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiNotificationPlayerOnPropertyChangedParamsData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? player = null,
    Object? property = freezed,
  }) {
    return _then(_value.copyWith(
      player: null == player
          ? _value.player
          : player // ignore: cast_nullable_to_non_nullable
              as KodiPlayerNotificationsPlayer,
      property: freezed == property
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as KodiPlayerPropertyValue?,
    ) as $Val);
  }

  /// Create a copy of KodiNotificationPlayerOnPropertyChangedParamsData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiPlayerNotificationsPlayerCopyWith<$Res> get player {
    return $KodiPlayerNotificationsPlayerCopyWith<$Res>(_value.player, (value) {
      return _then(_value.copyWith(player: value) as $Val);
    });
  }

  /// Create a copy of KodiNotificationPlayerOnPropertyChangedParamsData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiPlayerPropertyValueCopyWith<$Res>? get property {
    if (_value.property == null) {
      return null;
    }

    return $KodiPlayerPropertyValueCopyWith<$Res>(_value.property!, (value) {
      return _then(_value.copyWith(property: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$KodiNotificationPlayerOnPropertyChangedParamsDataImplCopyWith<
        $Res>
    implements
        $KodiNotificationPlayerOnPropertyChangedParamsDataCopyWith<$Res> {
  factory _$$KodiNotificationPlayerOnPropertyChangedParamsDataImplCopyWith(
          _$KodiNotificationPlayerOnPropertyChangedParamsDataImpl value,
          $Res Function(_$KodiNotificationPlayerOnPropertyChangedParamsDataImpl)
              then) =
      __$$KodiNotificationPlayerOnPropertyChangedParamsDataImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call(
      {KodiPlayerNotificationsPlayer player,
      KodiPlayerPropertyValue? property});

  @override
  $KodiPlayerNotificationsPlayerCopyWith<$Res> get player;
  @override
  $KodiPlayerPropertyValueCopyWith<$Res>? get property;
}

/// @nodoc
class __$$KodiNotificationPlayerOnPropertyChangedParamsDataImplCopyWithImpl<
        $Res>
    extends _$KodiNotificationPlayerOnPropertyChangedParamsDataCopyWithImpl<
        $Res, _$KodiNotificationPlayerOnPropertyChangedParamsDataImpl>
    implements
        _$$KodiNotificationPlayerOnPropertyChangedParamsDataImplCopyWith<$Res> {
  __$$KodiNotificationPlayerOnPropertyChangedParamsDataImplCopyWithImpl(
      _$KodiNotificationPlayerOnPropertyChangedParamsDataImpl _value,
      $Res Function(_$KodiNotificationPlayerOnPropertyChangedParamsDataImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of KodiNotificationPlayerOnPropertyChangedParamsData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? player = null,
    Object? property = freezed,
  }) {
    return _then(_$KodiNotificationPlayerOnPropertyChangedParamsDataImpl(
      player: null == player
          ? _value.player
          : player // ignore: cast_nullable_to_non_nullable
              as KodiPlayerNotificationsPlayer,
      property: freezed == property
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as KodiPlayerPropertyValue?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiNotificationPlayerOnPropertyChangedParamsDataImpl
    implements _KodiNotificationPlayerOnPropertyChangedParamsData {
  const _$KodiNotificationPlayerOnPropertyChangedParamsDataImpl(
      {required this.player, this.property});

  factory _$KodiNotificationPlayerOnPropertyChangedParamsDataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiNotificationPlayerOnPropertyChangedParamsDataImplFromJson(json);

  @override
  final KodiPlayerNotificationsPlayer player;
  @override
  final KodiPlayerPropertyValue? property;

  @override
  String toString() {
    return 'KodiNotificationPlayerOnPropertyChangedParamsData(player: $player, property: $property)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiNotificationPlayerOnPropertyChangedParamsDataImpl &&
            (identical(other.player, player) || other.player == player) &&
            (identical(other.property, property) ||
                other.property == property));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, player, property);

  /// Create a copy of KodiNotificationPlayerOnPropertyChangedParamsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiNotificationPlayerOnPropertyChangedParamsDataImplCopyWith<
          _$KodiNotificationPlayerOnPropertyChangedParamsDataImpl>
      get copyWith =>
          __$$KodiNotificationPlayerOnPropertyChangedParamsDataImplCopyWithImpl<
                  _$KodiNotificationPlayerOnPropertyChangedParamsDataImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiNotificationPlayerOnPropertyChangedParamsDataImplToJson(
      this,
    );
  }
}

abstract class _KodiNotificationPlayerOnPropertyChangedParamsData
    implements KodiNotificationPlayerOnPropertyChangedParamsData {
  const factory _KodiNotificationPlayerOnPropertyChangedParamsData(
          {required final KodiPlayerNotificationsPlayer player,
          final KodiPlayerPropertyValue? property}) =
      _$KodiNotificationPlayerOnPropertyChangedParamsDataImpl;

  factory _KodiNotificationPlayerOnPropertyChangedParamsData.fromJson(
          Map<String, dynamic> json) =
      _$KodiNotificationPlayerOnPropertyChangedParamsDataImpl.fromJson;

  @override
  KodiPlayerNotificationsPlayer get player;
  @override
  KodiPlayerPropertyValue? get property;

  /// Create a copy of KodiNotificationPlayerOnPropertyChangedParamsData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiNotificationPlayerOnPropertyChangedParamsDataImplCopyWith<
          _$KodiNotificationPlayerOnPropertyChangedParamsDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
