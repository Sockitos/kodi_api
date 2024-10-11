// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_stereoscopic_modes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetStereoscopicModes _$GetStereoscopicModesFromJson(Map<String, dynamic> json) {
  return _GetStereoscopicModes.fromJson(json);
}

/// @nodoc
mixin _$GetStereoscopicModes {
  /// Serializes this GetStereoscopicModes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetStereoscopicModesCopyWith<$Res> {
  factory $GetStereoscopicModesCopyWith(GetStereoscopicModes value,
          $Res Function(GetStereoscopicModes) then) =
      _$GetStereoscopicModesCopyWithImpl<$Res, GetStereoscopicModes>;
}

/// @nodoc
class _$GetStereoscopicModesCopyWithImpl<$Res,
        $Val extends GetStereoscopicModes>
    implements $GetStereoscopicModesCopyWith<$Res> {
  _$GetStereoscopicModesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetStereoscopicModes
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetStereoscopicModesImplCopyWith<$Res> {
  factory _$$GetStereoscopicModesImplCopyWith(_$GetStereoscopicModesImpl value,
          $Res Function(_$GetStereoscopicModesImpl) then) =
      __$$GetStereoscopicModesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetStereoscopicModesImplCopyWithImpl<$Res>
    extends _$GetStereoscopicModesCopyWithImpl<$Res, _$GetStereoscopicModesImpl>
    implements _$$GetStereoscopicModesImplCopyWith<$Res> {
  __$$GetStereoscopicModesImplCopyWithImpl(_$GetStereoscopicModesImpl _value,
      $Res Function(_$GetStereoscopicModesImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetStereoscopicModes
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$GetStereoscopicModesImpl extends _GetStereoscopicModes {
  const _$GetStereoscopicModesImpl() : super._();

  factory _$GetStereoscopicModesImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetStereoscopicModesImplFromJson(json);

  @override
  String toString() {
    return 'GetStereoscopicModes()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetStereoscopicModesImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$GetStereoscopicModesImplToJson(
      this,
    );
  }
}

abstract class _GetStereoscopicModes extends GetStereoscopicModes {
  const factory _GetStereoscopicModes() = _$GetStereoscopicModesImpl;
  const _GetStereoscopicModes._() : super._();

  factory _GetStereoscopicModes.fromJson(Map<String, dynamic> json) =
      _$GetStereoscopicModesImpl.fromJson;
}
