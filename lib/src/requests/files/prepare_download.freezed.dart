// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'prepare_download.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PrepareDownload _$PrepareDownloadFromJson(Map<String, dynamic> json) {
  return _PrepareDownload.fromJson(json);
}

/// @nodoc
mixin _$PrepareDownload {
  String get path => throw _privateConstructorUsedError;

  /// Serializes this PrepareDownload to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PrepareDownload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PrepareDownloadCopyWith<PrepareDownload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrepareDownloadCopyWith<$Res> {
  factory $PrepareDownloadCopyWith(
          PrepareDownload value, $Res Function(PrepareDownload) then) =
      _$PrepareDownloadCopyWithImpl<$Res, PrepareDownload>;
  @useResult
  $Res call({String path});
}

/// @nodoc
class _$PrepareDownloadCopyWithImpl<$Res, $Val extends PrepareDownload>
    implements $PrepareDownloadCopyWith<$Res> {
  _$PrepareDownloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PrepareDownload
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
  }) {
    return _then(_value.copyWith(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PrepareDownloadImplCopyWith<$Res>
    implements $PrepareDownloadCopyWith<$Res> {
  factory _$$PrepareDownloadImplCopyWith(_$PrepareDownloadImpl value,
          $Res Function(_$PrepareDownloadImpl) then) =
      __$$PrepareDownloadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String path});
}

/// @nodoc
class __$$PrepareDownloadImplCopyWithImpl<$Res>
    extends _$PrepareDownloadCopyWithImpl<$Res, _$PrepareDownloadImpl>
    implements _$$PrepareDownloadImplCopyWith<$Res> {
  __$$PrepareDownloadImplCopyWithImpl(
      _$PrepareDownloadImpl _value, $Res Function(_$PrepareDownloadImpl) _then)
      : super(_value, _then);

  /// Create a copy of PrepareDownload
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
  }) {
    return _then(_$PrepareDownloadImpl(
      null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PrepareDownloadImpl extends _PrepareDownload {
  const _$PrepareDownloadImpl(this.path) : super._();

  factory _$PrepareDownloadImpl.fromJson(Map<String, dynamic> json) =>
      _$$PrepareDownloadImplFromJson(json);

  @override
  final String path;

  @override
  String toString() {
    return 'PrepareDownload(path: $path)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PrepareDownloadImpl &&
            (identical(other.path, path) || other.path == path));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, path);

  /// Create a copy of PrepareDownload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PrepareDownloadImplCopyWith<_$PrepareDownloadImpl> get copyWith =>
      __$$PrepareDownloadImplCopyWithImpl<_$PrepareDownloadImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PrepareDownloadImplToJson(
      this,
    );
  }
}

abstract class _PrepareDownload extends PrepareDownload {
  const factory _PrepareDownload(final String path) = _$PrepareDownloadImpl;
  const _PrepareDownload._() : super._();

  factory _PrepareDownload.fromJson(Map<String, dynamic> json) =
      _$PrepareDownloadImpl.fromJson;

  @override
  String get path;

  /// Create a copy of PrepareDownload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PrepareDownloadImplCopyWith<_$PrepareDownloadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PrepareDownloadResponse _$PrepareDownloadResponseFromJson(
    Map<String, dynamic> json) {
  return _PrepareDownloadResponse.fromJson(json);
}

/// @nodoc
mixin _$PrepareDownloadResponse {
  Map<String, dynamic> get details => throw _privateConstructorUsedError;
  KodiFilesPrepareDownloadMode get mode => throw _privateConstructorUsedError;
  KodiFilesPrepareDownloadProtocol get protocol =>
      throw _privateConstructorUsedError;

  /// Serializes this PrepareDownloadResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PrepareDownloadResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PrepareDownloadResponseCopyWith<PrepareDownloadResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrepareDownloadResponseCopyWith<$Res> {
  factory $PrepareDownloadResponseCopyWith(PrepareDownloadResponse value,
          $Res Function(PrepareDownloadResponse) then) =
      _$PrepareDownloadResponseCopyWithImpl<$Res, PrepareDownloadResponse>;
  @useResult
  $Res call(
      {Map<String, dynamic> details,
      KodiFilesPrepareDownloadMode mode,
      KodiFilesPrepareDownloadProtocol protocol});
}

/// @nodoc
class _$PrepareDownloadResponseCopyWithImpl<$Res,
        $Val extends PrepareDownloadResponse>
    implements $PrepareDownloadResponseCopyWith<$Res> {
  _$PrepareDownloadResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PrepareDownloadResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? details = null,
    Object? mode = null,
    Object? protocol = null,
  }) {
    return _then(_value.copyWith(
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as KodiFilesPrepareDownloadMode,
      protocol: null == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as KodiFilesPrepareDownloadProtocol,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PrepareDownloadResponseImplCopyWith<$Res>
    implements $PrepareDownloadResponseCopyWith<$Res> {
  factory _$$PrepareDownloadResponseImplCopyWith(
          _$PrepareDownloadResponseImpl value,
          $Res Function(_$PrepareDownloadResponseImpl) then) =
      __$$PrepareDownloadResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, dynamic> details,
      KodiFilesPrepareDownloadMode mode,
      KodiFilesPrepareDownloadProtocol protocol});
}

/// @nodoc
class __$$PrepareDownloadResponseImplCopyWithImpl<$Res>
    extends _$PrepareDownloadResponseCopyWithImpl<$Res,
        _$PrepareDownloadResponseImpl>
    implements _$$PrepareDownloadResponseImplCopyWith<$Res> {
  __$$PrepareDownloadResponseImplCopyWithImpl(
      _$PrepareDownloadResponseImpl _value,
      $Res Function(_$PrepareDownloadResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of PrepareDownloadResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? details = null,
    Object? mode = null,
    Object? protocol = null,
  }) {
    return _then(_$PrepareDownloadResponseImpl(
      details: null == details
          ? _value._details
          : details // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as KodiFilesPrepareDownloadMode,
      protocol: null == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as KodiFilesPrepareDownloadProtocol,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PrepareDownloadResponseImpl implements _PrepareDownloadResponse {
  const _$PrepareDownloadResponseImpl(
      {required final Map<String, dynamic> details,
      required this.mode,
      required this.protocol})
      : _details = details;

  factory _$PrepareDownloadResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PrepareDownloadResponseImplFromJson(json);

  final Map<String, dynamic> _details;
  @override
  Map<String, dynamic> get details {
    if (_details is EqualUnmodifiableMapView) return _details;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_details);
  }

  @override
  final KodiFilesPrepareDownloadMode mode;
  @override
  final KodiFilesPrepareDownloadProtocol protocol;

  @override
  String toString() {
    return 'PrepareDownloadResponse(details: $details, mode: $mode, protocol: $protocol)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PrepareDownloadResponseImpl &&
            const DeepCollectionEquality().equals(other._details, _details) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.protocol, protocol) ||
                other.protocol == protocol));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_details), mode, protocol);

  /// Create a copy of PrepareDownloadResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PrepareDownloadResponseImplCopyWith<_$PrepareDownloadResponseImpl>
      get copyWith => __$$PrepareDownloadResponseImplCopyWithImpl<
          _$PrepareDownloadResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PrepareDownloadResponseImplToJson(
      this,
    );
  }
}

abstract class _PrepareDownloadResponse implements PrepareDownloadResponse {
  const factory _PrepareDownloadResponse(
          {required final Map<String, dynamic> details,
          required final KodiFilesPrepareDownloadMode mode,
          required final KodiFilesPrepareDownloadProtocol protocol}) =
      _$PrepareDownloadResponseImpl;

  factory _PrepareDownloadResponse.fromJson(Map<String, dynamic> json) =
      _$PrepareDownloadResponseImpl.fromJson;

  @override
  Map<String, dynamic> get details;
  @override
  KodiFilesPrepareDownloadMode get mode;
  @override
  KodiFilesPrepareDownloadProtocol get protocol;

  /// Create a copy of PrepareDownloadResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PrepareDownloadResponseImplCopyWith<_$PrepareDownloadResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
