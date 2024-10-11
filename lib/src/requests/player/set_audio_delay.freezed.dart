// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'set_audio_delay.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SetAudioDelay _$SetAudioDelayFromJson(Map<String, dynamic> json) {
  return _SetAudioDelay.fromJson(json);
}

/// @nodoc
mixin _$SetAudioDelay {
  @JsonKey(name: 'playerid')
  int get id => throw _privateConstructorUsedError;
  @KodiPlayerSetAudioOffsetConverter()
  KodiPlayerSetAudioOffset get offset => throw _privateConstructorUsedError;

  /// Serializes this SetAudioDelay to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SetAudioDelay
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SetAudioDelayCopyWith<SetAudioDelay> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetAudioDelayCopyWith<$Res> {
  factory $SetAudioDelayCopyWith(
          SetAudioDelay value, $Res Function(SetAudioDelay) then) =
      _$SetAudioDelayCopyWithImpl<$Res, SetAudioDelay>;
  @useResult
  $Res call(
      {@JsonKey(name: 'playerid') int id,
      @KodiPlayerSetAudioOffsetConverter() KodiPlayerSetAudioOffset offset});

  $KodiPlayerSetAudioOffsetCopyWith<$Res> get offset;
}

/// @nodoc
class _$SetAudioDelayCopyWithImpl<$Res, $Val extends SetAudioDelay>
    implements $SetAudioDelayCopyWith<$Res> {
  _$SetAudioDelayCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SetAudioDelay
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? offset = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as KodiPlayerSetAudioOffset,
    ) as $Val);
  }

  /// Create a copy of SetAudioDelay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiPlayerSetAudioOffsetCopyWith<$Res> get offset {
    return $KodiPlayerSetAudioOffsetCopyWith<$Res>(_value.offset, (value) {
      return _then(_value.copyWith(offset: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SetAudioDelayImplCopyWith<$Res>
    implements $SetAudioDelayCopyWith<$Res> {
  factory _$$SetAudioDelayImplCopyWith(
          _$SetAudioDelayImpl value, $Res Function(_$SetAudioDelayImpl) then) =
      __$$SetAudioDelayImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'playerid') int id,
      @KodiPlayerSetAudioOffsetConverter() KodiPlayerSetAudioOffset offset});

  @override
  $KodiPlayerSetAudioOffsetCopyWith<$Res> get offset;
}

/// @nodoc
class __$$SetAudioDelayImplCopyWithImpl<$Res>
    extends _$SetAudioDelayCopyWithImpl<$Res, _$SetAudioDelayImpl>
    implements _$$SetAudioDelayImplCopyWith<$Res> {
  __$$SetAudioDelayImplCopyWithImpl(
      _$SetAudioDelayImpl _value, $Res Function(_$SetAudioDelayImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetAudioDelay
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? offset = null,
  }) {
    return _then(_$SetAudioDelayImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as KodiPlayerSetAudioOffset,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SetAudioDelayImpl extends _SetAudioDelay {
  const _$SetAudioDelayImpl(@JsonKey(name: 'playerid') this.id,
      @KodiPlayerSetAudioOffsetConverter() this.offset)
      : super._();

  factory _$SetAudioDelayImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetAudioDelayImplFromJson(json);

  @override
  @JsonKey(name: 'playerid')
  final int id;
  @override
  @KodiPlayerSetAudioOffsetConverter()
  final KodiPlayerSetAudioOffset offset;

  @override
  String toString() {
    return 'SetAudioDelay(id: $id, offset: $offset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetAudioDelayImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, offset);

  /// Create a copy of SetAudioDelay
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetAudioDelayImplCopyWith<_$SetAudioDelayImpl> get copyWith =>
      __$$SetAudioDelayImplCopyWithImpl<_$SetAudioDelayImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SetAudioDelayImplToJson(
      this,
    );
  }
}

abstract class _SetAudioDelay extends SetAudioDelay {
  const factory _SetAudioDelay(
      @JsonKey(name: 'playerid') final int id,
      @KodiPlayerSetAudioOffsetConverter()
      final KodiPlayerSetAudioOffset offset) = _$SetAudioDelayImpl;
  const _SetAudioDelay._() : super._();

  factory _SetAudioDelay.fromJson(Map<String, dynamic> json) =
      _$SetAudioDelayImpl.fromJson;

  @override
  @JsonKey(name: 'playerid')
  int get id;
  @override
  @KodiPlayerSetAudioOffsetConverter()
  KodiPlayerSetAudioOffset get offset;

  /// Create a copy of SetAudioDelay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetAudioDelayImplCopyWith<_$SetAudioDelayImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

KodiPlayerSetAudioOffset _$KodiPlayerSetAudioOffsetFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'value':
      return KodiPlayerSetAudioOffsetValue.fromJson(json);
    case 'incDec':
      return KodiPlayerSetAudioOffsetIncDec.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'KodiPlayerSetAudioOffset',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$KodiPlayerSetAudioOffset {
  Object get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double value) value,
    required TResult Function(KodiGlobalIncrementDecrement value) incDec,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double value)? value,
    TResult? Function(KodiGlobalIncrementDecrement value)? incDec,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double value)? value,
    TResult Function(KodiGlobalIncrementDecrement value)? incDec,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KodiPlayerSetAudioOffsetValue value) value,
    required TResult Function(KodiPlayerSetAudioOffsetIncDec value) incDec,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KodiPlayerSetAudioOffsetValue value)? value,
    TResult? Function(KodiPlayerSetAudioOffsetIncDec value)? incDec,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KodiPlayerSetAudioOffsetValue value)? value,
    TResult Function(KodiPlayerSetAudioOffsetIncDec value)? incDec,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this KodiPlayerSetAudioOffset to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiPlayerSetAudioOffsetCopyWith<$Res> {
  factory $KodiPlayerSetAudioOffsetCopyWith(KodiPlayerSetAudioOffset value,
          $Res Function(KodiPlayerSetAudioOffset) then) =
      _$KodiPlayerSetAudioOffsetCopyWithImpl<$Res, KodiPlayerSetAudioOffset>;
}

/// @nodoc
class _$KodiPlayerSetAudioOffsetCopyWithImpl<$Res,
        $Val extends KodiPlayerSetAudioOffset>
    implements $KodiPlayerSetAudioOffsetCopyWith<$Res> {
  _$KodiPlayerSetAudioOffsetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiPlayerSetAudioOffset
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$KodiPlayerSetAudioOffsetValueImplCopyWith<$Res> {
  factory _$$KodiPlayerSetAudioOffsetValueImplCopyWith(
          _$KodiPlayerSetAudioOffsetValueImpl value,
          $Res Function(_$KodiPlayerSetAudioOffsetValueImpl) then) =
      __$$KodiPlayerSetAudioOffsetValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double value});
}

/// @nodoc
class __$$KodiPlayerSetAudioOffsetValueImplCopyWithImpl<$Res>
    extends _$KodiPlayerSetAudioOffsetCopyWithImpl<$Res,
        _$KodiPlayerSetAudioOffsetValueImpl>
    implements _$$KodiPlayerSetAudioOffsetValueImplCopyWith<$Res> {
  __$$KodiPlayerSetAudioOffsetValueImplCopyWithImpl(
      _$KodiPlayerSetAudioOffsetValueImpl _value,
      $Res Function(_$KodiPlayerSetAudioOffsetValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlayerSetAudioOffset
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$KodiPlayerSetAudioOffsetValueImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlayerSetAudioOffsetValueImpl
    implements KodiPlayerSetAudioOffsetValue {
  const _$KodiPlayerSetAudioOffsetValueImpl(this.value, {final String? $type})
      : $type = $type ?? 'value';

  factory _$KodiPlayerSetAudioOffsetValueImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiPlayerSetAudioOffsetValueImplFromJson(json);

  @override
  final double value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlayerSetAudioOffset.value(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlayerSetAudioOffsetValueImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of KodiPlayerSetAudioOffset
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlayerSetAudioOffsetValueImplCopyWith<
          _$KodiPlayerSetAudioOffsetValueImpl>
      get copyWith => __$$KodiPlayerSetAudioOffsetValueImplCopyWithImpl<
          _$KodiPlayerSetAudioOffsetValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double value) value,
    required TResult Function(KodiGlobalIncrementDecrement value) incDec,
  }) {
    return value(this.value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double value)? value,
    TResult? Function(KodiGlobalIncrementDecrement value)? incDec,
  }) {
    return value?.call(this.value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double value)? value,
    TResult Function(KodiGlobalIncrementDecrement value)? incDec,
    required TResult orElse(),
  }) {
    if (value != null) {
      return value(this.value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KodiPlayerSetAudioOffsetValue value) value,
    required TResult Function(KodiPlayerSetAudioOffsetIncDec value) incDec,
  }) {
    return value(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KodiPlayerSetAudioOffsetValue value)? value,
    TResult? Function(KodiPlayerSetAudioOffsetIncDec value)? incDec,
  }) {
    return value?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KodiPlayerSetAudioOffsetValue value)? value,
    TResult Function(KodiPlayerSetAudioOffsetIncDec value)? incDec,
    required TResult orElse(),
  }) {
    if (value != null) {
      return value(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiPlayerSetAudioOffsetValueImplToJson(
      this,
    );
  }
}

abstract class KodiPlayerSetAudioOffsetValue
    implements KodiPlayerSetAudioOffset {
  const factory KodiPlayerSetAudioOffsetValue(final double value) =
      _$KodiPlayerSetAudioOffsetValueImpl;

  factory KodiPlayerSetAudioOffsetValue.fromJson(Map<String, dynamic> json) =
      _$KodiPlayerSetAudioOffsetValueImpl.fromJson;

  @override
  double get value;

  /// Create a copy of KodiPlayerSetAudioOffset
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlayerSetAudioOffsetValueImplCopyWith<
          _$KodiPlayerSetAudioOffsetValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiPlayerSetAudioOffsetIncDecImplCopyWith<$Res> {
  factory _$$KodiPlayerSetAudioOffsetIncDecImplCopyWith(
          _$KodiPlayerSetAudioOffsetIncDecImpl value,
          $Res Function(_$KodiPlayerSetAudioOffsetIncDecImpl) then) =
      __$$KodiPlayerSetAudioOffsetIncDecImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiGlobalIncrementDecrement value});
}

/// @nodoc
class __$$KodiPlayerSetAudioOffsetIncDecImplCopyWithImpl<$Res>
    extends _$KodiPlayerSetAudioOffsetCopyWithImpl<$Res,
        _$KodiPlayerSetAudioOffsetIncDecImpl>
    implements _$$KodiPlayerSetAudioOffsetIncDecImplCopyWith<$Res> {
  __$$KodiPlayerSetAudioOffsetIncDecImplCopyWithImpl(
      _$KodiPlayerSetAudioOffsetIncDecImpl _value,
      $Res Function(_$KodiPlayerSetAudioOffsetIncDecImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlayerSetAudioOffset
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$KodiPlayerSetAudioOffsetIncDecImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiGlobalIncrementDecrement,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlayerSetAudioOffsetIncDecImpl
    implements KodiPlayerSetAudioOffsetIncDec {
  const _$KodiPlayerSetAudioOffsetIncDecImpl(this.value, {final String? $type})
      : $type = $type ?? 'incDec';

  factory _$KodiPlayerSetAudioOffsetIncDecImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiPlayerSetAudioOffsetIncDecImplFromJson(json);

  @override
  final KodiGlobalIncrementDecrement value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlayerSetAudioOffset.incDec(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlayerSetAudioOffsetIncDecImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of KodiPlayerSetAudioOffset
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlayerSetAudioOffsetIncDecImplCopyWith<
          _$KodiPlayerSetAudioOffsetIncDecImpl>
      get copyWith => __$$KodiPlayerSetAudioOffsetIncDecImplCopyWithImpl<
          _$KodiPlayerSetAudioOffsetIncDecImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double value) value,
    required TResult Function(KodiGlobalIncrementDecrement value) incDec,
  }) {
    return incDec(this.value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double value)? value,
    TResult? Function(KodiGlobalIncrementDecrement value)? incDec,
  }) {
    return incDec?.call(this.value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double value)? value,
    TResult Function(KodiGlobalIncrementDecrement value)? incDec,
    required TResult orElse(),
  }) {
    if (incDec != null) {
      return incDec(this.value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KodiPlayerSetAudioOffsetValue value) value,
    required TResult Function(KodiPlayerSetAudioOffsetIncDec value) incDec,
  }) {
    return incDec(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KodiPlayerSetAudioOffsetValue value)? value,
    TResult? Function(KodiPlayerSetAudioOffsetIncDec value)? incDec,
  }) {
    return incDec?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KodiPlayerSetAudioOffsetValue value)? value,
    TResult Function(KodiPlayerSetAudioOffsetIncDec value)? incDec,
    required TResult orElse(),
  }) {
    if (incDec != null) {
      return incDec(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiPlayerSetAudioOffsetIncDecImplToJson(
      this,
    );
  }
}

abstract class KodiPlayerSetAudioOffsetIncDec
    implements KodiPlayerSetAudioOffset {
  const factory KodiPlayerSetAudioOffsetIncDec(
          final KodiGlobalIncrementDecrement value) =
      _$KodiPlayerSetAudioOffsetIncDecImpl;

  factory KodiPlayerSetAudioOffsetIncDec.fromJson(Map<String, dynamic> json) =
      _$KodiPlayerSetAudioOffsetIncDecImpl.fromJson;

  @override
  KodiGlobalIncrementDecrement get value;

  /// Create a copy of KodiPlayerSetAudioOffset
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlayerSetAudioOffsetIncDecImplCopyWith<
          _$KodiPlayerSetAudioOffsetIncDecImpl>
      get copyWith => throw _privateConstructorUsedError;
}
