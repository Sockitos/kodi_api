// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_system_property_value.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiSystemPropertyValue _$KodiSystemPropertyValueFromJson(
    Map<String, dynamic> json) {
  return _KodiSystemPropertyValue.fromJson(json);
}

/// @nodoc
mixin _$KodiSystemPropertyValue {
  @JsonKey(name: 'canhibernate')
  bool get canHibernate => throw _privateConstructorUsedError;
  @JsonKey(name: 'canreboot')
  bool get canReboot => throw _privateConstructorUsedError;
  @JsonKey(name: 'canshutdown')
  bool get canShutdown => throw _privateConstructorUsedError;
  @JsonKey(name: 'cansuspend')
  bool get canSuspend => throw _privateConstructorUsedError;

  /// Serializes this KodiSystemPropertyValue to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiSystemPropertyValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiSystemPropertyValueCopyWith<KodiSystemPropertyValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiSystemPropertyValueCopyWith<$Res> {
  factory $KodiSystemPropertyValueCopyWith(KodiSystemPropertyValue value,
          $Res Function(KodiSystemPropertyValue) then) =
      _$KodiSystemPropertyValueCopyWithImpl<$Res, KodiSystemPropertyValue>;
  @useResult
  $Res call(
      {@JsonKey(name: 'canhibernate') bool canHibernate,
      @JsonKey(name: 'canreboot') bool canReboot,
      @JsonKey(name: 'canshutdown') bool canShutdown,
      @JsonKey(name: 'cansuspend') bool canSuspend});
}

/// @nodoc
class _$KodiSystemPropertyValueCopyWithImpl<$Res,
        $Val extends KodiSystemPropertyValue>
    implements $KodiSystemPropertyValueCopyWith<$Res> {
  _$KodiSystemPropertyValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiSystemPropertyValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? canHibernate = null,
    Object? canReboot = null,
    Object? canShutdown = null,
    Object? canSuspend = null,
  }) {
    return _then(_value.copyWith(
      canHibernate: null == canHibernate
          ? _value.canHibernate
          : canHibernate // ignore: cast_nullable_to_non_nullable
              as bool,
      canReboot: null == canReboot
          ? _value.canReboot
          : canReboot // ignore: cast_nullable_to_non_nullable
              as bool,
      canShutdown: null == canShutdown
          ? _value.canShutdown
          : canShutdown // ignore: cast_nullable_to_non_nullable
              as bool,
      canSuspend: null == canSuspend
          ? _value.canSuspend
          : canSuspend // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KodiSystemPropertyValueImplCopyWith<$Res>
    implements $KodiSystemPropertyValueCopyWith<$Res> {
  factory _$$KodiSystemPropertyValueImplCopyWith(
          _$KodiSystemPropertyValueImpl value,
          $Res Function(_$KodiSystemPropertyValueImpl) then) =
      __$$KodiSystemPropertyValueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'canhibernate') bool canHibernate,
      @JsonKey(name: 'canreboot') bool canReboot,
      @JsonKey(name: 'canshutdown') bool canShutdown,
      @JsonKey(name: 'cansuspend') bool canSuspend});
}

/// @nodoc
class __$$KodiSystemPropertyValueImplCopyWithImpl<$Res>
    extends _$KodiSystemPropertyValueCopyWithImpl<$Res,
        _$KodiSystemPropertyValueImpl>
    implements _$$KodiSystemPropertyValueImplCopyWith<$Res> {
  __$$KodiSystemPropertyValueImplCopyWithImpl(
      _$KodiSystemPropertyValueImpl _value,
      $Res Function(_$KodiSystemPropertyValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiSystemPropertyValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? canHibernate = null,
    Object? canReboot = null,
    Object? canShutdown = null,
    Object? canSuspend = null,
  }) {
    return _then(_$KodiSystemPropertyValueImpl(
      canHibernate: null == canHibernate
          ? _value.canHibernate
          : canHibernate // ignore: cast_nullable_to_non_nullable
              as bool,
      canReboot: null == canReboot
          ? _value.canReboot
          : canReboot // ignore: cast_nullable_to_non_nullable
              as bool,
      canShutdown: null == canShutdown
          ? _value.canShutdown
          : canShutdown // ignore: cast_nullable_to_non_nullable
              as bool,
      canSuspend: null == canSuspend
          ? _value.canSuspend
          : canSuspend // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiSystemPropertyValueImpl implements _KodiSystemPropertyValue {
  const _$KodiSystemPropertyValueImpl(
      {@JsonKey(name: 'canhibernate') this.canHibernate = false,
      @JsonKey(name: 'canreboot') this.canReboot = false,
      @JsonKey(name: 'canshutdown') this.canShutdown = false,
      @JsonKey(name: 'cansuspend') this.canSuspend = false});

  factory _$KodiSystemPropertyValueImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiSystemPropertyValueImplFromJson(json);

  @override
  @JsonKey(name: 'canhibernate')
  final bool canHibernate;
  @override
  @JsonKey(name: 'canreboot')
  final bool canReboot;
  @override
  @JsonKey(name: 'canshutdown')
  final bool canShutdown;
  @override
  @JsonKey(name: 'cansuspend')
  final bool canSuspend;

  @override
  String toString() {
    return 'KodiSystemPropertyValue(canHibernate: $canHibernate, canReboot: $canReboot, canShutdown: $canShutdown, canSuspend: $canSuspend)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiSystemPropertyValueImpl &&
            (identical(other.canHibernate, canHibernate) ||
                other.canHibernate == canHibernate) &&
            (identical(other.canReboot, canReboot) ||
                other.canReboot == canReboot) &&
            (identical(other.canShutdown, canShutdown) ||
                other.canShutdown == canShutdown) &&
            (identical(other.canSuspend, canSuspend) ||
                other.canSuspend == canSuspend));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, canHibernate, canReboot, canShutdown, canSuspend);

  /// Create a copy of KodiSystemPropertyValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiSystemPropertyValueImplCopyWith<_$KodiSystemPropertyValueImpl>
      get copyWith => __$$KodiSystemPropertyValueImplCopyWithImpl<
          _$KodiSystemPropertyValueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiSystemPropertyValueImplToJson(
      this,
    );
  }
}

abstract class _KodiSystemPropertyValue implements KodiSystemPropertyValue {
  const factory _KodiSystemPropertyValue(
          {@JsonKey(name: 'canhibernate') final bool canHibernate,
          @JsonKey(name: 'canreboot') final bool canReboot,
          @JsonKey(name: 'canshutdown') final bool canShutdown,
          @JsonKey(name: 'cansuspend') final bool canSuspend}) =
      _$KodiSystemPropertyValueImpl;

  factory _KodiSystemPropertyValue.fromJson(Map<String, dynamic> json) =
      _$KodiSystemPropertyValueImpl.fromJson;

  @override
  @JsonKey(name: 'canhibernate')
  bool get canHibernate;
  @override
  @JsonKey(name: 'canreboot')
  bool get canReboot;
  @override
  @JsonKey(name: 'canshutdown')
  bool get canShutdown;
  @override
  @JsonKey(name: 'cansuspend')
  bool get canSuspend;

  /// Create a copy of KodiSystemPropertyValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiSystemPropertyValueImplCopyWith<_$KodiSystemPropertyValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}
