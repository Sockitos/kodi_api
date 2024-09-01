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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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

  /// Serializes this KodiPlayerCustomViewMode to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiPlayerCustomViewMode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of KodiPlayerCustomViewMode
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of KodiPlayerCustomViewMode
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of KodiPlayerCustomViewMode
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of KodiPlayerCustomViewMode
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of KodiPlayerCustomViewMode
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$KodiPlayerCustomViewModeImplCopyWith<$Res>
    implements $KodiPlayerCustomViewModeCopyWith<$Res> {
  factory _$$KodiPlayerCustomViewModeImplCopyWith(
          _$KodiPlayerCustomViewModeImpl value,
          $Res Function(_$KodiPlayerCustomViewModeImpl) then) =
      __$$KodiPlayerCustomViewModeImplCopyWithImpl<$Res>;
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
class __$$KodiPlayerCustomViewModeImplCopyWithImpl<$Res>
    extends _$KodiPlayerCustomViewModeCopyWithImpl<$Res,
        _$KodiPlayerCustomViewModeImpl>
    implements _$$KodiPlayerCustomViewModeImplCopyWith<$Res> {
  __$$KodiPlayerCustomViewModeImplCopyWithImpl(
      _$KodiPlayerCustomViewModeImpl _value,
      $Res Function(_$KodiPlayerCustomViewModeImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlayerCustomViewMode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nonLinearStretch = freezed,
    Object? pixelRatio = freezed,
    Object? verticalShift = freezed,
    Object? zoom = freezed,
  }) {
    return _then(_$KodiPlayerCustomViewModeImpl(
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
class _$KodiPlayerCustomViewModeImpl implements _KodiPlayerCustomViewMode {
  const _$KodiPlayerCustomViewModeImpl(
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

  factory _$KodiPlayerCustomViewModeImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiPlayerCustomViewModeImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlayerCustomViewModeImpl &&
            (identical(other.nonLinearStretch, nonLinearStretch) ||
                other.nonLinearStretch == nonLinearStretch) &&
            (identical(other.pixelRatio, pixelRatio) ||
                other.pixelRatio == pixelRatio) &&
            (identical(other.verticalShift, verticalShift) ||
                other.verticalShift == verticalShift) &&
            (identical(other.zoom, zoom) || other.zoom == zoom));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, nonLinearStretch, pixelRatio, verticalShift, zoom);

  /// Create a copy of KodiPlayerCustomViewMode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlayerCustomViewModeImplCopyWith<_$KodiPlayerCustomViewModeImpl>
      get copyWith => __$$KodiPlayerCustomViewModeImplCopyWithImpl<
          _$KodiPlayerCustomViewModeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiPlayerCustomViewModeImplToJson(
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
          final KodiPlayerCustomViewModeZoom? zoom}) =
      _$KodiPlayerCustomViewModeImpl;

  factory _KodiPlayerCustomViewMode.fromJson(Map<String, dynamic> json) =
      _$KodiPlayerCustomViewModeImpl.fromJson;

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

  /// Create a copy of KodiPlayerCustomViewMode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlayerCustomViewModeImplCopyWith<_$KodiPlayerCustomViewModeImpl>
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

  /// Serializes this KodiPlayerCustomViewModeNonLinearStretch to a JSON map.
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

  /// Create a copy of KodiPlayerCustomViewModeNonLinearStretch
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$KodiPlayerCustomViewModeNonLinearStretchEnumImplCopyWith<
    $Res> {
  factory _$$KodiPlayerCustomViewModeNonLinearStretchEnumImplCopyWith(
          _$KodiPlayerCustomViewModeNonLinearStretchEnumImpl value,
          $Res Function(_$KodiPlayerCustomViewModeNonLinearStretchEnumImpl)
              then) =
      __$$KodiPlayerCustomViewModeNonLinearStretchEnumImplCopyWithImpl<$Res>;
  @useResult
  $Res call({IncDec value});
}

/// @nodoc
class __$$KodiPlayerCustomViewModeNonLinearStretchEnumImplCopyWithImpl<$Res>
    extends _$KodiPlayerCustomViewModeNonLinearStretchCopyWithImpl<$Res,
        _$KodiPlayerCustomViewModeNonLinearStretchEnumImpl>
    implements
        _$$KodiPlayerCustomViewModeNonLinearStretchEnumImplCopyWith<$Res> {
  __$$KodiPlayerCustomViewModeNonLinearStretchEnumImplCopyWithImpl(
      _$KodiPlayerCustomViewModeNonLinearStretchEnumImpl _value,
      $Res Function(_$KodiPlayerCustomViewModeNonLinearStretchEnumImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlayerCustomViewModeNonLinearStretch
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$KodiPlayerCustomViewModeNonLinearStretchEnumImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as IncDec,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlayerCustomViewModeNonLinearStretchEnumImpl
    implements _KodiPlayerCustomViewModeNonLinearStretchEnum {
  const _$KodiPlayerCustomViewModeNonLinearStretchEnumImpl(this.value,
      {final String? $type})
      : $type = $type ?? 'enumerator';

  factory _$KodiPlayerCustomViewModeNonLinearStretchEnumImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiPlayerCustomViewModeNonLinearStretchEnumImplFromJson(json);

  @override
  final IncDec value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlayerCustomViewModeNonLinearStretch.enumerator(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlayerCustomViewModeNonLinearStretchEnumImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of KodiPlayerCustomViewModeNonLinearStretch
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlayerCustomViewModeNonLinearStretchEnumImplCopyWith<
          _$KodiPlayerCustomViewModeNonLinearStretchEnumImpl>
      get copyWith =>
          __$$KodiPlayerCustomViewModeNonLinearStretchEnumImplCopyWithImpl<
                  _$KodiPlayerCustomViewModeNonLinearStretchEnumImpl>(
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
    return _$$KodiPlayerCustomViewModeNonLinearStretchEnumImplToJson(
      this,
    );
  }
}

abstract class _KodiPlayerCustomViewModeNonLinearStretchEnum
    implements KodiPlayerCustomViewModeNonLinearStretch {
  const factory _KodiPlayerCustomViewModeNonLinearStretchEnum(
      final IncDec value) = _$KodiPlayerCustomViewModeNonLinearStretchEnumImpl;

  factory _KodiPlayerCustomViewModeNonLinearStretchEnum.fromJson(
          Map<String, dynamic> json) =
      _$KodiPlayerCustomViewModeNonLinearStretchEnumImpl.fromJson;

  @override
  IncDec get value;

  /// Create a copy of KodiPlayerCustomViewModeNonLinearStretch
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlayerCustomViewModeNonLinearStretchEnumImplCopyWith<
          _$KodiPlayerCustomViewModeNonLinearStretchEnumImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiPlayerCustomViewModeNonLinearStretchBoolImplCopyWith<
    $Res> {
  factory _$$KodiPlayerCustomViewModeNonLinearStretchBoolImplCopyWith(
          _$KodiPlayerCustomViewModeNonLinearStretchBoolImpl value,
          $Res Function(_$KodiPlayerCustomViewModeNonLinearStretchBoolImpl)
              then) =
      __$$KodiPlayerCustomViewModeNonLinearStretchBoolImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool value});
}

/// @nodoc
class __$$KodiPlayerCustomViewModeNonLinearStretchBoolImplCopyWithImpl<$Res>
    extends _$KodiPlayerCustomViewModeNonLinearStretchCopyWithImpl<$Res,
        _$KodiPlayerCustomViewModeNonLinearStretchBoolImpl>
    implements
        _$$KodiPlayerCustomViewModeNonLinearStretchBoolImplCopyWith<$Res> {
  __$$KodiPlayerCustomViewModeNonLinearStretchBoolImplCopyWithImpl(
      _$KodiPlayerCustomViewModeNonLinearStretchBoolImpl _value,
      $Res Function(_$KodiPlayerCustomViewModeNonLinearStretchBoolImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlayerCustomViewModeNonLinearStretch
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$KodiPlayerCustomViewModeNonLinearStretchBoolImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlayerCustomViewModeNonLinearStretchBoolImpl
    implements _KodiPlayerCustomViewModeNonLinearStretchBool {
  const _$KodiPlayerCustomViewModeNonLinearStretchBoolImpl(this.value,
      {final String? $type})
      : $type = $type ?? 'bool';

  factory _$KodiPlayerCustomViewModeNonLinearStretchBoolImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiPlayerCustomViewModeNonLinearStretchBoolImplFromJson(json);

  @override
  final bool value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlayerCustomViewModeNonLinearStretch.bool(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlayerCustomViewModeNonLinearStretchBoolImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of KodiPlayerCustomViewModeNonLinearStretch
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlayerCustomViewModeNonLinearStretchBoolImplCopyWith<
          _$KodiPlayerCustomViewModeNonLinearStretchBoolImpl>
      get copyWith =>
          __$$KodiPlayerCustomViewModeNonLinearStretchBoolImplCopyWithImpl<
                  _$KodiPlayerCustomViewModeNonLinearStretchBoolImpl>(
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
    return _$$KodiPlayerCustomViewModeNonLinearStretchBoolImplToJson(
      this,
    );
  }
}

abstract class _KodiPlayerCustomViewModeNonLinearStretchBool
    implements KodiPlayerCustomViewModeNonLinearStretch {
  const factory _KodiPlayerCustomViewModeNonLinearStretchBool(
      final bool value) = _$KodiPlayerCustomViewModeNonLinearStretchBoolImpl;

  factory _KodiPlayerCustomViewModeNonLinearStretchBool.fromJson(
          Map<String, dynamic> json) =
      _$KodiPlayerCustomViewModeNonLinearStretchBoolImpl.fromJson;

  @override
  bool get value;

  /// Create a copy of KodiPlayerCustomViewModeNonLinearStretch
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlayerCustomViewModeNonLinearStretchBoolImplCopyWith<
          _$KodiPlayerCustomViewModeNonLinearStretchBoolImpl>
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

  /// Serializes this KodiPlayerCustomViewModePixelRatio to a JSON map.
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

  /// Create a copy of KodiPlayerCustomViewModePixelRatio
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$KodiPlayerCustomViewModePixelRatioEnumImplCopyWith<$Res> {
  factory _$$KodiPlayerCustomViewModePixelRatioEnumImplCopyWith(
          _$KodiPlayerCustomViewModePixelRatioEnumImpl value,
          $Res Function(_$KodiPlayerCustomViewModePixelRatioEnumImpl) then) =
      __$$KodiPlayerCustomViewModePixelRatioEnumImplCopyWithImpl<$Res>;
  @useResult
  $Res call({IncDec value});
}

/// @nodoc
class __$$KodiPlayerCustomViewModePixelRatioEnumImplCopyWithImpl<$Res>
    extends _$KodiPlayerCustomViewModePixelRatioCopyWithImpl<$Res,
        _$KodiPlayerCustomViewModePixelRatioEnumImpl>
    implements _$$KodiPlayerCustomViewModePixelRatioEnumImplCopyWith<$Res> {
  __$$KodiPlayerCustomViewModePixelRatioEnumImplCopyWithImpl(
      _$KodiPlayerCustomViewModePixelRatioEnumImpl _value,
      $Res Function(_$KodiPlayerCustomViewModePixelRatioEnumImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlayerCustomViewModePixelRatio
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$KodiPlayerCustomViewModePixelRatioEnumImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as IncDec,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlayerCustomViewModePixelRatioEnumImpl
    implements _KodiPlayerCustomViewModePixelRatioEnum {
  const _$KodiPlayerCustomViewModePixelRatioEnumImpl(this.value,
      {final String? $type})
      : $type = $type ?? 'enumerator';

  factory _$KodiPlayerCustomViewModePixelRatioEnumImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiPlayerCustomViewModePixelRatioEnumImplFromJson(json);

  @override
  final IncDec value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlayerCustomViewModePixelRatio.enumerator(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlayerCustomViewModePixelRatioEnumImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of KodiPlayerCustomViewModePixelRatio
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlayerCustomViewModePixelRatioEnumImplCopyWith<
          _$KodiPlayerCustomViewModePixelRatioEnumImpl>
      get copyWith =>
          __$$KodiPlayerCustomViewModePixelRatioEnumImplCopyWithImpl<
              _$KodiPlayerCustomViewModePixelRatioEnumImpl>(this, _$identity);

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
    return _$$KodiPlayerCustomViewModePixelRatioEnumImplToJson(
      this,
    );
  }
}

abstract class _KodiPlayerCustomViewModePixelRatioEnum
    implements KodiPlayerCustomViewModePixelRatio {
  const factory _KodiPlayerCustomViewModePixelRatioEnum(final IncDec value) =
      _$KodiPlayerCustomViewModePixelRatioEnumImpl;

  factory _KodiPlayerCustomViewModePixelRatioEnum.fromJson(
          Map<String, dynamic> json) =
      _$KodiPlayerCustomViewModePixelRatioEnumImpl.fromJson;

  @override
  IncDec get value;

  /// Create a copy of KodiPlayerCustomViewModePixelRatio
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlayerCustomViewModePixelRatioEnumImplCopyWith<
          _$KodiPlayerCustomViewModePixelRatioEnumImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiPlayerCustomViewModePixelRatioAbsImplCopyWith<$Res> {
  factory _$$KodiPlayerCustomViewModePixelRatioAbsImplCopyWith(
          _$KodiPlayerCustomViewModePixelRatioAbsImpl value,
          $Res Function(_$KodiPlayerCustomViewModePixelRatioAbsImpl) then) =
      __$$KodiPlayerCustomViewModePixelRatioAbsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double value});
}

/// @nodoc
class __$$KodiPlayerCustomViewModePixelRatioAbsImplCopyWithImpl<$Res>
    extends _$KodiPlayerCustomViewModePixelRatioCopyWithImpl<$Res,
        _$KodiPlayerCustomViewModePixelRatioAbsImpl>
    implements _$$KodiPlayerCustomViewModePixelRatioAbsImplCopyWith<$Res> {
  __$$KodiPlayerCustomViewModePixelRatioAbsImplCopyWithImpl(
      _$KodiPlayerCustomViewModePixelRatioAbsImpl _value,
      $Res Function(_$KodiPlayerCustomViewModePixelRatioAbsImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlayerCustomViewModePixelRatio
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$KodiPlayerCustomViewModePixelRatioAbsImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlayerCustomViewModePixelRatioAbsImpl
    implements _KodiPlayerCustomViewModePixelRatioAbs {
  const _$KodiPlayerCustomViewModePixelRatioAbsImpl(this.value,
      {final String? $type})
      : $type = $type ?? 'abs';

  factory _$KodiPlayerCustomViewModePixelRatioAbsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiPlayerCustomViewModePixelRatioAbsImplFromJson(json);

  @override
  final double value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlayerCustomViewModePixelRatio.abs(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlayerCustomViewModePixelRatioAbsImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of KodiPlayerCustomViewModePixelRatio
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlayerCustomViewModePixelRatioAbsImplCopyWith<
          _$KodiPlayerCustomViewModePixelRatioAbsImpl>
      get copyWith => __$$KodiPlayerCustomViewModePixelRatioAbsImplCopyWithImpl<
          _$KodiPlayerCustomViewModePixelRatioAbsImpl>(this, _$identity);

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
    return _$$KodiPlayerCustomViewModePixelRatioAbsImplToJson(
      this,
    );
  }
}

abstract class _KodiPlayerCustomViewModePixelRatioAbs
    implements KodiPlayerCustomViewModePixelRatio {
  const factory _KodiPlayerCustomViewModePixelRatioAbs(final double value) =
      _$KodiPlayerCustomViewModePixelRatioAbsImpl;

  factory _KodiPlayerCustomViewModePixelRatioAbs.fromJson(
          Map<String, dynamic> json) =
      _$KodiPlayerCustomViewModePixelRatioAbsImpl.fromJson;

  @override
  double get value;

  /// Create a copy of KodiPlayerCustomViewModePixelRatio
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlayerCustomViewModePixelRatioAbsImplCopyWith<
          _$KodiPlayerCustomViewModePixelRatioAbsImpl>
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

  /// Serializes this KodiPlayerCustomViewModeVerticalShift to a JSON map.
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

  /// Create a copy of KodiPlayerCustomViewModeVerticalShift
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$KodiPlayerCustomViewModeVerticalShiftEnumImplCopyWith<$Res> {
  factory _$$KodiPlayerCustomViewModeVerticalShiftEnumImplCopyWith(
          _$KodiPlayerCustomViewModeVerticalShiftEnumImpl value,
          $Res Function(_$KodiPlayerCustomViewModeVerticalShiftEnumImpl) then) =
      __$$KodiPlayerCustomViewModeVerticalShiftEnumImplCopyWithImpl<$Res>;
  @useResult
  $Res call({IncDec value});
}

/// @nodoc
class __$$KodiPlayerCustomViewModeVerticalShiftEnumImplCopyWithImpl<$Res>
    extends _$KodiPlayerCustomViewModeVerticalShiftCopyWithImpl<$Res,
        _$KodiPlayerCustomViewModeVerticalShiftEnumImpl>
    implements _$$KodiPlayerCustomViewModeVerticalShiftEnumImplCopyWith<$Res> {
  __$$KodiPlayerCustomViewModeVerticalShiftEnumImplCopyWithImpl(
      _$KodiPlayerCustomViewModeVerticalShiftEnumImpl _value,
      $Res Function(_$KodiPlayerCustomViewModeVerticalShiftEnumImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlayerCustomViewModeVerticalShift
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$KodiPlayerCustomViewModeVerticalShiftEnumImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as IncDec,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlayerCustomViewModeVerticalShiftEnumImpl
    implements _KodiPlayerCustomViewModeVerticalShiftEnum {
  const _$KodiPlayerCustomViewModeVerticalShiftEnumImpl(this.value,
      {final String? $type})
      : $type = $type ?? 'enumerator';

  factory _$KodiPlayerCustomViewModeVerticalShiftEnumImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiPlayerCustomViewModeVerticalShiftEnumImplFromJson(json);

  @override
  final IncDec value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlayerCustomViewModeVerticalShift.enumerator(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlayerCustomViewModeVerticalShiftEnumImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of KodiPlayerCustomViewModeVerticalShift
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlayerCustomViewModeVerticalShiftEnumImplCopyWith<
          _$KodiPlayerCustomViewModeVerticalShiftEnumImpl>
      get copyWith =>
          __$$KodiPlayerCustomViewModeVerticalShiftEnumImplCopyWithImpl<
                  _$KodiPlayerCustomViewModeVerticalShiftEnumImpl>(
              this, _$identity);

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
    return _$$KodiPlayerCustomViewModeVerticalShiftEnumImplToJson(
      this,
    );
  }
}

abstract class _KodiPlayerCustomViewModeVerticalShiftEnum
    implements KodiPlayerCustomViewModeVerticalShift {
  const factory _KodiPlayerCustomViewModeVerticalShiftEnum(final IncDec value) =
      _$KodiPlayerCustomViewModeVerticalShiftEnumImpl;

  factory _KodiPlayerCustomViewModeVerticalShiftEnum.fromJson(
          Map<String, dynamic> json) =
      _$KodiPlayerCustomViewModeVerticalShiftEnumImpl.fromJson;

  @override
  IncDec get value;

  /// Create a copy of KodiPlayerCustomViewModeVerticalShift
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlayerCustomViewModeVerticalShiftEnumImplCopyWith<
          _$KodiPlayerCustomViewModeVerticalShiftEnumImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiPlayerCustomViewModeVerticalShiftAbsImplCopyWith<$Res> {
  factory _$$KodiPlayerCustomViewModeVerticalShiftAbsImplCopyWith(
          _$KodiPlayerCustomViewModeVerticalShiftAbsImpl value,
          $Res Function(_$KodiPlayerCustomViewModeVerticalShiftAbsImpl) then) =
      __$$KodiPlayerCustomViewModeVerticalShiftAbsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double value});
}

/// @nodoc
class __$$KodiPlayerCustomViewModeVerticalShiftAbsImplCopyWithImpl<$Res>
    extends _$KodiPlayerCustomViewModeVerticalShiftCopyWithImpl<$Res,
        _$KodiPlayerCustomViewModeVerticalShiftAbsImpl>
    implements _$$KodiPlayerCustomViewModeVerticalShiftAbsImplCopyWith<$Res> {
  __$$KodiPlayerCustomViewModeVerticalShiftAbsImplCopyWithImpl(
      _$KodiPlayerCustomViewModeVerticalShiftAbsImpl _value,
      $Res Function(_$KodiPlayerCustomViewModeVerticalShiftAbsImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlayerCustomViewModeVerticalShift
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$KodiPlayerCustomViewModeVerticalShiftAbsImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlayerCustomViewModeVerticalShiftAbsImpl
    implements _KodiPlayerCustomViewModeVerticalShiftAbs {
  const _$KodiPlayerCustomViewModeVerticalShiftAbsImpl(this.value,
      {final String? $type})
      : $type = $type ?? 'abs';

  factory _$KodiPlayerCustomViewModeVerticalShiftAbsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiPlayerCustomViewModeVerticalShiftAbsImplFromJson(json);

  @override
  final double value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlayerCustomViewModeVerticalShift.abs(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlayerCustomViewModeVerticalShiftAbsImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of KodiPlayerCustomViewModeVerticalShift
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlayerCustomViewModeVerticalShiftAbsImplCopyWith<
          _$KodiPlayerCustomViewModeVerticalShiftAbsImpl>
      get copyWith =>
          __$$KodiPlayerCustomViewModeVerticalShiftAbsImplCopyWithImpl<
              _$KodiPlayerCustomViewModeVerticalShiftAbsImpl>(this, _$identity);

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
    return _$$KodiPlayerCustomViewModeVerticalShiftAbsImplToJson(
      this,
    );
  }
}

abstract class _KodiPlayerCustomViewModeVerticalShiftAbs
    implements KodiPlayerCustomViewModeVerticalShift {
  const factory _KodiPlayerCustomViewModeVerticalShiftAbs(final double value) =
      _$KodiPlayerCustomViewModeVerticalShiftAbsImpl;

  factory _KodiPlayerCustomViewModeVerticalShiftAbs.fromJson(
          Map<String, dynamic> json) =
      _$KodiPlayerCustomViewModeVerticalShiftAbsImpl.fromJson;

  @override
  double get value;

  /// Create a copy of KodiPlayerCustomViewModeVerticalShift
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlayerCustomViewModeVerticalShiftAbsImplCopyWith<
          _$KodiPlayerCustomViewModeVerticalShiftAbsImpl>
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

  /// Serializes this KodiPlayerCustomViewModeZoom to a JSON map.
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

  /// Create a copy of KodiPlayerCustomViewModeZoom
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$KodiPlayerCustomViewModeZoomEnumImplCopyWith<$Res> {
  factory _$$KodiPlayerCustomViewModeZoomEnumImplCopyWith(
          _$KodiPlayerCustomViewModeZoomEnumImpl value,
          $Res Function(_$KodiPlayerCustomViewModeZoomEnumImpl) then) =
      __$$KodiPlayerCustomViewModeZoomEnumImplCopyWithImpl<$Res>;
  @useResult
  $Res call({IncDec value});
}

/// @nodoc
class __$$KodiPlayerCustomViewModeZoomEnumImplCopyWithImpl<$Res>
    extends _$KodiPlayerCustomViewModeZoomCopyWithImpl<$Res,
        _$KodiPlayerCustomViewModeZoomEnumImpl>
    implements _$$KodiPlayerCustomViewModeZoomEnumImplCopyWith<$Res> {
  __$$KodiPlayerCustomViewModeZoomEnumImplCopyWithImpl(
      _$KodiPlayerCustomViewModeZoomEnumImpl _value,
      $Res Function(_$KodiPlayerCustomViewModeZoomEnumImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlayerCustomViewModeZoom
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$KodiPlayerCustomViewModeZoomEnumImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as IncDec,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlayerCustomViewModeZoomEnumImpl
    implements _KodiPlayerCustomViewModeZoomEnum {
  const _$KodiPlayerCustomViewModeZoomEnumImpl(this.value,
      {final String? $type})
      : $type = $type ?? 'enumerator';

  factory _$KodiPlayerCustomViewModeZoomEnumImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiPlayerCustomViewModeZoomEnumImplFromJson(json);

  @override
  final IncDec value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlayerCustomViewModeZoom.enumerator(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlayerCustomViewModeZoomEnumImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of KodiPlayerCustomViewModeZoom
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlayerCustomViewModeZoomEnumImplCopyWith<
          _$KodiPlayerCustomViewModeZoomEnumImpl>
      get copyWith => __$$KodiPlayerCustomViewModeZoomEnumImplCopyWithImpl<
          _$KodiPlayerCustomViewModeZoomEnumImpl>(this, _$identity);

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
    return _$$KodiPlayerCustomViewModeZoomEnumImplToJson(
      this,
    );
  }
}

abstract class _KodiPlayerCustomViewModeZoomEnum
    implements KodiPlayerCustomViewModeZoom {
  const factory _KodiPlayerCustomViewModeZoomEnum(final IncDec value) =
      _$KodiPlayerCustomViewModeZoomEnumImpl;

  factory _KodiPlayerCustomViewModeZoomEnum.fromJson(
          Map<String, dynamic> json) =
      _$KodiPlayerCustomViewModeZoomEnumImpl.fromJson;

  @override
  IncDec get value;

  /// Create a copy of KodiPlayerCustomViewModeZoom
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlayerCustomViewModeZoomEnumImplCopyWith<
          _$KodiPlayerCustomViewModeZoomEnumImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiPlayerCustomViewModeZoomAbsImplCopyWith<$Res> {
  factory _$$KodiPlayerCustomViewModeZoomAbsImplCopyWith(
          _$KodiPlayerCustomViewModeZoomAbsImpl value,
          $Res Function(_$KodiPlayerCustomViewModeZoomAbsImpl) then) =
      __$$KodiPlayerCustomViewModeZoomAbsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double value});
}

/// @nodoc
class __$$KodiPlayerCustomViewModeZoomAbsImplCopyWithImpl<$Res>
    extends _$KodiPlayerCustomViewModeZoomCopyWithImpl<$Res,
        _$KodiPlayerCustomViewModeZoomAbsImpl>
    implements _$$KodiPlayerCustomViewModeZoomAbsImplCopyWith<$Res> {
  __$$KodiPlayerCustomViewModeZoomAbsImplCopyWithImpl(
      _$KodiPlayerCustomViewModeZoomAbsImpl _value,
      $Res Function(_$KodiPlayerCustomViewModeZoomAbsImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlayerCustomViewModeZoom
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$KodiPlayerCustomViewModeZoomAbsImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlayerCustomViewModeZoomAbsImpl
    implements _KodiPlayerCustomViewModeZoomAbs {
  const _$KodiPlayerCustomViewModeZoomAbsImpl(this.value, {final String? $type})
      : $type = $type ?? 'abs';

  factory _$KodiPlayerCustomViewModeZoomAbsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiPlayerCustomViewModeZoomAbsImplFromJson(json);

  @override
  final double value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlayerCustomViewModeZoom.abs(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlayerCustomViewModeZoomAbsImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of KodiPlayerCustomViewModeZoom
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlayerCustomViewModeZoomAbsImplCopyWith<
          _$KodiPlayerCustomViewModeZoomAbsImpl>
      get copyWith => __$$KodiPlayerCustomViewModeZoomAbsImplCopyWithImpl<
          _$KodiPlayerCustomViewModeZoomAbsImpl>(this, _$identity);

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
    return _$$KodiPlayerCustomViewModeZoomAbsImplToJson(
      this,
    );
  }
}

abstract class _KodiPlayerCustomViewModeZoomAbs
    implements KodiPlayerCustomViewModeZoom {
  const factory _KodiPlayerCustomViewModeZoomAbs(final double value) =
      _$KodiPlayerCustomViewModeZoomAbsImpl;

  factory _KodiPlayerCustomViewModeZoomAbs.fromJson(Map<String, dynamic> json) =
      _$KodiPlayerCustomViewModeZoomAbsImpl.fromJson;

  @override
  double get value;

  /// Create a copy of KodiPlayerCustomViewModeZoom
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlayerCustomViewModeZoomAbsImplCopyWith<
          _$KodiPlayerCustomViewModeZoomAbsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
