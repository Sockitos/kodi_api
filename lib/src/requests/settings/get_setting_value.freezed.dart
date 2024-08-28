// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_setting_value.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetSettingValue _$GetSettingValueFromJson(Map<String, dynamic> json) {
  return _GetSettingValue.fromJson(json);
}

/// @nodoc
mixin _$GetSettingValue {
  String get setting => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetSettingValueCopyWith<GetSettingValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSettingValueCopyWith<$Res> {
  factory $GetSettingValueCopyWith(
          GetSettingValue value, $Res Function(GetSettingValue) then) =
      _$GetSettingValueCopyWithImpl<$Res, GetSettingValue>;
  @useResult
  $Res call({String setting});
}

/// @nodoc
class _$GetSettingValueCopyWithImpl<$Res, $Val extends GetSettingValue>
    implements $GetSettingValueCopyWith<$Res> {
  _$GetSettingValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? setting = null,
  }) {
    return _then(_value.copyWith(
      setting: null == setting
          ? _value.setting
          : setting // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetSettingValueCopyWith<$Res>
    implements $GetSettingValueCopyWith<$Res> {
  factory _$$_GetSettingValueCopyWith(
          _$_GetSettingValue value, $Res Function(_$_GetSettingValue) then) =
      __$$_GetSettingValueCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String setting});
}

/// @nodoc
class __$$_GetSettingValueCopyWithImpl<$Res>
    extends _$GetSettingValueCopyWithImpl<$Res, _$_GetSettingValue>
    implements _$$_GetSettingValueCopyWith<$Res> {
  __$$_GetSettingValueCopyWithImpl(
      _$_GetSettingValue _value, $Res Function(_$_GetSettingValue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? setting = null,
  }) {
    return _then(_$_GetSettingValue(
      null == setting
          ? _value.setting
          : setting // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetSettingValue extends _GetSettingValue {
  const _$_GetSettingValue(this.setting) : super._();

  factory _$_GetSettingValue.fromJson(Map<String, dynamic> json) =>
      _$$_GetSettingValueFromJson(json);

  @override
  final String setting;

  @override
  String toString() {
    return 'GetSettingValue(setting: $setting)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetSettingValue &&
            (identical(other.setting, setting) || other.setting == setting));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, setting);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetSettingValueCopyWith<_$_GetSettingValue> get copyWith =>
      __$$_GetSettingValueCopyWithImpl<_$_GetSettingValue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetSettingValueToJson(
      this,
    );
  }
}

abstract class _GetSettingValue extends GetSettingValue {
  const factory _GetSettingValue(final String setting) = _$_GetSettingValue;
  const _GetSettingValue._() : super._();

  factory _GetSettingValue.fromJson(Map<String, dynamic> json) =
      _$_GetSettingValue.fromJson;

  @override
  String get setting;
  @override
  @JsonKey(ignore: true)
  _$$_GetSettingValueCopyWith<_$_GetSettingValue> get copyWith =>
      throw _privateConstructorUsedError;
}
