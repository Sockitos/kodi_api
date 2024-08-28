// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_configuration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetConfiguration _$GetConfigurationFromJson(Map<String, dynamic> json) {
  return _GetConfiguration.fromJson(json);
}

/// @nodoc
mixin _$GetConfiguration {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetConfigurationCopyWith<$Res> {
  factory $GetConfigurationCopyWith(
          GetConfiguration value, $Res Function(GetConfiguration) then) =
      _$GetConfigurationCopyWithImpl<$Res, GetConfiguration>;
}

/// @nodoc
class _$GetConfigurationCopyWithImpl<$Res, $Val extends GetConfiguration>
    implements $GetConfigurationCopyWith<$Res> {
  _$GetConfigurationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_GetConfigurationCopyWith<$Res> {
  factory _$$_GetConfigurationCopyWith(
          _$_GetConfiguration value, $Res Function(_$_GetConfiguration) then) =
      __$$_GetConfigurationCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetConfigurationCopyWithImpl<$Res>
    extends _$GetConfigurationCopyWithImpl<$Res, _$_GetConfiguration>
    implements _$$_GetConfigurationCopyWith<$Res> {
  __$$_GetConfigurationCopyWithImpl(
      _$_GetConfiguration _value, $Res Function(_$_GetConfiguration) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_GetConfiguration extends _GetConfiguration {
  const _$_GetConfiguration() : super._();

  factory _$_GetConfiguration.fromJson(Map<String, dynamic> json) =>
      _$$_GetConfigurationFromJson(json);

  @override
  String toString() {
    return 'GetConfiguration()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetConfiguration);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetConfigurationToJson(
      this,
    );
  }
}

abstract class _GetConfiguration extends GetConfiguration {
  const factory _GetConfiguration() = _$_GetConfiguration;
  const _GetConfiguration._() : super._();

  factory _GetConfiguration.fromJson(Map<String, dynamic> json) =
      _$_GetConfiguration.fromJson;
}
