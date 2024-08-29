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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiPlayerNotificationsPlayer _$KodiPlayerNotificationsPlayerFromJson(
    Map<String, dynamic> json) {
  return _KodiPlayerNotificationsPlayer.fromJson(json);
}

/// @nodoc
mixin _$KodiPlayerNotificationsPlayer {
  @JsonKey(name: 'playerid')
  int get playerId => throw _privateConstructorUsedError;
  int? get speed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_KodiPlayerNotificationsPlayerCopyWith<$Res>
    implements $KodiPlayerNotificationsPlayerCopyWith<$Res> {
  factory _$$_KodiPlayerNotificationsPlayerCopyWith(
          _$_KodiPlayerNotificationsPlayer value,
          $Res Function(_$_KodiPlayerNotificationsPlayer) then) =
      __$$_KodiPlayerNotificationsPlayerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'playerid') int playerId, int? speed});
}

/// @nodoc
class __$$_KodiPlayerNotificationsPlayerCopyWithImpl<$Res>
    extends _$KodiPlayerNotificationsPlayerCopyWithImpl<$Res,
        _$_KodiPlayerNotificationsPlayer>
    implements _$$_KodiPlayerNotificationsPlayerCopyWith<$Res> {
  __$$_KodiPlayerNotificationsPlayerCopyWithImpl(
      _$_KodiPlayerNotificationsPlayer _value,
      $Res Function(_$_KodiPlayerNotificationsPlayer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerId = null,
    Object? speed = freezed,
  }) {
    return _then(_$_KodiPlayerNotificationsPlayer(
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
class _$_KodiPlayerNotificationsPlayer
    implements _KodiPlayerNotificationsPlayer {
  const _$_KodiPlayerNotificationsPlayer(
      {@JsonKey(name: 'playerid') required this.playerId, this.speed});

  factory _$_KodiPlayerNotificationsPlayer.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiPlayerNotificationsPlayerFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiPlayerNotificationsPlayer &&
            (identical(other.playerId, playerId) ||
                other.playerId == playerId) &&
            (identical(other.speed, speed) || other.speed == speed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, playerId, speed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiPlayerNotificationsPlayerCopyWith<_$_KodiPlayerNotificationsPlayer>
      get copyWith => __$$_KodiPlayerNotificationsPlayerCopyWithImpl<
          _$_KodiPlayerNotificationsPlayer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiPlayerNotificationsPlayerToJson(
      this,
    );
  }
}

abstract class _KodiPlayerNotificationsPlayer
    implements KodiPlayerNotificationsPlayer {
  const factory _KodiPlayerNotificationsPlayer(
      {@JsonKey(name: 'playerid') required final int playerId,
      final int? speed}) = _$_KodiPlayerNotificationsPlayer;

  factory _KodiPlayerNotificationsPlayer.fromJson(Map<String, dynamic> json) =
      _$_KodiPlayerNotificationsPlayer.fromJson;

  @override
  @JsonKey(name: 'playerid')
  int get playerId;
  @override
  int? get speed;
  @override
  @JsonKey(ignore: true)
  _$$_KodiPlayerNotificationsPlayerCopyWith<_$_KodiPlayerNotificationsPlayer>
      get copyWith => throw _privateConstructorUsedError;
}
