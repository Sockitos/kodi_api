// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_notification_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiNotificationResponse _$KodiNotificationResponseFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'request':
      return _KodiNotificationResponseRequest.fromJson(json);
    case 'notification':
      return _KodiNotificationResponseNotification.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'KodiNotificationResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$KodiNotificationResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@KodiResponseConverter() KodiResponse response)
        request,
    required TResult Function(KodiNotification notification) notification,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@KodiResponseConverter() KodiResponse response)? request,
    TResult? Function(KodiNotification notification)? notification,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@KodiResponseConverter() KodiResponse response)? request,
    TResult Function(KodiNotification notification)? notification,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiNotificationResponseRequest value) request,
    required TResult Function(_KodiNotificationResponseNotification value)
        notification,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiNotificationResponseRequest value)? request,
    TResult? Function(_KodiNotificationResponseNotification value)?
        notification,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiNotificationResponseRequest value)? request,
    TResult Function(_KodiNotificationResponseNotification value)? notification,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiNotificationResponseCopyWith<$Res> {
  factory $KodiNotificationResponseCopyWith(KodiNotificationResponse value,
          $Res Function(KodiNotificationResponse) then) =
      _$KodiNotificationResponseCopyWithImpl<$Res, KodiNotificationResponse>;
}

/// @nodoc
class _$KodiNotificationResponseCopyWithImpl<$Res,
        $Val extends KodiNotificationResponse>
    implements $KodiNotificationResponseCopyWith<$Res> {
  _$KodiNotificationResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_KodiNotificationResponseRequestCopyWith<$Res> {
  factory _$$_KodiNotificationResponseRequestCopyWith(
          _$_KodiNotificationResponseRequest value,
          $Res Function(_$_KodiNotificationResponseRequest) then) =
      __$$_KodiNotificationResponseRequestCopyWithImpl<$Res>;
  @useResult
  $Res call({@KodiResponseConverter() KodiResponse response});

  $KodiResponseCopyWith<$Res> get response;
}

/// @nodoc
class __$$_KodiNotificationResponseRequestCopyWithImpl<$Res>
    extends _$KodiNotificationResponseCopyWithImpl<$Res,
        _$_KodiNotificationResponseRequest>
    implements _$$_KodiNotificationResponseRequestCopyWith<$Res> {
  __$$_KodiNotificationResponseRequestCopyWithImpl(
      _$_KodiNotificationResponseRequest _value,
      $Res Function(_$_KodiNotificationResponseRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_$_KodiNotificationResponseRequest(
      null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as KodiResponse,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiResponseCopyWith<$Res> get response {
    return $KodiResponseCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiNotificationResponseRequest
    implements _KodiNotificationResponseRequest {
  const _$_KodiNotificationResponseRequest(
      @KodiResponseConverter() this.response,
      {final String? $type})
      : $type = $type ?? 'request';

  factory _$_KodiNotificationResponseRequest.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiNotificationResponseRequestFromJson(json);

  @override
  @KodiResponseConverter()
  final KodiResponse response;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiNotificationResponse.request(response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiNotificationResponseRequest &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiNotificationResponseRequestCopyWith<
          _$_KodiNotificationResponseRequest>
      get copyWith => __$$_KodiNotificationResponseRequestCopyWithImpl<
          _$_KodiNotificationResponseRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@KodiResponseConverter() KodiResponse response)
        request,
    required TResult Function(KodiNotification notification) notification,
  }) {
    return request(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@KodiResponseConverter() KodiResponse response)? request,
    TResult? Function(KodiNotification notification)? notification,
  }) {
    return request?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@KodiResponseConverter() KodiResponse response)? request,
    TResult Function(KodiNotification notification)? notification,
    required TResult orElse(),
  }) {
    if (request != null) {
      return request(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiNotificationResponseRequest value) request,
    required TResult Function(_KodiNotificationResponseNotification value)
        notification,
  }) {
    return request(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiNotificationResponseRequest value)? request,
    TResult? Function(_KodiNotificationResponseNotification value)?
        notification,
  }) {
    return request?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiNotificationResponseRequest value)? request,
    TResult Function(_KodiNotificationResponseNotification value)? notification,
    required TResult orElse(),
  }) {
    if (request != null) {
      return request(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiNotificationResponseRequestToJson(
      this,
    );
  }
}

abstract class _KodiNotificationResponseRequest
    implements KodiNotificationResponse {
  const factory _KodiNotificationResponseRequest(
          @KodiResponseConverter() final KodiResponse response) =
      _$_KodiNotificationResponseRequest;

  factory _KodiNotificationResponseRequest.fromJson(Map<String, dynamic> json) =
      _$_KodiNotificationResponseRequest.fromJson;

  @KodiResponseConverter()
  KodiResponse get response;
  @JsonKey(ignore: true)
  _$$_KodiNotificationResponseRequestCopyWith<
          _$_KodiNotificationResponseRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiNotificationResponseNotificationCopyWith<$Res> {
  factory _$$_KodiNotificationResponseNotificationCopyWith(
          _$_KodiNotificationResponseNotification value,
          $Res Function(_$_KodiNotificationResponseNotification) then) =
      __$$_KodiNotificationResponseNotificationCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiNotification notification});

  $KodiNotificationCopyWith<$Res> get notification;
}

/// @nodoc
class __$$_KodiNotificationResponseNotificationCopyWithImpl<$Res>
    extends _$KodiNotificationResponseCopyWithImpl<$Res,
        _$_KodiNotificationResponseNotification>
    implements _$$_KodiNotificationResponseNotificationCopyWith<$Res> {
  __$$_KodiNotificationResponseNotificationCopyWithImpl(
      _$_KodiNotificationResponseNotification _value,
      $Res Function(_$_KodiNotificationResponseNotification) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notification = null,
  }) {
    return _then(_$_KodiNotificationResponseNotification(
      null == notification
          ? _value.notification
          : notification // ignore: cast_nullable_to_non_nullable
              as KodiNotification,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiNotificationCopyWith<$Res> get notification {
    return $KodiNotificationCopyWith<$Res>(_value.notification, (value) {
      return _then(_value.copyWith(notification: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiNotificationResponseNotification
    implements _KodiNotificationResponseNotification {
  const _$_KodiNotificationResponseNotification(this.notification,
      {final String? $type})
      : $type = $type ?? 'notification';

  factory _$_KodiNotificationResponseNotification.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiNotificationResponseNotificationFromJson(json);

  @override
  final KodiNotification notification;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiNotificationResponse.notification(notification: $notification)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiNotificationResponseNotification &&
            (identical(other.notification, notification) ||
                other.notification == notification));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, notification);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiNotificationResponseNotificationCopyWith<
          _$_KodiNotificationResponseNotification>
      get copyWith => __$$_KodiNotificationResponseNotificationCopyWithImpl<
          _$_KodiNotificationResponseNotification>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@KodiResponseConverter() KodiResponse response)
        request,
    required TResult Function(KodiNotification notification) notification,
  }) {
    return notification(this.notification);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@KodiResponseConverter() KodiResponse response)? request,
    TResult? Function(KodiNotification notification)? notification,
  }) {
    return notification?.call(this.notification);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@KodiResponseConverter() KodiResponse response)? request,
    TResult Function(KodiNotification notification)? notification,
    required TResult orElse(),
  }) {
    if (notification != null) {
      return notification(this.notification);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiNotificationResponseRequest value) request,
    required TResult Function(_KodiNotificationResponseNotification value)
        notification,
  }) {
    return notification(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiNotificationResponseRequest value)? request,
    TResult? Function(_KodiNotificationResponseNotification value)?
        notification,
  }) {
    return notification?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiNotificationResponseRequest value)? request,
    TResult Function(_KodiNotificationResponseNotification value)? notification,
    required TResult orElse(),
  }) {
    if (notification != null) {
      return notification(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiNotificationResponseNotificationToJson(
      this,
    );
  }
}

abstract class _KodiNotificationResponseNotification
    implements KodiNotificationResponse {
  const factory _KodiNotificationResponseNotification(
          final KodiNotification notification) =
      _$_KodiNotificationResponseNotification;

  factory _KodiNotificationResponseNotification.fromJson(
          Map<String, dynamic> json) =
      _$_KodiNotificationResponseNotification.fromJson;

  KodiNotification get notification;
  @JsonKey(ignore: true)
  _$$_KodiNotificationResponseNotificationCopyWith<
          _$_KodiNotificationResponseNotification>
      get copyWith => throw _privateConstructorUsedError;
}
