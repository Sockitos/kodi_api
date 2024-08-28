// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'play_pause.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlayPause _$PlayPauseFromJson(Map<String, dynamic> json) {
  return _PlayPause.fromJson(json);
}

/// @nodoc
mixin _$PlayPause {
  @JsonKey(name: 'playerid')
  int get id => throw _privateConstructorUsedError;
  @KodiGlobalToggleConverter()
  KodiGlobalToggle get play => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlayPauseCopyWith<PlayPause> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayPauseCopyWith<$Res> {
  factory $PlayPauseCopyWith(PlayPause value, $Res Function(PlayPause) then) =
      _$PlayPauseCopyWithImpl<$Res, PlayPause>;
  @useResult
  $Res call(
      {@JsonKey(name: 'playerid') int id,
      @KodiGlobalToggleConverter() KodiGlobalToggle play});

  $KodiGlobalToggleCopyWith<$Res> get play;
}

/// @nodoc
class _$PlayPauseCopyWithImpl<$Res, $Val extends PlayPause>
    implements $PlayPauseCopyWith<$Res> {
  _$PlayPauseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? play = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      play: null == play
          ? _value.play
          : play // ignore: cast_nullable_to_non_nullable
              as KodiGlobalToggle,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiGlobalToggleCopyWith<$Res> get play {
    return $KodiGlobalToggleCopyWith<$Res>(_value.play, (value) {
      return _then(_value.copyWith(play: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PlayPauseCopyWith<$Res> implements $PlayPauseCopyWith<$Res> {
  factory _$$_PlayPauseCopyWith(
          _$_PlayPause value, $Res Function(_$_PlayPause) then) =
      __$$_PlayPauseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'playerid') int id,
      @KodiGlobalToggleConverter() KodiGlobalToggle play});

  @override
  $KodiGlobalToggleCopyWith<$Res> get play;
}

/// @nodoc
class __$$_PlayPauseCopyWithImpl<$Res>
    extends _$PlayPauseCopyWithImpl<$Res, _$_PlayPause>
    implements _$$_PlayPauseCopyWith<$Res> {
  __$$_PlayPauseCopyWithImpl(
      _$_PlayPause _value, $Res Function(_$_PlayPause) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? play = null,
  }) {
    return _then(_$_PlayPause(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      play: null == play
          ? _value.play
          : play // ignore: cast_nullable_to_non_nullable
              as KodiGlobalToggle,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlayPause extends _PlayPause {
  const _$_PlayPause(@JsonKey(name: 'playerid') this.id,
      {@KodiGlobalToggleConverter() this.play =
          const KodiGlobalToggle.enumerator(KodiGlobalToggleEnum.toggle)})
      : super._();

  factory _$_PlayPause.fromJson(Map<String, dynamic> json) =>
      _$$_PlayPauseFromJson(json);

  @override
  @JsonKey(name: 'playerid')
  final int id;
  @override
  @JsonKey()
  @KodiGlobalToggleConverter()
  final KodiGlobalToggle play;

  @override
  String toString() {
    return 'PlayPause(id: $id, play: $play)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlayPause &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.play, play) || other.play == play));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, play);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlayPauseCopyWith<_$_PlayPause> get copyWith =>
      __$$_PlayPauseCopyWithImpl<_$_PlayPause>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlayPauseToJson(
      this,
    );
  }
}

abstract class _PlayPause extends PlayPause {
  const factory _PlayPause(@JsonKey(name: 'playerid') final int id,
          {@KodiGlobalToggleConverter() final KodiGlobalToggle play}) =
      _$_PlayPause;
  const _PlayPause._() : super._();

  factory _PlayPause.fromJson(Map<String, dynamic> json) =
      _$_PlayPause.fromJson;

  @override
  @JsonKey(name: 'playerid')
  int get id;
  @override
  @KodiGlobalToggleConverter()
  KodiGlobalToggle get play;
  @override
  @JsonKey(ignore: true)
  _$$_PlayPauseCopyWith<_$_PlayPause> get copyWith =>
      throw _privateConstructorUsedError;
}
