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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_KodiPlayerNotificationsPlayerSeekCopyWith<$Res>
    implements $KodiPlayerNotificationsPlayerSeekCopyWith<$Res> {
  factory _$$_KodiPlayerNotificationsPlayerSeekCopyWith(
          _$_KodiPlayerNotificationsPlayerSeek value,
          $Res Function(_$_KodiPlayerNotificationsPlayerSeek) then) =
      __$$_KodiPlayerNotificationsPlayerSeekCopyWithImpl<$Res>;
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
class __$$_KodiPlayerNotificationsPlayerSeekCopyWithImpl<$Res>
    extends _$KodiPlayerNotificationsPlayerSeekCopyWithImpl<$Res,
        _$_KodiPlayerNotificationsPlayerSeek>
    implements _$$_KodiPlayerNotificationsPlayerSeekCopyWith<$Res> {
  __$$_KodiPlayerNotificationsPlayerSeekCopyWithImpl(
      _$_KodiPlayerNotificationsPlayerSeek _value,
      $Res Function(_$_KodiPlayerNotificationsPlayerSeek) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seekOffset = freezed,
    Object? time = freezed,
    Object? playerId = null,
    Object? speed = freezed,
  }) {
    return _then(_$_KodiPlayerNotificationsPlayerSeek(
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
class _$_KodiPlayerNotificationsPlayerSeek
    implements _KodiPlayerNotificationsPlayerSeek {
  const _$_KodiPlayerNotificationsPlayerSeek(
      {@JsonKey(name: 'seekoffset') this.seekOffset,
      this.time,
      @JsonKey(name: 'playerid') required this.playerId,
      this.speed});

  factory _$_KodiPlayerNotificationsPlayerSeek.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiPlayerNotificationsPlayerSeekFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiPlayerNotificationsPlayerSeek &&
            (identical(other.seekOffset, seekOffset) ||
                other.seekOffset == seekOffset) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.playerId, playerId) ||
                other.playerId == playerId) &&
            (identical(other.speed, speed) || other.speed == speed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, seekOffset, time, playerId, speed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiPlayerNotificationsPlayerSeekCopyWith<
          _$_KodiPlayerNotificationsPlayerSeek>
      get copyWith => __$$_KodiPlayerNotificationsPlayerSeekCopyWithImpl<
          _$_KodiPlayerNotificationsPlayerSeek>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiPlayerNotificationsPlayerSeekToJson(
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
      final int? speed}) = _$_KodiPlayerNotificationsPlayerSeek;

  factory _KodiPlayerNotificationsPlayerSeek.fromJson(
          Map<String, dynamic> json) =
      _$_KodiPlayerNotificationsPlayerSeek.fromJson;

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
  @override
  @JsonKey(ignore: true)
  _$$_KodiPlayerNotificationsPlayerSeekCopyWith<
          _$_KodiPlayerNotificationsPlayerSeek>
      get copyWith => throw _privateConstructorUsedError;
}
