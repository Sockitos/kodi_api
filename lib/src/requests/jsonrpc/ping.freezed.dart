// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ping.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Ping _$PingFromJson(Map<String, dynamic> json) {
  return _Ping.fromJson(json);
}

/// @nodoc
mixin _$Ping {
  /// Serializes this Ping to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PingCopyWith<$Res> {
  factory $PingCopyWith(Ping value, $Res Function(Ping) then) =
      _$PingCopyWithImpl<$Res, Ping>;
}

/// @nodoc
class _$PingCopyWithImpl<$Res, $Val extends Ping>
    implements $PingCopyWith<$Res> {
  _$PingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Ping
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$PingImplCopyWith<$Res> {
  factory _$$PingImplCopyWith(
          _$PingImpl value, $Res Function(_$PingImpl) then) =
      __$$PingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PingImplCopyWithImpl<$Res>
    extends _$PingCopyWithImpl<$Res, _$PingImpl>
    implements _$$PingImplCopyWith<$Res> {
  __$$PingImplCopyWithImpl(_$PingImpl _value, $Res Function(_$PingImpl) _then)
      : super(_value, _then);

  /// Create a copy of Ping
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$PingImpl extends _Ping {
  const _$PingImpl() : super._();

  factory _$PingImpl.fromJson(Map<String, dynamic> json) =>
      _$$PingImplFromJson(json);

  @override
  String toString() {
    return 'Ping()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PingImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$PingImplToJson(
      this,
    );
  }
}

abstract class _Ping extends Ping {
  const factory _Ping() = _$PingImpl;
  const _Ping._() : super._();

  factory _Ping.fromJson(Map<String, dynamic> json) = _$PingImpl.fromJson;
}
