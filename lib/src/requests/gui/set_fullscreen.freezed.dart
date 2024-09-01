// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'set_fullscreen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SetFullscreen _$SetFullscreenFromJson(Map<String, dynamic> json) {
  return _SetFullscreen.fromJson(json);
}

/// @nodoc
mixin _$SetFullscreen {
  @KodiGlobalToggleConverter()
  KodiGlobalToggle get fullscreen => throw _privateConstructorUsedError;

  /// Serializes this SetFullscreen to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SetFullscreen
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SetFullscreenCopyWith<SetFullscreen> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetFullscreenCopyWith<$Res> {
  factory $SetFullscreenCopyWith(
          SetFullscreen value, $Res Function(SetFullscreen) then) =
      _$SetFullscreenCopyWithImpl<$Res, SetFullscreen>;
  @useResult
  $Res call({@KodiGlobalToggleConverter() KodiGlobalToggle fullscreen});

  $KodiGlobalToggleCopyWith<$Res> get fullscreen;
}

/// @nodoc
class _$SetFullscreenCopyWithImpl<$Res, $Val extends SetFullscreen>
    implements $SetFullscreenCopyWith<$Res> {
  _$SetFullscreenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SetFullscreen
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fullscreen = null,
  }) {
    return _then(_value.copyWith(
      fullscreen: null == fullscreen
          ? _value.fullscreen
          : fullscreen // ignore: cast_nullable_to_non_nullable
              as KodiGlobalToggle,
    ) as $Val);
  }

  /// Create a copy of SetFullscreen
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiGlobalToggleCopyWith<$Res> get fullscreen {
    return $KodiGlobalToggleCopyWith<$Res>(_value.fullscreen, (value) {
      return _then(_value.copyWith(fullscreen: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SetFullscreenImplCopyWith<$Res>
    implements $SetFullscreenCopyWith<$Res> {
  factory _$$SetFullscreenImplCopyWith(
          _$SetFullscreenImpl value, $Res Function(_$SetFullscreenImpl) then) =
      __$$SetFullscreenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@KodiGlobalToggleConverter() KodiGlobalToggle fullscreen});

  @override
  $KodiGlobalToggleCopyWith<$Res> get fullscreen;
}

/// @nodoc
class __$$SetFullscreenImplCopyWithImpl<$Res>
    extends _$SetFullscreenCopyWithImpl<$Res, _$SetFullscreenImpl>
    implements _$$SetFullscreenImplCopyWith<$Res> {
  __$$SetFullscreenImplCopyWithImpl(
      _$SetFullscreenImpl _value, $Res Function(_$SetFullscreenImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetFullscreen
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fullscreen = null,
  }) {
    return _then(_$SetFullscreenImpl(
      null == fullscreen
          ? _value.fullscreen
          : fullscreen // ignore: cast_nullable_to_non_nullable
              as KodiGlobalToggle,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SetFullscreenImpl extends _SetFullscreen {
  const _$SetFullscreenImpl(@KodiGlobalToggleConverter() this.fullscreen)
      : super._();

  factory _$SetFullscreenImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetFullscreenImplFromJson(json);

  @override
  @KodiGlobalToggleConverter()
  final KodiGlobalToggle fullscreen;

  @override
  String toString() {
    return 'SetFullscreen(fullscreen: $fullscreen)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetFullscreenImpl &&
            (identical(other.fullscreen, fullscreen) ||
                other.fullscreen == fullscreen));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fullscreen);

  /// Create a copy of SetFullscreen
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetFullscreenImplCopyWith<_$SetFullscreenImpl> get copyWith =>
      __$$SetFullscreenImplCopyWithImpl<_$SetFullscreenImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SetFullscreenImplToJson(
      this,
    );
  }
}

abstract class _SetFullscreen extends SetFullscreen {
  const factory _SetFullscreen(
          @KodiGlobalToggleConverter() final KodiGlobalToggle fullscreen) =
      _$SetFullscreenImpl;
  const _SetFullscreen._() : super._();

  factory _SetFullscreen.fromJson(Map<String, dynamic> json) =
      _$SetFullscreenImpl.fromJson;

  @override
  @KodiGlobalToggleConverter()
  KodiGlobalToggle get fullscreen;

  /// Create a copy of SetFullscreen
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetFullscreenImplCopyWith<_$SetFullscreenImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
