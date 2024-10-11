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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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

  /// Serializes this KodiNotificationResponse to a JSON map.
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

  /// Create a copy of KodiNotificationResponse
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$KodiNotificationResponseRequestImplCopyWith<$Res> {
  factory _$$KodiNotificationResponseRequestImplCopyWith(
          _$KodiNotificationResponseRequestImpl value,
          $Res Function(_$KodiNotificationResponseRequestImpl) then) =
      __$$KodiNotificationResponseRequestImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@KodiResponseConverter() KodiResponse response});

  $KodiResponseCopyWith<$Res> get response;
}

/// @nodoc
class __$$KodiNotificationResponseRequestImplCopyWithImpl<$Res>
    extends _$KodiNotificationResponseCopyWithImpl<$Res,
        _$KodiNotificationResponseRequestImpl>
    implements _$$KodiNotificationResponseRequestImplCopyWith<$Res> {
  __$$KodiNotificationResponseRequestImplCopyWithImpl(
      _$KodiNotificationResponseRequestImpl _value,
      $Res Function(_$KodiNotificationResponseRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiNotificationResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_$KodiNotificationResponseRequestImpl(
      null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as KodiResponse,
    ));
  }

  /// Create a copy of KodiNotificationResponse
  /// with the given fields replaced by the non-null parameter values.
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
class _$KodiNotificationResponseRequestImpl
    implements _KodiNotificationResponseRequest {
  const _$KodiNotificationResponseRequestImpl(
      @KodiResponseConverter() this.response,
      {final String? $type})
      : $type = $type ?? 'request';

  factory _$KodiNotificationResponseRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiNotificationResponseRequestImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiNotificationResponseRequestImpl &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, response);

  /// Create a copy of KodiNotificationResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiNotificationResponseRequestImplCopyWith<
          _$KodiNotificationResponseRequestImpl>
      get copyWith => __$$KodiNotificationResponseRequestImplCopyWithImpl<
          _$KodiNotificationResponseRequestImpl>(this, _$identity);

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
    return _$$KodiNotificationResponseRequestImplToJson(
      this,
    );
  }
}

abstract class _KodiNotificationResponseRequest
    implements KodiNotificationResponse {
  const factory _KodiNotificationResponseRequest(
          @KodiResponseConverter() final KodiResponse response) =
      _$KodiNotificationResponseRequestImpl;

  factory _KodiNotificationResponseRequest.fromJson(Map<String, dynamic> json) =
      _$KodiNotificationResponseRequestImpl.fromJson;

  @KodiResponseConverter()
  KodiResponse get response;

  /// Create a copy of KodiNotificationResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiNotificationResponseRequestImplCopyWith<
          _$KodiNotificationResponseRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiNotificationResponseNotificationImplCopyWith<$Res> {
  factory _$$KodiNotificationResponseNotificationImplCopyWith(
          _$KodiNotificationResponseNotificationImpl value,
          $Res Function(_$KodiNotificationResponseNotificationImpl) then) =
      __$$KodiNotificationResponseNotificationImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiNotification notification});

  $KodiNotificationCopyWith<$Res> get notification;
}

/// @nodoc
class __$$KodiNotificationResponseNotificationImplCopyWithImpl<$Res>
    extends _$KodiNotificationResponseCopyWithImpl<$Res,
        _$KodiNotificationResponseNotificationImpl>
    implements _$$KodiNotificationResponseNotificationImplCopyWith<$Res> {
  __$$KodiNotificationResponseNotificationImplCopyWithImpl(
      _$KodiNotificationResponseNotificationImpl _value,
      $Res Function(_$KodiNotificationResponseNotificationImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiNotificationResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notification = null,
  }) {
    return _then(_$KodiNotificationResponseNotificationImpl(
      null == notification
          ? _value.notification
          : notification // ignore: cast_nullable_to_non_nullable
              as KodiNotification,
    ));
  }

  /// Create a copy of KodiNotificationResponse
  /// with the given fields replaced by the non-null parameter values.
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
class _$KodiNotificationResponseNotificationImpl
    implements _KodiNotificationResponseNotification {
  const _$KodiNotificationResponseNotificationImpl(this.notification,
      {final String? $type})
      : $type = $type ?? 'notification';

  factory _$KodiNotificationResponseNotificationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiNotificationResponseNotificationImplFromJson(json);

  @override
  final KodiNotification notification;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiNotificationResponse.notification(notification: $notification)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiNotificationResponseNotificationImpl &&
            (identical(other.notification, notification) ||
                other.notification == notification));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, notification);

  /// Create a copy of KodiNotificationResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiNotificationResponseNotificationImplCopyWith<
          _$KodiNotificationResponseNotificationImpl>
      get copyWith => __$$KodiNotificationResponseNotificationImplCopyWithImpl<
          _$KodiNotificationResponseNotificationImpl>(this, _$identity);

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
    return _$$KodiNotificationResponseNotificationImplToJson(
      this,
    );
  }
}

abstract class _KodiNotificationResponseNotification
    implements KodiNotificationResponse {
  const factory _KodiNotificationResponseNotification(
          final KodiNotification notification) =
      _$KodiNotificationResponseNotificationImpl;

  factory _KodiNotificationResponseNotification.fromJson(
          Map<String, dynamic> json) =
      _$KodiNotificationResponseNotificationImpl.fromJson;

  KodiNotification get notification;

  /// Create a copy of KodiNotificationResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiNotificationResponseNotificationImplCopyWith<
          _$KodiNotificationResponseNotificationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
