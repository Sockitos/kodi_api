// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_view_mode.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetViewMode _$GetViewModeFromJson(Map<String, dynamic> json) {
  return _GetViewMode.fromJson(json);
}

/// @nodoc
mixin _$GetViewMode {
  /// Serializes this GetViewMode to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetViewModeCopyWith<$Res> {
  factory $GetViewModeCopyWith(
          GetViewMode value, $Res Function(GetViewMode) then) =
      _$GetViewModeCopyWithImpl<$Res, GetViewMode>;
}

/// @nodoc
class _$GetViewModeCopyWithImpl<$Res, $Val extends GetViewMode>
    implements $GetViewModeCopyWith<$Res> {
  _$GetViewModeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetViewMode
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetViewModeImplCopyWith<$Res> {
  factory _$$GetViewModeImplCopyWith(
          _$GetViewModeImpl value, $Res Function(_$GetViewModeImpl) then) =
      __$$GetViewModeImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetViewModeImplCopyWithImpl<$Res>
    extends _$GetViewModeCopyWithImpl<$Res, _$GetViewModeImpl>
    implements _$$GetViewModeImplCopyWith<$Res> {
  __$$GetViewModeImplCopyWithImpl(
      _$GetViewModeImpl _value, $Res Function(_$GetViewModeImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetViewMode
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$GetViewModeImpl extends _GetViewMode {
  const _$GetViewModeImpl() : super._();

  factory _$GetViewModeImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetViewModeImplFromJson(json);

  @override
  String toString() {
    return 'GetViewMode()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetViewModeImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$GetViewModeImplToJson(
      this,
    );
  }
}

abstract class _GetViewMode extends GetViewMode {
  const factory _GetViewMode() = _$GetViewModeImpl;
  const _GetViewMode._() : super._();

  factory _GetViewMode.fromJson(Map<String, dynamic> json) =
      _$GetViewModeImpl.fromJson;
}

KodiPlayerGetViewModeResponse _$KodiPlayerGetViewModeResponseFromJson(
    Map<String, dynamic> json) {
  return _KodiPlayerGetViewModeResponse.fromJson(json);
}

/// @nodoc
mixin _$KodiPlayerGetViewModeResponse {
  @JsonKey(name: 'nonlinearstretch')
  bool get nonLinearStretch => throw _privateConstructorUsedError;
  @JsonKey(name: 'pixelratio')
  double get pixelRatio => throw _privateConstructorUsedError;
  @JsonKey(name: 'verticalshift')
  double get verticalShift => throw _privateConstructorUsedError;
  @JsonKey(name: 'viewmode')
  KodiPlayerViewMode get viewMode => throw _privateConstructorUsedError;
  double get zoom => throw _privateConstructorUsedError;

  /// Serializes this KodiPlayerGetViewModeResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiPlayerGetViewModeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiPlayerGetViewModeResponseCopyWith<KodiPlayerGetViewModeResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiPlayerGetViewModeResponseCopyWith<$Res> {
  factory $KodiPlayerGetViewModeResponseCopyWith(
          KodiPlayerGetViewModeResponse value,
          $Res Function(KodiPlayerGetViewModeResponse) then) =
      _$KodiPlayerGetViewModeResponseCopyWithImpl<$Res,
          KodiPlayerGetViewModeResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'nonlinearstretch') bool nonLinearStretch,
      @JsonKey(name: 'pixelratio') double pixelRatio,
      @JsonKey(name: 'verticalshift') double verticalShift,
      @JsonKey(name: 'viewmode') KodiPlayerViewMode viewMode,
      double zoom});
}

/// @nodoc
class _$KodiPlayerGetViewModeResponseCopyWithImpl<$Res,
        $Val extends KodiPlayerGetViewModeResponse>
    implements $KodiPlayerGetViewModeResponseCopyWith<$Res> {
  _$KodiPlayerGetViewModeResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiPlayerGetViewModeResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nonLinearStretch = null,
    Object? pixelRatio = null,
    Object? verticalShift = null,
    Object? viewMode = null,
    Object? zoom = null,
  }) {
    return _then(_value.copyWith(
      nonLinearStretch: null == nonLinearStretch
          ? _value.nonLinearStretch
          : nonLinearStretch // ignore: cast_nullable_to_non_nullable
              as bool,
      pixelRatio: null == pixelRatio
          ? _value.pixelRatio
          : pixelRatio // ignore: cast_nullable_to_non_nullable
              as double,
      verticalShift: null == verticalShift
          ? _value.verticalShift
          : verticalShift // ignore: cast_nullable_to_non_nullable
              as double,
      viewMode: null == viewMode
          ? _value.viewMode
          : viewMode // ignore: cast_nullable_to_non_nullable
              as KodiPlayerViewMode,
      zoom: null == zoom
          ? _value.zoom
          : zoom // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KodiPlayerGetViewModeResponseImplCopyWith<$Res>
    implements $KodiPlayerGetViewModeResponseCopyWith<$Res> {
  factory _$$KodiPlayerGetViewModeResponseImplCopyWith(
          _$KodiPlayerGetViewModeResponseImpl value,
          $Res Function(_$KodiPlayerGetViewModeResponseImpl) then) =
      __$$KodiPlayerGetViewModeResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'nonlinearstretch') bool nonLinearStretch,
      @JsonKey(name: 'pixelratio') double pixelRatio,
      @JsonKey(name: 'verticalshift') double verticalShift,
      @JsonKey(name: 'viewmode') KodiPlayerViewMode viewMode,
      double zoom});
}

/// @nodoc
class __$$KodiPlayerGetViewModeResponseImplCopyWithImpl<$Res>
    extends _$KodiPlayerGetViewModeResponseCopyWithImpl<$Res,
        _$KodiPlayerGetViewModeResponseImpl>
    implements _$$KodiPlayerGetViewModeResponseImplCopyWith<$Res> {
  __$$KodiPlayerGetViewModeResponseImplCopyWithImpl(
      _$KodiPlayerGetViewModeResponseImpl _value,
      $Res Function(_$KodiPlayerGetViewModeResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlayerGetViewModeResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nonLinearStretch = null,
    Object? pixelRatio = null,
    Object? verticalShift = null,
    Object? viewMode = null,
    Object? zoom = null,
  }) {
    return _then(_$KodiPlayerGetViewModeResponseImpl(
      nonLinearStretch: null == nonLinearStretch
          ? _value.nonLinearStretch
          : nonLinearStretch // ignore: cast_nullable_to_non_nullable
              as bool,
      pixelRatio: null == pixelRatio
          ? _value.pixelRatio
          : pixelRatio // ignore: cast_nullable_to_non_nullable
              as double,
      verticalShift: null == verticalShift
          ? _value.verticalShift
          : verticalShift // ignore: cast_nullable_to_non_nullable
              as double,
      viewMode: null == viewMode
          ? _value.viewMode
          : viewMode // ignore: cast_nullable_to_non_nullable
              as KodiPlayerViewMode,
      zoom: null == zoom
          ? _value.zoom
          : zoom // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlayerGetViewModeResponseImpl
    implements _KodiPlayerGetViewModeResponse {
  const _$KodiPlayerGetViewModeResponseImpl(
      {@JsonKey(name: 'nonlinearstretch') required this.nonLinearStretch,
      @JsonKey(name: 'pixelratio') required this.pixelRatio,
      @JsonKey(name: 'verticalshift') required this.verticalShift,
      @JsonKey(name: 'viewmode') required this.viewMode,
      required this.zoom});

  factory _$KodiPlayerGetViewModeResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiPlayerGetViewModeResponseImplFromJson(json);

  @override
  @JsonKey(name: 'nonlinearstretch')
  final bool nonLinearStretch;
  @override
  @JsonKey(name: 'pixelratio')
  final double pixelRatio;
  @override
  @JsonKey(name: 'verticalshift')
  final double verticalShift;
  @override
  @JsonKey(name: 'viewmode')
  final KodiPlayerViewMode viewMode;
  @override
  final double zoom;

  @override
  String toString() {
    return 'KodiPlayerGetViewModeResponse(nonLinearStretch: $nonLinearStretch, pixelRatio: $pixelRatio, verticalShift: $verticalShift, viewMode: $viewMode, zoom: $zoom)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlayerGetViewModeResponseImpl &&
            (identical(other.nonLinearStretch, nonLinearStretch) ||
                other.nonLinearStretch == nonLinearStretch) &&
            (identical(other.pixelRatio, pixelRatio) ||
                other.pixelRatio == pixelRatio) &&
            (identical(other.verticalShift, verticalShift) ||
                other.verticalShift == verticalShift) &&
            (identical(other.viewMode, viewMode) ||
                other.viewMode == viewMode) &&
            (identical(other.zoom, zoom) || other.zoom == zoom));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, nonLinearStretch, pixelRatio, verticalShift, viewMode, zoom);

  /// Create a copy of KodiPlayerGetViewModeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlayerGetViewModeResponseImplCopyWith<
          _$KodiPlayerGetViewModeResponseImpl>
      get copyWith => __$$KodiPlayerGetViewModeResponseImplCopyWithImpl<
          _$KodiPlayerGetViewModeResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiPlayerGetViewModeResponseImplToJson(
      this,
    );
  }
}

abstract class _KodiPlayerGetViewModeResponse
    implements KodiPlayerGetViewModeResponse {
  const factory _KodiPlayerGetViewModeResponse(
      {@JsonKey(name: 'nonlinearstretch') required final bool nonLinearStretch,
      @JsonKey(name: 'pixelratio') required final double pixelRatio,
      @JsonKey(name: 'verticalshift') required final double verticalShift,
      @JsonKey(name: 'viewmode') required final KodiPlayerViewMode viewMode,
      required final double zoom}) = _$KodiPlayerGetViewModeResponseImpl;

  factory _KodiPlayerGetViewModeResponse.fromJson(Map<String, dynamic> json) =
      _$KodiPlayerGetViewModeResponseImpl.fromJson;

  @override
  @JsonKey(name: 'nonlinearstretch')
  bool get nonLinearStretch;
  @override
  @JsonKey(name: 'pixelratio')
  double get pixelRatio;
  @override
  @JsonKey(name: 'verticalshift')
  double get verticalShift;
  @override
  @JsonKey(name: 'viewmode')
  KodiPlayerViewMode get viewMode;
  @override
  double get zoom;

  /// Create a copy of KodiPlayerGetViewModeResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlayerGetViewModeResponseImplCopyWith<
          _$KodiPlayerGetViewModeResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
