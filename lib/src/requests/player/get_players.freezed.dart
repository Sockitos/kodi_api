// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_players.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetPlayers _$GetPlayersFromJson(Map<String, dynamic> json) {
  return _GetPlayers.fromJson(json);
}

/// @nodoc
mixin _$GetPlayers {
  KodiPlayerAvailablePlayersType get media =>
      throw _privateConstructorUsedError;

  /// Serializes this GetPlayers to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetPlayers
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetPlayersCopyWith<GetPlayers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPlayersCopyWith<$Res> {
  factory $GetPlayersCopyWith(
          GetPlayers value, $Res Function(GetPlayers) then) =
      _$GetPlayersCopyWithImpl<$Res, GetPlayers>;
  @useResult
  $Res call({KodiPlayerAvailablePlayersType media});
}

/// @nodoc
class _$GetPlayersCopyWithImpl<$Res, $Val extends GetPlayers>
    implements $GetPlayersCopyWith<$Res> {
  _$GetPlayersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetPlayers
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? media = null,
  }) {
    return _then(_value.copyWith(
      media: null == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as KodiPlayerAvailablePlayersType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetPlayersImplCopyWith<$Res>
    implements $GetPlayersCopyWith<$Res> {
  factory _$$GetPlayersImplCopyWith(
          _$GetPlayersImpl value, $Res Function(_$GetPlayersImpl) then) =
      __$$GetPlayersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({KodiPlayerAvailablePlayersType media});
}

/// @nodoc
class __$$GetPlayersImplCopyWithImpl<$Res>
    extends _$GetPlayersCopyWithImpl<$Res, _$GetPlayersImpl>
    implements _$$GetPlayersImplCopyWith<$Res> {
  __$$GetPlayersImplCopyWithImpl(
      _$GetPlayersImpl _value, $Res Function(_$GetPlayersImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetPlayers
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? media = null,
  }) {
    return _then(_$GetPlayersImpl(
      media: null == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as KodiPlayerAvailablePlayersType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetPlayersImpl extends _GetPlayers {
  const _$GetPlayersImpl({this.media = KodiPlayerAvailablePlayersType.all})
      : super._();

  factory _$GetPlayersImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetPlayersImplFromJson(json);

  @override
  @JsonKey()
  final KodiPlayerAvailablePlayersType media;

  @override
  String toString() {
    return 'GetPlayers(media: $media)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPlayersImpl &&
            (identical(other.media, media) || other.media == media));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, media);

  /// Create a copy of GetPlayers
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPlayersImplCopyWith<_$GetPlayersImpl> get copyWith =>
      __$$GetPlayersImplCopyWithImpl<_$GetPlayersImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetPlayersImplToJson(
      this,
    );
  }
}

abstract class _GetPlayers extends GetPlayers {
  const factory _GetPlayers({final KodiPlayerAvailablePlayersType media}) =
      _$GetPlayersImpl;
  const _GetPlayers._() : super._();

  factory _GetPlayers.fromJson(Map<String, dynamic> json) =
      _$GetPlayersImpl.fromJson;

  @override
  KodiPlayerAvailablePlayersType get media;

  /// Create a copy of GetPlayers
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetPlayersImplCopyWith<_$GetPlayersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

KodiPlayerPlayer _$KodiPlayerPlayerFromJson(Map<String, dynamic> json) {
  return _KodiPlayerPlayer.fromJson(json);
}

/// @nodoc
mixin _$KodiPlayerPlayer {
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'playsaudio')
  bool get playsAudio => throw _privateConstructorUsedError;
  @JsonKey(name: 'playsvideo')
  bool get playsVideo => throw _privateConstructorUsedError;
  KodiPlayerPlayerType get type => throw _privateConstructorUsedError;

  /// Serializes this KodiPlayerPlayer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiPlayerPlayer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiPlayerPlayerCopyWith<KodiPlayerPlayer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiPlayerPlayerCopyWith<$Res> {
  factory $KodiPlayerPlayerCopyWith(
          KodiPlayerPlayer value, $Res Function(KodiPlayerPlayer) then) =
      _$KodiPlayerPlayerCopyWithImpl<$Res, KodiPlayerPlayer>;
  @useResult
  $Res call(
      {String name,
      @JsonKey(name: 'playsaudio') bool playsAudio,
      @JsonKey(name: 'playsvideo') bool playsVideo,
      KodiPlayerPlayerType type});
}

/// @nodoc
class _$KodiPlayerPlayerCopyWithImpl<$Res, $Val extends KodiPlayerPlayer>
    implements $KodiPlayerPlayerCopyWith<$Res> {
  _$KodiPlayerPlayerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiPlayerPlayer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? playsAudio = null,
    Object? playsVideo = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      playsAudio: null == playsAudio
          ? _value.playsAudio
          : playsAudio // ignore: cast_nullable_to_non_nullable
              as bool,
      playsVideo: null == playsVideo
          ? _value.playsVideo
          : playsVideo // ignore: cast_nullable_to_non_nullable
              as bool,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiPlayerPlayerType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KodiPlayerPlayerImplCopyWith<$Res>
    implements $KodiPlayerPlayerCopyWith<$Res> {
  factory _$$KodiPlayerPlayerImplCopyWith(_$KodiPlayerPlayerImpl value,
          $Res Function(_$KodiPlayerPlayerImpl) then) =
      __$$KodiPlayerPlayerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      @JsonKey(name: 'playsaudio') bool playsAudio,
      @JsonKey(name: 'playsvideo') bool playsVideo,
      KodiPlayerPlayerType type});
}

/// @nodoc
class __$$KodiPlayerPlayerImplCopyWithImpl<$Res>
    extends _$KodiPlayerPlayerCopyWithImpl<$Res, _$KodiPlayerPlayerImpl>
    implements _$$KodiPlayerPlayerImplCopyWith<$Res> {
  __$$KodiPlayerPlayerImplCopyWithImpl(_$KodiPlayerPlayerImpl _value,
      $Res Function(_$KodiPlayerPlayerImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlayerPlayer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? playsAudio = null,
    Object? playsVideo = null,
    Object? type = null,
  }) {
    return _then(_$KodiPlayerPlayerImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      playsAudio: null == playsAudio
          ? _value.playsAudio
          : playsAudio // ignore: cast_nullable_to_non_nullable
              as bool,
      playsVideo: null == playsVideo
          ? _value.playsVideo
          : playsVideo // ignore: cast_nullable_to_non_nullable
              as bool,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiPlayerPlayerType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlayerPlayerImpl implements _KodiPlayerPlayer {
  const _$KodiPlayerPlayerImpl(
      {required this.name,
      @JsonKey(name: 'playsaudio') required this.playsAudio,
      @JsonKey(name: 'playsvideo') required this.playsVideo,
      required this.type});

  factory _$KodiPlayerPlayerImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiPlayerPlayerImplFromJson(json);

  @override
  final String name;
  @override
  @JsonKey(name: 'playsaudio')
  final bool playsAudio;
  @override
  @JsonKey(name: 'playsvideo')
  final bool playsVideo;
  @override
  final KodiPlayerPlayerType type;

  @override
  String toString() {
    return 'KodiPlayerPlayer(name: $name, playsAudio: $playsAudio, playsVideo: $playsVideo, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlayerPlayerImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.playsAudio, playsAudio) ||
                other.playsAudio == playsAudio) &&
            (identical(other.playsVideo, playsVideo) ||
                other.playsVideo == playsVideo) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, playsAudio, playsVideo, type);

  /// Create a copy of KodiPlayerPlayer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlayerPlayerImplCopyWith<_$KodiPlayerPlayerImpl> get copyWith =>
      __$$KodiPlayerPlayerImplCopyWithImpl<_$KodiPlayerPlayerImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiPlayerPlayerImplToJson(
      this,
    );
  }
}

abstract class _KodiPlayerPlayer implements KodiPlayerPlayer {
  const factory _KodiPlayerPlayer(
      {required final String name,
      @JsonKey(name: 'playsaudio') required final bool playsAudio,
      @JsonKey(name: 'playsvideo') required final bool playsVideo,
      required final KodiPlayerPlayerType type}) = _$KodiPlayerPlayerImpl;

  factory _KodiPlayerPlayer.fromJson(Map<String, dynamic> json) =
      _$KodiPlayerPlayerImpl.fromJson;

  @override
  String get name;
  @override
  @JsonKey(name: 'playsaudio')
  bool get playsAudio;
  @override
  @JsonKey(name: 'playsvideo')
  bool get playsVideo;
  @override
  KodiPlayerPlayerType get type;

  /// Create a copy of KodiPlayerPlayer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlayerPlayerImplCopyWith<_$KodiPlayerPlayerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
