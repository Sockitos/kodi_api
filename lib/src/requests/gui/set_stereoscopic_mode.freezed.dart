// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'set_stereoscopic_mode.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SetStereoscopicMode _$SetStereoscopicModeFromJson(Map<String, dynamic> json) {
  return _SetStereoscopicMode.fromJson(json);
}

/// @nodoc
mixin _$SetStereoscopicMode {
  KodiGUIStereoscopicSetMode get mode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetStereoscopicModeCopyWith<SetStereoscopicMode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetStereoscopicModeCopyWith<$Res> {
  factory $SetStereoscopicModeCopyWith(
          SetStereoscopicMode value, $Res Function(SetStereoscopicMode) then) =
      _$SetStereoscopicModeCopyWithImpl<$Res, SetStereoscopicMode>;
  @useResult
  $Res call({KodiGUIStereoscopicSetMode mode});
}

/// @nodoc
class _$SetStereoscopicModeCopyWithImpl<$Res, $Val extends SetStereoscopicMode>
    implements $SetStereoscopicModeCopyWith<$Res> {
  _$SetStereoscopicModeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = null,
  }) {
    return _then(_value.copyWith(
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as KodiGUIStereoscopicSetMode,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SetStereoscopicModeCopyWith<$Res>
    implements $SetStereoscopicModeCopyWith<$Res> {
  factory _$$_SetStereoscopicModeCopyWith(_$_SetStereoscopicMode value,
          $Res Function(_$_SetStereoscopicMode) then) =
      __$$_SetStereoscopicModeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({KodiGUIStereoscopicSetMode mode});
}

/// @nodoc
class __$$_SetStereoscopicModeCopyWithImpl<$Res>
    extends _$SetStereoscopicModeCopyWithImpl<$Res, _$_SetStereoscopicMode>
    implements _$$_SetStereoscopicModeCopyWith<$Res> {
  __$$_SetStereoscopicModeCopyWithImpl(_$_SetStereoscopicMode _value,
      $Res Function(_$_SetStereoscopicMode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = null,
  }) {
    return _then(_$_SetStereoscopicMode(
      null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as KodiGUIStereoscopicSetMode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SetStereoscopicMode extends _SetStereoscopicMode {
  const _$_SetStereoscopicMode(this.mode) : super._();

  factory _$_SetStereoscopicMode.fromJson(Map<String, dynamic> json) =>
      _$$_SetStereoscopicModeFromJson(json);

  @override
  final KodiGUIStereoscopicSetMode mode;

  @override
  String toString() {
    return 'SetStereoscopicMode(mode: $mode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetStereoscopicMode &&
            (identical(other.mode, mode) || other.mode == mode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, mode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetStereoscopicModeCopyWith<_$_SetStereoscopicMode> get copyWith =>
      __$$_SetStereoscopicModeCopyWithImpl<_$_SetStereoscopicMode>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetStereoscopicModeToJson(
      this,
    );
  }
}

abstract class _SetStereoscopicMode extends SetStereoscopicMode {
  const factory _SetStereoscopicMode(final KodiGUIStereoscopicSetMode mode) =
      _$_SetStereoscopicMode;
  const _SetStereoscopicMode._() : super._();

  factory _SetStereoscopicMode.fromJson(Map<String, dynamic> json) =
      _$_SetStereoscopicMode.fromJson;

  @override
  KodiGUIStereoscopicSetMode get mode;
  @override
  @JsonKey(ignore: true)
  _$$_SetStereoscopicModeCopyWith<_$_SetStereoscopicMode> get copyWith =>
      throw _privateConstructorUsedError;
}
