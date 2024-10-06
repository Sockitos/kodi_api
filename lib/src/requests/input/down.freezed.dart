// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'down.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Down _$DownFromJson(Map<String, dynamic> json) {
  return _Down.fromJson(json);
}

/// @nodoc
mixin _$Down {
  /// Serializes this Down to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DownCopyWith<$Res> {
  factory $DownCopyWith(Down value, $Res Function(Down) then) =
      _$DownCopyWithImpl<$Res, Down>;
}

/// @nodoc
class _$DownCopyWithImpl<$Res, $Val extends Down>
    implements $DownCopyWith<$Res> {
  _$DownCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Down
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$DownImplCopyWith<$Res> {
  factory _$$DownImplCopyWith(
          _$DownImpl value, $Res Function(_$DownImpl) then) =
      __$$DownImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DownImplCopyWithImpl<$Res>
    extends _$DownCopyWithImpl<$Res, _$DownImpl>
    implements _$$DownImplCopyWith<$Res> {
  __$$DownImplCopyWithImpl(_$DownImpl _value, $Res Function(_$DownImpl) _then)
      : super(_value, _then);

  /// Create a copy of Down
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$DownImpl extends _Down {
  const _$DownImpl() : super._();

  factory _$DownImpl.fromJson(Map<String, dynamic> json) =>
      _$$DownImplFromJson(json);

  @override
  String toString() {
    return 'Down()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DownImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$DownImplToJson(
      this,
    );
  }
}

abstract class _Down extends Down {
  const factory _Down() = _$DownImpl;
  const _Down._() : super._();

  factory _Down.fromJson(Map<String, dynamic> json) = _$DownImpl.fromJson;
}
