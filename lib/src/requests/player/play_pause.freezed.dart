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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PlayPause _$PlayPauseFromJson(Map<String, dynamic> json) {
  return _PlayPause.fromJson(json);
}

/// @nodoc
mixin _$PlayPause {
  @JsonKey(name: 'playerid')
  int get id => throw _privateConstructorUsedError;
  @KodiGlobalToggleConverter()
  KodiGlobalToggle get play => throw _privateConstructorUsedError;

  /// Serializes this PlayPause to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlayPause
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of PlayPause
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of PlayPause
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiGlobalToggleCopyWith<$Res> get play {
    return $KodiGlobalToggleCopyWith<$Res>(_value.play, (value) {
      return _then(_value.copyWith(play: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PlayPauseImplCopyWith<$Res>
    implements $PlayPauseCopyWith<$Res> {
  factory _$$PlayPauseImplCopyWith(
          _$PlayPauseImpl value, $Res Function(_$PlayPauseImpl) then) =
      __$$PlayPauseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'playerid') int id,
      @KodiGlobalToggleConverter() KodiGlobalToggle play});

  @override
  $KodiGlobalToggleCopyWith<$Res> get play;
}

/// @nodoc
class __$$PlayPauseImplCopyWithImpl<$Res>
    extends _$PlayPauseCopyWithImpl<$Res, _$PlayPauseImpl>
    implements _$$PlayPauseImplCopyWith<$Res> {
  __$$PlayPauseImplCopyWithImpl(
      _$PlayPauseImpl _value, $Res Function(_$PlayPauseImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlayPause
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? play = null,
  }) {
    return _then(_$PlayPauseImpl(
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
class _$PlayPauseImpl extends _PlayPause {
  const _$PlayPauseImpl(@JsonKey(name: 'playerid') this.id,
      {@KodiGlobalToggleConverter() this.play =
          const KodiGlobalToggle.enumerator(KodiGlobalToggleEnum.toggle)})
      : super._();

  factory _$PlayPauseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlayPauseImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayPauseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.play, play) || other.play == play));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, play);

  /// Create a copy of PlayPause
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayPauseImplCopyWith<_$PlayPauseImpl> get copyWith =>
      __$$PlayPauseImplCopyWithImpl<_$PlayPauseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlayPauseImplToJson(
      this,
    );
  }
}

abstract class _PlayPause extends PlayPause {
  const factory _PlayPause(@JsonKey(name: 'playerid') final int id,
          {@KodiGlobalToggleConverter() final KodiGlobalToggle play}) =
      _$PlayPauseImpl;
  const _PlayPause._() : super._();

  factory _PlayPause.fromJson(Map<String, dynamic> json) =
      _$PlayPauseImpl.fromJson;

  @override
  @JsonKey(name: 'playerid')
  int get id;
  @override
  @KodiGlobalToggleConverter()
  KodiGlobalToggle get play;

  /// Create a copy of PlayPause
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayPauseImplCopyWith<_$PlayPauseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
