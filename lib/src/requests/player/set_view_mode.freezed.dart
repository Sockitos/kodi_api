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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SetViewMode _$SetViewModeFromJson(Map<String, dynamic> json) {
  return _SetViewMode.fromJson(json);
}

/// @nodoc
mixin _$SetViewMode {
  @JsonKey(name: 'viewmode')
  @SetViewModeViewModeConverter()
  SetViewModeViewMode get viewMode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @override
  @pragma('vm:prefer-inline')
  $SetViewModeViewModeCopyWith<$Res> get viewMode {
    return $SetViewModeViewModeCopyWith<$Res>(_value.viewMode, (value) {
      return _then(_value.copyWith(viewMode: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SetViewModeCopyWith<$Res>
    implements $SetViewModeCopyWith<$Res> {
  factory _$$_SetViewModeCopyWith(
          _$_SetViewMode value, $Res Function(_$_SetViewMode) then) =
      __$$_SetViewModeCopyWithImpl<$Res>;
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
class __$$_SetViewModeCopyWithImpl<$Res>
    extends _$SetViewModeCopyWithImpl<$Res, _$_SetViewMode>
    implements _$$_SetViewModeCopyWith<$Res> {
  __$$_SetViewModeCopyWithImpl(
      _$_SetViewMode _value, $Res Function(_$_SetViewMode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewMode = null,
  }) {
    return _then(_$_SetViewMode(
      null == viewMode
          ? _value.viewMode
          : viewMode // ignore: cast_nullable_to_non_nullable
              as SetViewModeViewMode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SetViewMode extends _SetViewMode {
  const _$_SetViewMode(
      @JsonKey(name: 'viewmode') @SetViewModeViewModeConverter() this.viewMode)
      : super._();

  factory _$_SetViewMode.fromJson(Map<String, dynamic> json) =>
      _$$_SetViewModeFromJson(json);

  @override
  @JsonKey(name: 'viewmode')
  @SetViewModeViewModeConverter()
  final SetViewModeViewMode viewMode;

  @override
  String toString() {
    return 'SetViewMode(viewMode: $viewMode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetViewMode &&
            (identical(other.viewMode, viewMode) ||
                other.viewMode == viewMode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, viewMode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetViewModeCopyWith<_$_SetViewMode> get copyWith =>
      __$$_SetViewModeCopyWithImpl<_$_SetViewMode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetViewModeToJson(
      this,
    );
  }
}

abstract class _SetViewMode extends SetViewMode {
  const factory _SetViewMode(
      @JsonKey(name: 'viewmode')
      @SetViewModeViewModeConverter()
      final SetViewModeViewMode viewMode) = _$_SetViewMode;
  const _SetViewMode._() : super._();

  factory _SetViewMode.fromJson(Map<String, dynamic> json) =
      _$_SetViewMode.fromJson;

  @override
  @JsonKey(name: 'viewmode')
  @SetViewModeViewModeConverter()
  SetViewModeViewMode get viewMode;
  @override
  @JsonKey(ignore: true)
  _$$_SetViewModeCopyWith<_$_SetViewMode> get copyWith =>
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
}

/// @nodoc
abstract class _$$_SetViewModeViewModeCustomCopyWith<$Res> {
  factory _$$_SetViewModeViewModeCustomCopyWith(
          _$_SetViewModeViewModeCustom value,
          $Res Function(_$_SetViewModeViewModeCustom) then) =
      __$$_SetViewModeViewModeCustomCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiPlayerCustomViewMode viewMode});

  $KodiPlayerCustomViewModeCopyWith<$Res> get viewMode;
}

/// @nodoc
class __$$_SetViewModeViewModeCustomCopyWithImpl<$Res>
    extends _$SetViewModeViewModeCopyWithImpl<$Res,
        _$_SetViewModeViewModeCustom>
    implements _$$_SetViewModeViewModeCustomCopyWith<$Res> {
  __$$_SetViewModeViewModeCustomCopyWithImpl(
      _$_SetViewModeViewModeCustom _value,
      $Res Function(_$_SetViewModeViewModeCustom) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewMode = null,
  }) {
    return _then(_$_SetViewModeViewModeCustom(
      null == viewMode
          ? _value.viewMode
          : viewMode // ignore: cast_nullable_to_non_nullable
              as KodiPlayerCustomViewMode,
    ));
  }

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
class _$_SetViewModeViewModeCustom implements _SetViewModeViewModeCustom {
  const _$_SetViewModeViewModeCustom(this.viewMode, {final String? $type})
      : $type = $type ?? 'custom';

  factory _$_SetViewModeViewModeCustom.fromJson(Map<String, dynamic> json) =>
      _$$_SetViewModeViewModeCustomFromJson(json);

  @override
  final KodiPlayerCustomViewMode viewMode;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SetViewModeViewMode.custom(viewMode: $viewMode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetViewModeViewModeCustom &&
            (identical(other.viewMode, viewMode) ||
                other.viewMode == viewMode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, viewMode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetViewModeViewModeCustomCopyWith<_$_SetViewModeViewModeCustom>
      get copyWith => __$$_SetViewModeViewModeCustomCopyWithImpl<
          _$_SetViewModeViewModeCustom>(this, _$identity);

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
    return _$$_SetViewModeViewModeCustomToJson(
      this,
    );
  }
}

abstract class _SetViewModeViewModeCustom implements SetViewModeViewMode {
  const factory _SetViewModeViewModeCustom(
      final KodiPlayerCustomViewMode viewMode) = _$_SetViewModeViewModeCustom;

  factory _SetViewModeViewModeCustom.fromJson(Map<String, dynamic> json) =
      _$_SetViewModeViewModeCustom.fromJson;

  KodiPlayerCustomViewMode get viewMode;
  @JsonKey(ignore: true)
  _$$_SetViewModeViewModeCustomCopyWith<_$_SetViewModeViewModeCustom>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SetViewModeViewModeEnumCopyWith<$Res> {
  factory _$$_SetViewModeViewModeEnumCopyWith(_$_SetViewModeViewModeEnum value,
          $Res Function(_$_SetViewModeViewModeEnum) then) =
      __$$_SetViewModeViewModeEnumCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiPlayerViewMode viewModeEnum});
}

/// @nodoc
class __$$_SetViewModeViewModeEnumCopyWithImpl<$Res>
    extends _$SetViewModeViewModeCopyWithImpl<$Res, _$_SetViewModeViewModeEnum>
    implements _$$_SetViewModeViewModeEnumCopyWith<$Res> {
  __$$_SetViewModeViewModeEnumCopyWithImpl(_$_SetViewModeViewModeEnum _value,
      $Res Function(_$_SetViewModeViewModeEnum) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModeEnum = null,
  }) {
    return _then(_$_SetViewModeViewModeEnum(
      null == viewModeEnum
          ? _value.viewModeEnum
          : viewModeEnum // ignore: cast_nullable_to_non_nullable
              as KodiPlayerViewMode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SetViewModeViewModeEnum implements _SetViewModeViewModeEnum {
  const _$_SetViewModeViewModeEnum(this.viewModeEnum, {final String? $type})
      : $type = $type ?? 'enumerator';

  factory _$_SetViewModeViewModeEnum.fromJson(Map<String, dynamic> json) =>
      _$$_SetViewModeViewModeEnumFromJson(json);

  @override
  final KodiPlayerViewMode viewModeEnum;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SetViewModeViewMode.enumerator(viewModeEnum: $viewModeEnum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetViewModeViewModeEnum &&
            (identical(other.viewModeEnum, viewModeEnum) ||
                other.viewModeEnum == viewModeEnum));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, viewModeEnum);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetViewModeViewModeEnumCopyWith<_$_SetViewModeViewModeEnum>
      get copyWith =>
          __$$_SetViewModeViewModeEnumCopyWithImpl<_$_SetViewModeViewModeEnum>(
              this, _$identity);

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
    return _$$_SetViewModeViewModeEnumToJson(
      this,
    );
  }
}

abstract class _SetViewModeViewModeEnum implements SetViewModeViewMode {
  const factory _SetViewModeViewModeEnum(
      final KodiPlayerViewMode viewModeEnum) = _$_SetViewModeViewModeEnum;

  factory _SetViewModeViewModeEnum.fromJson(Map<String, dynamic> json) =
      _$_SetViewModeViewModeEnum.fromJson;

  KodiPlayerViewMode get viewModeEnum;
  @JsonKey(ignore: true)
  _$$_SetViewModeViewModeEnumCopyWith<_$_SetViewModeViewModeEnum>
      get copyWith => throw _privateConstructorUsedError;
}
