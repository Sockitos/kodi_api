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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetActivePlayers _$GetActivePlayersFromJson(Map<String, dynamic> json) {
  return _GetActivePlayers.fromJson(json);
}

/// @nodoc
mixin _$GetActivePlayers {
  /// Serializes this GetActivePlayers to a JSON map.
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

  /// Create a copy of GetActivePlayers
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetActivePlayersImplCopyWith<$Res> {
  factory _$$GetActivePlayersImplCopyWith(_$GetActivePlayersImpl value,
          $Res Function(_$GetActivePlayersImpl) then) =
      __$$GetActivePlayersImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetActivePlayersImplCopyWithImpl<$Res>
    extends _$GetActivePlayersCopyWithImpl<$Res, _$GetActivePlayersImpl>
    implements _$$GetActivePlayersImplCopyWith<$Res> {
  __$$GetActivePlayersImplCopyWithImpl(_$GetActivePlayersImpl _value,
      $Res Function(_$GetActivePlayersImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetActivePlayers
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$GetActivePlayersImpl extends _GetActivePlayers {
  const _$GetActivePlayersImpl() : super._();

  factory _$GetActivePlayersImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetActivePlayersImplFromJson(json);

  @override
  String toString() {
    return 'GetActivePlayers()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetActivePlayersImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$GetActivePlayersImplToJson(
      this,
    );
  }
}

abstract class _GetActivePlayers extends GetActivePlayers {
  const factory _GetActivePlayers() = _$GetActivePlayersImpl;
  const _GetActivePlayers._() : super._();

  factory _GetActivePlayers.fromJson(Map<String, dynamic> json) =
      _$GetActivePlayersImpl.fromJson;
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

  /// Serializes this KodiPlayerActivePlayer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiPlayerActivePlayer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of KodiPlayerActivePlayer
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$KodiPlayerActivePlayerImplCopyWith<$Res>
    implements $KodiPlayerActivePlayerCopyWith<$Res> {
  factory _$$KodiPlayerActivePlayerImplCopyWith(
          _$KodiPlayerActivePlayerImpl value,
          $Res Function(_$KodiPlayerActivePlayerImpl) then) =
      __$$KodiPlayerActivePlayerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'playerid') int playerId,
      @JsonKey(name: 'playertype') KodiPlayerActivePlayerType playerType,
      KodiPlayerType type});
}

/// @nodoc
class __$$KodiPlayerActivePlayerImplCopyWithImpl<$Res>
    extends _$KodiPlayerActivePlayerCopyWithImpl<$Res,
        _$KodiPlayerActivePlayerImpl>
    implements _$$KodiPlayerActivePlayerImplCopyWith<$Res> {
  __$$KodiPlayerActivePlayerImplCopyWithImpl(
      _$KodiPlayerActivePlayerImpl _value,
      $Res Function(_$KodiPlayerActivePlayerImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlayerActivePlayer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerId = null,
    Object? playerType = null,
    Object? type = null,
  }) {
    return _then(_$KodiPlayerActivePlayerImpl(
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
class _$KodiPlayerActivePlayerImpl implements _KodiPlayerActivePlayer {
  const _$KodiPlayerActivePlayerImpl(
      {@JsonKey(name: 'playerid') required this.playerId,
      @JsonKey(name: 'playertype') required this.playerType,
      required this.type});

  factory _$KodiPlayerActivePlayerImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiPlayerActivePlayerImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlayerActivePlayerImpl &&
            (identical(other.playerId, playerId) ||
                other.playerId == playerId) &&
            (identical(other.playerType, playerType) ||
                other.playerType == playerType) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, playerId, playerType, type);

  /// Create a copy of KodiPlayerActivePlayer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlayerActivePlayerImplCopyWith<_$KodiPlayerActivePlayerImpl>
      get copyWith => __$$KodiPlayerActivePlayerImplCopyWithImpl<
          _$KodiPlayerActivePlayerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiPlayerActivePlayerImplToJson(
      this,
    );
  }
}

abstract class _KodiPlayerActivePlayer implements KodiPlayerActivePlayer {
  const factory _KodiPlayerActivePlayer(
      {@JsonKey(name: 'playerid') required final int playerId,
      @JsonKey(name: 'playertype')
      required final KodiPlayerActivePlayerType playerType,
      required final KodiPlayerType type}) = _$KodiPlayerActivePlayerImpl;

  factory _KodiPlayerActivePlayer.fromJson(Map<String, dynamic> json) =
      _$KodiPlayerActivePlayerImpl.fromJson;

  @override
  @JsonKey(name: 'playerid')
  int get playerId;
  @override
  @JsonKey(name: 'playertype')
  KodiPlayerActivePlayerType get playerType;
  @override
  KodiPlayerType get type;

  /// Create a copy of KodiPlayerActivePlayer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlayerActivePlayerImplCopyWith<_$KodiPlayerActivePlayerImpl>
      get copyWith => throw _privateConstructorUsedError;
}
