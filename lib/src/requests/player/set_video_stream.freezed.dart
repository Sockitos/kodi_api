// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'set_video_stream.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SetVideoStream _$SetVideoStreamFromJson(Map<String, dynamic> json) {
  return _SetVideoStream.fromJson(json);
}

/// @nodoc
mixin _$SetVideoStream {
  @JsonKey(name: 'playerid')
  int get id => throw _privateConstructorUsedError;
  @SetVideoStreamStreamConverter()
  SetVideoStreamStream get stream => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetVideoStreamCopyWith<SetVideoStream> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetVideoStreamCopyWith<$Res> {
  factory $SetVideoStreamCopyWith(
          SetVideoStream value, $Res Function(SetVideoStream) then) =
      _$SetVideoStreamCopyWithImpl<$Res, SetVideoStream>;
  @useResult
  $Res call(
      {@JsonKey(name: 'playerid') int id,
      @SetVideoStreamStreamConverter() SetVideoStreamStream stream});

  $SetVideoStreamStreamCopyWith<$Res> get stream;
}

/// @nodoc
class _$SetVideoStreamCopyWithImpl<$Res, $Val extends SetVideoStream>
    implements $SetVideoStreamCopyWith<$Res> {
  _$SetVideoStreamCopyWithImpl(this._value, this._then);

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
              as SetVideoStreamStream,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SetVideoStreamStreamCopyWith<$Res> get stream {
    return $SetVideoStreamStreamCopyWith<$Res>(_value.stream, (value) {
      return _then(_value.copyWith(stream: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SetVideoStreamCopyWith<$Res>
    implements $SetVideoStreamCopyWith<$Res> {
  factory _$$_SetVideoStreamCopyWith(
          _$_SetVideoStream value, $Res Function(_$_SetVideoStream) then) =
      __$$_SetVideoStreamCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'playerid') int id,
      @SetVideoStreamStreamConverter() SetVideoStreamStream stream});

  @override
  $SetVideoStreamStreamCopyWith<$Res> get stream;
}

/// @nodoc
class __$$_SetVideoStreamCopyWithImpl<$Res>
    extends _$SetVideoStreamCopyWithImpl<$Res, _$_SetVideoStream>
    implements _$$_SetVideoStreamCopyWith<$Res> {
  __$$_SetVideoStreamCopyWithImpl(
      _$_SetVideoStream _value, $Res Function(_$_SetVideoStream) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? stream = null,
  }) {
    return _then(_$_SetVideoStream(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == stream
          ? _value.stream
          : stream // ignore: cast_nullable_to_non_nullable
              as SetVideoStreamStream,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SetVideoStream extends _SetVideoStream {
  const _$_SetVideoStream(@JsonKey(name: 'playerid') this.id,
      @SetVideoStreamStreamConverter() this.stream)
      : super._();

  factory _$_SetVideoStream.fromJson(Map<String, dynamic> json) =>
      _$$_SetVideoStreamFromJson(json);

  @override
  @JsonKey(name: 'playerid')
  final int id;
  @override
  @SetVideoStreamStreamConverter()
  final SetVideoStreamStream stream;

  @override
  String toString() {
    return 'SetVideoStream(id: $id, stream: $stream)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetVideoStream &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.stream, stream) || other.stream == stream));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, stream);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetVideoStreamCopyWith<_$_SetVideoStream> get copyWith =>
      __$$_SetVideoStreamCopyWithImpl<_$_SetVideoStream>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetVideoStreamToJson(
      this,
    );
  }
}

abstract class _SetVideoStream extends SetVideoStream {
  const factory _SetVideoStream(@JsonKey(name: 'playerid') final int id,
          @SetVideoStreamStreamConverter() final SetVideoStreamStream stream) =
      _$_SetVideoStream;
  const _SetVideoStream._() : super._();

  factory _SetVideoStream.fromJson(Map<String, dynamic> json) =
      _$_SetVideoStream.fromJson;

  @override
  @JsonKey(name: 'playerid')
  int get id;
  @override
  @SetVideoStreamStreamConverter()
  SetVideoStreamStream get stream;
  @override
  @JsonKey(ignore: true)
  _$$_SetVideoStreamCopyWith<_$_SetVideoStream> get copyWith =>
      throw _privateConstructorUsedError;
}

SetVideoStreamStream _$SetVideoStreamStreamFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'enumerator':
      return _SetVideoStreamStreamEnum.fromJson(json);
    case 'index':
      return _SetVideoStreamStreamIndex.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'SetVideoStreamStream',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$SetVideoStreamStream {
  Object get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SetVideoStreamStreamEnum value) enumerator,
    required TResult Function(int value) index,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SetVideoStreamStreamEnum value)? enumerator,
    TResult? Function(int value)? index,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SetVideoStreamStreamEnum value)? enumerator,
    TResult Function(int value)? index,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetVideoStreamStreamEnum value) enumerator,
    required TResult Function(_SetVideoStreamStreamIndex value) index,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetVideoStreamStreamEnum value)? enumerator,
    TResult? Function(_SetVideoStreamStreamIndex value)? index,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetVideoStreamStreamEnum value)? enumerator,
    TResult Function(_SetVideoStreamStreamIndex value)? index,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetVideoStreamStreamCopyWith<$Res> {
  factory $SetVideoStreamStreamCopyWith(SetVideoStreamStream value,
          $Res Function(SetVideoStreamStream) then) =
      _$SetVideoStreamStreamCopyWithImpl<$Res, SetVideoStreamStream>;
}

/// @nodoc
class _$SetVideoStreamStreamCopyWithImpl<$Res,
        $Val extends SetVideoStreamStream>
    implements $SetVideoStreamStreamCopyWith<$Res> {
  _$SetVideoStreamStreamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_SetVideoStreamStreamEnumCopyWith<$Res> {
  factory _$$_SetVideoStreamStreamEnumCopyWith(
          _$_SetVideoStreamStreamEnum value,
          $Res Function(_$_SetVideoStreamStreamEnum) then) =
      __$$_SetVideoStreamStreamEnumCopyWithImpl<$Res>;
  @useResult
  $Res call({SetVideoStreamStreamEnum value});
}

/// @nodoc
class __$$_SetVideoStreamStreamEnumCopyWithImpl<$Res>
    extends _$SetVideoStreamStreamCopyWithImpl<$Res,
        _$_SetVideoStreamStreamEnum>
    implements _$$_SetVideoStreamStreamEnumCopyWith<$Res> {
  __$$_SetVideoStreamStreamEnumCopyWithImpl(_$_SetVideoStreamStreamEnum _value,
      $Res Function(_$_SetVideoStreamStreamEnum) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_SetVideoStreamStreamEnum(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as SetVideoStreamStreamEnum,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SetVideoStreamStreamEnum implements _SetVideoStreamStreamEnum {
  const _$_SetVideoStreamStreamEnum(this.value, {final String? $type})
      : $type = $type ?? 'enumerator';

  factory _$_SetVideoStreamStreamEnum.fromJson(Map<String, dynamic> json) =>
      _$$_SetVideoStreamStreamEnumFromJson(json);

  @override
  final SetVideoStreamStreamEnum value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SetVideoStreamStream.enumerator(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetVideoStreamStreamEnum &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetVideoStreamStreamEnumCopyWith<_$_SetVideoStreamStreamEnum>
      get copyWith => __$$_SetVideoStreamStreamEnumCopyWithImpl<
          _$_SetVideoStreamStreamEnum>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SetVideoStreamStreamEnum value) enumerator,
    required TResult Function(int value) index,
  }) {
    return enumerator(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SetVideoStreamStreamEnum value)? enumerator,
    TResult? Function(int value)? index,
  }) {
    return enumerator?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SetVideoStreamStreamEnum value)? enumerator,
    TResult Function(int value)? index,
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
    required TResult Function(_SetVideoStreamStreamEnum value) enumerator,
    required TResult Function(_SetVideoStreamStreamIndex value) index,
  }) {
    return enumerator(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetVideoStreamStreamEnum value)? enumerator,
    TResult? Function(_SetVideoStreamStreamIndex value)? index,
  }) {
    return enumerator?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetVideoStreamStreamEnum value)? enumerator,
    TResult Function(_SetVideoStreamStreamIndex value)? index,
    required TResult orElse(),
  }) {
    if (enumerator != null) {
      return enumerator(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetVideoStreamStreamEnumToJson(
      this,
    );
  }
}

abstract class _SetVideoStreamStreamEnum implements SetVideoStreamStream {
  const factory _SetVideoStreamStreamEnum(
      final SetVideoStreamStreamEnum value) = _$_SetVideoStreamStreamEnum;

  factory _SetVideoStreamStreamEnum.fromJson(Map<String, dynamic> json) =
      _$_SetVideoStreamStreamEnum.fromJson;

  @override
  SetVideoStreamStreamEnum get value;
  @JsonKey(ignore: true)
  _$$_SetVideoStreamStreamEnumCopyWith<_$_SetVideoStreamStreamEnum>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SetVideoStreamStreamIndexCopyWith<$Res> {
  factory _$$_SetVideoStreamStreamIndexCopyWith(
          _$_SetVideoStreamStreamIndex value,
          $Res Function(_$_SetVideoStreamStreamIndex) then) =
      __$$_SetVideoStreamStreamIndexCopyWithImpl<$Res>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$_SetVideoStreamStreamIndexCopyWithImpl<$Res>
    extends _$SetVideoStreamStreamCopyWithImpl<$Res,
        _$_SetVideoStreamStreamIndex>
    implements _$$_SetVideoStreamStreamIndexCopyWith<$Res> {
  __$$_SetVideoStreamStreamIndexCopyWithImpl(
      _$_SetVideoStreamStreamIndex _value,
      $Res Function(_$_SetVideoStreamStreamIndex) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_SetVideoStreamStreamIndex(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SetVideoStreamStreamIndex implements _SetVideoStreamStreamIndex {
  const _$_SetVideoStreamStreamIndex(this.value, {final String? $type})
      : $type = $type ?? 'index';

  factory _$_SetVideoStreamStreamIndex.fromJson(Map<String, dynamic> json) =>
      _$$_SetVideoStreamStreamIndexFromJson(json);

  @override
  final int value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SetVideoStreamStream.index(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetVideoStreamStreamIndex &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetVideoStreamStreamIndexCopyWith<_$_SetVideoStreamStreamIndex>
      get copyWith => __$$_SetVideoStreamStreamIndexCopyWithImpl<
          _$_SetVideoStreamStreamIndex>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SetVideoStreamStreamEnum value) enumerator,
    required TResult Function(int value) index,
  }) {
    return index(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SetVideoStreamStreamEnum value)? enumerator,
    TResult? Function(int value)? index,
  }) {
    return index?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SetVideoStreamStreamEnum value)? enumerator,
    TResult Function(int value)? index,
    required TResult orElse(),
  }) {
    if (index != null) {
      return index(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetVideoStreamStreamEnum value) enumerator,
    required TResult Function(_SetVideoStreamStreamIndex value) index,
  }) {
    return index(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetVideoStreamStreamEnum value)? enumerator,
    TResult? Function(_SetVideoStreamStreamIndex value)? index,
  }) {
    return index?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetVideoStreamStreamEnum value)? enumerator,
    TResult Function(_SetVideoStreamStreamIndex value)? index,
    required TResult orElse(),
  }) {
    if (index != null) {
      return index(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetVideoStreamStreamIndexToJson(
      this,
    );
  }
}

abstract class _SetVideoStreamStreamIndex implements SetVideoStreamStream {
  const factory _SetVideoStreamStreamIndex(final int value) =
      _$_SetVideoStreamStreamIndex;

  factory _SetVideoStreamStreamIndex.fromJson(Map<String, dynamic> json) =
      _$_SetVideoStreamStreamIndex.fromJson;

  @override
  int get value;
  @JsonKey(ignore: true)
  _$$_SetVideoStreamStreamIndexCopyWith<_$_SetVideoStreamStreamIndex>
      get copyWith => throw _privateConstructorUsedError;
}
