// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_player_custom_view_mode.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiPlayerCustomViewMode _$KodiPlayerCustomViewModeFromJson(
    Map<String, dynamic> json) {
  return _KodiPlayerCustomViewMode.fromJson(json);
}

/// @nodoc
mixin _$KodiPlayerCustomViewMode {
  @JsonKey(name: 'nonlinearstretch')
  @KodiPlayerCustomViewModeNonLinearStretchConverter()
  KodiPlayerCustomViewModeNonLinearStretch? get nonLinearStretch =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'pixelratio')
  @KodiPlayerCustomViewModePixelRatioConverter()
  KodiPlayerCustomViewModePixelRatio? get pixelRatio =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'verticalshift')
  @KodiPlayerCustomViewModeVerticalShiftConverter()
  KodiPlayerCustomViewModeVerticalShift? get verticalShift =>
      throw _privateConstructorUsedError;
  @KodiPlayerCustomViewModeZoomConverter()
  KodiPlayerCustomViewModeZoom? get zoom => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiPlayerCustomViewModeCopyWith<KodiPlayerCustomViewMode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiPlayerCustomViewModeCopyWith<$Res> {
  factory $KodiPlayerCustomViewModeCopyWith(KodiPlayerCustomViewMode value,
          $Res Function(KodiPlayerCustomViewMode) then) =
      _$KodiPlayerCustomViewModeCopyWithImpl<$Res, KodiPlayerCustomViewMode>;
  @useResult
  $Res call(
      {@JsonKey(name: 'nonlinearstretch')
      @KodiPlayerCustomViewModeNonLinearStretchConverter()
      KodiPlayerCustomViewModeNonLinearStretch? nonLinearStretch,
      @JsonKey(name: 'pixelratio')
      @KodiPlayerCustomViewModePixelRatioConverter()
      KodiPlayerCustomViewModePixelRatio? pixelRatio,
      @JsonKey(name: 'verticalshift')
      @KodiPlayerCustomViewModeVerticalShiftConverter()
      KodiPlayerCustomViewModeVerticalShift? verticalShift,
      @KodiPlayerCustomViewModeZoomConverter()
      KodiPlayerCustomViewModeZoom? zoom});

  $KodiPlayerCustomViewModeNonLinearStretchCopyWith<$Res>? get nonLinearStretch;
  $KodiPlayerCustomViewModePixelRatioCopyWith<$Res>? get pixelRatio;
  $KodiPlayerCustomViewModeVerticalShiftCopyWith<$Res>? get verticalShift;
  $KodiPlayerCustomViewModeZoomCopyWith<$Res>? get zoom;
}

/// @nodoc
class _$KodiPlayerCustomViewModeCopyWithImpl<$Res,
        $Val extends KodiPlayerCustomViewMode>
    implements $KodiPlayerCustomViewModeCopyWith<$Res> {
  _$KodiPlayerCustomViewModeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nonLinearStretch = freezed,
    Object? pixelRatio = freezed,
    Object? verticalShift = freezed,
    Object? zoom = freezed,
  }) {
    return _then(_value.copyWith(
      nonLinearStretch: freezed == nonLinearStretch
          ? _value.nonLinearStretch
          : nonLinearStretch // ignore: cast_nullable_to_non_nullable
              as KodiPlayerCustomViewModeNonLinearStretch?,
      pixelRatio: freezed == pixelRatio
          ? _value.pixelRatio
          : pixelRatio // ignore: cast_nullable_to_non_nullable
              as KodiPlayerCustomViewModePixelRatio?,
      verticalShift: freezed == verticalShift
          ? _value.verticalShift
          : verticalShift // ignore: cast_nullable_to_non_nullable
              as KodiPlayerCustomViewModeVerticalShift?,
      zoom: freezed == zoom
          ? _value.zoom
          : zoom // ignore: cast_nullable_to_non_nullable
              as KodiPlayerCustomViewModeZoom?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiPlayerCustomViewModeNonLinearStretchCopyWith<$Res>?
      get nonLinearStretch {
    if (_value.nonLinearStretch == null) {
      return null;
    }

    return $KodiPlayerCustomViewModeNonLinearStretchCopyWith<$Res>(
        _value.nonLinearStretch!, (value) {
      return _then(_value.copyWith(nonLinearStretch: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiPlayerCustomViewModePixelRatioCopyWith<$Res>? get pixelRatio {
    if (_value.pixelRatio == null) {
      return null;
    }

    return $KodiPlayerCustomViewModePixelRatioCopyWith<$Res>(_value.pixelRatio!,
        (value) {
      return _then(_value.copyWith(pixelRatio: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiPlayerCustomViewModeVerticalShiftCopyWith<$Res>? get verticalShift {
    if (_value.verticalShift == null) {
      return null;
    }

    return $KodiPlayerCustomViewModeVerticalShiftCopyWith<$Res>(
        _value.verticalShift!, (value) {
      return _then(_value.copyWith(verticalShift: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiPlayerCustomViewModeZoomCopyWith<$Res>? get zoom {
    if (_value.zoom == null) {
      return null;
    }

    return $KodiPlayerCustomViewModeZoomCopyWith<$Res>(_value.zoom!, (value) {
      return _then(_value.copyWith(zoom: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_KodiPlayerCustomViewModeCopyWith<$Res>
    implements $KodiPlayerCustomViewModeCopyWith<$Res> {
  factory _$$_KodiPlayerCustomViewModeCopyWith(
          _$_KodiPlayerCustomViewMode value,
          $Res Function(_$_KodiPlayerCustomViewMode) then) =
      __$$_KodiPlayerCustomViewModeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'nonlinearstretch')
      @KodiPlayerCustomViewModeNonLinearStretchConverter()
      KodiPlayerCustomViewModeNonLinearStretch? nonLinearStretch,
      @JsonKey(name: 'pixelratio')
      @KodiPlayerCustomViewModePixelRatioConverter()
      KodiPlayerCustomViewModePixelRatio? pixelRatio,
      @JsonKey(name: 'verticalshift')
      @KodiPlayerCustomViewModeVerticalShiftConverter()
      KodiPlayerCustomViewModeVerticalShift? verticalShift,
      @KodiPlayerCustomViewModeZoomConverter()
      KodiPlayerCustomViewModeZoom? zoom});

  @override
  $KodiPlayerCustomViewModeNonLinearStretchCopyWith<$Res>? get nonLinearStretch;
  @override
  $KodiPlayerCustomViewModePixelRatioCopyWith<$Res>? get pixelRatio;
  @override
  $KodiPlayerCustomViewModeVerticalShiftCopyWith<$Res>? get verticalShift;
  @override
  $KodiPlayerCustomViewModeZoomCopyWith<$Res>? get zoom;
}

/// @nodoc
class __$$_KodiPlayerCustomViewModeCopyWithImpl<$Res>
    extends _$KodiPlayerCustomViewModeCopyWithImpl<$Res,
        _$_KodiPlayerCustomViewMode>
    implements _$$_KodiPlayerCustomViewModeCopyWith<$Res> {
  __$$_KodiPlayerCustomViewModeCopyWithImpl(_$_KodiPlayerCustomViewMode _value,
      $Res Function(_$_KodiPlayerCustomViewMode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nonLinearStretch = freezed,
    Object? pixelRatio = freezed,
    Object? verticalShift = freezed,
    Object? zoom = freezed,
  }) {
    return _then(_$_KodiPlayerCustomViewMode(
      nonLinearStretch: freezed == nonLinearStretch
          ? _value.nonLinearStretch
          : nonLinearStretch // ignore: cast_nullable_to_non_nullable
              as KodiPlayerCustomViewModeNonLinearStretch?,
      pixelRatio: freezed == pixelRatio
          ? _value.pixelRatio
          : pixelRatio // ignore: cast_nullable_to_non_nullable
              as KodiPlayerCustomViewModePixelRatio?,
      verticalShift: freezed == verticalShift
          ? _value.verticalShift
          : verticalShift // ignore: cast_nullable_to_non_nullable
              as KodiPlayerCustomViewModeVerticalShift?,
      zoom: freezed == zoom
          ? _value.zoom
          : zoom // ignore: cast_nullable_to_non_nullable
              as KodiPlayerCustomViewModeZoom?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiPlayerCustomViewMode implements _KodiPlayerCustomViewMode {
  const _$_KodiPlayerCustomViewMode(
      {@JsonKey(name: 'nonlinearstretch')
      @KodiPlayerCustomViewModeNonLinearStretchConverter()
      this.nonLinearStretch,
      @JsonKey(name: 'pixelratio')
      @KodiPlayerCustomViewModePixelRatioConverter()
      this.pixelRatio,
      @JsonKey(name: 'verticalshift')
      @KodiPlayerCustomViewModeVerticalShiftConverter()
      this.verticalShift,
      @KodiPlayerCustomViewModeZoomConverter() this.zoom});

  factory _$_KodiPlayerCustomViewMode.fromJson(Map<String, dynamic> json) =>
      _$$_KodiPlayerCustomViewModeFromJson(json);

  @override
  @JsonKey(name: 'nonlinearstretch')
  @KodiPlayerCustomViewModeNonLinearStretchConverter()
  final KodiPlayerCustomViewModeNonLinearStretch? nonLinearStretch;
  @override
  @JsonKey(name: 'pixelratio')
  @KodiPlayerCustomViewModePixelRatioConverter()
  final KodiPlayerCustomViewModePixelRatio? pixelRatio;
  @override
  @JsonKey(name: 'verticalshift')
  @KodiPlayerCustomViewModeVerticalShiftConverter()
  final KodiPlayerCustomViewModeVerticalShift? verticalShift;
  @override
  @KodiPlayerCustomViewModeZoomConverter()
  final KodiPlayerCustomViewModeZoom? zoom;

  @override
  String toString() {
    return 'KodiPlayerCustomViewMode(nonLinearStretch: $nonLinearStretch, pixelRatio: $pixelRatio, verticalShift: $verticalShift, zoom: $zoom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiPlayerCustomViewMode &&
            (identical(other.nonLinearStretch, nonLinearStretch) ||
                other.nonLinearStretch == nonLinearStretch) &&
            (identical(other.pixelRatio, pixelRatio) ||
                other.pixelRatio == pixelRatio) &&
            (identical(other.verticalShift, verticalShift) ||
                other.verticalShift == verticalShift) &&
            (identical(other.zoom, zoom) || other.zoom == zoom));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, nonLinearStretch, pixelRatio, verticalShift, zoom);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiPlayerCustomViewModeCopyWith<_$_KodiPlayerCustomViewMode>
      get copyWith => __$$_KodiPlayerCustomViewModeCopyWithImpl<
          _$_KodiPlayerCustomViewMode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiPlayerCustomViewModeToJson(
      this,
    );
  }
}

abstract class _KodiPlayerCustomViewMode implements KodiPlayerCustomViewMode {
  const factory _KodiPlayerCustomViewMode(
      {@JsonKey(name: 'nonlinearstretch')
      @KodiPlayerCustomViewModeNonLinearStretchConverter()
      final KodiPlayerCustomViewModeNonLinearStretch? nonLinearStretch,
      @JsonKey(name: 'pixelratio')
      @KodiPlayerCustomViewModePixelRatioConverter()
      final KodiPlayerCustomViewModePixelRatio? pixelRatio,
      @JsonKey(name: 'verticalshift')
      @KodiPlayerCustomViewModeVerticalShiftConverter()
      final KodiPlayerCustomViewModeVerticalShift? verticalShift,
      @KodiPlayerCustomViewModeZoomConverter()
      final KodiPlayerCustomViewModeZoom? zoom}) = _$_KodiPlayerCustomViewMode;

  factory _KodiPlayerCustomViewMode.fromJson(Map<String, dynamic> json) =
      _$_KodiPlayerCustomViewMode.fromJson;

  @override
  @JsonKey(name: 'nonlinearstretch')
  @KodiPlayerCustomViewModeNonLinearStretchConverter()
  KodiPlayerCustomViewModeNonLinearStretch? get nonLinearStretch;
  @override
  @JsonKey(name: 'pixelratio')
  @KodiPlayerCustomViewModePixelRatioConverter()
  KodiPlayerCustomViewModePixelRatio? get pixelRatio;
  @override
  @JsonKey(name: 'verticalshift')
  @KodiPlayerCustomViewModeVerticalShiftConverter()
  KodiPlayerCustomViewModeVerticalShift? get verticalShift;
  @override
  @KodiPlayerCustomViewModeZoomConverter()
  KodiPlayerCustomViewModeZoom? get zoom;
  @override
  @JsonKey(ignore: true)
  _$$_KodiPlayerCustomViewModeCopyWith<_$_KodiPlayerCustomViewMode>
      get copyWith => throw _privateConstructorUsedError;
}

KodiPlayerCustomViewModeNonLinearStretch
    _$KodiPlayerCustomViewModeNonLinearStretchFromJson(
        Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'enumerator':
      return _KodiPlayerCustomViewModeNonLinearStretchEnum.fromJson(json);
    case 'bool':
      return _KodiPlayerCustomViewModeNonLinearStretchBool.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'KodiPlayerCustomViewModeNonLinearStretch',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$KodiPlayerCustomViewModeNonLinearStretch {
  Object get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(IncDec value) enumerator,
    required TResult Function(bool value) bool,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(IncDec value)? enumerator,
    TResult? Function(bool value)? bool,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(IncDec value)? enumerator,
    TResult Function(bool value)? bool,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            _KodiPlayerCustomViewModeNonLinearStretchEnum value)
        enumerator,
    required TResult Function(
            _KodiPlayerCustomViewModeNonLinearStretchBool value)
        bool,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiPlayerCustomViewModeNonLinearStretchEnum value)?
        enumerator,
    TResult? Function(_KodiPlayerCustomViewModeNonLinearStretchBool value)?
        bool,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiPlayerCustomViewModeNonLinearStretchEnum value)?
        enumerator,
    TResult Function(_KodiPlayerCustomViewModeNonLinearStretchBool value)? bool,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiPlayerCustomViewModeNonLinearStretchCopyWith<$Res> {
  factory $KodiPlayerCustomViewModeNonLinearStretchCopyWith(
          KodiPlayerCustomViewModeNonLinearStretch value,
          $Res Function(KodiPlayerCustomViewModeNonLinearStretch) then) =
      _$KodiPlayerCustomViewModeNonLinearStretchCopyWithImpl<$Res,
          KodiPlayerCustomViewModeNonLinearStretch>;
}

/// @nodoc
class _$KodiPlayerCustomViewModeNonLinearStretchCopyWithImpl<$Res,
        $Val extends KodiPlayerCustomViewModeNonLinearStretch>
    implements $KodiPlayerCustomViewModeNonLinearStretchCopyWith<$Res> {
  _$KodiPlayerCustomViewModeNonLinearStretchCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_KodiPlayerCustomViewModeNonLinearStretchEnumCopyWith<$Res> {
  factory _$$_KodiPlayerCustomViewModeNonLinearStretchEnumCopyWith(
          _$_KodiPlayerCustomViewModeNonLinearStretchEnum value,
          $Res Function(_$_KodiPlayerCustomViewModeNonLinearStretchEnum) then) =
      __$$_KodiPlayerCustomViewModeNonLinearStretchEnumCopyWithImpl<$Res>;
  @useResult
  $Res call({IncDec value});
}

/// @nodoc
class __$$_KodiPlayerCustomViewModeNonLinearStretchEnumCopyWithImpl<$Res>
    extends _$KodiPlayerCustomViewModeNonLinearStretchCopyWithImpl<$Res,
        _$_KodiPlayerCustomViewModeNonLinearStretchEnum>
    implements _$$_KodiPlayerCustomViewModeNonLinearStretchEnumCopyWith<$Res> {
  __$$_KodiPlayerCustomViewModeNonLinearStretchEnumCopyWithImpl(
      _$_KodiPlayerCustomViewModeNonLinearStretchEnum _value,
      $Res Function(_$_KodiPlayerCustomViewModeNonLinearStretchEnum) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_KodiPlayerCustomViewModeNonLinearStretchEnum(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as IncDec,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiPlayerCustomViewModeNonLinearStretchEnum
    implements _KodiPlayerCustomViewModeNonLinearStretchEnum {
  const _$_KodiPlayerCustomViewModeNonLinearStretchEnum(this.value,
      {final String? $type})
      : $type = $type ?? 'enumerator';

  factory _$_KodiPlayerCustomViewModeNonLinearStretchEnum.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiPlayerCustomViewModeNonLinearStretchEnumFromJson(json);

  @override
  final IncDec value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlayerCustomViewModeNonLinearStretch.enumerator(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiPlayerCustomViewModeNonLinearStretchEnum &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiPlayerCustomViewModeNonLinearStretchEnumCopyWith<
          _$_KodiPlayerCustomViewModeNonLinearStretchEnum>
      get copyWith =>
          __$$_KodiPlayerCustomViewModeNonLinearStretchEnumCopyWithImpl<
                  _$_KodiPlayerCustomViewModeNonLinearStretchEnum>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(IncDec value) enumerator,
    required TResult Function(bool value) bool,
  }) {
    return enumerator(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(IncDec value)? enumerator,
    TResult? Function(bool value)? bool,
  }) {
    return enumerator?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(IncDec value)? enumerator,
    TResult Function(bool value)? bool,
    required TResult orElse(),
  }) {
    if (enumerator != null) {
      return enumerator(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            _KodiPlayerCustomViewModeNonLinearStretchEnum value)
        enumerator,
    required TResult Function(
            _KodiPlayerCustomViewModeNonLinearStretchBool value)
        bool,
  }) {
    return enumerator(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiPlayerCustomViewModeNonLinearStretchEnum value)?
        enumerator,
    TResult? Function(_KodiPlayerCustomViewModeNonLinearStretchBool value)?
        bool,
  }) {
    return enumerator?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiPlayerCustomViewModeNonLinearStretchEnum value)?
        enumerator,
    TResult Function(_KodiPlayerCustomViewModeNonLinearStretchBool value)? bool,
    required TResult orElse(),
  }) {
    if (enumerator != null) {
      return enumerator(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiPlayerCustomViewModeNonLinearStretchEnumToJson(
      this,
    );
  }
}

abstract class _KodiPlayerCustomViewModeNonLinearStretchEnum
    implements KodiPlayerCustomViewModeNonLinearStretch {
  const factory _KodiPlayerCustomViewModeNonLinearStretchEnum(
      final IncDec value) = _$_KodiPlayerCustomViewModeNonLinearStretchEnum;

  factory _KodiPlayerCustomViewModeNonLinearStretchEnum.fromJson(
          Map<String, dynamic> json) =
      _$_KodiPlayerCustomViewModeNonLinearStretchEnum.fromJson;

  @override
  IncDec get value;
  @JsonKey(ignore: true)
  _$$_KodiPlayerCustomViewModeNonLinearStretchEnumCopyWith<
          _$_KodiPlayerCustomViewModeNonLinearStretchEnum>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiPlayerCustomViewModeNonLinearStretchBoolCopyWith<$Res> {
  factory _$$_KodiPlayerCustomViewModeNonLinearStretchBoolCopyWith(
          _$_KodiPlayerCustomViewModeNonLinearStretchBool value,
          $Res Function(_$_KodiPlayerCustomViewModeNonLinearStretchBool) then) =
      __$$_KodiPlayerCustomViewModeNonLinearStretchBoolCopyWithImpl<$Res>;
  @useResult
  $Res call({bool value});
}

/// @nodoc
class __$$_KodiPlayerCustomViewModeNonLinearStretchBoolCopyWithImpl<$Res>
    extends _$KodiPlayerCustomViewModeNonLinearStretchCopyWithImpl<$Res,
        _$_KodiPlayerCustomViewModeNonLinearStretchBool>
    implements _$$_KodiPlayerCustomViewModeNonLinearStretchBoolCopyWith<$Res> {
  __$$_KodiPlayerCustomViewModeNonLinearStretchBoolCopyWithImpl(
      _$_KodiPlayerCustomViewModeNonLinearStretchBool _value,
      $Res Function(_$_KodiPlayerCustomViewModeNonLinearStretchBool) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_KodiPlayerCustomViewModeNonLinearStretchBool(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiPlayerCustomViewModeNonLinearStretchBool
    implements _KodiPlayerCustomViewModeNonLinearStretchBool {
  const _$_KodiPlayerCustomViewModeNonLinearStretchBool(this.value,
      {final String? $type})
      : $type = $type ?? 'bool';

  factory _$_KodiPlayerCustomViewModeNonLinearStretchBool.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiPlayerCustomViewModeNonLinearStretchBoolFromJson(json);

  @override
  final bool value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlayerCustomViewModeNonLinearStretch.bool(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiPlayerCustomViewModeNonLinearStretchBool &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiPlayerCustomViewModeNonLinearStretchBoolCopyWith<
          _$_KodiPlayerCustomViewModeNonLinearStretchBool>
      get copyWith =>
          __$$_KodiPlayerCustomViewModeNonLinearStretchBoolCopyWithImpl<
                  _$_KodiPlayerCustomViewModeNonLinearStretchBool>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(IncDec value) enumerator,
    required TResult Function(bool value) bool,
  }) {
    return bool(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(IncDec value)? enumerator,
    TResult? Function(bool value)? bool,
  }) {
    return bool?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(IncDec value)? enumerator,
    TResult Function(bool value)? bool,
    required TResult orElse(),
  }) {
    if (bool != null) {
      return bool(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            _KodiPlayerCustomViewModeNonLinearStretchEnum value)
        enumerator,
    required TResult Function(
            _KodiPlayerCustomViewModeNonLinearStretchBool value)
        bool,
  }) {
    return bool(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiPlayerCustomViewModeNonLinearStretchEnum value)?
        enumerator,
    TResult? Function(_KodiPlayerCustomViewModeNonLinearStretchBool value)?
        bool,
  }) {
    return bool?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiPlayerCustomViewModeNonLinearStretchEnum value)?
        enumerator,
    TResult Function(_KodiPlayerCustomViewModeNonLinearStretchBool value)? bool,
    required TResult orElse(),
  }) {
    if (bool != null) {
      return bool(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiPlayerCustomViewModeNonLinearStretchBoolToJson(
      this,
    );
  }
}

abstract class _KodiPlayerCustomViewModeNonLinearStretchBool
    implements KodiPlayerCustomViewModeNonLinearStretch {
  const factory _KodiPlayerCustomViewModeNonLinearStretchBool(
      final bool value) = _$_KodiPlayerCustomViewModeNonLinearStretchBool;

  factory _KodiPlayerCustomViewModeNonLinearStretchBool.fromJson(
          Map<String, dynamic> json) =
      _$_KodiPlayerCustomViewModeNonLinearStretchBool.fromJson;

  @override
  bool get value;
  @JsonKey(ignore: true)
  _$$_KodiPlayerCustomViewModeNonLinearStretchBoolCopyWith<
          _$_KodiPlayerCustomViewModeNonLinearStretchBool>
      get copyWith => throw _privateConstructorUsedError;
}

KodiPlayerCustomViewModePixelRatio _$KodiPlayerCustomViewModePixelRatioFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'enumerator':
      return _KodiPlayerCustomViewModePixelRatioEnum.fromJson(json);
    case 'abs':
      return _KodiPlayerCustomViewModePixelRatioAbs.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'KodiPlayerCustomViewModePixelRatio',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$KodiPlayerCustomViewModePixelRatio {
  Object get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(IncDec value) enumerator,
    required TResult Function(double value) abs,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(IncDec value)? enumerator,
    TResult? Function(double value)? abs,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(IncDec value)? enumerator,
    TResult Function(double value)? abs,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiPlayerCustomViewModePixelRatioEnum value)
        enumerator,
    required TResult Function(_KodiPlayerCustomViewModePixelRatioAbs value) abs,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiPlayerCustomViewModePixelRatioEnum value)?
        enumerator,
    TResult? Function(_KodiPlayerCustomViewModePixelRatioAbs value)? abs,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiPlayerCustomViewModePixelRatioEnum value)? enumerator,
    TResult Function(_KodiPlayerCustomViewModePixelRatioAbs value)? abs,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiPlayerCustomViewModePixelRatioCopyWith<$Res> {
  factory $KodiPlayerCustomViewModePixelRatioCopyWith(
          KodiPlayerCustomViewModePixelRatio value,
          $Res Function(KodiPlayerCustomViewModePixelRatio) then) =
      _$KodiPlayerCustomViewModePixelRatioCopyWithImpl<$Res,
          KodiPlayerCustomViewModePixelRatio>;
}

/// @nodoc
class _$KodiPlayerCustomViewModePixelRatioCopyWithImpl<$Res,
        $Val extends KodiPlayerCustomViewModePixelRatio>
    implements $KodiPlayerCustomViewModePixelRatioCopyWith<$Res> {
  _$KodiPlayerCustomViewModePixelRatioCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_KodiPlayerCustomViewModePixelRatioEnumCopyWith<$Res> {
  factory _$$_KodiPlayerCustomViewModePixelRatioEnumCopyWith(
          _$_KodiPlayerCustomViewModePixelRatioEnum value,
          $Res Function(_$_KodiPlayerCustomViewModePixelRatioEnum) then) =
      __$$_KodiPlayerCustomViewModePixelRatioEnumCopyWithImpl<$Res>;
  @useResult
  $Res call({IncDec value});
}

/// @nodoc
class __$$_KodiPlayerCustomViewModePixelRatioEnumCopyWithImpl<$Res>
    extends _$KodiPlayerCustomViewModePixelRatioCopyWithImpl<$Res,
        _$_KodiPlayerCustomViewModePixelRatioEnum>
    implements _$$_KodiPlayerCustomViewModePixelRatioEnumCopyWith<$Res> {
  __$$_KodiPlayerCustomViewModePixelRatioEnumCopyWithImpl(
      _$_KodiPlayerCustomViewModePixelRatioEnum _value,
      $Res Function(_$_KodiPlayerCustomViewModePixelRatioEnum) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_KodiPlayerCustomViewModePixelRatioEnum(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as IncDec,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiPlayerCustomViewModePixelRatioEnum
    implements _KodiPlayerCustomViewModePixelRatioEnum {
  const _$_KodiPlayerCustomViewModePixelRatioEnum(this.value,
      {final String? $type})
      : $type = $type ?? 'enumerator';

  factory _$_KodiPlayerCustomViewModePixelRatioEnum.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiPlayerCustomViewModePixelRatioEnumFromJson(json);

  @override
  final IncDec value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlayerCustomViewModePixelRatio.enumerator(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiPlayerCustomViewModePixelRatioEnum &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiPlayerCustomViewModePixelRatioEnumCopyWith<
          _$_KodiPlayerCustomViewModePixelRatioEnum>
      get copyWith => __$$_KodiPlayerCustomViewModePixelRatioEnumCopyWithImpl<
          _$_KodiPlayerCustomViewModePixelRatioEnum>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(IncDec value) enumerator,
    required TResult Function(double value) abs,
  }) {
    return enumerator(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(IncDec value)? enumerator,
    TResult? Function(double value)? abs,
  }) {
    return enumerator?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(IncDec value)? enumerator,
    TResult Function(double value)? abs,
    required TResult orElse(),
  }) {
    if (enumerator != null) {
      return enumerator(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiPlayerCustomViewModePixelRatioEnum value)
        enumerator,
    required TResult Function(_KodiPlayerCustomViewModePixelRatioAbs value) abs,
  }) {
    return enumerator(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiPlayerCustomViewModePixelRatioEnum value)?
        enumerator,
    TResult? Function(_KodiPlayerCustomViewModePixelRatioAbs value)? abs,
  }) {
    return enumerator?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiPlayerCustomViewModePixelRatioEnum value)? enumerator,
    TResult Function(_KodiPlayerCustomViewModePixelRatioAbs value)? abs,
    required TResult orElse(),
  }) {
    if (enumerator != null) {
      return enumerator(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiPlayerCustomViewModePixelRatioEnumToJson(
      this,
    );
  }
}

abstract class _KodiPlayerCustomViewModePixelRatioEnum
    implements KodiPlayerCustomViewModePixelRatio {
  const factory _KodiPlayerCustomViewModePixelRatioEnum(final IncDec value) =
      _$_KodiPlayerCustomViewModePixelRatioEnum;

  factory _KodiPlayerCustomViewModePixelRatioEnum.fromJson(
          Map<String, dynamic> json) =
      _$_KodiPlayerCustomViewModePixelRatioEnum.fromJson;

  @override
  IncDec get value;
  @JsonKey(ignore: true)
  _$$_KodiPlayerCustomViewModePixelRatioEnumCopyWith<
          _$_KodiPlayerCustomViewModePixelRatioEnum>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiPlayerCustomViewModePixelRatioAbsCopyWith<$Res> {
  factory _$$_KodiPlayerCustomViewModePixelRatioAbsCopyWith(
          _$_KodiPlayerCustomViewModePixelRatioAbs value,
          $Res Function(_$_KodiPlayerCustomViewModePixelRatioAbs) then) =
      __$$_KodiPlayerCustomViewModePixelRatioAbsCopyWithImpl<$Res>;
  @useResult
  $Res call({double value});
}

/// @nodoc
class __$$_KodiPlayerCustomViewModePixelRatioAbsCopyWithImpl<$Res>
    extends _$KodiPlayerCustomViewModePixelRatioCopyWithImpl<$Res,
        _$_KodiPlayerCustomViewModePixelRatioAbs>
    implements _$$_KodiPlayerCustomViewModePixelRatioAbsCopyWith<$Res> {
  __$$_KodiPlayerCustomViewModePixelRatioAbsCopyWithImpl(
      _$_KodiPlayerCustomViewModePixelRatioAbs _value,
      $Res Function(_$_KodiPlayerCustomViewModePixelRatioAbs) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_KodiPlayerCustomViewModePixelRatioAbs(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiPlayerCustomViewModePixelRatioAbs
    implements _KodiPlayerCustomViewModePixelRatioAbs {
  const _$_KodiPlayerCustomViewModePixelRatioAbs(this.value,
      {final String? $type})
      : $type = $type ?? 'abs';

  factory _$_KodiPlayerCustomViewModePixelRatioAbs.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiPlayerCustomViewModePixelRatioAbsFromJson(json);

  @override
  final double value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlayerCustomViewModePixelRatio.abs(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiPlayerCustomViewModePixelRatioAbs &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiPlayerCustomViewModePixelRatioAbsCopyWith<
          _$_KodiPlayerCustomViewModePixelRatioAbs>
      get copyWith => __$$_KodiPlayerCustomViewModePixelRatioAbsCopyWithImpl<
          _$_KodiPlayerCustomViewModePixelRatioAbs>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(IncDec value) enumerator,
    required TResult Function(double value) abs,
  }) {
    return abs(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(IncDec value)? enumerator,
    TResult? Function(double value)? abs,
  }) {
    return abs?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(IncDec value)? enumerator,
    TResult Function(double value)? abs,
    required TResult orElse(),
  }) {
    if (abs != null) {
      return abs(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiPlayerCustomViewModePixelRatioEnum value)
        enumerator,
    required TResult Function(_KodiPlayerCustomViewModePixelRatioAbs value) abs,
  }) {
    return abs(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiPlayerCustomViewModePixelRatioEnum value)?
        enumerator,
    TResult? Function(_KodiPlayerCustomViewModePixelRatioAbs value)? abs,
  }) {
    return abs?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiPlayerCustomViewModePixelRatioEnum value)? enumerator,
    TResult Function(_KodiPlayerCustomViewModePixelRatioAbs value)? abs,
    required TResult orElse(),
  }) {
    if (abs != null) {
      return abs(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiPlayerCustomViewModePixelRatioAbsToJson(
      this,
    );
  }
}

abstract class _KodiPlayerCustomViewModePixelRatioAbs
    implements KodiPlayerCustomViewModePixelRatio {
  const factory _KodiPlayerCustomViewModePixelRatioAbs(final double value) =
      _$_KodiPlayerCustomViewModePixelRatioAbs;

  factory _KodiPlayerCustomViewModePixelRatioAbs.fromJson(
          Map<String, dynamic> json) =
      _$_KodiPlayerCustomViewModePixelRatioAbs.fromJson;

  @override
  double get value;
  @JsonKey(ignore: true)
  _$$_KodiPlayerCustomViewModePixelRatioAbsCopyWith<
          _$_KodiPlayerCustomViewModePixelRatioAbs>
      get copyWith => throw _privateConstructorUsedError;
}

KodiPlayerCustomViewModeVerticalShift
    _$KodiPlayerCustomViewModeVerticalShiftFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'enumerator':
      return _KodiPlayerCustomViewModeVerticalShiftEnum.fromJson(json);
    case 'abs':
      return _KodiPlayerCustomViewModeVerticalShiftAbs.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'KodiPlayerCustomViewModeVerticalShift',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$KodiPlayerCustomViewModeVerticalShift {
  Object get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(IncDec value) enumerator,
    required TResult Function(double value) abs,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(IncDec value)? enumerator,
    TResult? Function(double value)? abs,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(IncDec value)? enumerator,
    TResult Function(double value)? abs,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiPlayerCustomViewModeVerticalShiftEnum value)
        enumerator,
    required TResult Function(_KodiPlayerCustomViewModeVerticalShiftAbs value)
        abs,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiPlayerCustomViewModeVerticalShiftEnum value)?
        enumerator,
    TResult? Function(_KodiPlayerCustomViewModeVerticalShiftAbs value)? abs,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiPlayerCustomViewModeVerticalShiftEnum value)?
        enumerator,
    TResult Function(_KodiPlayerCustomViewModeVerticalShiftAbs value)? abs,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiPlayerCustomViewModeVerticalShiftCopyWith<$Res> {
  factory $KodiPlayerCustomViewModeVerticalShiftCopyWith(
          KodiPlayerCustomViewModeVerticalShift value,
          $Res Function(KodiPlayerCustomViewModeVerticalShift) then) =
      _$KodiPlayerCustomViewModeVerticalShiftCopyWithImpl<$Res,
          KodiPlayerCustomViewModeVerticalShift>;
}

/// @nodoc
class _$KodiPlayerCustomViewModeVerticalShiftCopyWithImpl<$Res,
        $Val extends KodiPlayerCustomViewModeVerticalShift>
    implements $KodiPlayerCustomViewModeVerticalShiftCopyWith<$Res> {
  _$KodiPlayerCustomViewModeVerticalShiftCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_KodiPlayerCustomViewModeVerticalShiftEnumCopyWith<$Res> {
  factory _$$_KodiPlayerCustomViewModeVerticalShiftEnumCopyWith(
          _$_KodiPlayerCustomViewModeVerticalShiftEnum value,
          $Res Function(_$_KodiPlayerCustomViewModeVerticalShiftEnum) then) =
      __$$_KodiPlayerCustomViewModeVerticalShiftEnumCopyWithImpl<$Res>;
  @useResult
  $Res call({IncDec value});
}

/// @nodoc
class __$$_KodiPlayerCustomViewModeVerticalShiftEnumCopyWithImpl<$Res>
    extends _$KodiPlayerCustomViewModeVerticalShiftCopyWithImpl<$Res,
        _$_KodiPlayerCustomViewModeVerticalShiftEnum>
    implements _$$_KodiPlayerCustomViewModeVerticalShiftEnumCopyWith<$Res> {
  __$$_KodiPlayerCustomViewModeVerticalShiftEnumCopyWithImpl(
      _$_KodiPlayerCustomViewModeVerticalShiftEnum _value,
      $Res Function(_$_KodiPlayerCustomViewModeVerticalShiftEnum) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_KodiPlayerCustomViewModeVerticalShiftEnum(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as IncDec,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiPlayerCustomViewModeVerticalShiftEnum
    implements _KodiPlayerCustomViewModeVerticalShiftEnum {
  const _$_KodiPlayerCustomViewModeVerticalShiftEnum(this.value,
      {final String? $type})
      : $type = $type ?? 'enumerator';

  factory _$_KodiPlayerCustomViewModeVerticalShiftEnum.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiPlayerCustomViewModeVerticalShiftEnumFromJson(json);

  @override
  final IncDec value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlayerCustomViewModeVerticalShift.enumerator(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiPlayerCustomViewModeVerticalShiftEnum &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiPlayerCustomViewModeVerticalShiftEnumCopyWith<
          _$_KodiPlayerCustomViewModeVerticalShiftEnum>
      get copyWith =>
          __$$_KodiPlayerCustomViewModeVerticalShiftEnumCopyWithImpl<
              _$_KodiPlayerCustomViewModeVerticalShiftEnum>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(IncDec value) enumerator,
    required TResult Function(double value) abs,
  }) {
    return enumerator(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(IncDec value)? enumerator,
    TResult? Function(double value)? abs,
  }) {
    return enumerator?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(IncDec value)? enumerator,
    TResult Function(double value)? abs,
    required TResult orElse(),
  }) {
    if (enumerator != null) {
      return enumerator(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiPlayerCustomViewModeVerticalShiftEnum value)
        enumerator,
    required TResult Function(_KodiPlayerCustomViewModeVerticalShiftAbs value)
        abs,
  }) {
    return enumerator(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiPlayerCustomViewModeVerticalShiftEnum value)?
        enumerator,
    TResult? Function(_KodiPlayerCustomViewModeVerticalShiftAbs value)? abs,
  }) {
    return enumerator?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiPlayerCustomViewModeVerticalShiftEnum value)?
        enumerator,
    TResult Function(_KodiPlayerCustomViewModeVerticalShiftAbs value)? abs,
    required TResult orElse(),
  }) {
    if (enumerator != null) {
      return enumerator(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiPlayerCustomViewModeVerticalShiftEnumToJson(
      this,
    );
  }
}

abstract class _KodiPlayerCustomViewModeVerticalShiftEnum
    implements KodiPlayerCustomViewModeVerticalShift {
  const factory _KodiPlayerCustomViewModeVerticalShiftEnum(final IncDec value) =
      _$_KodiPlayerCustomViewModeVerticalShiftEnum;

  factory _KodiPlayerCustomViewModeVerticalShiftEnum.fromJson(
          Map<String, dynamic> json) =
      _$_KodiPlayerCustomViewModeVerticalShiftEnum.fromJson;

  @override
  IncDec get value;
  @JsonKey(ignore: true)
  _$$_KodiPlayerCustomViewModeVerticalShiftEnumCopyWith<
          _$_KodiPlayerCustomViewModeVerticalShiftEnum>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiPlayerCustomViewModeVerticalShiftAbsCopyWith<$Res> {
  factory _$$_KodiPlayerCustomViewModeVerticalShiftAbsCopyWith(
          _$_KodiPlayerCustomViewModeVerticalShiftAbs value,
          $Res Function(_$_KodiPlayerCustomViewModeVerticalShiftAbs) then) =
      __$$_KodiPlayerCustomViewModeVerticalShiftAbsCopyWithImpl<$Res>;
  @useResult
  $Res call({double value});
}

/// @nodoc
class __$$_KodiPlayerCustomViewModeVerticalShiftAbsCopyWithImpl<$Res>
    extends _$KodiPlayerCustomViewModeVerticalShiftCopyWithImpl<$Res,
        _$_KodiPlayerCustomViewModeVerticalShiftAbs>
    implements _$$_KodiPlayerCustomViewModeVerticalShiftAbsCopyWith<$Res> {
  __$$_KodiPlayerCustomViewModeVerticalShiftAbsCopyWithImpl(
      _$_KodiPlayerCustomViewModeVerticalShiftAbs _value,
      $Res Function(_$_KodiPlayerCustomViewModeVerticalShiftAbs) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_KodiPlayerCustomViewModeVerticalShiftAbs(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiPlayerCustomViewModeVerticalShiftAbs
    implements _KodiPlayerCustomViewModeVerticalShiftAbs {
  const _$_KodiPlayerCustomViewModeVerticalShiftAbs(this.value,
      {final String? $type})
      : $type = $type ?? 'abs';

  factory _$_KodiPlayerCustomViewModeVerticalShiftAbs.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiPlayerCustomViewModeVerticalShiftAbsFromJson(json);

  @override
  final double value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlayerCustomViewModeVerticalShift.abs(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiPlayerCustomViewModeVerticalShiftAbs &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiPlayerCustomViewModeVerticalShiftAbsCopyWith<
          _$_KodiPlayerCustomViewModeVerticalShiftAbs>
      get copyWith => __$$_KodiPlayerCustomViewModeVerticalShiftAbsCopyWithImpl<
          _$_KodiPlayerCustomViewModeVerticalShiftAbs>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(IncDec value) enumerator,
    required TResult Function(double value) abs,
  }) {
    return abs(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(IncDec value)? enumerator,
    TResult? Function(double value)? abs,
  }) {
    return abs?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(IncDec value)? enumerator,
    TResult Function(double value)? abs,
    required TResult orElse(),
  }) {
    if (abs != null) {
      return abs(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiPlayerCustomViewModeVerticalShiftEnum value)
        enumerator,
    required TResult Function(_KodiPlayerCustomViewModeVerticalShiftAbs value)
        abs,
  }) {
    return abs(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiPlayerCustomViewModeVerticalShiftEnum value)?
        enumerator,
    TResult? Function(_KodiPlayerCustomViewModeVerticalShiftAbs value)? abs,
  }) {
    return abs?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiPlayerCustomViewModeVerticalShiftEnum value)?
        enumerator,
    TResult Function(_KodiPlayerCustomViewModeVerticalShiftAbs value)? abs,
    required TResult orElse(),
  }) {
    if (abs != null) {
      return abs(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiPlayerCustomViewModeVerticalShiftAbsToJson(
      this,
    );
  }
}

abstract class _KodiPlayerCustomViewModeVerticalShiftAbs
    implements KodiPlayerCustomViewModeVerticalShift {
  const factory _KodiPlayerCustomViewModeVerticalShiftAbs(final double value) =
      _$_KodiPlayerCustomViewModeVerticalShiftAbs;

  factory _KodiPlayerCustomViewModeVerticalShiftAbs.fromJson(
          Map<String, dynamic> json) =
      _$_KodiPlayerCustomViewModeVerticalShiftAbs.fromJson;

  @override
  double get value;
  @JsonKey(ignore: true)
  _$$_KodiPlayerCustomViewModeVerticalShiftAbsCopyWith<
          _$_KodiPlayerCustomViewModeVerticalShiftAbs>
      get copyWith => throw _privateConstructorUsedError;
}

KodiPlayerCustomViewModeZoom _$KodiPlayerCustomViewModeZoomFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'enumerator':
      return _KodiPlayerCustomViewModeZoomEnum.fromJson(json);
    case 'abs':
      return _KodiPlayerCustomViewModeZoomAbs.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'KodiPlayerCustomViewModeZoom',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$KodiPlayerCustomViewModeZoom {
  Object get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(IncDec value) enumerator,
    required TResult Function(double value) abs,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(IncDec value)? enumerator,
    TResult? Function(double value)? abs,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(IncDec value)? enumerator,
    TResult Function(double value)? abs,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiPlayerCustomViewModeZoomEnum value)
        enumerator,
    required TResult Function(_KodiPlayerCustomViewModeZoomAbs value) abs,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiPlayerCustomViewModeZoomEnum value)? enumerator,
    TResult? Function(_KodiPlayerCustomViewModeZoomAbs value)? abs,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiPlayerCustomViewModeZoomEnum value)? enumerator,
    TResult Function(_KodiPlayerCustomViewModeZoomAbs value)? abs,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiPlayerCustomViewModeZoomCopyWith<$Res> {
  factory $KodiPlayerCustomViewModeZoomCopyWith(
          KodiPlayerCustomViewModeZoom value,
          $Res Function(KodiPlayerCustomViewModeZoom) then) =
      _$KodiPlayerCustomViewModeZoomCopyWithImpl<$Res,
          KodiPlayerCustomViewModeZoom>;
}

/// @nodoc
class _$KodiPlayerCustomViewModeZoomCopyWithImpl<$Res,
        $Val extends KodiPlayerCustomViewModeZoom>
    implements $KodiPlayerCustomViewModeZoomCopyWith<$Res> {
  _$KodiPlayerCustomViewModeZoomCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_KodiPlayerCustomViewModeZoomEnumCopyWith<$Res> {
  factory _$$_KodiPlayerCustomViewModeZoomEnumCopyWith(
          _$_KodiPlayerCustomViewModeZoomEnum value,
          $Res Function(_$_KodiPlayerCustomViewModeZoomEnum) then) =
      __$$_KodiPlayerCustomViewModeZoomEnumCopyWithImpl<$Res>;
  @useResult
  $Res call({IncDec value});
}

/// @nodoc
class __$$_KodiPlayerCustomViewModeZoomEnumCopyWithImpl<$Res>
    extends _$KodiPlayerCustomViewModeZoomCopyWithImpl<$Res,
        _$_KodiPlayerCustomViewModeZoomEnum>
    implements _$$_KodiPlayerCustomViewModeZoomEnumCopyWith<$Res> {
  __$$_KodiPlayerCustomViewModeZoomEnumCopyWithImpl(
      _$_KodiPlayerCustomViewModeZoomEnum _value,
      $Res Function(_$_KodiPlayerCustomViewModeZoomEnum) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_KodiPlayerCustomViewModeZoomEnum(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as IncDec,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiPlayerCustomViewModeZoomEnum
    implements _KodiPlayerCustomViewModeZoomEnum {
  const _$_KodiPlayerCustomViewModeZoomEnum(this.value, {final String? $type})
      : $type = $type ?? 'enumerator';

  factory _$_KodiPlayerCustomViewModeZoomEnum.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiPlayerCustomViewModeZoomEnumFromJson(json);

  @override
  final IncDec value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlayerCustomViewModeZoom.enumerator(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiPlayerCustomViewModeZoomEnum &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiPlayerCustomViewModeZoomEnumCopyWith<
          _$_KodiPlayerCustomViewModeZoomEnum>
      get copyWith => __$$_KodiPlayerCustomViewModeZoomEnumCopyWithImpl<
          _$_KodiPlayerCustomViewModeZoomEnum>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(IncDec value) enumerator,
    required TResult Function(double value) abs,
  }) {
    return enumerator(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(IncDec value)? enumerator,
    TResult? Function(double value)? abs,
  }) {
    return enumerator?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(IncDec value)? enumerator,
    TResult Function(double value)? abs,
    required TResult orElse(),
  }) {
    if (enumerator != null) {
      return enumerator(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiPlayerCustomViewModeZoomEnum value)
        enumerator,
    required TResult Function(_KodiPlayerCustomViewModeZoomAbs value) abs,
  }) {
    return enumerator(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiPlayerCustomViewModeZoomEnum value)? enumerator,
    TResult? Function(_KodiPlayerCustomViewModeZoomAbs value)? abs,
  }) {
    return enumerator?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiPlayerCustomViewModeZoomEnum value)? enumerator,
    TResult Function(_KodiPlayerCustomViewModeZoomAbs value)? abs,
    required TResult orElse(),
  }) {
    if (enumerator != null) {
      return enumerator(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiPlayerCustomViewModeZoomEnumToJson(
      this,
    );
  }
}

abstract class _KodiPlayerCustomViewModeZoomEnum
    implements KodiPlayerCustomViewModeZoom {
  const factory _KodiPlayerCustomViewModeZoomEnum(final IncDec value) =
      _$_KodiPlayerCustomViewModeZoomEnum;

  factory _KodiPlayerCustomViewModeZoomEnum.fromJson(
      Map<String, dynamic> json) = _$_KodiPlayerCustomViewModeZoomEnum.fromJson;

  @override
  IncDec get value;
  @JsonKey(ignore: true)
  _$$_KodiPlayerCustomViewModeZoomEnumCopyWith<
          _$_KodiPlayerCustomViewModeZoomEnum>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiPlayerCustomViewModeZoomAbsCopyWith<$Res> {
  factory _$$_KodiPlayerCustomViewModeZoomAbsCopyWith(
          _$_KodiPlayerCustomViewModeZoomAbs value,
          $Res Function(_$_KodiPlayerCustomViewModeZoomAbs) then) =
      __$$_KodiPlayerCustomViewModeZoomAbsCopyWithImpl<$Res>;
  @useResult
  $Res call({double value});
}

/// @nodoc
class __$$_KodiPlayerCustomViewModeZoomAbsCopyWithImpl<$Res>
    extends _$KodiPlayerCustomViewModeZoomCopyWithImpl<$Res,
        _$_KodiPlayerCustomViewModeZoomAbs>
    implements _$$_KodiPlayerCustomViewModeZoomAbsCopyWith<$Res> {
  __$$_KodiPlayerCustomViewModeZoomAbsCopyWithImpl(
      _$_KodiPlayerCustomViewModeZoomAbs _value,
      $Res Function(_$_KodiPlayerCustomViewModeZoomAbs) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_KodiPlayerCustomViewModeZoomAbs(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiPlayerCustomViewModeZoomAbs
    implements _KodiPlayerCustomViewModeZoomAbs {
  const _$_KodiPlayerCustomViewModeZoomAbs(this.value, {final String? $type})
      : $type = $type ?? 'abs';

  factory _$_KodiPlayerCustomViewModeZoomAbs.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiPlayerCustomViewModeZoomAbsFromJson(json);

  @override
  final double value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlayerCustomViewModeZoom.abs(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiPlayerCustomViewModeZoomAbs &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiPlayerCustomViewModeZoomAbsCopyWith<
          _$_KodiPlayerCustomViewModeZoomAbs>
      get copyWith => __$$_KodiPlayerCustomViewModeZoomAbsCopyWithImpl<
          _$_KodiPlayerCustomViewModeZoomAbs>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(IncDec value) enumerator,
    required TResult Function(double value) abs,
  }) {
    return abs(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(IncDec value)? enumerator,
    TResult? Function(double value)? abs,
  }) {
    return abs?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(IncDec value)? enumerator,
    TResult Function(double value)? abs,
    required TResult orElse(),
  }) {
    if (abs != null) {
      return abs(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiPlayerCustomViewModeZoomEnum value)
        enumerator,
    required TResult Function(_KodiPlayerCustomViewModeZoomAbs value) abs,
  }) {
    return abs(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiPlayerCustomViewModeZoomEnum value)? enumerator,
    TResult? Function(_KodiPlayerCustomViewModeZoomAbs value)? abs,
  }) {
    return abs?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiPlayerCustomViewModeZoomEnum value)? enumerator,
    TResult Function(_KodiPlayerCustomViewModeZoomAbs value)? abs,
    required TResult orElse(),
  }) {
    if (abs != null) {
      return abs(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiPlayerCustomViewModeZoomAbsToJson(
      this,
    );
  }
}

abstract class _KodiPlayerCustomViewModeZoomAbs
    implements KodiPlayerCustomViewModeZoom {
  const factory _KodiPlayerCustomViewModeZoomAbs(final double value) =
      _$_KodiPlayerCustomViewModeZoomAbs;

  factory _KodiPlayerCustomViewModeZoomAbs.fromJson(Map<String, dynamic> json) =
      _$_KodiPlayerCustomViewModeZoomAbs.fromJson;

  @override
  double get value;
  @JsonKey(ignore: true)
  _$$_KodiPlayerCustomViewModeZoomAbsCopyWith<
          _$_KodiPlayerCustomViewModeZoomAbs>
      get copyWith => throw _privateConstructorUsedError;
}
