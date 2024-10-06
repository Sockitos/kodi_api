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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SetAudioStream _$SetAudioStreamFromJson(Map<String, dynamic> json) {
  return _SetAudioStream.fromJson(json);
}

/// @nodoc
mixin _$SetAudioStream {
  @JsonKey(name: 'playerid')
  int get id => throw _privateConstructorUsedError;
  @SetAudioStreamStreamConverter()
  SetAudioStreamStream get stream => throw _privateConstructorUsedError;

  /// Serializes this SetAudioStream to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SetAudioStream
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of SetAudioStream
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of SetAudioStream
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SetAudioStreamStreamCopyWith<$Res> get stream {
    return $SetAudioStreamStreamCopyWith<$Res>(_value.stream, (value) {
      return _then(_value.copyWith(stream: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SetAudioStreamImplCopyWith<$Res>
    implements $SetAudioStreamCopyWith<$Res> {
  factory _$$SetAudioStreamImplCopyWith(_$SetAudioStreamImpl value,
          $Res Function(_$SetAudioStreamImpl) then) =
      __$$SetAudioStreamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'playerid') int id,
      @SetAudioStreamStreamConverter() SetAudioStreamStream stream});

  @override
  $SetAudioStreamStreamCopyWith<$Res> get stream;
}

/// @nodoc
class __$$SetAudioStreamImplCopyWithImpl<$Res>
    extends _$SetAudioStreamCopyWithImpl<$Res, _$SetAudioStreamImpl>
    implements _$$SetAudioStreamImplCopyWith<$Res> {
  __$$SetAudioStreamImplCopyWithImpl(
      _$SetAudioStreamImpl _value, $Res Function(_$SetAudioStreamImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetAudioStream
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? stream = null,
  }) {
    return _then(_$SetAudioStreamImpl(
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
class _$SetAudioStreamImpl extends _SetAudioStream {
  const _$SetAudioStreamImpl(@JsonKey(name: 'playerid') this.id,
      @SetAudioStreamStreamConverter() this.stream)
      : super._();

  factory _$SetAudioStreamImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetAudioStreamImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetAudioStreamImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.stream, stream) || other.stream == stream));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, stream);

  /// Create a copy of SetAudioStream
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetAudioStreamImplCopyWith<_$SetAudioStreamImpl> get copyWith =>
      __$$SetAudioStreamImplCopyWithImpl<_$SetAudioStreamImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SetAudioStreamImplToJson(
      this,
    );
  }
}

abstract class _SetAudioStream extends SetAudioStream {
  const factory _SetAudioStream(@JsonKey(name: 'playerid') final int id,
          @SetAudioStreamStreamConverter() final SetAudioStreamStream stream) =
      _$SetAudioStreamImpl;
  const _SetAudioStream._() : super._();

  factory _SetAudioStream.fromJson(Map<String, dynamic> json) =
      _$SetAudioStreamImpl.fromJson;

  @override
  @JsonKey(name: 'playerid')
  int get id;
  @override
  @SetAudioStreamStreamConverter()
  SetAudioStreamStream get stream;

  /// Create a copy of SetAudioStream
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetAudioStreamImplCopyWith<_$SetAudioStreamImpl> get copyWith =>
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

  /// Serializes this SetAudioStreamStream to a JSON map.
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

  /// Create a copy of SetAudioStreamStream
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SetAudioStreamStreamEnumImplCopyWith<$Res> {
  factory _$$SetAudioStreamStreamEnumImplCopyWith(
          _$SetAudioStreamStreamEnumImpl value,
          $Res Function(_$SetAudioStreamStreamEnumImpl) then) =
      __$$SetAudioStreamStreamEnumImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiSetAudioStreamEnum value});
}

/// @nodoc
class __$$SetAudioStreamStreamEnumImplCopyWithImpl<$Res>
    extends _$SetAudioStreamStreamCopyWithImpl<$Res,
        _$SetAudioStreamStreamEnumImpl>
    implements _$$SetAudioStreamStreamEnumImplCopyWith<$Res> {
  __$$SetAudioStreamStreamEnumImplCopyWithImpl(
      _$SetAudioStreamStreamEnumImpl _value,
      $Res Function(_$SetAudioStreamStreamEnumImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetAudioStreamStream
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$SetAudioStreamStreamEnumImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiSetAudioStreamEnum,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SetAudioStreamStreamEnumImpl implements _SetAudioStreamStreamEnum {
  const _$SetAudioStreamStreamEnumImpl(this.value, {final String? $type})
      : $type = $type ?? 'enumerator';

  factory _$SetAudioStreamStreamEnumImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetAudioStreamStreamEnumImplFromJson(json);

  @override
  final KodiSetAudioStreamEnum value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SetAudioStreamStream.enumerator(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetAudioStreamStreamEnumImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of SetAudioStreamStream
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetAudioStreamStreamEnumImplCopyWith<_$SetAudioStreamStreamEnumImpl>
      get copyWith => __$$SetAudioStreamStreamEnumImplCopyWithImpl<
          _$SetAudioStreamStreamEnumImpl>(this, _$identity);

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
    return _$$SetAudioStreamStreamEnumImplToJson(
      this,
    );
  }
}

abstract class _SetAudioStreamStreamEnum implements SetAudioStreamStream {
  const factory _SetAudioStreamStreamEnum(final KodiSetAudioStreamEnum value) =
      _$SetAudioStreamStreamEnumImpl;

  factory _SetAudioStreamStreamEnum.fromJson(Map<String, dynamic> json) =
      _$SetAudioStreamStreamEnumImpl.fromJson;

  @override
  KodiSetAudioStreamEnum get value;

  /// Create a copy of SetAudioStreamStream
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetAudioStreamStreamEnumImplCopyWith<_$SetAudioStreamStreamEnumImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetAudioStreamStreamIntImplCopyWith<$Res> {
  factory _$$SetAudioStreamStreamIntImplCopyWith(
          _$SetAudioStreamStreamIntImpl value,
          $Res Function(_$SetAudioStreamStreamIntImpl) then) =
      __$$SetAudioStreamStreamIntImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$SetAudioStreamStreamIntImplCopyWithImpl<$Res>
    extends _$SetAudioStreamStreamCopyWithImpl<$Res,
        _$SetAudioStreamStreamIntImpl>
    implements _$$SetAudioStreamStreamIntImplCopyWith<$Res> {
  __$$SetAudioStreamStreamIntImplCopyWithImpl(
      _$SetAudioStreamStreamIntImpl _value,
      $Res Function(_$SetAudioStreamStreamIntImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetAudioStreamStream
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$SetAudioStreamStreamIntImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SetAudioStreamStreamIntImpl implements _SetAudioStreamStreamInt {
  const _$SetAudioStreamStreamIntImpl(this.value, {final String? $type})
      : $type = $type ?? 'int';

  factory _$SetAudioStreamStreamIntImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetAudioStreamStreamIntImplFromJson(json);

  @override
  final int value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SetAudioStreamStream.int(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetAudioStreamStreamIntImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of SetAudioStreamStream
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetAudioStreamStreamIntImplCopyWith<_$SetAudioStreamStreamIntImpl>
      get copyWith => __$$SetAudioStreamStreamIntImplCopyWithImpl<
          _$SetAudioStreamStreamIntImpl>(this, _$identity);

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
    return _$$SetAudioStreamStreamIntImplToJson(
      this,
    );
  }
}

abstract class _SetAudioStreamStreamInt implements SetAudioStreamStream {
  const factory _SetAudioStreamStreamInt(final int value) =
      _$SetAudioStreamStreamIntImpl;

  factory _SetAudioStreamStreamInt.fromJson(Map<String, dynamic> json) =
      _$SetAudioStreamStreamIntImpl.fromJson;

  @override
  int get value;

  /// Create a copy of SetAudioStreamStream
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetAudioStreamStreamIntImplCopyWith<_$SetAudioStreamStreamIntImpl>
      get copyWith => throw _privateConstructorUsedError;
}
