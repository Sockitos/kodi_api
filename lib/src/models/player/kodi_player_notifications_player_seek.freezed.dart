// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_player_notifications_player_seek.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiPlayerNotificationsPlayerSeek _$KodiPlayerNotificationsPlayerSeekFromJson(
    Map<String, dynamic> json) {
  return _KodiPlayerNotificationsPlayerSeek.fromJson(json);
}

/// @nodoc
mixin _$KodiPlayerNotificationsPlayerSeek {
  @JsonKey(name: 'seekoffset')
  KodiGlobalTime? get seekOffset => throw _privateConstructorUsedError;
  KodiGlobalTime? get time => throw _privateConstructorUsedError;
  @JsonKey(name: 'playerid')
  int get playerId => throw _privateConstructorUsedError;
  int? get speed => throw _privateConstructorUsedError;

  /// Serializes this KodiPlayerNotificationsPlayerSeek to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiPlayerNotificationsPlayerSeek
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiPlayerNotificationsPlayerSeekCopyWith<KodiPlayerNotificationsPlayerSeek>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiPlayerNotificationsPlayerSeekCopyWith<$Res> {
  factory $KodiPlayerNotificationsPlayerSeekCopyWith(
          KodiPlayerNotificationsPlayerSeek value,
          $Res Function(KodiPlayerNotificationsPlayerSeek) then) =
      _$KodiPlayerNotificationsPlayerSeekCopyWithImpl<$Res,
          KodiPlayerNotificationsPlayerSeek>;
  @useResult
  $Res call(
      {@JsonKey(name: 'seekoffset') KodiGlobalTime? seekOffset,
      KodiGlobalTime? time,
      @JsonKey(name: 'playerid') int playerId,
      int? speed});

  $KodiGlobalTimeCopyWith<$Res>? get seekOffset;
  $KodiGlobalTimeCopyWith<$Res>? get time;
}

/// @nodoc
class _$KodiPlayerNotificationsPlayerSeekCopyWithImpl<$Res,
        $Val extends KodiPlayerNotificationsPlayerSeek>
    implements $KodiPlayerNotificationsPlayerSeekCopyWith<$Res> {
  _$KodiPlayerNotificationsPlayerSeekCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiPlayerNotificationsPlayerSeek
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seekOffset = freezed,
    Object? time = freezed,
    Object? playerId = null,
    Object? speed = freezed,
  }) {
    return _then(_value.copyWith(
      seekOffset: freezed == seekOffset
          ? _value.seekOffset
          : seekOffset // ignore: cast_nullable_to_non_nullable
              as KodiGlobalTime?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as KodiGlobalTime?,
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

  /// Create a copy of KodiPlayerNotificationsPlayerSeek
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiGlobalTimeCopyWith<$Res>? get seekOffset {
    if (_value.seekOffset == null) {
      return null;
    }

    return $KodiGlobalTimeCopyWith<$Res>(_value.seekOffset!, (value) {
      return _then(_value.copyWith(seekOffset: value) as $Val);
    });
  }

  /// Create a copy of KodiPlayerNotificationsPlayerSeek
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiGlobalTimeCopyWith<$Res>? get time {
    if (_value.time == null) {
      return null;
    }

    return $KodiGlobalTimeCopyWith<$Res>(_value.time!, (value) {
      return _then(_value.copyWith(time: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$KodiPlayerNotificationsPlayerSeekImplCopyWith<$Res>
    implements $KodiPlayerNotificationsPlayerSeekCopyWith<$Res> {
  factory _$$KodiPlayerNotificationsPlayerSeekImplCopyWith(
          _$KodiPlayerNotificationsPlayerSeekImpl value,
          $Res Function(_$KodiPlayerNotificationsPlayerSeekImpl) then) =
      __$$KodiPlayerNotificationsPlayerSeekImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'seekoffset') KodiGlobalTime? seekOffset,
      KodiGlobalTime? time,
      @JsonKey(name: 'playerid') int playerId,
      int? speed});

  @override
  $KodiGlobalTimeCopyWith<$Res>? get seekOffset;
  @override
  $KodiGlobalTimeCopyWith<$Res>? get time;
}

/// @nodoc
class __$$KodiPlayerNotificationsPlayerSeekImplCopyWithImpl<$Res>
    extends _$KodiPlayerNotificationsPlayerSeekCopyWithImpl<$Res,
        _$KodiPlayerNotificationsPlayerSeekImpl>
    implements _$$KodiPlayerNotificationsPlayerSeekImplCopyWith<$Res> {
  __$$KodiPlayerNotificationsPlayerSeekImplCopyWithImpl(
      _$KodiPlayerNotificationsPlayerSeekImpl _value,
      $Res Function(_$KodiPlayerNotificationsPlayerSeekImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlayerNotificationsPlayerSeek
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seekOffset = freezed,
    Object? time = freezed,
    Object? playerId = null,
    Object? speed = freezed,
  }) {
    return _then(_$KodiPlayerNotificationsPlayerSeekImpl(
      seekOffset: freezed == seekOffset
          ? _value.seekOffset
          : seekOffset // ignore: cast_nullable_to_non_nullable
              as KodiGlobalTime?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as KodiGlobalTime?,
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
class _$KodiPlayerNotificationsPlayerSeekImpl
    implements _KodiPlayerNotificationsPlayerSeek {
  const _$KodiPlayerNotificationsPlayerSeekImpl(
      {@JsonKey(name: 'seekoffset') this.seekOffset,
      this.time,
      @JsonKey(name: 'playerid') required this.playerId,
      this.speed});

  factory _$KodiPlayerNotificationsPlayerSeekImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiPlayerNotificationsPlayerSeekImplFromJson(json);

  @override
  @JsonKey(name: 'seekoffset')
  final KodiGlobalTime? seekOffset;
  @override
  final KodiGlobalTime? time;
  @override
  @JsonKey(name: 'playerid')
  final int playerId;
  @override
  final int? speed;

  @override
  String toString() {
    return 'KodiPlayerNotificationsPlayerSeek(seekOffset: $seekOffset, time: $time, playerId: $playerId, speed: $speed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlayerNotificationsPlayerSeekImpl &&
            (identical(other.seekOffset, seekOffset) ||
                other.seekOffset == seekOffset) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.playerId, playerId) ||
                other.playerId == playerId) &&
            (identical(other.speed, speed) || other.speed == speed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, seekOffset, time, playerId, speed);

  /// Create a copy of KodiPlayerNotificationsPlayerSeek
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlayerNotificationsPlayerSeekImplCopyWith<
          _$KodiPlayerNotificationsPlayerSeekImpl>
      get copyWith => __$$KodiPlayerNotificationsPlayerSeekImplCopyWithImpl<
          _$KodiPlayerNotificationsPlayerSeekImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiPlayerNotificationsPlayerSeekImplToJson(
      this,
    );
  }
}

abstract class _KodiPlayerNotificationsPlayerSeek
    implements KodiPlayerNotificationsPlayerSeek {
  const factory _KodiPlayerNotificationsPlayerSeek(
      {@JsonKey(name: 'seekoffset') final KodiGlobalTime? seekOffset,
      final KodiGlobalTime? time,
      @JsonKey(name: 'playerid') required final int playerId,
      final int? speed}) = _$KodiPlayerNotificationsPlayerSeekImpl;

  factory _KodiPlayerNotificationsPlayerSeek.fromJson(
          Map<String, dynamic> json) =
      _$KodiPlayerNotificationsPlayerSeekImpl.fromJson;

  @override
  @JsonKey(name: 'seekoffset')
  KodiGlobalTime? get seekOffset;
  @override
  KodiGlobalTime? get time;
  @override
  @JsonKey(name: 'playerid')
  int get playerId;
  @override
  int? get speed;

  /// Create a copy of KodiPlayerNotificationsPlayerSeek
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlayerNotificationsPlayerSeekImplCopyWith<
          _$KodiPlayerNotificationsPlayerSeekImpl>
      get copyWith => throw _privateConstructorUsedError;
}
