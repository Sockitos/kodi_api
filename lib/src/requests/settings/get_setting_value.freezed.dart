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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetSettingValue _$GetSettingValueFromJson(Map<String, dynamic> json) {
  return _GetSettingValue.fromJson(json);
}

/// @nodoc
mixin _$GetSettingValue {
  String get setting => throw _privateConstructorUsedError;

  /// Serializes this GetSettingValue to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetSettingValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of GetSettingValue
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
abstract class _$$GetSettingValueImplCopyWith<$Res>
    implements $GetSettingValueCopyWith<$Res> {
  factory _$$GetSettingValueImplCopyWith(_$GetSettingValueImpl value,
          $Res Function(_$GetSettingValueImpl) then) =
      __$$GetSettingValueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String setting});
}

/// @nodoc
class __$$GetSettingValueImplCopyWithImpl<$Res>
    extends _$GetSettingValueCopyWithImpl<$Res, _$GetSettingValueImpl>
    implements _$$GetSettingValueImplCopyWith<$Res> {
  __$$GetSettingValueImplCopyWithImpl(
      _$GetSettingValueImpl _value, $Res Function(_$GetSettingValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetSettingValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? setting = null,
  }) {
    return _then(_$GetSettingValueImpl(
      null == setting
          ? _value.setting
          : setting // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetSettingValueImpl extends _GetSettingValue {
  const _$GetSettingValueImpl(this.setting) : super._();

  factory _$GetSettingValueImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetSettingValueImplFromJson(json);

  @override
  final String setting;

  @override
  String toString() {
    return 'GetSettingValue(setting: $setting)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSettingValueImpl &&
            (identical(other.setting, setting) || other.setting == setting));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, setting);

  /// Create a copy of GetSettingValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSettingValueImplCopyWith<_$GetSettingValueImpl> get copyWith =>
      __$$GetSettingValueImplCopyWithImpl<_$GetSettingValueImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetSettingValueImplToJson(
      this,
    );
  }
}

abstract class _GetSettingValue extends GetSettingValue {
  const factory _GetSettingValue(final String setting) = _$GetSettingValueImpl;
  const _GetSettingValue._() : super._();

  factory _GetSettingValue.fromJson(Map<String, dynamic> json) =
      _$GetSettingValueImpl.fromJson;

  @override
  String get setting;

  /// Create a copy of GetSettingValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetSettingValueImplCopyWith<_$GetSettingValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
