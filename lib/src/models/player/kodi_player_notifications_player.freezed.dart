// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_player_notifications_player.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiPlayerNotificationsPlayer _$KodiPlayerNotificationsPlayerFromJson(
    Map<String, dynamic> json) {
  return _KodiPlayerNotificationsPlayer.fromJson(json);
}

/// @nodoc
mixin _$KodiPlayerNotificationsPlayer {
  @JsonKey(name: 'playerid')
  int get playerId => throw _privateConstructorUsedError;
  int? get speed => throw _privateConstructorUsedError;

  /// Serializes this KodiPlayerNotificationsPlayer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiPlayerNotificationsPlayer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiPlayerNotificationsPlayerCopyWith<KodiPlayerNotificationsPlayer>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiPlayerNotificationsPlayerCopyWith<$Res> {
  factory $KodiPlayerNotificationsPlayerCopyWith(
          KodiPlayerNotificationsPlayer value,
          $Res Function(KodiPlayerNotificationsPlayer) then) =
      _$KodiPlayerNotificationsPlayerCopyWithImpl<$Res,
          KodiPlayerNotificationsPlayer>;
  @useResult
  $Res call({@JsonKey(name: 'playerid') int playerId, int? speed});
}

/// @nodoc
class _$KodiPlayerNotificationsPlayerCopyWithImpl<$Res,
        $Val extends KodiPlayerNotificationsPlayer>
    implements $KodiPlayerNotificationsPlayerCopyWith<$Res> {
  _$KodiPlayerNotificationsPlayerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiPlayerNotificationsPlayer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerId = null,
    Object? speed = freezed,
  }) {
    return _then(_value.copyWith(
      playerId: null == playerId
          ? _value.playerId
          : playerId // ignore: cast_nullable_to_non_nullable
              as int,
      speed: freezed == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KodiPlayerNotificationsPlayerImplCopyWith<$Res>
    implements $KodiPlayerNotificationsPlayerCopyWith<$Res> {
  factory _$$KodiPlayerNotificationsPlayerImplCopyWith(
          _$KodiPlayerNotificationsPlayerImpl value,
          $Res Function(_$KodiPlayerNotificationsPlayerImpl) then) =
      __$$KodiPlayerNotificationsPlayerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'playerid') int playerId, int? speed});
}

/// @nodoc
class __$$KodiPlayerNotificationsPlayerImplCopyWithImpl<$Res>
    extends _$KodiPlayerNotificationsPlayerCopyWithImpl<$Res,
        _$KodiPlayerNotificationsPlayerImpl>
    implements _$$KodiPlayerNotificationsPlayerImplCopyWith<$Res> {
  __$$KodiPlayerNotificationsPlayerImplCopyWithImpl(
      _$KodiPlayerNotificationsPlayerImpl _value,
      $Res Function(_$KodiPlayerNotificationsPlayerImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlayerNotificationsPlayer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerId = null,
    Object? speed = freezed,
  }) {
    return _then(_$KodiPlayerNotificationsPlayerImpl(
      playerId: null == playerId
          ? _value.playerId
          : playerId // ignore: cast_nullable_to_non_nullable
              as int,
      speed: freezed == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlayerNotificationsPlayerImpl
    implements _KodiPlayerNotificationsPlayer {
  const _$KodiPlayerNotificationsPlayerImpl(
      {@JsonKey(name: 'playerid') required this.playerId, this.speed});

  factory _$KodiPlayerNotificationsPlayerImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiPlayerNotificationsPlayerImplFromJson(json);

  @override
  @JsonKey(name: 'playerid')
  final int playerId;
  @override
  final int? speed;

  @override
  String toString() {
    return 'KodiPlayerNotificationsPlayer(playerId: $playerId, speed: $speed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlayerNotificationsPlayerImpl &&
            (identical(other.playerId, playerId) ||
                other.playerId == playerId) &&
            (identical(other.speed, speed) || other.speed == speed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, playerId, speed);

  /// Create a copy of KodiPlayerNotificationsPlayer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlayerNotificationsPlayerImplCopyWith<
          _$KodiPlayerNotificationsPlayerImpl>
      get copyWith => __$$KodiPlayerNotificationsPlayerImplCopyWithImpl<
          _$KodiPlayerNotificationsPlayerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiPlayerNotificationsPlayerImplToJson(
      this,
    );
  }
}

abstract class _KodiPlayerNotificationsPlayer
    implements KodiPlayerNotificationsPlayer {
  const factory _KodiPlayerNotificationsPlayer(
      {@JsonKey(name: 'playerid') required final int playerId,
      final int? speed}) = _$KodiPlayerNotificationsPlayerImpl;

  factory _KodiPlayerNotificationsPlayer.fromJson(Map<String, dynamic> json) =
      _$KodiPlayerNotificationsPlayerImpl.fromJson;

  @override
  @JsonKey(name: 'playerid')
  int get playerId;
  @override
  int? get speed;

  /// Create a copy of KodiPlayerNotificationsPlayer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlayerNotificationsPlayerImplCopyWith<
          _$KodiPlayerNotificationsPlayerImpl>
      get copyWith => throw _privateConstructorUsedError;
}
