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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SetSettingValue _$SetSettingValueFromJson(Map<String, dynamic> json) {
  return SsetSettingValue.fromJson(json);
}

/// @nodoc
mixin _$SetSettingValue {
  String get setting => throw _privateConstructorUsedError;
  @KodiSettingValueExtendedConverter()
  KodiSettingValueExtended get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @override
  @pragma('vm:prefer-inline')
  $KodiSettingValueExtendedCopyWith<$Res> get value {
    return $KodiSettingValueExtendedCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SsetSettingValueCopyWith<$Res>
    implements $SetSettingValueCopyWith<$Res> {
  factory _$$SsetSettingValueCopyWith(
          _$SsetSettingValue value, $Res Function(_$SsetSettingValue) then) =
      __$$SsetSettingValueCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String setting,
      @KodiSettingValueExtendedConverter() KodiSettingValueExtended value});

  @override
  $KodiSettingValueExtendedCopyWith<$Res> get value;
}

/// @nodoc
class __$$SsetSettingValueCopyWithImpl<$Res>
    extends _$SetSettingValueCopyWithImpl<$Res, _$SsetSettingValue>
    implements _$$SsetSettingValueCopyWith<$Res> {
  __$$SsetSettingValueCopyWithImpl(
      _$SsetSettingValue _value, $Res Function(_$SsetSettingValue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? setting = null,
    Object? value = null,
  }) {
    return _then(_$SsetSettingValue(
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
class _$SsetSettingValue extends SsetSettingValue {
  const _$SsetSettingValue(
      this.setting, @KodiSettingValueExtendedConverter() this.value)
      : super._();

  factory _$SsetSettingValue.fromJson(Map<String, dynamic> json) =>
      _$$SsetSettingValueFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SsetSettingValue &&
            (identical(other.setting, setting) || other.setting == setting) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, setting, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SsetSettingValueCopyWith<_$SsetSettingValue> get copyWith =>
      __$$SsetSettingValueCopyWithImpl<_$SsetSettingValue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SsetSettingValueToJson(
      this,
    );
  }
}

abstract class SsetSettingValue extends SetSettingValue {
  const factory SsetSettingValue(
      final String setting,
      @KodiSettingValueExtendedConverter()
      final KodiSettingValueExtended value) = _$SsetSettingValue;
  const SsetSettingValue._() : super._();

  factory SsetSettingValue.fromJson(Map<String, dynamic> json) =
      _$SsetSettingValue.fromJson;

  @override
  String get setting;
  @override
  @KodiSettingValueExtendedConverter()
  KodiSettingValueExtended get value;
  @override
  @JsonKey(ignore: true)
  _$$SsetSettingValueCopyWith<_$SsetSettingValue> get copyWith =>
      throw _privateConstructorUsedError;
}
