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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SetVolume _$SetVolumeFromJson(Map<String, dynamic> json) {
  return _SetVolume.fromJson(json);
}

/// @nodoc
mixin _$SetVolume {
  @SetVolumeValueConverter()
  SetVolumeValue get volume => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @override
  @pragma('vm:prefer-inline')
  $SetVolumeValueCopyWith<$Res> get volume {
    return $SetVolumeValueCopyWith<$Res>(_value.volume, (value) {
      return _then(_value.copyWith(volume: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SetVolumeCopyWith<$Res> implements $SetVolumeCopyWith<$Res> {
  factory _$$_SetVolumeCopyWith(
          _$_SetVolume value, $Res Function(_$_SetVolume) then) =
      __$$_SetVolumeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@SetVolumeValueConverter() SetVolumeValue volume});

  @override
  $SetVolumeValueCopyWith<$Res> get volume;
}

/// @nodoc
class __$$_SetVolumeCopyWithImpl<$Res>
    extends _$SetVolumeCopyWithImpl<$Res, _$_SetVolume>
    implements _$$_SetVolumeCopyWith<$Res> {
  __$$_SetVolumeCopyWithImpl(
      _$_SetVolume _value, $Res Function(_$_SetVolume) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? volume = null,
  }) {
    return _then(_$_SetVolume(
      null == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as SetVolumeValue,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SetVolume extends _SetVolume {
  const _$_SetVolume(@SetVolumeValueConverter() this.volume) : super._();

  factory _$_SetVolume.fromJson(Map<String, dynamic> json) =>
      _$$_SetVolumeFromJson(json);

  @override
  @SetVolumeValueConverter()
  final SetVolumeValue volume;

  @override
  String toString() {
    return 'SetVolume(volume: $volume)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetVolume &&
            (identical(other.volume, volume) || other.volume == volume));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, volume);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetVolumeCopyWith<_$_SetVolume> get copyWith =>
      __$$_SetVolumeCopyWithImpl<_$_SetVolume>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetVolumeToJson(
      this,
    );
  }
}

abstract class _SetVolume extends SetVolume {
  const factory _SetVolume(
      @SetVolumeValueConverter() final SetVolumeValue volume) = _$_SetVolume;
  const _SetVolume._() : super._();

  factory _SetVolume.fromJson(Map<String, dynamic> json) =
      _$_SetVolume.fromJson;

  @override
  @SetVolumeValueConverter()
  SetVolumeValue get volume;
  @override
  @JsonKey(ignore: true)
  _$$_SetVolumeCopyWith<_$_SetVolume> get copyWith =>
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
}

/// @nodoc
abstract class _$$_SetVolumeValueIntCopyWith<$Res> {
  factory _$$_SetVolumeValueIntCopyWith(_$_SetVolumeValueInt value,
          $Res Function(_$_SetVolumeValueInt) then) =
      __$$_SetVolumeValueIntCopyWithImpl<$Res>;
  @useResult
  $Res call({int volume});
}

/// @nodoc
class __$$_SetVolumeValueIntCopyWithImpl<$Res>
    extends _$SetVolumeValueCopyWithImpl<$Res, _$_SetVolumeValueInt>
    implements _$$_SetVolumeValueIntCopyWith<$Res> {
  __$$_SetVolumeValueIntCopyWithImpl(
      _$_SetVolumeValueInt _value, $Res Function(_$_SetVolumeValueInt) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? volume = null,
  }) {
    return _then(_$_SetVolumeValueInt(
      null == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SetVolumeValueInt implements _SetVolumeValueInt {
  const _$_SetVolumeValueInt(this.volume, {final String? $type})
      : $type = $type ?? 'abs';

  factory _$_SetVolumeValueInt.fromJson(Map<String, dynamic> json) =>
      _$$_SetVolumeValueIntFromJson(json);

  @override
  final int volume;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SetVolumeValue.abs(volume: $volume)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetVolumeValueInt &&
            (identical(other.volume, volume) || other.volume == volume));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, volume);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetVolumeValueIntCopyWith<_$_SetVolumeValueInt> get copyWith =>
      __$$_SetVolumeValueIntCopyWithImpl<_$_SetVolumeValueInt>(
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
    return _$$_SetVolumeValueIntToJson(
      this,
    );
  }
}

abstract class _SetVolumeValueInt implements SetVolumeValue {
  const factory _SetVolumeValueInt(final int volume) = _$_SetVolumeValueInt;

  factory _SetVolumeValueInt.fromJson(Map<String, dynamic> json) =
      _$_SetVolumeValueInt.fromJson;

  @override
  int get volume;
  @JsonKey(ignore: true)
  _$$_SetVolumeValueIntCopyWith<_$_SetVolumeValueInt> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SetVolumeValueIncDecCopyWith<$Res> {
  factory _$$_SetVolumeValueIncDecCopyWith(_$_SetVolumeValueIncDec value,
          $Res Function(_$_SetVolumeValueIncDec) then) =
      __$$_SetVolumeValueIncDecCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiGlobalIncrementDecrement volume});
}

/// @nodoc
class __$$_SetVolumeValueIncDecCopyWithImpl<$Res>
    extends _$SetVolumeValueCopyWithImpl<$Res, _$_SetVolumeValueIncDec>
    implements _$$_SetVolumeValueIncDecCopyWith<$Res> {
  __$$_SetVolumeValueIncDecCopyWithImpl(_$_SetVolumeValueIncDec _value,
      $Res Function(_$_SetVolumeValueIncDec) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? volume = null,
  }) {
    return _then(_$_SetVolumeValueIncDec(
      null == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as KodiGlobalIncrementDecrement,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SetVolumeValueIncDec implements _SetVolumeValueIncDec {
  const _$_SetVolumeValueIncDec(this.volume, {final String? $type})
      : $type = $type ?? 'incDec';

  factory _$_SetVolumeValueIncDec.fromJson(Map<String, dynamic> json) =>
      _$$_SetVolumeValueIncDecFromJson(json);

  @override
  final KodiGlobalIncrementDecrement volume;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SetVolumeValue.incDec(volume: $volume)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetVolumeValueIncDec &&
            (identical(other.volume, volume) || other.volume == volume));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, volume);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetVolumeValueIncDecCopyWith<_$_SetVolumeValueIncDec> get copyWith =>
      __$$_SetVolumeValueIncDecCopyWithImpl<_$_SetVolumeValueIncDec>(
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
    return _$$_SetVolumeValueIncDecToJson(
      this,
    );
  }
}

abstract class _SetVolumeValueIncDec implements SetVolumeValue {
  const factory _SetVolumeValueIncDec(
      final KodiGlobalIncrementDecrement volume) = _$_SetVolumeValueIncDec;

  factory _SetVolumeValueIncDec.fromJson(Map<String, dynamic> json) =
      _$_SetVolumeValueIncDec.fromJson;

  @override
  KodiGlobalIncrementDecrement get volume;
  @JsonKey(ignore: true)
  _$$_SetVolumeValueIncDecCopyWith<_$_SetVolumeValueIncDec> get copyWith =>
      throw _privateConstructorUsedError;
}
