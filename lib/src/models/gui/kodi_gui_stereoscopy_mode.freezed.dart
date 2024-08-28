// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_gui_stereoscopy_mode.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiGUIStereoscopyMode _$KodiGUIStereoscopyModeFromJson(
    Map<String, dynamic> json) {
  return _KodiGUIStereoscopyMode.fromJson(json);
}

/// @nodoc
mixin _$KodiGUIStereoscopyMode {
  String get label => throw _privateConstructorUsedError;
  KodiGUIStereoscopicMode get mode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiGUIStereoscopyModeCopyWith<KodiGUIStereoscopyMode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiGUIStereoscopyModeCopyWith<$Res> {
  factory $KodiGUIStereoscopyModeCopyWith(KodiGUIStereoscopyMode value,
          $Res Function(KodiGUIStereoscopyMode) then) =
      _$KodiGUIStereoscopyModeCopyWithImpl<$Res, KodiGUIStereoscopyMode>;
  @useResult
  $Res call({String label, KodiGUIStereoscopicMode mode});
}

/// @nodoc
class _$KodiGUIStereoscopyModeCopyWithImpl<$Res,
        $Val extends KodiGUIStereoscopyMode>
    implements $KodiGUIStereoscopyModeCopyWith<$Res> {
  _$KodiGUIStereoscopyModeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? mode = null,
  }) {
    return _then(_value.copyWith(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as KodiGUIStereoscopicMode,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_KodiGUIStereoscopyModeCopyWith<$Res>
    implements $KodiGUIStereoscopyModeCopyWith<$Res> {
  factory _$$_KodiGUIStereoscopyModeCopyWith(_$_KodiGUIStereoscopyMode value,
          $Res Function(_$_KodiGUIStereoscopyMode) then) =
      __$$_KodiGUIStereoscopyModeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String label, KodiGUIStereoscopicMode mode});
}

/// @nodoc
class __$$_KodiGUIStereoscopyModeCopyWithImpl<$Res>
    extends _$KodiGUIStereoscopyModeCopyWithImpl<$Res,
        _$_KodiGUIStereoscopyMode>
    implements _$$_KodiGUIStereoscopyModeCopyWith<$Res> {
  __$$_KodiGUIStereoscopyModeCopyWithImpl(_$_KodiGUIStereoscopyMode _value,
      $Res Function(_$_KodiGUIStereoscopyMode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? mode = null,
  }) {
    return _then(_$_KodiGUIStereoscopyMode(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as KodiGUIStereoscopicMode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiGUIStereoscopyMode implements _KodiGUIStereoscopyMode {
  const _$_KodiGUIStereoscopyMode({required this.label, required this.mode});

  factory _$_KodiGUIStereoscopyMode.fromJson(Map<String, dynamic> json) =>
      _$$_KodiGUIStereoscopyModeFromJson(json);

  @override
  final String label;
  @override
  final KodiGUIStereoscopicMode mode;

  @override
  String toString() {
    return 'KodiGUIStereoscopyMode(label: $label, mode: $mode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiGUIStereoscopyMode &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.mode, mode) || other.mode == mode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, label, mode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiGUIStereoscopyModeCopyWith<_$_KodiGUIStereoscopyMode> get copyWith =>
      __$$_KodiGUIStereoscopyModeCopyWithImpl<_$_KodiGUIStereoscopyMode>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiGUIStereoscopyModeToJson(
      this,
    );
  }
}

abstract class _KodiGUIStereoscopyMode implements KodiGUIStereoscopyMode {
  const factory _KodiGUIStereoscopyMode(
      {required final String label,
      required final KodiGUIStereoscopicMode mode}) = _$_KodiGUIStereoscopyMode;

  factory _KodiGUIStereoscopyMode.fromJson(Map<String, dynamic> json) =
      _$_KodiGUIStereoscopyMode.fromJson;

  @override
  String get label;
  @override
  KodiGUIStereoscopicMode get mode;
  @override
  @JsonKey(ignore: true)
  _$$_KodiGUIStereoscopyModeCopyWith<_$_KodiGUIStereoscopyMode> get copyWith =>
      throw _privateConstructorUsedError;
}
