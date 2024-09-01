// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_pvr_property_value.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiPVRPropertyValue _$KodiPVRPropertyValueFromJson(Map<String, dynamic> json) {
  return _KodiPVRPropertyValue.fromJson(json);
}

/// @nodoc
mixin _$KodiPVRPropertyValue {
  bool get available => throw _privateConstructorUsedError;
  bool get recording => throw _privateConstructorUsedError;
  bool get scanning => throw _privateConstructorUsedError;

  /// Serializes this KodiPVRPropertyValue to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiPVRPropertyValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiPVRPropertyValueCopyWith<KodiPVRPropertyValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiPVRPropertyValueCopyWith<$Res> {
  factory $KodiPVRPropertyValueCopyWith(KodiPVRPropertyValue value,
          $Res Function(KodiPVRPropertyValue) then) =
      _$KodiPVRPropertyValueCopyWithImpl<$Res, KodiPVRPropertyValue>;
  @useResult
  $Res call({bool available, bool recording, bool scanning});
}

/// @nodoc
class _$KodiPVRPropertyValueCopyWithImpl<$Res,
        $Val extends KodiPVRPropertyValue>
    implements $KodiPVRPropertyValueCopyWith<$Res> {
  _$KodiPVRPropertyValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiPVRPropertyValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? available = null,
    Object? recording = null,
    Object? scanning = null,
  }) {
    return _then(_value.copyWith(
      available: null == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as bool,
      recording: null == recording
          ? _value.recording
          : recording // ignore: cast_nullable_to_non_nullable
              as bool,
      scanning: null == scanning
          ? _value.scanning
          : scanning // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KodiPVRPropertyValueImplCopyWith<$Res>
    implements $KodiPVRPropertyValueCopyWith<$Res> {
  factory _$$KodiPVRPropertyValueImplCopyWith(_$KodiPVRPropertyValueImpl value,
          $Res Function(_$KodiPVRPropertyValueImpl) then) =
      __$$KodiPVRPropertyValueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool available, bool recording, bool scanning});
}

/// @nodoc
class __$$KodiPVRPropertyValueImplCopyWithImpl<$Res>
    extends _$KodiPVRPropertyValueCopyWithImpl<$Res, _$KodiPVRPropertyValueImpl>
    implements _$$KodiPVRPropertyValueImplCopyWith<$Res> {
  __$$KodiPVRPropertyValueImplCopyWithImpl(_$KodiPVRPropertyValueImpl _value,
      $Res Function(_$KodiPVRPropertyValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPVRPropertyValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? available = null,
    Object? recording = null,
    Object? scanning = null,
  }) {
    return _then(_$KodiPVRPropertyValueImpl(
      available: null == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as bool,
      recording: null == recording
          ? _value.recording
          : recording // ignore: cast_nullable_to_non_nullable
              as bool,
      scanning: null == scanning
          ? _value.scanning
          : scanning // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPVRPropertyValueImpl implements _KodiPVRPropertyValue {
  const _$KodiPVRPropertyValueImpl(
      {required this.available,
      required this.recording,
      required this.scanning});

  factory _$KodiPVRPropertyValueImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiPVRPropertyValueImplFromJson(json);

  @override
  final bool available;
  @override
  final bool recording;
  @override
  final bool scanning;

  @override
  String toString() {
    return 'KodiPVRPropertyValue(available: $available, recording: $recording, scanning: $scanning)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPVRPropertyValueImpl &&
            (identical(other.available, available) ||
                other.available == available) &&
            (identical(other.recording, recording) ||
                other.recording == recording) &&
            (identical(other.scanning, scanning) ||
                other.scanning == scanning));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, available, recording, scanning);

  /// Create a copy of KodiPVRPropertyValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPVRPropertyValueImplCopyWith<_$KodiPVRPropertyValueImpl>
      get copyWith =>
          __$$KodiPVRPropertyValueImplCopyWithImpl<_$KodiPVRPropertyValueImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiPVRPropertyValueImplToJson(
      this,
    );
  }
}

abstract class _KodiPVRPropertyValue implements KodiPVRPropertyValue {
  const factory _KodiPVRPropertyValue(
      {required final bool available,
      required final bool recording,
      required final bool scanning}) = _$KodiPVRPropertyValueImpl;

  factory _KodiPVRPropertyValue.fromJson(Map<String, dynamic> json) =
      _$KodiPVRPropertyValueImpl.fromJson;

  @override
  bool get available;
  @override
  bool get recording;
  @override
  bool get scanning;

  /// Create a copy of KodiPVRPropertyValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPVRPropertyValueImplCopyWith<_$KodiPVRPropertyValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}
