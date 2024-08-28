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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$KodiResponseSuccessCopyWith<$Res>
    implements $KodiResponseCopyWith<$Res> {
  factory _$$KodiResponseSuccessCopyWith(_$KodiResponseSuccess value,
          $Res Function(_$KodiResponseSuccess) then) =
      __$$KodiResponseSuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String jsonrpc, String id, dynamic result});
}

/// @nodoc
class __$$KodiResponseSuccessCopyWithImpl<$Res>
    extends _$KodiResponseCopyWithImpl<$Res, _$KodiResponseSuccess>
    implements _$$KodiResponseSuccessCopyWith<$Res> {
  __$$KodiResponseSuccessCopyWithImpl(
      _$KodiResponseSuccess _value, $Res Function(_$KodiResponseSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jsonrpc = null,
    Object? id = null,
    Object? result = freezed,
  }) {
    return _then(_$KodiResponseSuccess(
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
class _$KodiResponseSuccess implements KodiResponseSuccess {
  const _$KodiResponseSuccess(
      {required this.jsonrpc,
      required this.id,
      required this.result,
      final String? $type})
      : $type = $type ?? 'success';

  factory _$KodiResponseSuccess.fromJson(Map<String, dynamic> json) =>
      _$$KodiResponseSuccessFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiResponseSuccess &&
            (identical(other.jsonrpc, jsonrpc) || other.jsonrpc == jsonrpc) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, jsonrpc, id, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiResponseSuccessCopyWith<_$KodiResponseSuccess> get copyWith =>
      __$$KodiResponseSuccessCopyWithImpl<_$KodiResponseSuccess>(
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
    return _$$KodiResponseSuccessToJson(
      this,
    );
  }
}

abstract class KodiResponseSuccess implements KodiResponse {
  const factory KodiResponseSuccess(
      {required final String jsonrpc,
      required final String id,
      required final dynamic result}) = _$KodiResponseSuccess;

  factory KodiResponseSuccess.fromJson(Map<String, dynamic> json) =
      _$KodiResponseSuccess.fromJson;

  @override
  String get jsonrpc;
  @override
  String get id;
  dynamic get result;
  @override
  @JsonKey(ignore: true)
  _$$KodiResponseSuccessCopyWith<_$KodiResponseSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiResponseErrorCopyWith<$Res>
    implements $KodiResponseCopyWith<$Res> {
  factory _$$KodiResponseErrorCopyWith(
          _$KodiResponseError value, $Res Function(_$KodiResponseError) then) =
      __$$KodiResponseErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String jsonrpc, String id, KodiError error});

  $KodiErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$KodiResponseErrorCopyWithImpl<$Res>
    extends _$KodiResponseCopyWithImpl<$Res, _$KodiResponseError>
    implements _$$KodiResponseErrorCopyWith<$Res> {
  __$$KodiResponseErrorCopyWithImpl(
      _$KodiResponseError _value, $Res Function(_$KodiResponseError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jsonrpc = null,
    Object? id = null,
    Object? error = null,
  }) {
    return _then(_$KodiResponseError(
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
class _$KodiResponseError implements KodiResponseError {
  const _$KodiResponseError(
      {required this.jsonrpc,
      required this.id,
      required this.error,
      final String? $type})
      : $type = $type ?? 'error';

  factory _$KodiResponseError.fromJson(Map<String, dynamic> json) =>
      _$$KodiResponseErrorFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiResponseError &&
            (identical(other.jsonrpc, jsonrpc) || other.jsonrpc == jsonrpc) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, jsonrpc, id, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiResponseErrorCopyWith<_$KodiResponseError> get copyWith =>
      __$$KodiResponseErrorCopyWithImpl<_$KodiResponseError>(this, _$identity);

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
    return _$$KodiResponseErrorToJson(
      this,
    );
  }
}

abstract class KodiResponseError implements KodiResponse {
  const factory KodiResponseError(
      {required final String jsonrpc,
      required final String id,
      required final KodiError error}) = _$KodiResponseError;

  factory KodiResponseError.fromJson(Map<String, dynamic> json) =
      _$KodiResponseError.fromJson;

  @override
  String get jsonrpc;
  @override
  String get id;
  KodiError get error;
  @override
  @JsonKey(ignore: true)
  _$$KodiResponseErrorCopyWith<_$KodiResponseError> get copyWith =>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_KodiErrorCopyWith<$Res> implements $KodiErrorCopyWith<$Res> {
  factory _$$_KodiErrorCopyWith(
          _$_KodiError value, $Res Function(_$_KodiError) then) =
      __$$_KodiErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int code, KodiErrorData? data, String message});

  @override
  $KodiErrorDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_KodiErrorCopyWithImpl<$Res>
    extends _$KodiErrorCopyWithImpl<$Res, _$_KodiError>
    implements _$$_KodiErrorCopyWith<$Res> {
  __$$_KodiErrorCopyWithImpl(
      _$_KodiError _value, $Res Function(_$_KodiError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? data = freezed,
    Object? message = null,
  }) {
    return _then(_$_KodiError(
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
class _$_KodiError implements _KodiError {
  const _$_KodiError({required this.code, this.data, required this.message});

  factory _$_KodiError.fromJson(Map<String, dynamic> json) =>
      _$$_KodiErrorFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiError &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, data, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiErrorCopyWith<_$_KodiError> get copyWith =>
      __$$_KodiErrorCopyWithImpl<_$_KodiError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiErrorToJson(
      this,
    );
  }
}

abstract class _KodiError implements KodiError {
  const factory _KodiError(
      {required final int code,
      final KodiErrorData? data,
      required final String message}) = _$_KodiError;

  factory _KodiError.fromJson(Map<String, dynamic> json) =
      _$_KodiError.fromJson;

  @override
  int get code;
  @override
  KodiErrorData? get data;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_KodiErrorCopyWith<_$_KodiError> get copyWith =>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @override
  @pragma('vm:prefer-inline')
  $KodiErrorStackCopyWith<$Res> get stack {
    return $KodiErrorStackCopyWith<$Res>(_value.stack, (value) {
      return _then(_value.copyWith(stack: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_KodiErrorDataCopyWith<$Res>
    implements $KodiErrorDataCopyWith<$Res> {
  factory _$$_KodiErrorDataCopyWith(
          _$_KodiErrorData value, $Res Function(_$_KodiErrorData) then) =
      __$$_KodiErrorDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({KodiErrorStack stack, String? message, String method});

  @override
  $KodiErrorStackCopyWith<$Res> get stack;
}

/// @nodoc
class __$$_KodiErrorDataCopyWithImpl<$Res>
    extends _$KodiErrorDataCopyWithImpl<$Res, _$_KodiErrorData>
    implements _$$_KodiErrorDataCopyWith<$Res> {
  __$$_KodiErrorDataCopyWithImpl(
      _$_KodiErrorData _value, $Res Function(_$_KodiErrorData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stack = null,
    Object? message = freezed,
    Object? method = null,
  }) {
    return _then(_$_KodiErrorData(
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
class _$_KodiErrorData implements _KodiErrorData {
  const _$_KodiErrorData(
      {required this.stack, this.message, required this.method});

  factory _$_KodiErrorData.fromJson(Map<String, dynamic> json) =>
      _$$_KodiErrorDataFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiErrorData &&
            (identical(other.stack, stack) || other.stack == stack) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.method, method) || other.method == method));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, stack, message, method);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiErrorDataCopyWith<_$_KodiErrorData> get copyWith =>
      __$$_KodiErrorDataCopyWithImpl<_$_KodiErrorData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiErrorDataToJson(
      this,
    );
  }
}

abstract class _KodiErrorData implements KodiErrorData {
  const factory _KodiErrorData(
      {required final KodiErrorStack stack,
      final String? message,
      required final String method}) = _$_KodiErrorData;

  factory _KodiErrorData.fromJson(Map<String, dynamic> json) =
      _$_KodiErrorData.fromJson;

  @override
  KodiErrorStack get stack;
  @override
  String? get message;
  @override
  String get method;
  @override
  @JsonKey(ignore: true)
  _$$_KodiErrorDataCopyWith<_$_KodiErrorData> get copyWith =>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_KodiErrorStackCopyWith<$Res>
    implements $KodiErrorStackCopyWith<$Res> {
  factory _$$_KodiErrorStackCopyWith(
          _$_KodiErrorStack value, $Res Function(_$_KodiErrorStack) then) =
      __$$_KodiErrorStackCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, dynamic type, String? message});
}

/// @nodoc
class __$$_KodiErrorStackCopyWithImpl<$Res>
    extends _$KodiErrorStackCopyWithImpl<$Res, _$_KodiErrorStack>
    implements _$$_KodiErrorStackCopyWith<$Res> {
  __$$_KodiErrorStackCopyWithImpl(
      _$_KodiErrorStack _value, $Res Function(_$_KodiErrorStack) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = freezed,
    Object? message = freezed,
  }) {
    return _then(_$_KodiErrorStack(
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
class _$_KodiErrorStack implements _KodiErrorStack {
  const _$_KodiErrorStack(
      {required this.name, required this.type, this.message});

  factory _$_KodiErrorStack.fromJson(Map<String, dynamic> json) =>
      _$$_KodiErrorStackFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiErrorStack &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(type), message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiErrorStackCopyWith<_$_KodiErrorStack> get copyWith =>
      __$$_KodiErrorStackCopyWithImpl<_$_KodiErrorStack>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiErrorStackToJson(
      this,
    );
  }
}

abstract class _KodiErrorStack implements KodiErrorStack {
  const factory _KodiErrorStack(
      {required final String name,
      required final dynamic type,
      final String? message}) = _$_KodiErrorStack;

  factory _KodiErrorStack.fromJson(Map<String, dynamic> json) =
      _$_KodiErrorStack.fromJson;

  @override
  String get name;
  @override
  dynamic get type;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$_KodiErrorStackCopyWith<_$_KodiErrorStack> get copyWith =>
      throw _privateConstructorUsedError;
}
