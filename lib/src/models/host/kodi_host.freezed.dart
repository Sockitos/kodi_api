// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_host.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiHost _$KodiHostFromJson(Map<String, dynamic> json) {
  return _KodiHost.fromJson(json);
}

/// @nodoc
mixin _$KodiHost {
  String get ip => throw _privateConstructorUsedError;
  int get port => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get username => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiHostCopyWith<KodiHost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiHostCopyWith<$Res> {
  factory $KodiHostCopyWith(KodiHost value, $Res Function(KodiHost) then) =
      _$KodiHostCopyWithImpl<$Res, KodiHost>;
  @useResult
  $Res call(
      {String ip, int port, String name, String? username, String? password});
}

/// @nodoc
class _$KodiHostCopyWithImpl<$Res, $Val extends KodiHost>
    implements $KodiHostCopyWith<$Res> {
  _$KodiHostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ip = null,
    Object? port = null,
    Object? name = null,
    Object? username = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      ip: null == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
      port: null == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_KodiHostCopyWith<$Res> implements $KodiHostCopyWith<$Res> {
  factory _$$_KodiHostCopyWith(
          _$_KodiHost value, $Res Function(_$_KodiHost) then) =
      __$$_KodiHostCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String ip, int port, String name, String? username, String? password});
}

/// @nodoc
class __$$_KodiHostCopyWithImpl<$Res>
    extends _$KodiHostCopyWithImpl<$Res, _$_KodiHost>
    implements _$$_KodiHostCopyWith<$Res> {
  __$$_KodiHostCopyWithImpl(
      _$_KodiHost _value, $Res Function(_$_KodiHost) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ip = null,
    Object? port = null,
    Object? name = null,
    Object? username = freezed,
    Object? password = freezed,
  }) {
    return _then(_$_KodiHost(
      ip: null == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
      port: null == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiHost extends _KodiHost {
  const _$_KodiHost(
      {required this.ip,
      required this.port,
      required this.name,
      this.username,
      this.password})
      : super._();

  factory _$_KodiHost.fromJson(Map<String, dynamic> json) =>
      _$$_KodiHostFromJson(json);

  @override
  final String ip;
  @override
  final int port;
  @override
  final String name;
  @override
  final String? username;
  @override
  final String? password;

  @override
  String toString() {
    return 'KodiHost(ip: $ip, port: $port, name: $name, username: $username, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiHost &&
            (identical(other.ip, ip) || other.ip == ip) &&
            (identical(other.port, port) || other.port == port) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, ip, port, name, username, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiHostCopyWith<_$_KodiHost> get copyWith =>
      __$$_KodiHostCopyWithImpl<_$_KodiHost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiHostToJson(
      this,
    );
  }
}

abstract class _KodiHost extends KodiHost {
  const factory _KodiHost(
      {required final String ip,
      required final int port,
      required final String name,
      final String? username,
      final String? password}) = _$_KodiHost;
  const _KodiHost._() : super._();

  factory _KodiHost.fromJson(Map<String, dynamic> json) = _$_KodiHost.fromJson;

  @override
  String get ip;
  @override
  int get port;
  @override
  String get name;
  @override
  String? get username;
  @override
  String? get password;
  @override
  @JsonKey(ignore: true)
  _$$_KodiHostCopyWith<_$_KodiHost> get copyWith =>
      throw _privateConstructorUsedError;
}
