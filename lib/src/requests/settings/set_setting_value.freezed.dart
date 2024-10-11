// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'set_setting_value.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SetSettingValue _$SetSettingValueFromJson(Map<String, dynamic> json) {
  return SsetSettingValue.fromJson(json);
}

/// @nodoc
mixin _$SetSettingValue {
  String get setting => throw _privateConstructorUsedError;
  @KodiSettingValueExtendedConverter()
  KodiSettingValueExtended get value => throw _privateConstructorUsedError;

  /// Serializes this SetSettingValue to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SetSettingValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SetSettingValueCopyWith<SetSettingValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetSettingValueCopyWith<$Res> {
  factory $SetSettingValueCopyWith(
          SetSettingValue value, $Res Function(SetSettingValue) then) =
      _$SetSettingValueCopyWithImpl<$Res, SetSettingValue>;
  @useResult
  $Res call(
      {String setting,
      @KodiSettingValueExtendedConverter() KodiSettingValueExtended value});

  $KodiSettingValueExtendedCopyWith<$Res> get value;
}

/// @nodoc
class _$SetSettingValueCopyWithImpl<$Res, $Val extends SetSettingValue>
    implements $SetSettingValueCopyWith<$Res> {
  _$SetSettingValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SetSettingValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? setting = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      setting: null == setting
          ? _value.setting
          : setting // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiSettingValueExtended,
    ) as $Val);
  }

  /// Create a copy of SetSettingValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiSettingValueExtendedCopyWith<$Res> get value {
    return $KodiSettingValueExtendedCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SsetSettingValueImplCopyWith<$Res>
    implements $SetSettingValueCopyWith<$Res> {
  factory _$$SsetSettingValueImplCopyWith(_$SsetSettingValueImpl value,
          $Res Function(_$SsetSettingValueImpl) then) =
      __$$SsetSettingValueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String setting,
      @KodiSettingValueExtendedConverter() KodiSettingValueExtended value});

  @override
  $KodiSettingValueExtendedCopyWith<$Res> get value;
}

/// @nodoc
class __$$SsetSettingValueImplCopyWithImpl<$Res>
    extends _$SetSettingValueCopyWithImpl<$Res, _$SsetSettingValueImpl>
    implements _$$SsetSettingValueImplCopyWith<$Res> {
  __$$SsetSettingValueImplCopyWithImpl(_$SsetSettingValueImpl _value,
      $Res Function(_$SsetSettingValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetSettingValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? setting = null,
    Object? value = null,
  }) {
    return _then(_$SsetSettingValueImpl(
      null == setting
          ? _value.setting
          : setting // ignore: cast_nullable_to_non_nullable
              as String,
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiSettingValueExtended,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SsetSettingValueImpl extends SsetSettingValue {
  const _$SsetSettingValueImpl(
      this.setting, @KodiSettingValueExtendedConverter() this.value)
      : super._();

  factory _$SsetSettingValueImpl.fromJson(Map<String, dynamic> json) =>
      _$$SsetSettingValueImplFromJson(json);

  @override
  final String setting;
  @override
  @KodiSettingValueExtendedConverter()
  final KodiSettingValueExtended value;

  @override
  String toString() {
    return 'SetSettingValue(setting: $setting, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SsetSettingValueImpl &&
            (identical(other.setting, setting) || other.setting == setting) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, setting, value);

  /// Create a copy of SetSettingValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SsetSettingValueImplCopyWith<_$SsetSettingValueImpl> get copyWith =>
      __$$SsetSettingValueImplCopyWithImpl<_$SsetSettingValueImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SsetSettingValueImplToJson(
      this,
    );
  }
}

abstract class SsetSettingValue extends SetSettingValue {
  const factory SsetSettingValue(
      final String setting,
      @KodiSettingValueExtendedConverter()
      final KodiSettingValueExtended value) = _$SsetSettingValueImpl;
  const SsetSettingValue._() : super._();

  factory SsetSettingValue.fromJson(Map<String, dynamic> json) =
      _$SsetSettingValueImpl.fromJson;

  @override
  String get setting;
  @override
  @KodiSettingValueExtendedConverter()
  KodiSettingValueExtended get value;

  /// Create a copy of SetSettingValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SsetSettingValueImplCopyWith<_$SsetSettingValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
