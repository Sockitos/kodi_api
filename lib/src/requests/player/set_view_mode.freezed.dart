// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'set_view_mode.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SetViewMode _$SetViewModeFromJson(Map<String, dynamic> json) {
  return _SetViewMode.fromJson(json);
}

/// @nodoc
mixin _$SetViewMode {
  @JsonKey(name: 'viewmode')
  @SetViewModeViewModeConverter()
  SetViewModeViewMode get viewMode => throw _privateConstructorUsedError;

  /// Serializes this SetViewMode to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SetViewMode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SetViewModeCopyWith<SetViewMode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetViewModeCopyWith<$Res> {
  factory $SetViewModeCopyWith(
          SetViewMode value, $Res Function(SetViewMode) then) =
      _$SetViewModeCopyWithImpl<$Res, SetViewMode>;
  @useResult
  $Res call(
      {@JsonKey(name: 'viewmode')
      @SetViewModeViewModeConverter()
      SetViewModeViewMode viewMode});

  $SetViewModeViewModeCopyWith<$Res> get viewMode;
}

/// @nodoc
class _$SetViewModeCopyWithImpl<$Res, $Val extends SetViewMode>
    implements $SetViewModeCopyWith<$Res> {
  _$SetViewModeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SetViewMode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewMode = null,
  }) {
    return _then(_value.copyWith(
      viewMode: null == viewMode
          ? _value.viewMode
          : viewMode // ignore: cast_nullable_to_non_nullable
              as SetViewModeViewMode,
    ) as $Val);
  }

  /// Create a copy of SetViewMode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SetViewModeViewModeCopyWith<$Res> get viewMode {
    return $SetViewModeViewModeCopyWith<$Res>(_value.viewMode, (value) {
      return _then(_value.copyWith(viewMode: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SetViewModeImplCopyWith<$Res>
    implements $SetViewModeCopyWith<$Res> {
  factory _$$SetViewModeImplCopyWith(
          _$SetViewModeImpl value, $Res Function(_$SetViewModeImpl) then) =
      __$$SetViewModeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'viewmode')
      @SetViewModeViewModeConverter()
      SetViewModeViewMode viewMode});

  @override
  $SetViewModeViewModeCopyWith<$Res> get viewMode;
}

/// @nodoc
class __$$SetViewModeImplCopyWithImpl<$Res>
    extends _$SetViewModeCopyWithImpl<$Res, _$SetViewModeImpl>
    implements _$$SetViewModeImplCopyWith<$Res> {
  __$$SetViewModeImplCopyWithImpl(
      _$SetViewModeImpl _value, $Res Function(_$SetViewModeImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetViewMode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewMode = null,
  }) {
    return _then(_$SetViewModeImpl(
      null == viewMode
          ? _value.viewMode
          : viewMode // ignore: cast_nullable_to_non_nullable
              as SetViewModeViewMode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SetViewModeImpl extends _SetViewMode {
  const _$SetViewModeImpl(
      @JsonKey(name: 'viewmode') @SetViewModeViewModeConverter() this.viewMode)
      : super._();

  factory _$SetViewModeImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetViewModeImplFromJson(json);

  @override
  @JsonKey(name: 'viewmode')
  @SetViewModeViewModeConverter()
  final SetViewModeViewMode viewMode;

  @override
  String toString() {
    return 'SetViewMode(viewMode: $viewMode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetViewModeImpl &&
            (identical(other.viewMode, viewMode) ||
                other.viewMode == viewMode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, viewMode);

  /// Create a copy of SetViewMode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetViewModeImplCopyWith<_$SetViewModeImpl> get copyWith =>
      __$$SetViewModeImplCopyWithImpl<_$SetViewModeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SetViewModeImplToJson(
      this,
    );
  }
}

abstract class _SetViewMode extends SetViewMode {
  const factory _SetViewMode(
      @JsonKey(name: 'viewmode')
      @SetViewModeViewModeConverter()
      final SetViewModeViewMode viewMode) = _$SetViewModeImpl;
  const _SetViewMode._() : super._();

  factory _SetViewMode.fromJson(Map<String, dynamic> json) =
      _$SetViewModeImpl.fromJson;

  @override
  @JsonKey(name: 'viewmode')
  @SetViewModeViewModeConverter()
  SetViewModeViewMode get viewMode;

  /// Create a copy of SetViewMode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetViewModeImplCopyWith<_$SetViewModeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SetViewModeViewMode _$SetViewModeViewModeFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'custom':
      return _SetViewModeViewModeCustom.fromJson(json);
    case 'enumerator':
      return _SetViewModeViewModeEnum.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'SetViewModeViewMode',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$SetViewModeViewMode {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KodiPlayerCustomViewMode viewMode) custom,
    required TResult Function(KodiPlayerViewMode viewModeEnum) enumerator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KodiPlayerCustomViewMode viewMode)? custom,
    TResult? Function(KodiPlayerViewMode viewModeEnum)? enumerator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KodiPlayerCustomViewMode viewMode)? custom,
    TResult Function(KodiPlayerViewMode viewModeEnum)? enumerator,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetViewModeViewModeCustom value) custom,
    required TResult Function(_SetViewModeViewModeEnum value) enumerator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetViewModeViewModeCustom value)? custom,
    TResult? Function(_SetViewModeViewModeEnum value)? enumerator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetViewModeViewModeCustom value)? custom,
    TResult Function(_SetViewModeViewModeEnum value)? enumerator,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this SetViewModeViewMode to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetViewModeViewModeCopyWith<$Res> {
  factory $SetViewModeViewModeCopyWith(
          SetViewModeViewMode value, $Res Function(SetViewModeViewMode) then) =
      _$SetViewModeViewModeCopyWithImpl<$Res, SetViewModeViewMode>;
}

/// @nodoc
class _$SetViewModeViewModeCopyWithImpl<$Res, $Val extends SetViewModeViewMode>
    implements $SetViewModeViewModeCopyWith<$Res> {
  _$SetViewModeViewModeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SetViewModeViewMode
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SetViewModeViewModeCustomImplCopyWith<$Res> {
  factory _$$SetViewModeViewModeCustomImplCopyWith(
          _$SetViewModeViewModeCustomImpl value,
          $Res Function(_$SetViewModeViewModeCustomImpl) then) =
      __$$SetViewModeViewModeCustomImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiPlayerCustomViewMode viewMode});

  $KodiPlayerCustomViewModeCopyWith<$Res> get viewMode;
}

/// @nodoc
class __$$SetViewModeViewModeCustomImplCopyWithImpl<$Res>
    extends _$SetViewModeViewModeCopyWithImpl<$Res,
        _$SetViewModeViewModeCustomImpl>
    implements _$$SetViewModeViewModeCustomImplCopyWith<$Res> {
  __$$SetViewModeViewModeCustomImplCopyWithImpl(
      _$SetViewModeViewModeCustomImpl _value,
      $Res Function(_$SetViewModeViewModeCustomImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetViewModeViewMode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewMode = null,
  }) {
    return _then(_$SetViewModeViewModeCustomImpl(
      null == viewMode
          ? _value.viewMode
          : viewMode // ignore: cast_nullable_to_non_nullable
              as KodiPlayerCustomViewMode,
    ));
  }

  /// Create a copy of SetViewModeViewMode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiPlayerCustomViewModeCopyWith<$Res> get viewMode {
    return $KodiPlayerCustomViewModeCopyWith<$Res>(_value.viewMode, (value) {
      return _then(_value.copyWith(viewMode: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SetViewModeViewModeCustomImpl implements _SetViewModeViewModeCustom {
  const _$SetViewModeViewModeCustomImpl(this.viewMode, {final String? $type})
      : $type = $type ?? 'custom';

  factory _$SetViewModeViewModeCustomImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetViewModeViewModeCustomImplFromJson(json);

  @override
  final KodiPlayerCustomViewMode viewMode;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SetViewModeViewMode.custom(viewMode: $viewMode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetViewModeViewModeCustomImpl &&
            (identical(other.viewMode, viewMode) ||
                other.viewMode == viewMode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, viewMode);

  /// Create a copy of SetViewModeViewMode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetViewModeViewModeCustomImplCopyWith<_$SetViewModeViewModeCustomImpl>
      get copyWith => __$$SetViewModeViewModeCustomImplCopyWithImpl<
          _$SetViewModeViewModeCustomImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KodiPlayerCustomViewMode viewMode) custom,
    required TResult Function(KodiPlayerViewMode viewModeEnum) enumerator,
  }) {
    return custom(viewMode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KodiPlayerCustomViewMode viewMode)? custom,
    TResult? Function(KodiPlayerViewMode viewModeEnum)? enumerator,
  }) {
    return custom?.call(viewMode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KodiPlayerCustomViewMode viewMode)? custom,
    TResult Function(KodiPlayerViewMode viewModeEnum)? enumerator,
    required TResult orElse(),
  }) {
    if (custom != null) {
      return custom(viewMode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetViewModeViewModeCustom value) custom,
    required TResult Function(_SetViewModeViewModeEnum value) enumerator,
  }) {
    return custom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetViewModeViewModeCustom value)? custom,
    TResult? Function(_SetViewModeViewModeEnum value)? enumerator,
  }) {
    return custom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetViewModeViewModeCustom value)? custom,
    TResult Function(_SetViewModeViewModeEnum value)? enumerator,
    required TResult orElse(),
  }) {
    if (custom != null) {
      return custom(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SetViewModeViewModeCustomImplToJson(
      this,
    );
  }
}

abstract class _SetViewModeViewModeCustom implements SetViewModeViewMode {
  const factory _SetViewModeViewModeCustom(
          final KodiPlayerCustomViewMode viewMode) =
      _$SetViewModeViewModeCustomImpl;

  factory _SetViewModeViewModeCustom.fromJson(Map<String, dynamic> json) =
      _$SetViewModeViewModeCustomImpl.fromJson;

  KodiPlayerCustomViewMode get viewMode;

  /// Create a copy of SetViewModeViewMode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetViewModeViewModeCustomImplCopyWith<_$SetViewModeViewModeCustomImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetViewModeViewModeEnumImplCopyWith<$Res> {
  factory _$$SetViewModeViewModeEnumImplCopyWith(
          _$SetViewModeViewModeEnumImpl value,
          $Res Function(_$SetViewModeViewModeEnumImpl) then) =
      __$$SetViewModeViewModeEnumImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiPlayerViewMode viewModeEnum});
}

/// @nodoc
class __$$SetViewModeViewModeEnumImplCopyWithImpl<$Res>
    extends _$SetViewModeViewModeCopyWithImpl<$Res,
        _$SetViewModeViewModeEnumImpl>
    implements _$$SetViewModeViewModeEnumImplCopyWith<$Res> {
  __$$SetViewModeViewModeEnumImplCopyWithImpl(
      _$SetViewModeViewModeEnumImpl _value,
      $Res Function(_$SetViewModeViewModeEnumImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetViewModeViewMode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModeEnum = null,
  }) {
    return _then(_$SetViewModeViewModeEnumImpl(
      null == viewModeEnum
          ? _value.viewModeEnum
          : viewModeEnum // ignore: cast_nullable_to_non_nullable
              as KodiPlayerViewMode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SetViewModeViewModeEnumImpl implements _SetViewModeViewModeEnum {
  const _$SetViewModeViewModeEnumImpl(this.viewModeEnum, {final String? $type})
      : $type = $type ?? 'enumerator';

  factory _$SetViewModeViewModeEnumImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetViewModeViewModeEnumImplFromJson(json);

  @override
  final KodiPlayerViewMode viewModeEnum;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SetViewModeViewMode.enumerator(viewModeEnum: $viewModeEnum)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetViewModeViewModeEnumImpl &&
            (identical(other.viewModeEnum, viewModeEnum) ||
                other.viewModeEnum == viewModeEnum));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, viewModeEnum);

  /// Create a copy of SetViewModeViewMode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetViewModeViewModeEnumImplCopyWith<_$SetViewModeViewModeEnumImpl>
      get copyWith => __$$SetViewModeViewModeEnumImplCopyWithImpl<
          _$SetViewModeViewModeEnumImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KodiPlayerCustomViewMode viewMode) custom,
    required TResult Function(KodiPlayerViewMode viewModeEnum) enumerator,
  }) {
    return enumerator(viewModeEnum);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KodiPlayerCustomViewMode viewMode)? custom,
    TResult? Function(KodiPlayerViewMode viewModeEnum)? enumerator,
  }) {
    return enumerator?.call(viewModeEnum);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KodiPlayerCustomViewMode viewMode)? custom,
    TResult Function(KodiPlayerViewMode viewModeEnum)? enumerator,
    required TResult orElse(),
  }) {
    if (enumerator != null) {
      return enumerator(viewModeEnum);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetViewModeViewModeCustom value) custom,
    required TResult Function(_SetViewModeViewModeEnum value) enumerator,
  }) {
    return enumerator(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetViewModeViewModeCustom value)? custom,
    TResult? Function(_SetViewModeViewModeEnum value)? enumerator,
  }) {
    return enumerator?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetViewModeViewModeCustom value)? custom,
    TResult Function(_SetViewModeViewModeEnum value)? enumerator,
    required TResult orElse(),
  }) {
    if (enumerator != null) {
      return enumerator(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SetViewModeViewModeEnumImplToJson(
      this,
    );
  }
}

abstract class _SetViewModeViewModeEnum implements SetViewModeViewMode {
  const factory _SetViewModeViewModeEnum(
      final KodiPlayerViewMode viewModeEnum) = _$SetViewModeViewModeEnumImpl;

  factory _SetViewModeViewModeEnum.fromJson(Map<String, dynamic> json) =
      _$SetViewModeViewModeEnumImpl.fromJson;

  KodiPlayerViewMode get viewModeEnum;

  /// Create a copy of SetViewModeViewMode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetViewModeViewModeEnumImplCopyWith<_$SetViewModeViewModeEnumImpl>
      get copyWith => throw _privateConstructorUsedError;
}
