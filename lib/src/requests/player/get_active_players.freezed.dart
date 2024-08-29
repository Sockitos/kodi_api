// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_active_players.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetActivePlayers _$GetActivePlayersFromJson(Map<String, dynamic> json) {
  return _GetActivePlayers.fromJson(json);
}

/// @nodoc
mixin _$GetActivePlayers {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetActivePlayersCopyWith<$Res> {
  factory $GetActivePlayersCopyWith(
          GetActivePlayers value, $Res Function(GetActivePlayers) then) =
      _$GetActivePlayersCopyWithImpl<$Res, GetActivePlayers>;
}

/// @nodoc
class _$GetActivePlayersCopyWithImpl<$Res, $Val extends GetActivePlayers>
    implements $GetActivePlayersCopyWith<$Res> {
  _$GetActivePlayersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_GetActivePlayersCopyWith<$Res> {
  factory _$$_GetActivePlayersCopyWith(
          _$_GetActivePlayers value, $Res Function(_$_GetActivePlayers) then) =
      __$$_GetActivePlayersCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetActivePlayersCopyWithImpl<$Res>
    extends _$GetActivePlayersCopyWithImpl<$Res, _$_GetActivePlayers>
    implements _$$_GetActivePlayersCopyWith<$Res> {
  __$$_GetActivePlayersCopyWithImpl(
      _$_GetActivePlayers _value, $Res Function(_$_GetActivePlayers) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_GetActivePlayers extends _GetActivePlayers {
  const _$_GetActivePlayers() : super._();

  factory _$_GetActivePlayers.fromJson(Map<String, dynamic> json) =>
      _$$_GetActivePlayersFromJson(json);

  @override
  String toString() {
    return 'GetActivePlayers()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetActivePlayers);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetActivePlayersToJson(
      this,
    );
  }
}

abstract class _GetActivePlayers extends GetActivePlayers {
  const factory _GetActivePlayers() = _$_GetActivePlayers;
  const _GetActivePlayers._() : super._();

  factory _GetActivePlayers.fromJson(Map<String, dynamic> json) =
      _$_GetActivePlayers.fromJson;
}

KodiPlayerActivePlayer _$KodiPlayerActivePlayerFromJson(
    Map<String, dynamic> json) {
  return _KodiPlayerActivePlayer.fromJson(json);
}

/// @nodoc
mixin _$KodiPlayerActivePlayer {
  @JsonKey(name: 'playerid')
  int get playerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'playertype')
  KodiPlayerActivePlayerType get playerType =>
      throw _privateConstructorUsedError;
  KodiPlayerType get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiPlayerActivePlayerCopyWith<KodiPlayerActivePlayer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiPlayerActivePlayerCopyWith<$Res> {
  factory $KodiPlayerActivePlayerCopyWith(KodiPlayerActivePlayer value,
          $Res Function(KodiPlayerActivePlayer) then) =
      _$KodiPlayerActivePlayerCopyWithImpl<$Res, KodiPlayerActivePlayer>;
  @useResult
  $Res call(
      {@JsonKey(name: 'playerid') int playerId,
      @JsonKey(name: 'playertype') KodiPlayerActivePlayerType playerType,
      KodiPlayerType type});
}

/// @nodoc
class _$KodiPlayerActivePlayerCopyWithImpl<$Res,
        $Val extends KodiPlayerActivePlayer>
    implements $KodiPlayerActivePlayerCopyWith<$Res> {
  _$KodiPlayerActivePlayerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerId = null,
    Object? playerType = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      playerId: null == playerId
          ? _value.playerId
          : playerId // ignore: cast_nullable_to_non_nullable
              as int,
      playerType: null == playerType
          ? _value.playerType
          : playerType // ignore: cast_nullable_to_non_nullable
              as KodiPlayerActivePlayerType,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiPlayerType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_KodiPlayerActivePlayerCopyWith<$Res>
    implements $KodiPlayerActivePlayerCopyWith<$Res> {
  factory _$$_KodiPlayerActivePlayerCopyWith(_$_KodiPlayerActivePlayer value,
          $Res Function(_$_KodiPlayerActivePlayer) then) =
      __$$_KodiPlayerActivePlayerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'playerid') int playerId,
      @JsonKey(name: 'playertype') KodiPlayerActivePlayerType playerType,
      KodiPlayerType type});
}

/// @nodoc
class __$$_KodiPlayerActivePlayerCopyWithImpl<$Res>
    extends _$KodiPlayerActivePlayerCopyWithImpl<$Res,
        _$_KodiPlayerActivePlayer>
    implements _$$_KodiPlayerActivePlayerCopyWith<$Res> {
  __$$_KodiPlayerActivePlayerCopyWithImpl(_$_KodiPlayerActivePlayer _value,
      $Res Function(_$_KodiPlayerActivePlayer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerId = null,
    Object? playerType = null,
    Object? type = null,
  }) {
    return _then(_$_KodiPlayerActivePlayer(
      playerId: null == playerId
          ? _value.playerId
          : playerId // ignore: cast_nullable_to_non_nullable
              as int,
      playerType: null == playerType
          ? _value.playerType
          : playerType // ignore: cast_nullable_to_non_nullable
              as KodiPlayerActivePlayerType,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiPlayerType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiPlayerActivePlayer implements _KodiPlayerActivePlayer {
  const _$_KodiPlayerActivePlayer(
      {@JsonKey(name: 'playerid') required this.playerId,
      @JsonKey(name: 'playertype') required this.playerType,
      required this.type});

  factory _$_KodiPlayerActivePlayer.fromJson(Map<String, dynamic> json) =>
      _$$_KodiPlayerActivePlayerFromJson(json);

  @override
  @JsonKey(name: 'playerid')
  final int playerId;
  @override
  @JsonKey(name: 'playertype')
  final KodiPlayerActivePlayerType playerType;
  @override
  final KodiPlayerType type;

  @override
  String toString() {
    return 'KodiPlayerActivePlayer(playerId: $playerId, playerType: $playerType, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiPlayerActivePlayer &&
            (identical(other.playerId, playerId) ||
                other.playerId == playerId) &&
            (identical(other.playerType, playerType) ||
                other.playerType == playerType) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, playerId, playerType, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiPlayerActivePlayerCopyWith<_$_KodiPlayerActivePlayer> get copyWith =>
      __$$_KodiPlayerActivePlayerCopyWithImpl<_$_KodiPlayerActivePlayer>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiPlayerActivePlayerToJson(
      this,
    );
  }
}

abstract class _KodiPlayerActivePlayer implements KodiPlayerActivePlayer {
  const factory _KodiPlayerActivePlayer(
      {@JsonKey(name: 'playerid') required final int playerId,
      @JsonKey(name: 'playertype')
      required final KodiPlayerActivePlayerType playerType,
      required final KodiPlayerType type}) = _$_KodiPlayerActivePlayer;

  factory _KodiPlayerActivePlayer.fromJson(Map<String, dynamic> json) =
      _$_KodiPlayerActivePlayer.fromJson;

  @override
  @JsonKey(name: 'playerid')
  int get playerId;
  @override
  @JsonKey(name: 'playertype')
  KodiPlayerActivePlayerType get playerType;
  @override
  KodiPlayerType get type;
  @override
  @JsonKey(ignore: true)
  _$$_KodiPlayerActivePlayerCopyWith<_$_KodiPlayerActivePlayer> get copyWith =>
      throw _privateConstructorUsedError;
}
