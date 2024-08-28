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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Zoom _$ZoomFromJson(Map<String, dynamic> json) {
  return _Zoom.fromJson(json);
}

/// @nodoc
mixin _$Zoom {
  @JsonKey(name: 'playerid')
  int get id => throw _privateConstructorUsedError;
  @ZoomZoomConverter()
  ZoomZoom get zoom => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @override
  @pragma('vm:prefer-inline')
  $ZoomZoomCopyWith<$Res> get zoom {
    return $ZoomZoomCopyWith<$Res>(_value.zoom, (value) {
      return _then(_value.copyWith(zoom: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ZoomCopyWith<$Res> implements $ZoomCopyWith<$Res> {
  factory _$$_ZoomCopyWith(_$_Zoom value, $Res Function(_$_Zoom) then) =
      __$$_ZoomCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'playerid') int id, @ZoomZoomConverter() ZoomZoom zoom});

  @override
  $ZoomZoomCopyWith<$Res> get zoom;
}

/// @nodoc
class __$$_ZoomCopyWithImpl<$Res> extends _$ZoomCopyWithImpl<$Res, _$_Zoom>
    implements _$$_ZoomCopyWith<$Res> {
  __$$_ZoomCopyWithImpl(_$_Zoom _value, $Res Function(_$_Zoom) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? zoom = null,
  }) {
    return _then(_$_Zoom(
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
class _$_Zoom extends _Zoom {
  const _$_Zoom(
      @JsonKey(name: 'playerid') this.id, @ZoomZoomConverter() this.zoom)
      : super._();

  factory _$_Zoom.fromJson(Map<String, dynamic> json) => _$$_ZoomFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Zoom &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.zoom, zoom) || other.zoom == zoom));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, zoom);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ZoomCopyWith<_$_Zoom> get copyWith =>
      __$$_ZoomCopyWithImpl<_$_Zoom>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ZoomToJson(
      this,
    );
  }
}

abstract class _Zoom extends Zoom {
  const factory _Zoom(@JsonKey(name: 'playerid') final int id,
      @ZoomZoomConverter() final ZoomZoom zoom) = _$_Zoom;
  const _Zoom._() : super._();

  factory _Zoom.fromJson(Map<String, dynamic> json) = _$_Zoom.fromJson;

  @override
  @JsonKey(name: 'playerid')
  int get id;
  @override
  @ZoomZoomConverter()
  ZoomZoom get zoom;
  @override
  @JsonKey(ignore: true)
  _$$_ZoomCopyWith<_$_Zoom> get copyWith => throw _privateConstructorUsedError;
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
}

/// @nodoc
abstract class _$$_ZoomZoomEnumCopyWith<$Res> {
  factory _$$_ZoomZoomEnumCopyWith(
          _$_ZoomZoomEnum value, $Res Function(_$_ZoomZoomEnum) then) =
      __$$_ZoomZoomEnumCopyWithImpl<$Res>;
  @useResult
  $Res call({ZoomZoomEnum value});
}

/// @nodoc
class __$$_ZoomZoomEnumCopyWithImpl<$Res>
    extends _$ZoomZoomCopyWithImpl<$Res, _$_ZoomZoomEnum>
    implements _$$_ZoomZoomEnumCopyWith<$Res> {
  __$$_ZoomZoomEnumCopyWithImpl(
      _$_ZoomZoomEnum _value, $Res Function(_$_ZoomZoomEnum) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_ZoomZoomEnum(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as ZoomZoomEnum,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ZoomZoomEnum implements _ZoomZoomEnum {
  const _$_ZoomZoomEnum(this.value, {final String? $type})
      : $type = $type ?? 'enumerator';

  factory _$_ZoomZoomEnum.fromJson(Map<String, dynamic> json) =>
      _$$_ZoomZoomEnumFromJson(json);

  @override
  final ZoomZoomEnum value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ZoomZoom.enumerator(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ZoomZoomEnum &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ZoomZoomEnumCopyWith<_$_ZoomZoomEnum> get copyWith =>
      __$$_ZoomZoomEnumCopyWithImpl<_$_ZoomZoomEnum>(this, _$identity);

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
    return _$$_ZoomZoomEnumToJson(
      this,
    );
  }
}

abstract class _ZoomZoomEnum implements ZoomZoom {
  const factory _ZoomZoomEnum(final ZoomZoomEnum value) = _$_ZoomZoomEnum;

  factory _ZoomZoomEnum.fromJson(Map<String, dynamic> json) =
      _$_ZoomZoomEnum.fromJson;

  @override
  ZoomZoomEnum get value;
  @JsonKey(ignore: true)
  _$$_ZoomZoomEnumCopyWith<_$_ZoomZoomEnum> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ZoomZoomAbsCopyWith<$Res> {
  factory _$$_ZoomZoomAbsCopyWith(
          _$_ZoomZoomAbs value, $Res Function(_$_ZoomZoomAbs) then) =
      __$$_ZoomZoomAbsCopyWithImpl<$Res>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$_ZoomZoomAbsCopyWithImpl<$Res>
    extends _$ZoomZoomCopyWithImpl<$Res, _$_ZoomZoomAbs>
    implements _$$_ZoomZoomAbsCopyWith<$Res> {
  __$$_ZoomZoomAbsCopyWithImpl(
      _$_ZoomZoomAbs _value, $Res Function(_$_ZoomZoomAbs) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_ZoomZoomAbs(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ZoomZoomAbs implements _ZoomZoomAbs {
  const _$_ZoomZoomAbs(this.value, {final String? $type})
      : assert(value >= 1 && value <= 10,
            'Zoom value must be between 1 and 10, inclusive'),
        $type = $type ?? 'abs';

  factory _$_ZoomZoomAbs.fromJson(Map<String, dynamic> json) =>
      _$$_ZoomZoomAbsFromJson(json);

  @override
  final int value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ZoomZoom.abs(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ZoomZoomAbs &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ZoomZoomAbsCopyWith<_$_ZoomZoomAbs> get copyWith =>
      __$$_ZoomZoomAbsCopyWithImpl<_$_ZoomZoomAbs>(this, _$identity);

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
    return _$$_ZoomZoomAbsToJson(
      this,
    );
  }
}

abstract class _ZoomZoomAbs implements ZoomZoom {
  const factory _ZoomZoomAbs(final int value) = _$_ZoomZoomAbs;

  factory _ZoomZoomAbs.fromJson(Map<String, dynamic> json) =
      _$_ZoomZoomAbs.fromJson;

  @override
  int get value;
  @JsonKey(ignore: true)
  _$$_ZoomZoomAbsCopyWith<_$_ZoomZoomAbs> get copyWith =>
      throw _privateConstructorUsedError;
}
