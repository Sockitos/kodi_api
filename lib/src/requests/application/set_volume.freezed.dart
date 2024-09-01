// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'set_volume.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SetVolume _$SetVolumeFromJson(Map<String, dynamic> json) {
  return _SetVolume.fromJson(json);
}

/// @nodoc
mixin _$SetVolume {
  @SetVolumeValueConverter()
  SetVolumeValue get volume => throw _privateConstructorUsedError;

  /// Serializes this SetVolume to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SetVolume
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SetVolumeCopyWith<SetVolume> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetVolumeCopyWith<$Res> {
  factory $SetVolumeCopyWith(SetVolume value, $Res Function(SetVolume) then) =
      _$SetVolumeCopyWithImpl<$Res, SetVolume>;
  @useResult
  $Res call({@SetVolumeValueConverter() SetVolumeValue volume});

  $SetVolumeValueCopyWith<$Res> get volume;
}

/// @nodoc
class _$SetVolumeCopyWithImpl<$Res, $Val extends SetVolume>
    implements $SetVolumeCopyWith<$Res> {
  _$SetVolumeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SetVolume
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? volume = null,
  }) {
    return _then(_value.copyWith(
      volume: null == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as SetVolumeValue,
    ) as $Val);
  }

  /// Create a copy of SetVolume
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SetVolumeValueCopyWith<$Res> get volume {
    return $SetVolumeValueCopyWith<$Res>(_value.volume, (value) {
      return _then(_value.copyWith(volume: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SetVolumeImplCopyWith<$Res>
    implements $SetVolumeCopyWith<$Res> {
  factory _$$SetVolumeImplCopyWith(
          _$SetVolumeImpl value, $Res Function(_$SetVolumeImpl) then) =
      __$$SetVolumeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@SetVolumeValueConverter() SetVolumeValue volume});

  @override
  $SetVolumeValueCopyWith<$Res> get volume;
}

/// @nodoc
class __$$SetVolumeImplCopyWithImpl<$Res>
    extends _$SetVolumeCopyWithImpl<$Res, _$SetVolumeImpl>
    implements _$$SetVolumeImplCopyWith<$Res> {
  __$$SetVolumeImplCopyWithImpl(
      _$SetVolumeImpl _value, $Res Function(_$SetVolumeImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetVolume
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? volume = null,
  }) {
    return _then(_$SetVolumeImpl(
      null == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as SetVolumeValue,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SetVolumeImpl extends _SetVolume {
  const _$SetVolumeImpl(@SetVolumeValueConverter() this.volume) : super._();

  factory _$SetVolumeImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetVolumeImplFromJson(json);

  @override
  @SetVolumeValueConverter()
  final SetVolumeValue volume;

  @override
  String toString() {
    return 'SetVolume(volume: $volume)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetVolumeImpl &&
            (identical(other.volume, volume) || other.volume == volume));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, volume);

  /// Create a copy of SetVolume
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetVolumeImplCopyWith<_$SetVolumeImpl> get copyWith =>
      __$$SetVolumeImplCopyWithImpl<_$SetVolumeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SetVolumeImplToJson(
      this,
    );
  }
}

abstract class _SetVolume extends SetVolume {
  const factory _SetVolume(
      @SetVolumeValueConverter() final SetVolumeValue volume) = _$SetVolumeImpl;
  const _SetVolume._() : super._();

  factory _SetVolume.fromJson(Map<String, dynamic> json) =
      _$SetVolumeImpl.fromJson;

  @override
  @SetVolumeValueConverter()
  SetVolumeValue get volume;

  /// Create a copy of SetVolume
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetVolumeImplCopyWith<_$SetVolumeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SetVolumeValue _$SetVolumeValueFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'abs':
      return _SetVolumeValueInt.fromJson(json);
    case 'incDec':
      return _SetVolumeValueIncDec.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'SetVolumeValue',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$SetVolumeValue {
  Object get volume => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int volume) abs,
    required TResult Function(KodiGlobalIncrementDecrement volume) incDec,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int volume)? abs,
    TResult? Function(KodiGlobalIncrementDecrement volume)? incDec,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int volume)? abs,
    TResult Function(KodiGlobalIncrementDecrement volume)? incDec,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetVolumeValueInt value) abs,
    required TResult Function(_SetVolumeValueIncDec value) incDec,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetVolumeValueInt value)? abs,
    TResult? Function(_SetVolumeValueIncDec value)? incDec,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetVolumeValueInt value)? abs,
    TResult Function(_SetVolumeValueIncDec value)? incDec,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this SetVolumeValue to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetVolumeValueCopyWith<$Res> {
  factory $SetVolumeValueCopyWith(
          SetVolumeValue value, $Res Function(SetVolumeValue) then) =
      _$SetVolumeValueCopyWithImpl<$Res, SetVolumeValue>;
}

/// @nodoc
class _$SetVolumeValueCopyWithImpl<$Res, $Val extends SetVolumeValue>
    implements $SetVolumeValueCopyWith<$Res> {
  _$SetVolumeValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SetVolumeValue
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SetVolumeValueIntImplCopyWith<$Res> {
  factory _$$SetVolumeValueIntImplCopyWith(_$SetVolumeValueIntImpl value,
          $Res Function(_$SetVolumeValueIntImpl) then) =
      __$$SetVolumeValueIntImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int volume});
}

/// @nodoc
class __$$SetVolumeValueIntImplCopyWithImpl<$Res>
    extends _$SetVolumeValueCopyWithImpl<$Res, _$SetVolumeValueIntImpl>
    implements _$$SetVolumeValueIntImplCopyWith<$Res> {
  __$$SetVolumeValueIntImplCopyWithImpl(_$SetVolumeValueIntImpl _value,
      $Res Function(_$SetVolumeValueIntImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetVolumeValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? volume = null,
  }) {
    return _then(_$SetVolumeValueIntImpl(
      null == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SetVolumeValueIntImpl implements _SetVolumeValueInt {
  const _$SetVolumeValueIntImpl(this.volume, {final String? $type})
      : $type = $type ?? 'abs';

  factory _$SetVolumeValueIntImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetVolumeValueIntImplFromJson(json);

  @override
  final int volume;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SetVolumeValue.abs(volume: $volume)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetVolumeValueIntImpl &&
            (identical(other.volume, volume) || other.volume == volume));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, volume);

  /// Create a copy of SetVolumeValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetVolumeValueIntImplCopyWith<_$SetVolumeValueIntImpl> get copyWith =>
      __$$SetVolumeValueIntImplCopyWithImpl<_$SetVolumeValueIntImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int volume) abs,
    required TResult Function(KodiGlobalIncrementDecrement volume) incDec,
  }) {
    return abs(volume);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int volume)? abs,
    TResult? Function(KodiGlobalIncrementDecrement volume)? incDec,
  }) {
    return abs?.call(volume);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int volume)? abs,
    TResult Function(KodiGlobalIncrementDecrement volume)? incDec,
    required TResult orElse(),
  }) {
    if (abs != null) {
      return abs(volume);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetVolumeValueInt value) abs,
    required TResult Function(_SetVolumeValueIncDec value) incDec,
  }) {
    return abs(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetVolumeValueInt value)? abs,
    TResult? Function(_SetVolumeValueIncDec value)? incDec,
  }) {
    return abs?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetVolumeValueInt value)? abs,
    TResult Function(_SetVolumeValueIncDec value)? incDec,
    required TResult orElse(),
  }) {
    if (abs != null) {
      return abs(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SetVolumeValueIntImplToJson(
      this,
    );
  }
}

abstract class _SetVolumeValueInt implements SetVolumeValue {
  const factory _SetVolumeValueInt(final int volume) = _$SetVolumeValueIntImpl;

  factory _SetVolumeValueInt.fromJson(Map<String, dynamic> json) =
      _$SetVolumeValueIntImpl.fromJson;

  @override
  int get volume;

  /// Create a copy of SetVolumeValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetVolumeValueIntImplCopyWith<_$SetVolumeValueIntImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetVolumeValueIncDecImplCopyWith<$Res> {
  factory _$$SetVolumeValueIncDecImplCopyWith(_$SetVolumeValueIncDecImpl value,
          $Res Function(_$SetVolumeValueIncDecImpl) then) =
      __$$SetVolumeValueIncDecImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiGlobalIncrementDecrement volume});
}

/// @nodoc
class __$$SetVolumeValueIncDecImplCopyWithImpl<$Res>
    extends _$SetVolumeValueCopyWithImpl<$Res, _$SetVolumeValueIncDecImpl>
    implements _$$SetVolumeValueIncDecImplCopyWith<$Res> {
  __$$SetVolumeValueIncDecImplCopyWithImpl(_$SetVolumeValueIncDecImpl _value,
      $Res Function(_$SetVolumeValueIncDecImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetVolumeValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? volume = null,
  }) {
    return _then(_$SetVolumeValueIncDecImpl(
      null == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as KodiGlobalIncrementDecrement,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SetVolumeValueIncDecImpl implements _SetVolumeValueIncDec {
  const _$SetVolumeValueIncDecImpl(this.volume, {final String? $type})
      : $type = $type ?? 'incDec';

  factory _$SetVolumeValueIncDecImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetVolumeValueIncDecImplFromJson(json);

  @override
  final KodiGlobalIncrementDecrement volume;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SetVolumeValue.incDec(volume: $volume)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetVolumeValueIncDecImpl &&
            (identical(other.volume, volume) || other.volume == volume));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, volume);

  /// Create a copy of SetVolumeValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetVolumeValueIncDecImplCopyWith<_$SetVolumeValueIncDecImpl>
      get copyWith =>
          __$$SetVolumeValueIncDecImplCopyWithImpl<_$SetVolumeValueIncDecImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int volume) abs,
    required TResult Function(KodiGlobalIncrementDecrement volume) incDec,
  }) {
    return incDec(volume);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int volume)? abs,
    TResult? Function(KodiGlobalIncrementDecrement volume)? incDec,
  }) {
    return incDec?.call(volume);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int volume)? abs,
    TResult Function(KodiGlobalIncrementDecrement volume)? incDec,
    required TResult orElse(),
  }) {
    if (incDec != null) {
      return incDec(volume);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetVolumeValueInt value) abs,
    required TResult Function(_SetVolumeValueIncDec value) incDec,
  }) {
    return incDec(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetVolumeValueInt value)? abs,
    TResult? Function(_SetVolumeValueIncDec value)? incDec,
  }) {
    return incDec?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetVolumeValueInt value)? abs,
    TResult Function(_SetVolumeValueIncDec value)? incDec,
    required TResult orElse(),
  }) {
    if (incDec != null) {
      return incDec(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SetVolumeValueIncDecImplToJson(
      this,
    );
  }
}

abstract class _SetVolumeValueIncDec implements SetVolumeValue {
  const factory _SetVolumeValueIncDec(
      final KodiGlobalIncrementDecrement volume) = _$SetVolumeValueIncDecImpl;

  factory _SetVolumeValueIncDec.fromJson(Map<String, dynamic> json) =
      _$SetVolumeValueIncDecImpl.fromJson;

  @override
  KodiGlobalIncrementDecrement get volume;

  /// Create a copy of SetVolumeValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetVolumeValueIncDecImplCopyWith<_$SetVolumeValueIncDecImpl>
      get copyWith => throw _privateConstructorUsedError;
}
