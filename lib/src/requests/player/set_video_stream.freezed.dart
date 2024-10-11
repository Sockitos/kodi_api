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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SetVideoStream _$SetVideoStreamFromJson(Map<String, dynamic> json) {
  return _SetVideoStream.fromJson(json);
}

/// @nodoc
mixin _$SetVideoStream {
  @JsonKey(name: 'playerid')
  int get id => throw _privateConstructorUsedError;
  @SetVideoStreamStreamConverter()
  SetVideoStreamStream get stream => throw _privateConstructorUsedError;

  /// Serializes this SetVideoStream to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SetVideoStream
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of SetVideoStream
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
              as SetVideoStreamStream,
    ) as $Val);
  }

  /// Create a copy of SetVideoStream
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SetVideoStreamStreamCopyWith<$Res> get stream {
    return $SetVideoStreamStreamCopyWith<$Res>(_value.stream, (value) {
      return _then(_value.copyWith(stream: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SetVideoStreamImplCopyWith<$Res>
    implements $SetVideoStreamCopyWith<$Res> {
  factory _$$SetVideoStreamImplCopyWith(_$SetVideoStreamImpl value,
          $Res Function(_$SetVideoStreamImpl) then) =
      __$$SetVideoStreamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'playerid') int id,
      @SetVideoStreamStreamConverter() SetVideoStreamStream stream});

  @override
  $SetVideoStreamStreamCopyWith<$Res> get stream;
}

/// @nodoc
class __$$SetVideoStreamImplCopyWithImpl<$Res>
    extends _$SetVideoStreamCopyWithImpl<$Res, _$SetVideoStreamImpl>
    implements _$$SetVideoStreamImplCopyWith<$Res> {
  __$$SetVideoStreamImplCopyWithImpl(
      _$SetVideoStreamImpl _value, $Res Function(_$SetVideoStreamImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetVideoStream
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? stream = null,
  }) {
    return _then(_$SetVideoStreamImpl(
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
class _$SetVideoStreamImpl extends _SetVideoStream {
  const _$SetVideoStreamImpl(@JsonKey(name: 'playerid') this.id,
      @SetVideoStreamStreamConverter() this.stream)
      : super._();

  factory _$SetVideoStreamImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetVideoStreamImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetVideoStreamImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.stream, stream) || other.stream == stream));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, stream);

  /// Create a copy of SetVideoStream
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetVideoStreamImplCopyWith<_$SetVideoStreamImpl> get copyWith =>
      __$$SetVideoStreamImplCopyWithImpl<_$SetVideoStreamImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SetVideoStreamImplToJson(
      this,
    );
  }
}

abstract class _SetVideoStream extends SetVideoStream {
  const factory _SetVideoStream(@JsonKey(name: 'playerid') final int id,
          @SetVideoStreamStreamConverter() final SetVideoStreamStream stream) =
      _$SetVideoStreamImpl;
  const _SetVideoStream._() : super._();

  factory _SetVideoStream.fromJson(Map<String, dynamic> json) =
      _$SetVideoStreamImpl.fromJson;

  @override
  @JsonKey(name: 'playerid')
  int get id;
  @override
  @SetVideoStreamStreamConverter()
  SetVideoStreamStream get stream;

  /// Create a copy of SetVideoStream
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetVideoStreamImplCopyWith<_$SetVideoStreamImpl> get copyWith =>
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

  /// Serializes this SetVideoStreamStream to a JSON map.
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

  /// Create a copy of SetVideoStreamStream
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SetVideoStreamStreamEnumImplCopyWith<$Res> {
  factory _$$SetVideoStreamStreamEnumImplCopyWith(
          _$SetVideoStreamStreamEnumImpl value,
          $Res Function(_$SetVideoStreamStreamEnumImpl) then) =
      __$$SetVideoStreamStreamEnumImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SetVideoStreamStreamEnum value});
}

/// @nodoc
class __$$SetVideoStreamStreamEnumImplCopyWithImpl<$Res>
    extends _$SetVideoStreamStreamCopyWithImpl<$Res,
        _$SetVideoStreamStreamEnumImpl>
    implements _$$SetVideoStreamStreamEnumImplCopyWith<$Res> {
  __$$SetVideoStreamStreamEnumImplCopyWithImpl(
      _$SetVideoStreamStreamEnumImpl _value,
      $Res Function(_$SetVideoStreamStreamEnumImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetVideoStreamStream
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$SetVideoStreamStreamEnumImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as SetVideoStreamStreamEnum,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SetVideoStreamStreamEnumImpl implements _SetVideoStreamStreamEnum {
  const _$SetVideoStreamStreamEnumImpl(this.value, {final String? $type})
      : $type = $type ?? 'enumerator';

  factory _$SetVideoStreamStreamEnumImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetVideoStreamStreamEnumImplFromJson(json);

  @override
  final SetVideoStreamStreamEnum value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SetVideoStreamStream.enumerator(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetVideoStreamStreamEnumImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of SetVideoStreamStream
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetVideoStreamStreamEnumImplCopyWith<_$SetVideoStreamStreamEnumImpl>
      get copyWith => __$$SetVideoStreamStreamEnumImplCopyWithImpl<
          _$SetVideoStreamStreamEnumImpl>(this, _$identity);

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
    return _$$SetVideoStreamStreamEnumImplToJson(
      this,
    );
  }
}

abstract class _SetVideoStreamStreamEnum implements SetVideoStreamStream {
  const factory _SetVideoStreamStreamEnum(
      final SetVideoStreamStreamEnum value) = _$SetVideoStreamStreamEnumImpl;

  factory _SetVideoStreamStreamEnum.fromJson(Map<String, dynamic> json) =
      _$SetVideoStreamStreamEnumImpl.fromJson;

  @override
  SetVideoStreamStreamEnum get value;

  /// Create a copy of SetVideoStreamStream
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetVideoStreamStreamEnumImplCopyWith<_$SetVideoStreamStreamEnumImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetVideoStreamStreamIndexImplCopyWith<$Res> {
  factory _$$SetVideoStreamStreamIndexImplCopyWith(
          _$SetVideoStreamStreamIndexImpl value,
          $Res Function(_$SetVideoStreamStreamIndexImpl) then) =
      __$$SetVideoStreamStreamIndexImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$SetVideoStreamStreamIndexImplCopyWithImpl<$Res>
    extends _$SetVideoStreamStreamCopyWithImpl<$Res,
        _$SetVideoStreamStreamIndexImpl>
    implements _$$SetVideoStreamStreamIndexImplCopyWith<$Res> {
  __$$SetVideoStreamStreamIndexImplCopyWithImpl(
      _$SetVideoStreamStreamIndexImpl _value,
      $Res Function(_$SetVideoStreamStreamIndexImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetVideoStreamStream
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$SetVideoStreamStreamIndexImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SetVideoStreamStreamIndexImpl implements _SetVideoStreamStreamIndex {
  const _$SetVideoStreamStreamIndexImpl(this.value, {final String? $type})
      : $type = $type ?? 'index';

  factory _$SetVideoStreamStreamIndexImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetVideoStreamStreamIndexImplFromJson(json);

  @override
  final int value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SetVideoStreamStream.index(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetVideoStreamStreamIndexImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of SetVideoStreamStream
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetVideoStreamStreamIndexImplCopyWith<_$SetVideoStreamStreamIndexImpl>
      get copyWith => __$$SetVideoStreamStreamIndexImplCopyWithImpl<
          _$SetVideoStreamStreamIndexImpl>(this, _$identity);

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
    return _$$SetVideoStreamStreamIndexImplToJson(
      this,
    );
  }
}

abstract class _SetVideoStreamStreamIndex implements SetVideoStreamStream {
  const factory _SetVideoStreamStreamIndex(final int value) =
      _$SetVideoStreamStreamIndexImpl;

  factory _SetVideoStreamStreamIndex.fromJson(Map<String, dynamic> json) =
      _$SetVideoStreamStreamIndexImpl.fromJson;

  @override
  int get value;

  /// Create a copy of SetVideoStreamStream
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetVideoStreamStreamIndexImplCopyWith<_$SetVideoStreamStreamIndexImpl>
      get copyWith => throw _privateConstructorUsedError;
}
