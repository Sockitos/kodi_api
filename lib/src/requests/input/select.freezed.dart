// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'select.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Select _$SelectFromJson(Map<String, dynamic> json) {
  return _Select.fromJson(json);
}

/// @nodoc
mixin _$Select {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelectCopyWith<$Res> {
  factory $SelectCopyWith(Select value, $Res Function(Select) then) =
      _$SelectCopyWithImpl<$Res, Select>;
}

/// @nodoc
class _$SelectCopyWithImpl<$Res, $Val extends Select>
    implements $SelectCopyWith<$Res> {
  _$SelectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_SelectCopyWith<$Res> {
  factory _$$_SelectCopyWith(_$_Select value, $Res Function(_$_Select) then) =
      __$$_SelectCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SelectCopyWithImpl<$Res>
    extends _$SelectCopyWithImpl<$Res, _$_Select>
    implements _$$_SelectCopyWith<$Res> {
  __$$_SelectCopyWithImpl(_$_Select _value, $Res Function(_$_Select) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_Select extends _Select {
  const _$_Select() : super._();

  factory _$_Select.fromJson(Map<String, dynamic> json) =>
      _$$_SelectFromJson(json);

  @override
  String toString() {
    return 'Select()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Select);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_SelectToJson(
      this,
    );
  }
}

abstract class _Select extends Select {
  const factory _Select() = _$_Select;
  const _Select._() : super._();

  factory _Select.fromJson(Map<String, dynamic> json) = _$_Select.fromJson;
}
