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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetViewMode _$GetViewModeFromJson(Map<String, dynamic> json) {
  return _GetViewMode.fromJson(json);
}

/// @nodoc
mixin _$GetViewMode {
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
}

/// @nodoc
abstract class _$$_GetViewModeCopyWith<$Res> {
  factory _$$_GetViewModeCopyWith(
          _$_GetViewMode value, $Res Function(_$_GetViewMode) then) =
      __$$_GetViewModeCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetViewModeCopyWithImpl<$Res>
    extends _$GetViewModeCopyWithImpl<$Res, _$_GetViewMode>
    implements _$$_GetViewModeCopyWith<$Res> {
  __$$_GetViewModeCopyWithImpl(
      _$_GetViewMode _value, $Res Function(_$_GetViewMode) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_GetViewMode extends _GetViewMode {
  const _$_GetViewMode() : super._();

  factory _$_GetViewMode.fromJson(Map<String, dynamic> json) =>
      _$$_GetViewModeFromJson(json);

  @override
  String toString() {
    return 'GetViewMode()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetViewMode);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetViewModeToJson(
      this,
    );
  }
}

abstract class _GetViewMode extends GetViewMode {
  const factory _GetViewMode() = _$_GetViewMode;
  const _GetViewMode._() : super._();

  factory _GetViewMode.fromJson(Map<String, dynamic> json) =
      _$_GetViewMode.fromJson;
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_KodiPlayerGetViewModeResponseCopyWith<$Res>
    implements $KodiPlayerGetViewModeResponseCopyWith<$Res> {
  factory _$$_KodiPlayerGetViewModeResponseCopyWith(
          _$_KodiPlayerGetViewModeResponse value,
          $Res Function(_$_KodiPlayerGetViewModeResponse) then) =
      __$$_KodiPlayerGetViewModeResponseCopyWithImpl<$Res>;
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
class __$$_KodiPlayerGetViewModeResponseCopyWithImpl<$Res>
    extends _$KodiPlayerGetViewModeResponseCopyWithImpl<$Res,
        _$_KodiPlayerGetViewModeResponse>
    implements _$$_KodiPlayerGetViewModeResponseCopyWith<$Res> {
  __$$_KodiPlayerGetViewModeResponseCopyWithImpl(
      _$_KodiPlayerGetViewModeResponse _value,
      $Res Function(_$_KodiPlayerGetViewModeResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nonLinearStretch = null,
    Object? pixelRatio = null,
    Object? verticalShift = null,
    Object? viewMode = null,
    Object? zoom = null,
  }) {
    return _then(_$_KodiPlayerGetViewModeResponse(
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
class _$_KodiPlayerGetViewModeResponse
    implements _KodiPlayerGetViewModeResponse {
  const _$_KodiPlayerGetViewModeResponse(
      {@JsonKey(name: 'nonlinearstretch') required this.nonLinearStretch,
      @JsonKey(name: 'pixelratio') required this.pixelRatio,
      @JsonKey(name: 'verticalshift') required this.verticalShift,
      @JsonKey(name: 'viewmode') required this.viewMode,
      required this.zoom});

  factory _$_KodiPlayerGetViewModeResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiPlayerGetViewModeResponseFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiPlayerGetViewModeResponse &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, nonLinearStretch, pixelRatio, verticalShift, viewMode, zoom);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiPlayerGetViewModeResponseCopyWith<_$_KodiPlayerGetViewModeResponse>
      get copyWith => __$$_KodiPlayerGetViewModeResponseCopyWithImpl<
          _$_KodiPlayerGetViewModeResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiPlayerGetViewModeResponseToJson(
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
      required final double zoom}) = _$_KodiPlayerGetViewModeResponse;

  factory _KodiPlayerGetViewModeResponse.fromJson(Map<String, dynamic> json) =
      _$_KodiPlayerGetViewModeResponse.fromJson;

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
  @override
  @JsonKey(ignore: true)
  _$$_KodiPlayerGetViewModeResponseCopyWith<_$_KodiPlayerGetViewModeResponse>
      get copyWith => throw _privateConstructorUsedError;
}
