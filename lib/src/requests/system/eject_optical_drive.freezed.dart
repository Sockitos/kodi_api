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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EjectOpticalDrive _$EjectOpticalDriveFromJson(Map<String, dynamic> json) {
  return _EjectOpticalDrive.fromJson(json);
}

/// @nodoc
mixin _$EjectOpticalDrive {
  /// Serializes this EjectOpticalDrive to a JSON map.
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

  /// Create a copy of EjectOpticalDrive
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$EjectOpticalDriveImplCopyWith<$Res> {
  factory _$$EjectOpticalDriveImplCopyWith(_$EjectOpticalDriveImpl value,
          $Res Function(_$EjectOpticalDriveImpl) then) =
      __$$EjectOpticalDriveImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EjectOpticalDriveImplCopyWithImpl<$Res>
    extends _$EjectOpticalDriveCopyWithImpl<$Res, _$EjectOpticalDriveImpl>
    implements _$$EjectOpticalDriveImplCopyWith<$Res> {
  __$$EjectOpticalDriveImplCopyWithImpl(_$EjectOpticalDriveImpl _value,
      $Res Function(_$EjectOpticalDriveImpl) _then)
      : super(_value, _then);

  /// Create a copy of EjectOpticalDrive
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$EjectOpticalDriveImpl extends _EjectOpticalDrive {
  const _$EjectOpticalDriveImpl() : super._();

  factory _$EjectOpticalDriveImpl.fromJson(Map<String, dynamic> json) =>
      _$$EjectOpticalDriveImplFromJson(json);

  @override
  String toString() {
    return 'EjectOpticalDrive()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EjectOpticalDriveImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$EjectOpticalDriveImplToJson(
      this,
    );
  }
}

abstract class _EjectOpticalDrive extends EjectOpticalDrive {
  const factory _EjectOpticalDrive() = _$EjectOpticalDriveImpl;
  const _EjectOpticalDrive._() : super._();

  factory _EjectOpticalDrive.fromJson(Map<String, dynamic> json) =
      _$EjectOpticalDriveImpl.fromJson;
}
