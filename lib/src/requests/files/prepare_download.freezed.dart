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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PrepareDownload _$PrepareDownloadFromJson(Map<String, dynamic> json) {
  return _PrepareDownload.fromJson(json);
}

/// @nodoc
mixin _$PrepareDownload {
  String get path => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_PrepareDownloadCopyWith<$Res>
    implements $PrepareDownloadCopyWith<$Res> {
  factory _$$_PrepareDownloadCopyWith(
          _$_PrepareDownload value, $Res Function(_$_PrepareDownload) then) =
      __$$_PrepareDownloadCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String path});
}

/// @nodoc
class __$$_PrepareDownloadCopyWithImpl<$Res>
    extends _$PrepareDownloadCopyWithImpl<$Res, _$_PrepareDownload>
    implements _$$_PrepareDownloadCopyWith<$Res> {
  __$$_PrepareDownloadCopyWithImpl(
      _$_PrepareDownload _value, $Res Function(_$_PrepareDownload) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
  }) {
    return _then(_$_PrepareDownload(
      null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PrepareDownload extends _PrepareDownload {
  const _$_PrepareDownload(this.path) : super._();

  factory _$_PrepareDownload.fromJson(Map<String, dynamic> json) =>
      _$$_PrepareDownloadFromJson(json);

  @override
  final String path;

  @override
  String toString() {
    return 'PrepareDownload(path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PrepareDownload &&
            (identical(other.path, path) || other.path == path));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, path);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PrepareDownloadCopyWith<_$_PrepareDownload> get copyWith =>
      __$$_PrepareDownloadCopyWithImpl<_$_PrepareDownload>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PrepareDownloadToJson(
      this,
    );
  }
}

abstract class _PrepareDownload extends PrepareDownload {
  const factory _PrepareDownload(final String path) = _$_PrepareDownload;
  const _PrepareDownload._() : super._();

  factory _PrepareDownload.fromJson(Map<String, dynamic> json) =
      _$_PrepareDownload.fromJson;

  @override
  String get path;
  @override
  @JsonKey(ignore: true)
  _$$_PrepareDownloadCopyWith<_$_PrepareDownload> get copyWith =>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_PrepareDownloadResponseCopyWith<$Res>
    implements $PrepareDownloadResponseCopyWith<$Res> {
  factory _$$_PrepareDownloadResponseCopyWith(_$_PrepareDownloadResponse value,
          $Res Function(_$_PrepareDownloadResponse) then) =
      __$$_PrepareDownloadResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, dynamic> details,
      KodiFilesPrepareDownloadMode mode,
      KodiFilesPrepareDownloadProtocol protocol});
}

/// @nodoc
class __$$_PrepareDownloadResponseCopyWithImpl<$Res>
    extends _$PrepareDownloadResponseCopyWithImpl<$Res,
        _$_PrepareDownloadResponse>
    implements _$$_PrepareDownloadResponseCopyWith<$Res> {
  __$$_PrepareDownloadResponseCopyWithImpl(_$_PrepareDownloadResponse _value,
      $Res Function(_$_PrepareDownloadResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? details = null,
    Object? mode = null,
    Object? protocol = null,
  }) {
    return _then(_$_PrepareDownloadResponse(
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
class _$_PrepareDownloadResponse implements _PrepareDownloadResponse {
  const _$_PrepareDownloadResponse(
      {required final Map<String, dynamic> details,
      required this.mode,
      required this.protocol})
      : _details = details;

  factory _$_PrepareDownloadResponse.fromJson(Map<String, dynamic> json) =>
      _$$_PrepareDownloadResponseFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PrepareDownloadResponse &&
            const DeepCollectionEquality().equals(other._details, _details) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.protocol, protocol) ||
                other.protocol == protocol));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_details), mode, protocol);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PrepareDownloadResponseCopyWith<_$_PrepareDownloadResponse>
      get copyWith =>
          __$$_PrepareDownloadResponseCopyWithImpl<_$_PrepareDownloadResponse>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PrepareDownloadResponseToJson(
      this,
    );
  }
}

abstract class _PrepareDownloadResponse implements PrepareDownloadResponse {
  const factory _PrepareDownloadResponse(
          {required final Map<String, dynamic> details,
          required final KodiFilesPrepareDownloadMode mode,
          required final KodiFilesPrepareDownloadProtocol protocol}) =
      _$_PrepareDownloadResponse;

  factory _PrepareDownloadResponse.fromJson(Map<String, dynamic> json) =
      _$_PrepareDownloadResponse.fromJson;

  @override
  Map<String, dynamic> get details;
  @override
  KodiFilesPrepareDownloadMode get mode;
  @override
  KodiFilesPrepareDownloadProtocol get protocol;
  @override
  @JsonKey(ignore: true)
  _$$_PrepareDownloadResponseCopyWith<_$_PrepareDownloadResponse>
      get copyWith => throw _privateConstructorUsedError;
}
