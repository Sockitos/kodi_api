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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiGUIStereoscopyMode _$KodiGUIStereoscopyModeFromJson(
    Map<String, dynamic> json) {
  return _KodiGUIStereoscopyMode.fromJson(json);
}

/// @nodoc
mixin _$KodiGUIStereoscopyMode {
  String get label => throw _privateConstructorUsedError;
  KodiGUIStereoscopicMode get mode => throw _privateConstructorUsedError;

  /// Serializes this KodiGUIStereoscopyMode to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiGUIStereoscopyMode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of KodiGUIStereoscopyMode
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$KodiGUIStereoscopyModeImplCopyWith<$Res>
    implements $KodiGUIStereoscopyModeCopyWith<$Res> {
  factory _$$KodiGUIStereoscopyModeImplCopyWith(
          _$KodiGUIStereoscopyModeImpl value,
          $Res Function(_$KodiGUIStereoscopyModeImpl) then) =
      __$$KodiGUIStereoscopyModeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String label, KodiGUIStereoscopicMode mode});
}

/// @nodoc
class __$$KodiGUIStereoscopyModeImplCopyWithImpl<$Res>
    extends _$KodiGUIStereoscopyModeCopyWithImpl<$Res,
        _$KodiGUIStereoscopyModeImpl>
    implements _$$KodiGUIStereoscopyModeImplCopyWith<$Res> {
  __$$KodiGUIStereoscopyModeImplCopyWithImpl(
      _$KodiGUIStereoscopyModeImpl _value,
      $Res Function(_$KodiGUIStereoscopyModeImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiGUIStereoscopyMode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? mode = null,
  }) {
    return _then(_$KodiGUIStereoscopyModeImpl(
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
class _$KodiGUIStereoscopyModeImpl implements _KodiGUIStereoscopyMode {
  const _$KodiGUIStereoscopyModeImpl({required this.label, required this.mode});

  factory _$KodiGUIStereoscopyModeImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiGUIStereoscopyModeImplFromJson(json);

  @override
  final String label;
  @override
  final KodiGUIStereoscopicMode mode;

  @override
  String toString() {
    return 'KodiGUIStereoscopyMode(label: $label, mode: $mode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiGUIStereoscopyModeImpl &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.mode, mode) || other.mode == mode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, label, mode);

  /// Create a copy of KodiGUIStereoscopyMode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiGUIStereoscopyModeImplCopyWith<_$KodiGUIStereoscopyModeImpl>
      get copyWith => __$$KodiGUIStereoscopyModeImplCopyWithImpl<
          _$KodiGUIStereoscopyModeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiGUIStereoscopyModeImplToJson(
      this,
    );
  }
}

abstract class _KodiGUIStereoscopyMode implements KodiGUIStereoscopyMode {
  const factory _KodiGUIStereoscopyMode(
          {required final String label,
          required final KodiGUIStereoscopicMode mode}) =
      _$KodiGUIStereoscopyModeImpl;

  factory _KodiGUIStereoscopyMode.fromJson(Map<String, dynamic> json) =
      _$KodiGUIStereoscopyModeImpl.fromJson;

  @override
  String get label;
  @override
  KodiGUIStereoscopicMode get mode;

  /// Create a copy of KodiGUIStereoscopyMode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiGUIStereoscopyModeImplCopyWith<_$KodiGUIStereoscopyModeImpl>
      get copyWith => throw _privateConstructorUsedError;
}
