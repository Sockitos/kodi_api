// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiResponse _$KodiResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'success':
      return KodiResponseSuccess.fromJson(json);
    case 'error':
      return KodiResponseError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'KodiResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$KodiResponse {
  String get jsonrpc => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String jsonrpc, String id, dynamic result)
        success,
    required TResult Function(String jsonrpc, String id, KodiError error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String jsonrpc, String id, dynamic result)? success,
    TResult? Function(String jsonrpc, String id, KodiError error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jsonrpc, String id, dynamic result)? success,
    TResult Function(String jsonrpc, String id, KodiError error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KodiResponseSuccess value) success,
    required TResult Function(KodiResponseError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KodiResponseSuccess value)? success,
    TResult? Function(KodiResponseError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KodiResponseSuccess value)? success,
    TResult Function(KodiResponseError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this KodiResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiResponseCopyWith<KodiResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiResponseCopyWith<$Res> {
  factory $KodiResponseCopyWith(
          KodiResponse value, $Res Function(KodiResponse) then) =
      _$KodiResponseCopyWithImpl<$Res, KodiResponse>;
  @useResult
  $Res call({String jsonrpc, String id});
}

/// @nodoc
class _$KodiResponseCopyWithImpl<$Res, $Val extends KodiResponse>
    implements $KodiResponseCopyWith<$Res> {
  _$KodiResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jsonrpc = null,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      jsonrpc: null == jsonrpc
          ? _value.jsonrpc
          : jsonrpc // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KodiResponseSuccessImplCopyWith<$Res>
    implements $KodiResponseCopyWith<$Res> {
  factory _$$KodiResponseSuccessImplCopyWith(_$KodiResponseSuccessImpl value,
          $Res Function(_$KodiResponseSuccessImpl) then) =
      __$$KodiResponseSuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String jsonrpc, String id, dynamic result});
}

/// @nodoc
class __$$KodiResponseSuccessImplCopyWithImpl<$Res>
    extends _$KodiResponseCopyWithImpl<$Res, _$KodiResponseSuccessImpl>
    implements _$$KodiResponseSuccessImplCopyWith<$Res> {
  __$$KodiResponseSuccessImplCopyWithImpl(_$KodiResponseSuccessImpl _value,
      $Res Function(_$KodiResponseSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jsonrpc = null,
    Object? id = null,
    Object? result = freezed,
  }) {
    return _then(_$KodiResponseSuccessImpl(
      jsonrpc: null == jsonrpc
          ? _value.jsonrpc
          : jsonrpc // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiResponseSuccessImpl implements KodiResponseSuccess {
  const _$KodiResponseSuccessImpl(
      {required this.jsonrpc,
      required this.id,
      required this.result,
      final String? $type})
      : $type = $type ?? 'success';

  factory _$KodiResponseSuccessImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiResponseSuccessImplFromJson(json);

  @override
  final String jsonrpc;
  @override
  final String id;
  @override
  final dynamic result;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiResponse.success(jsonrpc: $jsonrpc, id: $id, result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiResponseSuccessImpl &&
            (identical(other.jsonrpc, jsonrpc) || other.jsonrpc == jsonrpc) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, jsonrpc, id, const DeepCollectionEquality().hash(result));

  /// Create a copy of KodiResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiResponseSuccessImplCopyWith<_$KodiResponseSuccessImpl> get copyWith =>
      __$$KodiResponseSuccessImplCopyWithImpl<_$KodiResponseSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String jsonrpc, String id, dynamic result)
        success,
    required TResult Function(String jsonrpc, String id, KodiError error) error,
  }) {
    return success(jsonrpc, id, result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String jsonrpc, String id, dynamic result)? success,
    TResult? Function(String jsonrpc, String id, KodiError error)? error,
  }) {
    return success?.call(jsonrpc, id, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jsonrpc, String id, dynamic result)? success,
    TResult Function(String jsonrpc, String id, KodiError error)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(jsonrpc, id, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KodiResponseSuccess value) success,
    required TResult Function(KodiResponseError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KodiResponseSuccess value)? success,
    TResult? Function(KodiResponseError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KodiResponseSuccess value)? success,
    TResult Function(KodiResponseError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiResponseSuccessImplToJson(
      this,
    );
  }
}

abstract class KodiResponseSuccess implements KodiResponse {
  const factory KodiResponseSuccess(
      {required final String jsonrpc,
      required final String id,
      required final dynamic result}) = _$KodiResponseSuccessImpl;

  factory KodiResponseSuccess.fromJson(Map<String, dynamic> json) =
      _$KodiResponseSuccessImpl.fromJson;

  @override
  String get jsonrpc;
  @override
  String get id;
  dynamic get result;

  /// Create a copy of KodiResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiResponseSuccessImplCopyWith<_$KodiResponseSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiResponseErrorImplCopyWith<$Res>
    implements $KodiResponseCopyWith<$Res> {
  factory _$$KodiResponseErrorImplCopyWith(_$KodiResponseErrorImpl value,
          $Res Function(_$KodiResponseErrorImpl) then) =
      __$$KodiResponseErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String jsonrpc, String id, KodiError error});

  $KodiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$KodiResponseErrorImplCopyWithImpl<$Res>
    extends _$KodiResponseCopyWithImpl<$Res, _$KodiResponseErrorImpl>
    implements _$$KodiResponseErrorImplCopyWith<$Res> {
  __$$KodiResponseErrorImplCopyWithImpl(_$KodiResponseErrorImpl _value,
      $Res Function(_$KodiResponseErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jsonrpc = null,
    Object? id = null,
    Object? error = null,
  }) {
    return _then(_$KodiResponseErrorImpl(
      jsonrpc: null == jsonrpc
          ? _value.jsonrpc
          : jsonrpc // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as KodiError,
    ));
  }

  /// Create a copy of KodiResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiErrorCopyWith<$Res> get error {
    return $KodiErrorCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiResponseErrorImpl implements KodiResponseError {
  const _$KodiResponseErrorImpl(
      {required this.jsonrpc,
      required this.id,
      required this.error,
      final String? $type})
      : $type = $type ?? 'error';

  factory _$KodiResponseErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiResponseErrorImplFromJson(json);

  @override
  final String jsonrpc;
  @override
  final String id;
  @override
  final KodiError error;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiResponse.error(jsonrpc: $jsonrpc, id: $id, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiResponseErrorImpl &&
            (identical(other.jsonrpc, jsonrpc) || other.jsonrpc == jsonrpc) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, jsonrpc, id, error);

  /// Create a copy of KodiResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiResponseErrorImplCopyWith<_$KodiResponseErrorImpl> get copyWith =>
      __$$KodiResponseErrorImplCopyWithImpl<_$KodiResponseErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String jsonrpc, String id, dynamic result)
        success,
    required TResult Function(String jsonrpc, String id, KodiError error) error,
  }) {
    return error(jsonrpc, id, this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String jsonrpc, String id, dynamic result)? success,
    TResult? Function(String jsonrpc, String id, KodiError error)? error,
  }) {
    return error?.call(jsonrpc, id, this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jsonrpc, String id, dynamic result)? success,
    TResult Function(String jsonrpc, String id, KodiError error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(jsonrpc, id, this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KodiResponseSuccess value) success,
    required TResult Function(KodiResponseError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KodiResponseSuccess value)? success,
    TResult? Function(KodiResponseError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KodiResponseSuccess value)? success,
    TResult Function(KodiResponseError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiResponseErrorImplToJson(
      this,
    );
  }
}

abstract class KodiResponseError implements KodiResponse {
  const factory KodiResponseError(
      {required final String jsonrpc,
      required final String id,
      required final KodiError error}) = _$KodiResponseErrorImpl;

  factory KodiResponseError.fromJson(Map<String, dynamic> json) =
      _$KodiResponseErrorImpl.fromJson;

  @override
  String get jsonrpc;
  @override
  String get id;
  KodiError get error;

  /// Create a copy of KodiResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiResponseErrorImplCopyWith<_$KodiResponseErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

KodiError _$KodiErrorFromJson(Map<String, dynamic> json) {
  return _KodiError.fromJson(json);
}

/// @nodoc
mixin _$KodiError {
  int get code => throw _privateConstructorUsedError;
  KodiErrorData? get data => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  /// Serializes this KodiError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiErrorCopyWith<KodiError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiErrorCopyWith<$Res> {
  factory $KodiErrorCopyWith(KodiError value, $Res Function(KodiError) then) =
      _$KodiErrorCopyWithImpl<$Res, KodiError>;
  @useResult
  $Res call({int code, KodiErrorData? data, String message});

  $KodiErrorDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$KodiErrorCopyWithImpl<$Res, $Val extends KodiError>
    implements $KodiErrorCopyWith<$Res> {
  _$KodiErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? data = freezed,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KodiErrorData?,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of KodiError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiErrorDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $KodiErrorDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$KodiErrorImplCopyWith<$Res>
    implements $KodiErrorCopyWith<$Res> {
  factory _$$KodiErrorImplCopyWith(
          _$KodiErrorImpl value, $Res Function(_$KodiErrorImpl) then) =
      __$$KodiErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int code, KodiErrorData? data, String message});

  @override
  $KodiErrorDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$KodiErrorImplCopyWithImpl<$Res>
    extends _$KodiErrorCopyWithImpl<$Res, _$KodiErrorImpl>
    implements _$$KodiErrorImplCopyWith<$Res> {
  __$$KodiErrorImplCopyWithImpl(
      _$KodiErrorImpl _value, $Res Function(_$KodiErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? data = freezed,
    Object? message = null,
  }) {
    return _then(_$KodiErrorImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KodiErrorData?,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiErrorImpl implements _KodiError {
  const _$KodiErrorImpl({required this.code, this.data, required this.message});

  factory _$KodiErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiErrorImplFromJson(json);

  @override
  final int code;
  @override
  final KodiErrorData? data;
  @override
  final String message;

  @override
  String toString() {
    return 'KodiError(code: $code, data: $data, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiErrorImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, data, message);

  /// Create a copy of KodiError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiErrorImplCopyWith<_$KodiErrorImpl> get copyWith =>
      __$$KodiErrorImplCopyWithImpl<_$KodiErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiErrorImplToJson(
      this,
    );
  }
}

abstract class _KodiError implements KodiError {
  const factory _KodiError(
      {required final int code,
      final KodiErrorData? data,
      required final String message}) = _$KodiErrorImpl;

  factory _KodiError.fromJson(Map<String, dynamic> json) =
      _$KodiErrorImpl.fromJson;

  @override
  int get code;
  @override
  KodiErrorData? get data;
  @override
  String get message;

  /// Create a copy of KodiError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiErrorImplCopyWith<_$KodiErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

KodiErrorData _$KodiErrorDataFromJson(Map<String, dynamic> json) {
  return _KodiErrorData.fromJson(json);
}

/// @nodoc
mixin _$KodiErrorData {
  KodiErrorStack get stack => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  String get method => throw _privateConstructorUsedError;

  /// Serializes this KodiErrorData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiErrorData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiErrorDataCopyWith<KodiErrorData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiErrorDataCopyWith<$Res> {
  factory $KodiErrorDataCopyWith(
          KodiErrorData value, $Res Function(KodiErrorData) then) =
      _$KodiErrorDataCopyWithImpl<$Res, KodiErrorData>;
  @useResult
  $Res call({KodiErrorStack stack, String? message, String method});

  $KodiErrorStackCopyWith<$Res> get stack;
}

/// @nodoc
class _$KodiErrorDataCopyWithImpl<$Res, $Val extends KodiErrorData>
    implements $KodiErrorDataCopyWith<$Res> {
  _$KodiErrorDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiErrorData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stack = null,
    Object? message = freezed,
    Object? method = null,
  }) {
    return _then(_value.copyWith(
      stack: null == stack
          ? _value.stack
          : stack // ignore: cast_nullable_to_non_nullable
              as KodiErrorStack,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of KodiErrorData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiErrorStackCopyWith<$Res> get stack {
    return $KodiErrorStackCopyWith<$Res>(_value.stack, (value) {
      return _then(_value.copyWith(stack: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$KodiErrorDataImplCopyWith<$Res>
    implements $KodiErrorDataCopyWith<$Res> {
  factory _$$KodiErrorDataImplCopyWith(
          _$KodiErrorDataImpl value, $Res Function(_$KodiErrorDataImpl) then) =
      __$$KodiErrorDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({KodiErrorStack stack, String? message, String method});

  @override
  $KodiErrorStackCopyWith<$Res> get stack;
}

/// @nodoc
class __$$KodiErrorDataImplCopyWithImpl<$Res>
    extends _$KodiErrorDataCopyWithImpl<$Res, _$KodiErrorDataImpl>
    implements _$$KodiErrorDataImplCopyWith<$Res> {
  __$$KodiErrorDataImplCopyWithImpl(
      _$KodiErrorDataImpl _value, $Res Function(_$KodiErrorDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiErrorData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stack = null,
    Object? message = freezed,
    Object? method = null,
  }) {
    return _then(_$KodiErrorDataImpl(
      stack: null == stack
          ? _value.stack
          : stack // ignore: cast_nullable_to_non_nullable
              as KodiErrorStack,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiErrorDataImpl implements _KodiErrorData {
  const _$KodiErrorDataImpl(
      {required this.stack, this.message, required this.method});

  factory _$KodiErrorDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiErrorDataImplFromJson(json);

  @override
  final KodiErrorStack stack;
  @override
  final String? message;
  @override
  final String method;

  @override
  String toString() {
    return 'KodiErrorData(stack: $stack, message: $message, method: $method)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiErrorDataImpl &&
            (identical(other.stack, stack) || other.stack == stack) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.method, method) || other.method == method));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, stack, message, method);

  /// Create a copy of KodiErrorData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiErrorDataImplCopyWith<_$KodiErrorDataImpl> get copyWith =>
      __$$KodiErrorDataImplCopyWithImpl<_$KodiErrorDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiErrorDataImplToJson(
      this,
    );
  }
}

abstract class _KodiErrorData implements KodiErrorData {
  const factory _KodiErrorData(
      {required final KodiErrorStack stack,
      final String? message,
      required final String method}) = _$KodiErrorDataImpl;

  factory _KodiErrorData.fromJson(Map<String, dynamic> json) =
      _$KodiErrorDataImpl.fromJson;

  @override
  KodiErrorStack get stack;
  @override
  String? get message;
  @override
  String get method;

  /// Create a copy of KodiErrorData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiErrorDataImplCopyWith<_$KodiErrorDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

KodiErrorStack _$KodiErrorStackFromJson(Map<String, dynamic> json) {
  return _KodiErrorStack.fromJson(json);
}

/// @nodoc
mixin _$KodiErrorStack {
  String get name => throw _privateConstructorUsedError;
  dynamic get type => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  /// Serializes this KodiErrorStack to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiErrorStack
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiErrorStackCopyWith<KodiErrorStack> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiErrorStackCopyWith<$Res> {
  factory $KodiErrorStackCopyWith(
          KodiErrorStack value, $Res Function(KodiErrorStack) then) =
      _$KodiErrorStackCopyWithImpl<$Res, KodiErrorStack>;
  @useResult
  $Res call({String name, dynamic type, String? message});
}

/// @nodoc
class _$KodiErrorStackCopyWithImpl<$Res, $Val extends KodiErrorStack>
    implements $KodiErrorStackCopyWith<$Res> {
  _$KodiErrorStackCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiErrorStack
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as dynamic,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KodiErrorStackImplCopyWith<$Res>
    implements $KodiErrorStackCopyWith<$Res> {
  factory _$$KodiErrorStackImplCopyWith(_$KodiErrorStackImpl value,
          $Res Function(_$KodiErrorStackImpl) then) =
      __$$KodiErrorStackImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, dynamic type, String? message});
}

/// @nodoc
class __$$KodiErrorStackImplCopyWithImpl<$Res>
    extends _$KodiErrorStackCopyWithImpl<$Res, _$KodiErrorStackImpl>
    implements _$$KodiErrorStackImplCopyWith<$Res> {
  __$$KodiErrorStackImplCopyWithImpl(
      _$KodiErrorStackImpl _value, $Res Function(_$KodiErrorStackImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiErrorStack
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = freezed,
    Object? message = freezed,
  }) {
    return _then(_$KodiErrorStackImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as dynamic,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiErrorStackImpl implements _KodiErrorStack {
  const _$KodiErrorStackImpl(
      {required this.name, required this.type, this.message});

  factory _$KodiErrorStackImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiErrorStackImplFromJson(json);

  @override
  final String name;
  @override
  final dynamic type;
  @override
  final String? message;

  @override
  String toString() {
    return 'KodiErrorStack(name: $name, type: $type, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiErrorStackImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(type), message);

  /// Create a copy of KodiErrorStack
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiErrorStackImplCopyWith<_$KodiErrorStackImpl> get copyWith =>
      __$$KodiErrorStackImplCopyWithImpl<_$KodiErrorStackImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiErrorStackImplToJson(
      this,
    );
  }
}

abstract class _KodiErrorStack implements KodiErrorStack {
  const factory _KodiErrorStack(
      {required final String name,
      required final dynamic type,
      final String? message}) = _$KodiErrorStackImpl;

  factory _KodiErrorStack.fromJson(Map<String, dynamic> json) =
      _$KodiErrorStackImpl.fromJson;

  @override
  String get name;
  @override
  dynamic get type;
  @override
  String? get message;

  /// Create a copy of KodiErrorStack
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiErrorStackImplCopyWith<_$KodiErrorStackImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
