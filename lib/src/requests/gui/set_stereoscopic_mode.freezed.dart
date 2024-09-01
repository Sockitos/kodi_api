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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SetStereoscopicMode _$SetStereoscopicModeFromJson(Map<String, dynamic> json) {
  return _SetStereoscopicMode.fromJson(json);
}

/// @nodoc
mixin _$SetStereoscopicMode {
  KodiGUIStereoscopicSetMode get mode => throw _privateConstructorUsedError;

  /// Serializes this SetStereoscopicMode to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SetStereoscopicMode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of SetStereoscopicMode
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$SetStereoscopicModeImplCopyWith<$Res>
    implements $SetStereoscopicModeCopyWith<$Res> {
  factory _$$SetStereoscopicModeImplCopyWith(_$SetStereoscopicModeImpl value,
          $Res Function(_$SetStereoscopicModeImpl) then) =
      __$$SetStereoscopicModeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({KodiGUIStereoscopicSetMode mode});
}

/// @nodoc
class __$$SetStereoscopicModeImplCopyWithImpl<$Res>
    extends _$SetStereoscopicModeCopyWithImpl<$Res, _$SetStereoscopicModeImpl>
    implements _$$SetStereoscopicModeImplCopyWith<$Res> {
  __$$SetStereoscopicModeImplCopyWithImpl(_$SetStereoscopicModeImpl _value,
      $Res Function(_$SetStereoscopicModeImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetStereoscopicMode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = null,
  }) {
    return _then(_$SetStereoscopicModeImpl(
      null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as KodiGUIStereoscopicSetMode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SetStereoscopicModeImpl extends _SetStereoscopicMode {
  const _$SetStereoscopicModeImpl(this.mode) : super._();

  factory _$SetStereoscopicModeImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetStereoscopicModeImplFromJson(json);

  @override
  final KodiGUIStereoscopicSetMode mode;

  @override
  String toString() {
    return 'SetStereoscopicMode(mode: $mode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetStereoscopicModeImpl &&
            (identical(other.mode, mode) || other.mode == mode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, mode);

  /// Create a copy of SetStereoscopicMode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetStereoscopicModeImplCopyWith<_$SetStereoscopicModeImpl> get copyWith =>
      __$$SetStereoscopicModeImplCopyWithImpl<_$SetStereoscopicModeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SetStereoscopicModeImplToJson(
      this,
    );
  }
}

abstract class _SetStereoscopicMode extends SetStereoscopicMode {
  const factory _SetStereoscopicMode(final KodiGUIStereoscopicSetMode mode) =
      _$SetStereoscopicModeImpl;
  const _SetStereoscopicMode._() : super._();

  factory _SetStereoscopicMode.fromJson(Map<String, dynamic> json) =
      _$SetStereoscopicModeImpl.fromJson;

  @override
  KodiGUIStereoscopicSetMode get mode;

  /// Create a copy of SetStereoscopicMode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetStereoscopicModeImplCopyWith<_$SetStereoscopicModeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
