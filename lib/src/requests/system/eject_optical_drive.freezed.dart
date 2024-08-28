// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'eject_optical_drive.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EjectOpticalDrive _$EjectOpticalDriveFromJson(Map<String, dynamic> json) {
  return _EjectOpticalDrive.fromJson(json);
}

/// @nodoc
mixin _$EjectOpticalDrive {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EjectOpticalDriveCopyWith<$Res> {
  factory $EjectOpticalDriveCopyWith(
          EjectOpticalDrive value, $Res Function(EjectOpticalDrive) then) =
      _$EjectOpticalDriveCopyWithImpl<$Res, EjectOpticalDrive>;
}

/// @nodoc
class _$EjectOpticalDriveCopyWithImpl<$Res, $Val extends EjectOpticalDrive>
    implements $EjectOpticalDriveCopyWith<$Res> {
  _$EjectOpticalDriveCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_EjectOpticalDriveCopyWith<$Res> {
  factory _$$_EjectOpticalDriveCopyWith(_$_EjectOpticalDrive value,
          $Res Function(_$_EjectOpticalDrive) then) =
      __$$_EjectOpticalDriveCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_EjectOpticalDriveCopyWithImpl<$Res>
    extends _$EjectOpticalDriveCopyWithImpl<$Res, _$_EjectOpticalDrive>
    implements _$$_EjectOpticalDriveCopyWith<$Res> {
  __$$_EjectOpticalDriveCopyWithImpl(
      _$_EjectOpticalDrive _value, $Res Function(_$_EjectOpticalDrive) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_EjectOpticalDrive extends _EjectOpticalDrive {
  const _$_EjectOpticalDrive() : super._();

  factory _$_EjectOpticalDrive.fromJson(Map<String, dynamic> json) =>
      _$$_EjectOpticalDriveFromJson(json);

  @override
  String toString() {
    return 'EjectOpticalDrive()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_EjectOpticalDrive);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_EjectOpticalDriveToJson(
      this,
    );
  }
}

abstract class _EjectOpticalDrive extends EjectOpticalDrive {
  const factory _EjectOpticalDrive() = _$_EjectOpticalDrive;
  const _EjectOpticalDrive._() : super._();

  factory _EjectOpticalDrive.fromJson(Map<String, dynamic> json) =
      _$_EjectOpticalDrive.fromJson;
}
