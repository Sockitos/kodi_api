// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'zoom.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Zoom _$ZoomFromJson(Map<String, dynamic> json) {
  return _Zoom.fromJson(json);
}

/// @nodoc
mixin _$Zoom {
  @JsonKey(name: 'playerid')
  int get id => throw _privateConstructorUsedError;
  @ZoomZoomConverter()
  ZoomZoom get zoom => throw _privateConstructorUsedError;

  /// Serializes this Zoom to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Zoom
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ZoomCopyWith<Zoom> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ZoomCopyWith<$Res> {
  factory $ZoomCopyWith(Zoom value, $Res Function(Zoom) then) =
      _$ZoomCopyWithImpl<$Res, Zoom>;
  @useResult
  $Res call(
      {@JsonKey(name: 'playerid') int id, @ZoomZoomConverter() ZoomZoom zoom});

  $ZoomZoomCopyWith<$Res> get zoom;
}

/// @nodoc
class _$ZoomCopyWithImpl<$Res, $Val extends Zoom>
    implements $ZoomCopyWith<$Res> {
  _$ZoomCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Zoom
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? zoom = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      zoom: null == zoom
          ? _value.zoom
          : zoom // ignore: cast_nullable_to_non_nullable
              as ZoomZoom,
    ) as $Val);
  }

  /// Create a copy of Zoom
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ZoomZoomCopyWith<$Res> get zoom {
    return $ZoomZoomCopyWith<$Res>(_value.zoom, (value) {
      return _then(_value.copyWith(zoom: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ZoomImplCopyWith<$Res> implements $ZoomCopyWith<$Res> {
  factory _$$ZoomImplCopyWith(
          _$ZoomImpl value, $Res Function(_$ZoomImpl) then) =
      __$$ZoomImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'playerid') int id, @ZoomZoomConverter() ZoomZoom zoom});

  @override
  $ZoomZoomCopyWith<$Res> get zoom;
}

/// @nodoc
class __$$ZoomImplCopyWithImpl<$Res>
    extends _$ZoomCopyWithImpl<$Res, _$ZoomImpl>
    implements _$$ZoomImplCopyWith<$Res> {
  __$$ZoomImplCopyWithImpl(_$ZoomImpl _value, $Res Function(_$ZoomImpl) _then)
      : super(_value, _then);

  /// Create a copy of Zoom
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? zoom = null,
  }) {
    return _then(_$ZoomImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == zoom
          ? _value.zoom
          : zoom // ignore: cast_nullable_to_non_nullable
              as ZoomZoom,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ZoomImpl extends _Zoom {
  const _$ZoomImpl(
      @JsonKey(name: 'playerid') this.id, @ZoomZoomConverter() this.zoom)
      : super._();

  factory _$ZoomImpl.fromJson(Map<String, dynamic> json) =>
      _$$ZoomImplFromJson(json);

  @override
  @JsonKey(name: 'playerid')
  final int id;
  @override
  @ZoomZoomConverter()
  final ZoomZoom zoom;

  @override
  String toString() {
    return 'Zoom(id: $id, zoom: $zoom)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ZoomImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.zoom, zoom) || other.zoom == zoom));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, zoom);

  /// Create a copy of Zoom
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ZoomImplCopyWith<_$ZoomImpl> get copyWith =>
      __$$ZoomImplCopyWithImpl<_$ZoomImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ZoomImplToJson(
      this,
    );
  }
}

abstract class _Zoom extends Zoom {
  const factory _Zoom(@JsonKey(name: 'playerid') final int id,
      @ZoomZoomConverter() final ZoomZoom zoom) = _$ZoomImpl;
  const _Zoom._() : super._();

  factory _Zoom.fromJson(Map<String, dynamic> json) = _$ZoomImpl.fromJson;

  @override
  @JsonKey(name: 'playerid')
  int get id;
  @override
  @ZoomZoomConverter()
  ZoomZoom get zoom;

  /// Create a copy of Zoom
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ZoomImplCopyWith<_$ZoomImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ZoomZoom _$ZoomZoomFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'enumerator':
      return _ZoomZoomEnum.fromJson(json);
    case 'abs':
      return _ZoomZoomAbs.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ZoomZoom',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ZoomZoom {
  Object get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ZoomZoomEnum value) enumerator,
    required TResult Function(int value) abs,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ZoomZoomEnum value)? enumerator,
    TResult? Function(int value)? abs,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ZoomZoomEnum value)? enumerator,
    TResult Function(int value)? abs,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ZoomZoomEnum value) enumerator,
    required TResult Function(_ZoomZoomAbs value) abs,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ZoomZoomEnum value)? enumerator,
    TResult? Function(_ZoomZoomAbs value)? abs,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ZoomZoomEnum value)? enumerator,
    TResult Function(_ZoomZoomAbs value)? abs,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this ZoomZoom to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ZoomZoomCopyWith<$Res> {
  factory $ZoomZoomCopyWith(ZoomZoom value, $Res Function(ZoomZoom) then) =
      _$ZoomZoomCopyWithImpl<$Res, ZoomZoom>;
}

/// @nodoc
class _$ZoomZoomCopyWithImpl<$Res, $Val extends ZoomZoom>
    implements $ZoomZoomCopyWith<$Res> {
  _$ZoomZoomCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ZoomZoom
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ZoomZoomEnumImplCopyWith<$Res> {
  factory _$$ZoomZoomEnumImplCopyWith(
          _$ZoomZoomEnumImpl value, $Res Function(_$ZoomZoomEnumImpl) then) =
      __$$ZoomZoomEnumImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ZoomZoomEnum value});
}

/// @nodoc
class __$$ZoomZoomEnumImplCopyWithImpl<$Res>
    extends _$ZoomZoomCopyWithImpl<$Res, _$ZoomZoomEnumImpl>
    implements _$$ZoomZoomEnumImplCopyWith<$Res> {
  __$$ZoomZoomEnumImplCopyWithImpl(
      _$ZoomZoomEnumImpl _value, $Res Function(_$ZoomZoomEnumImpl) _then)
      : super(_value, _then);

  /// Create a copy of ZoomZoom
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$ZoomZoomEnumImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as ZoomZoomEnum,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ZoomZoomEnumImpl implements _ZoomZoomEnum {
  const _$ZoomZoomEnumImpl(this.value, {final String? $type})
      : $type = $type ?? 'enumerator';

  factory _$ZoomZoomEnumImpl.fromJson(Map<String, dynamic> json) =>
      _$$ZoomZoomEnumImplFromJson(json);

  @override
  final ZoomZoomEnum value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ZoomZoom.enumerator(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ZoomZoomEnumImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of ZoomZoom
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ZoomZoomEnumImplCopyWith<_$ZoomZoomEnumImpl> get copyWith =>
      __$$ZoomZoomEnumImplCopyWithImpl<_$ZoomZoomEnumImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ZoomZoomEnum value) enumerator,
    required TResult Function(int value) abs,
  }) {
    return enumerator(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ZoomZoomEnum value)? enumerator,
    TResult? Function(int value)? abs,
  }) {
    return enumerator?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ZoomZoomEnum value)? enumerator,
    TResult Function(int value)? abs,
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
    required TResult Function(_ZoomZoomEnum value) enumerator,
    required TResult Function(_ZoomZoomAbs value) abs,
  }) {
    return enumerator(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ZoomZoomEnum value)? enumerator,
    TResult? Function(_ZoomZoomAbs value)? abs,
  }) {
    return enumerator?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ZoomZoomEnum value)? enumerator,
    TResult Function(_ZoomZoomAbs value)? abs,
    required TResult orElse(),
  }) {
    if (enumerator != null) {
      return enumerator(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ZoomZoomEnumImplToJson(
      this,
    );
  }
}

abstract class _ZoomZoomEnum implements ZoomZoom {
  const factory _ZoomZoomEnum(final ZoomZoomEnum value) = _$ZoomZoomEnumImpl;

  factory _ZoomZoomEnum.fromJson(Map<String, dynamic> json) =
      _$ZoomZoomEnumImpl.fromJson;

  @override
  ZoomZoomEnum get value;

  /// Create a copy of ZoomZoom
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ZoomZoomEnumImplCopyWith<_$ZoomZoomEnumImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ZoomZoomAbsImplCopyWith<$Res> {
  factory _$$ZoomZoomAbsImplCopyWith(
          _$ZoomZoomAbsImpl value, $Res Function(_$ZoomZoomAbsImpl) then) =
      __$$ZoomZoomAbsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$ZoomZoomAbsImplCopyWithImpl<$Res>
    extends _$ZoomZoomCopyWithImpl<$Res, _$ZoomZoomAbsImpl>
    implements _$$ZoomZoomAbsImplCopyWith<$Res> {
  __$$ZoomZoomAbsImplCopyWithImpl(
      _$ZoomZoomAbsImpl _value, $Res Function(_$ZoomZoomAbsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ZoomZoom
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$ZoomZoomAbsImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ZoomZoomAbsImpl implements _ZoomZoomAbs {
  const _$ZoomZoomAbsImpl(this.value, {final String? $type})
      : assert(value >= 1 && value <= 10,
            'Zoom value must be between 1 and 10, inclusive'),
        $type = $type ?? 'abs';

  factory _$ZoomZoomAbsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ZoomZoomAbsImplFromJson(json);

  @override
  final int value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ZoomZoom.abs(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ZoomZoomAbsImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of ZoomZoom
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ZoomZoomAbsImplCopyWith<_$ZoomZoomAbsImpl> get copyWith =>
      __$$ZoomZoomAbsImplCopyWithImpl<_$ZoomZoomAbsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ZoomZoomEnum value) enumerator,
    required TResult Function(int value) abs,
  }) {
    return abs(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ZoomZoomEnum value)? enumerator,
    TResult? Function(int value)? abs,
  }) {
    return abs?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ZoomZoomEnum value)? enumerator,
    TResult Function(int value)? abs,
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
    required TResult Function(_ZoomZoomEnum value) enumerator,
    required TResult Function(_ZoomZoomAbs value) abs,
  }) {
    return abs(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ZoomZoomEnum value)? enumerator,
    TResult? Function(_ZoomZoomAbs value)? abs,
  }) {
    return abs?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ZoomZoomEnum value)? enumerator,
    TResult Function(_ZoomZoomAbs value)? abs,
    required TResult orElse(),
  }) {
    if (abs != null) {
      return abs(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ZoomZoomAbsImplToJson(
      this,
    );
  }
}

abstract class _ZoomZoomAbs implements ZoomZoom {
  const factory _ZoomZoomAbs(final int value) = _$ZoomZoomAbsImpl;

  factory _ZoomZoomAbs.fromJson(Map<String, dynamic> json) =
      _$ZoomZoomAbsImpl.fromJson;

  @override
  int get value;

  /// Create a copy of ZoomZoom
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ZoomZoomAbsImplCopyWith<_$ZoomZoomAbsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
