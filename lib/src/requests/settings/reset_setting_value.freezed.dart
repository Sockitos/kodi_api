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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ResetSettingValue _$ResetSettingValueFromJson(Map<String, dynamic> json) {
  return _ResetSettingValue.fromJson(json);
}

/// @nodoc
mixin _$ResetSettingValue {
  String get setting => throw _privateConstructorUsedError;

  /// Serializes this ResetSettingValue to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResetSettingValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of ResetSettingValue
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$ResetSettingValueImplCopyWith<$Res>
    implements $ResetSettingValueCopyWith<$Res> {
  factory _$$ResetSettingValueImplCopyWith(_$ResetSettingValueImpl value,
          $Res Function(_$ResetSettingValueImpl) then) =
      __$$ResetSettingValueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String setting});
}

/// @nodoc
class __$$ResetSettingValueImplCopyWithImpl<$Res>
    extends _$ResetSettingValueCopyWithImpl<$Res, _$ResetSettingValueImpl>
    implements _$$ResetSettingValueImplCopyWith<$Res> {
  __$$ResetSettingValueImplCopyWithImpl(_$ResetSettingValueImpl _value,
      $Res Function(_$ResetSettingValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResetSettingValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? setting = null,
  }) {
    return _then(_$ResetSettingValueImpl(
      null == setting
          ? _value.setting
          : setting // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResetSettingValueImpl extends _ResetSettingValue {
  const _$ResetSettingValueImpl(this.setting) : super._();

  factory _$ResetSettingValueImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResetSettingValueImplFromJson(json);

  @override
  final String setting;

  @override
  String toString() {
    return 'ResetSettingValue(setting: $setting)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResetSettingValueImpl &&
            (identical(other.setting, setting) || other.setting == setting));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, setting);

  /// Create a copy of ResetSettingValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResetSettingValueImplCopyWith<_$ResetSettingValueImpl> get copyWith =>
      __$$ResetSettingValueImplCopyWithImpl<_$ResetSettingValueImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResetSettingValueImplToJson(
      this,
    );
  }
}

abstract class _ResetSettingValue extends ResetSettingValue {
  const factory _ResetSettingValue(final String setting) =
      _$ResetSettingValueImpl;
  const _ResetSettingValue._() : super._();

  factory _ResetSettingValue.fromJson(Map<String, dynamic> json) =
      _$ResetSettingValueImpl.fromJson;

  @override
  String get setting;

  /// Create a copy of ResetSettingValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResetSettingValueImplCopyWith<_$ResetSettingValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
