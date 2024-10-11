// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reboot.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Reboot _$RebootFromJson(Map<String, dynamic> json) {
  return _Reboot.fromJson(json);
}

/// @nodoc
mixin _$Reboot {
  /// Serializes this Reboot to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RebootCopyWith<$Res> {
  factory $RebootCopyWith(Reboot value, $Res Function(Reboot) then) =
      _$RebootCopyWithImpl<$Res, Reboot>;
}

/// @nodoc
class _$RebootCopyWithImpl<$Res, $Val extends Reboot>
    implements $RebootCopyWith<$Res> {
  _$RebootCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Reboot
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$RebootImplCopyWith<$Res> {
  factory _$$RebootImplCopyWith(
          _$RebootImpl value, $Res Function(_$RebootImpl) then) =
      __$$RebootImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RebootImplCopyWithImpl<$Res>
    extends _$RebootCopyWithImpl<$Res, _$RebootImpl>
    implements _$$RebootImplCopyWith<$Res> {
  __$$RebootImplCopyWithImpl(
      _$RebootImpl _value, $Res Function(_$RebootImpl) _then)
      : super(_value, _then);

  /// Create a copy of Reboot
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$RebootImpl extends _Reboot {
  const _$RebootImpl() : super._();

  factory _$RebootImpl.fromJson(Map<String, dynamic> json) =>
      _$$RebootImplFromJson(json);

  @override
  String toString() {
    return 'Reboot()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RebootImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$RebootImplToJson(
      this,
    );
  }
}

abstract class _Reboot extends Reboot {
  const factory _Reboot() = _$RebootImpl;
  const _Reboot._() : super._();

  factory _Reboot.fromJson(Map<String, dynamic> json) = _$RebootImpl.fromJson;
}
