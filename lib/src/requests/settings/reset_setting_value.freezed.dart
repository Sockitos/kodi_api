// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reset_setting_value.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResetSettingValue _$ResetSettingValueFromJson(Map<String, dynamic> json) {
  return _ResetSettingValue.fromJson(json);
}

/// @nodoc
mixin _$ResetSettingValue {
  String get setting => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResetSettingValueCopyWith<ResetSettingValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResetSettingValueCopyWith<$Res> {
  factory $ResetSettingValueCopyWith(
          ResetSettingValue value, $Res Function(ResetSettingValue) then) =
      _$ResetSettingValueCopyWithImpl<$Res, ResetSettingValue>;
  @useResult
  $Res call({String setting});
}

/// @nodoc
class _$ResetSettingValueCopyWithImpl<$Res, $Val extends ResetSettingValue>
    implements $ResetSettingValueCopyWith<$Res> {
  _$ResetSettingValueCopyWithImpl(this._value, this._then);

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
abstract class _$$_ResetSettingValueCopyWith<$Res>
    implements $ResetSettingValueCopyWith<$Res> {
  factory _$$_ResetSettingValueCopyWith(_$_ResetSettingValue value,
          $Res Function(_$_ResetSettingValue) then) =
      __$$_ResetSettingValueCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String setting});
}

/// @nodoc
class __$$_ResetSettingValueCopyWithImpl<$Res>
    extends _$ResetSettingValueCopyWithImpl<$Res, _$_ResetSettingValue>
    implements _$$_ResetSettingValueCopyWith<$Res> {
  __$$_ResetSettingValueCopyWithImpl(
      _$_ResetSettingValue _value, $Res Function(_$_ResetSettingValue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? setting = null,
  }) {
    return _then(_$_ResetSettingValue(
      null == setting
          ? _value.setting
          : setting // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResetSettingValue extends _ResetSettingValue {
  const _$_ResetSettingValue(this.setting) : super._();

  factory _$_ResetSettingValue.fromJson(Map<String, dynamic> json) =>
      _$$_ResetSettingValueFromJson(json);

  @override
  final String setting;

  @override
  String toString() {
    return 'ResetSettingValue(setting: $setting)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResetSettingValue &&
            (identical(other.setting, setting) || other.setting == setting));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, setting);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResetSettingValueCopyWith<_$_ResetSettingValue> get copyWith =>
      __$$_ResetSettingValueCopyWithImpl<_$_ResetSettingValue>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResetSettingValueToJson(
      this,
    );
  }
}

abstract class _ResetSettingValue extends ResetSettingValue {
  const factory _ResetSettingValue(final String setting) = _$_ResetSettingValue;
  const _ResetSettingValue._() : super._();

  factory _ResetSettingValue.fromJson(Map<String, dynamic> json) =
      _$_ResetSettingValue.fromJson;

  @override
  String get setting;
  @override
  @JsonKey(ignore: true)
  _$$_ResetSettingValueCopyWith<_$_ResetSettingValue> get copyWith =>
      throw _privateConstructorUsedError;
}
