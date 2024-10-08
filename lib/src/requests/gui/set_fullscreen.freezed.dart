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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SetFullscreen _$SetFullscreenFromJson(Map<String, dynamic> json) {
  return _SetFullscreen.fromJson(json);
}

/// @nodoc
mixin _$SetFullscreen {
  @KodiGlobalToggleConverter()
  KodiGlobalToggle get fullscreen => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @override
  @pragma('vm:prefer-inline')
  $KodiGlobalToggleCopyWith<$Res> get fullscreen {
    return $KodiGlobalToggleCopyWith<$Res>(_value.fullscreen, (value) {
      return _then(_value.copyWith(fullscreen: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SetFullscreenCopyWith<$Res>
    implements $SetFullscreenCopyWith<$Res> {
  factory _$$_SetFullscreenCopyWith(
          _$_SetFullscreen value, $Res Function(_$_SetFullscreen) then) =
      __$$_SetFullscreenCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@KodiGlobalToggleConverter() KodiGlobalToggle fullscreen});

  @override
  $KodiGlobalToggleCopyWith<$Res> get fullscreen;
}

/// @nodoc
class __$$_SetFullscreenCopyWithImpl<$Res>
    extends _$SetFullscreenCopyWithImpl<$Res, _$_SetFullscreen>
    implements _$$_SetFullscreenCopyWith<$Res> {
  __$$_SetFullscreenCopyWithImpl(
      _$_SetFullscreen _value, $Res Function(_$_SetFullscreen) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fullscreen = null,
  }) {
    return _then(_$_SetFullscreen(
      null == fullscreen
          ? _value.fullscreen
          : fullscreen // ignore: cast_nullable_to_non_nullable
              as KodiGlobalToggle,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SetFullscreen extends _SetFullscreen {
  const _$_SetFullscreen(@KodiGlobalToggleConverter() this.fullscreen)
      : super._();

  factory _$_SetFullscreen.fromJson(Map<String, dynamic> json) =>
      _$$_SetFullscreenFromJson(json);

  @override
  @KodiGlobalToggleConverter()
  final KodiGlobalToggle fullscreen;

  @override
  String toString() {
    return 'SetFullscreen(fullscreen: $fullscreen)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetFullscreen &&
            (identical(other.fullscreen, fullscreen) ||
                other.fullscreen == fullscreen));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, fullscreen);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetFullscreenCopyWith<_$_SetFullscreen> get copyWith =>
      __$$_SetFullscreenCopyWithImpl<_$_SetFullscreen>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetFullscreenToJson(
      this,
    );
  }
}

abstract class _SetFullscreen extends SetFullscreen {
  const factory _SetFullscreen(
          @KodiGlobalToggleConverter() final KodiGlobalToggle fullscreen) =
      _$_SetFullscreen;
  const _SetFullscreen._() : super._();

  factory _SetFullscreen.fromJson(Map<String, dynamic> json) =
      _$_SetFullscreen.fromJson;

  @override
  @KodiGlobalToggleConverter()
  KodiGlobalToggle get fullscreen;
  @override
  @JsonKey(ignore: true)
  _$$_SetFullscreenCopyWith<_$_SetFullscreen> get copyWith =>
      throw _privateConstructorUsedError;
}
