// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'set_audio_stream.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SetAudioStream _$SetAudioStreamFromJson(Map<String, dynamic> json) {
  return _SetAudioStream.fromJson(json);
}

/// @nodoc
mixin _$SetAudioStream {
  @JsonKey(name: 'playerid')
  int get id => throw _privateConstructorUsedError;
  @SetAudioStreamStreamConverter()
  SetAudioStreamStream get stream => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetAudioStreamCopyWith<SetAudioStream> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetAudioStreamCopyWith<$Res> {
  factory $SetAudioStreamCopyWith(
          SetAudioStream value, $Res Function(SetAudioStream) then) =
      _$SetAudioStreamCopyWithImpl<$Res, SetAudioStream>;
  @useResult
  $Res call(
      {@JsonKey(name: 'playerid') int id,
      @SetAudioStreamStreamConverter() SetAudioStreamStream stream});

  $SetAudioStreamStreamCopyWith<$Res> get stream;
}

/// @nodoc
class _$SetAudioStreamCopyWithImpl<$Res, $Val extends SetAudioStream>
    implements $SetAudioStreamCopyWith<$Res> {
  _$SetAudioStreamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? stream = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      stream: null == stream
          ? _value.stream
          : stream // ignore: cast_nullable_to_non_nullable
              as SetAudioStreamStream,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SetAudioStreamStreamCopyWith<$Res> get stream {
    return $SetAudioStreamStreamCopyWith<$Res>(_value.stream, (value) {
      return _then(_value.copyWith(stream: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SetAudioStreamCopyWith<$Res>
    implements $SetAudioStreamCopyWith<$Res> {
  factory _$$_SetAudioStreamCopyWith(
          _$_SetAudioStream value, $Res Function(_$_SetAudioStream) then) =
      __$$_SetAudioStreamCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'playerid') int id,
      @SetAudioStreamStreamConverter() SetAudioStreamStream stream});

  @override
  $SetAudioStreamStreamCopyWith<$Res> get stream;
}

/// @nodoc
class __$$_SetAudioStreamCopyWithImpl<$Res>
    extends _$SetAudioStreamCopyWithImpl<$Res, _$_SetAudioStream>
    implements _$$_SetAudioStreamCopyWith<$Res> {
  __$$_SetAudioStreamCopyWithImpl(
      _$_SetAudioStream _value, $Res Function(_$_SetAudioStream) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? stream = null,
  }) {
    return _then(_$_SetAudioStream(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == stream
          ? _value.stream
          : stream // ignore: cast_nullable_to_non_nullable
              as SetAudioStreamStream,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SetAudioStream extends _SetAudioStream {
  const _$_SetAudioStream(@JsonKey(name: 'playerid') this.id,
      @SetAudioStreamStreamConverter() this.stream)
      : super._();

  factory _$_SetAudioStream.fromJson(Map<String, dynamic> json) =>
      _$$_SetAudioStreamFromJson(json);

  @override
  @JsonKey(name: 'playerid')
  final int id;
  @override
  @SetAudioStreamStreamConverter()
  final SetAudioStreamStream stream;

  @override
  String toString() {
    return 'SetAudioStream(id: $id, stream: $stream)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetAudioStream &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.stream, stream) || other.stream == stream));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, stream);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetAudioStreamCopyWith<_$_SetAudioStream> get copyWith =>
      __$$_SetAudioStreamCopyWithImpl<_$_SetAudioStream>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetAudioStreamToJson(
      this,
    );
  }
}

abstract class _SetAudioStream extends SetAudioStream {
  const factory _SetAudioStream(@JsonKey(name: 'playerid') final int id,
          @SetAudioStreamStreamConverter() final SetAudioStreamStream stream) =
      _$_SetAudioStream;
  const _SetAudioStream._() : super._();

  factory _SetAudioStream.fromJson(Map<String, dynamic> json) =
      _$_SetAudioStream.fromJson;

  @override
  @JsonKey(name: 'playerid')
  int get id;
  @override
  @SetAudioStreamStreamConverter()
  SetAudioStreamStream get stream;
  @override
  @JsonKey(ignore: true)
  _$$_SetAudioStreamCopyWith<_$_SetAudioStream> get copyWith =>
      throw _privateConstructorUsedError;
}

SetAudioStreamStream _$SetAudioStreamStreamFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'enumerator':
      return _SetAudioStreamStreamEnum.fromJson(json);
    case 'int':
      return _SetAudioStreamStreamInt.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'SetAudioStreamStream',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$SetAudioStreamStream {
  Object get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KodiSetAudioStreamEnum value) enumerator,
    required TResult Function(int value) int,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KodiSetAudioStreamEnum value)? enumerator,
    TResult? Function(int value)? int,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KodiSetAudioStreamEnum value)? enumerator,
    TResult Function(int value)? int,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetAudioStreamStreamEnum value) enumerator,
    required TResult Function(_SetAudioStreamStreamInt value) int,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetAudioStreamStreamEnum value)? enumerator,
    TResult? Function(_SetAudioStreamStreamInt value)? int,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetAudioStreamStreamEnum value)? enumerator,
    TResult Function(_SetAudioStreamStreamInt value)? int,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetAudioStreamStreamCopyWith<$Res> {
  factory $SetAudioStreamStreamCopyWith(SetAudioStreamStream value,
          $Res Function(SetAudioStreamStream) then) =
      _$SetAudioStreamStreamCopyWithImpl<$Res, SetAudioStreamStream>;
}

/// @nodoc
class _$SetAudioStreamStreamCopyWithImpl<$Res,
        $Val extends SetAudioStreamStream>
    implements $SetAudioStreamStreamCopyWith<$Res> {
  _$SetAudioStreamStreamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_SetAudioStreamStreamEnumCopyWith<$Res> {
  factory _$$_SetAudioStreamStreamEnumCopyWith(
          _$_SetAudioStreamStreamEnum value,
          $Res Function(_$_SetAudioStreamStreamEnum) then) =
      __$$_SetAudioStreamStreamEnumCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiSetAudioStreamEnum value});
}

/// @nodoc
class __$$_SetAudioStreamStreamEnumCopyWithImpl<$Res>
    extends _$SetAudioStreamStreamCopyWithImpl<$Res,
        _$_SetAudioStreamStreamEnum>
    implements _$$_SetAudioStreamStreamEnumCopyWith<$Res> {
  __$$_SetAudioStreamStreamEnumCopyWithImpl(_$_SetAudioStreamStreamEnum _value,
      $Res Function(_$_SetAudioStreamStreamEnum) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_SetAudioStreamStreamEnum(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiSetAudioStreamEnum,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SetAudioStreamStreamEnum implements _SetAudioStreamStreamEnum {
  const _$_SetAudioStreamStreamEnum(this.value, {final String? $type})
      : $type = $type ?? 'enumerator';

  factory _$_SetAudioStreamStreamEnum.fromJson(Map<String, dynamic> json) =>
      _$$_SetAudioStreamStreamEnumFromJson(json);

  @override
  final KodiSetAudioStreamEnum value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SetAudioStreamStream.enumerator(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetAudioStreamStreamEnum &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetAudioStreamStreamEnumCopyWith<_$_SetAudioStreamStreamEnum>
      get copyWith => __$$_SetAudioStreamStreamEnumCopyWithImpl<
          _$_SetAudioStreamStreamEnum>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KodiSetAudioStreamEnum value) enumerator,
    required TResult Function(int value) int,
  }) {
    return enumerator(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KodiSetAudioStreamEnum value)? enumerator,
    TResult? Function(int value)? int,
  }) {
    return enumerator?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KodiSetAudioStreamEnum value)? enumerator,
    TResult Function(int value)? int,
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
    required TResult Function(_SetAudioStreamStreamEnum value) enumerator,
    required TResult Function(_SetAudioStreamStreamInt value) int,
  }) {
    return enumerator(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetAudioStreamStreamEnum value)? enumerator,
    TResult? Function(_SetAudioStreamStreamInt value)? int,
  }) {
    return enumerator?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetAudioStreamStreamEnum value)? enumerator,
    TResult Function(_SetAudioStreamStreamInt value)? int,
    required TResult orElse(),
  }) {
    if (enumerator != null) {
      return enumerator(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetAudioStreamStreamEnumToJson(
      this,
    );
  }
}

abstract class _SetAudioStreamStreamEnum implements SetAudioStreamStream {
  const factory _SetAudioStreamStreamEnum(final KodiSetAudioStreamEnum value) =
      _$_SetAudioStreamStreamEnum;

  factory _SetAudioStreamStreamEnum.fromJson(Map<String, dynamic> json) =
      _$_SetAudioStreamStreamEnum.fromJson;

  @override
  KodiSetAudioStreamEnum get value;
  @JsonKey(ignore: true)
  _$$_SetAudioStreamStreamEnumCopyWith<_$_SetAudioStreamStreamEnum>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SetAudioStreamStreamIntCopyWith<$Res> {
  factory _$$_SetAudioStreamStreamIntCopyWith(_$_SetAudioStreamStreamInt value,
          $Res Function(_$_SetAudioStreamStreamInt) then) =
      __$$_SetAudioStreamStreamIntCopyWithImpl<$Res>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$_SetAudioStreamStreamIntCopyWithImpl<$Res>
    extends _$SetAudioStreamStreamCopyWithImpl<$Res, _$_SetAudioStreamStreamInt>
    implements _$$_SetAudioStreamStreamIntCopyWith<$Res> {
  __$$_SetAudioStreamStreamIntCopyWithImpl(_$_SetAudioStreamStreamInt _value,
      $Res Function(_$_SetAudioStreamStreamInt) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_SetAudioStreamStreamInt(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SetAudioStreamStreamInt implements _SetAudioStreamStreamInt {
  const _$_SetAudioStreamStreamInt(this.value, {final String? $type})
      : $type = $type ?? 'int';

  factory _$_SetAudioStreamStreamInt.fromJson(Map<String, dynamic> json) =>
      _$$_SetAudioStreamStreamIntFromJson(json);

  @override
  final int value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SetAudioStreamStream.int(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetAudioStreamStreamInt &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetAudioStreamStreamIntCopyWith<_$_SetAudioStreamStreamInt>
      get copyWith =>
          __$$_SetAudioStreamStreamIntCopyWithImpl<_$_SetAudioStreamStreamInt>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KodiSetAudioStreamEnum value) enumerator,
    required TResult Function(int value) int,
  }) {
    return int(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KodiSetAudioStreamEnum value)? enumerator,
    TResult? Function(int value)? int,
  }) {
    return int?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KodiSetAudioStreamEnum value)? enumerator,
    TResult Function(int value)? int,
    required TResult orElse(),
  }) {
    if (int != null) {
      return int(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetAudioStreamStreamEnum value) enumerator,
    required TResult Function(_SetAudioStreamStreamInt value) int,
  }) {
    return int(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetAudioStreamStreamEnum value)? enumerator,
    TResult? Function(_SetAudioStreamStreamInt value)? int,
  }) {
    return int?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetAudioStreamStreamEnum value)? enumerator,
    TResult Function(_SetAudioStreamStreamInt value)? int,
    required TResult orElse(),
  }) {
    if (int != null) {
      return int(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetAudioStreamStreamIntToJson(
      this,
    );
  }
}

abstract class _SetAudioStreamStreamInt implements SetAudioStreamStream {
  const factory _SetAudioStreamStreamInt(final int value) =
      _$_SetAudioStreamStreamInt;

  factory _SetAudioStreamStreamInt.fromJson(Map<String, dynamic> json) =
      _$_SetAudioStreamStreamInt.fromJson;

  @override
  int get value;
  @JsonKey(ignore: true)
  _$$_SetAudioStreamStreamIntCopyWith<_$_SetAudioStreamStreamInt>
      get copyWith => throw _privateConstructorUsedError;
}
