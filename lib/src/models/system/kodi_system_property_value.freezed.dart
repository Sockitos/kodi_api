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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiSystemPropertyValue _$KodiSystemPropertyValueFromJson(
    Map<String, dynamic> json) {
  return _KodiSystemPropertyValue.fromJson(json);
}

/// @nodoc
mixin _$KodiSystemPropertyValue {
  @JsonKey(name: 'canhibernate')
  bool? get canHibernate => throw _privateConstructorUsedError;
  @JsonKey(name: 'canreboot')
  bool? get canReboot => throw _privateConstructorUsedError;
  @JsonKey(name: 'canshutdown')
  bool? get canShutdown => throw _privateConstructorUsedError;
  @JsonKey(name: 'cansuspend')
  bool? get canSuspend => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {@JsonKey(name: 'canhibernate') bool? canHibernate,
      @JsonKey(name: 'canreboot') bool? canReboot,
      @JsonKey(name: 'canshutdown') bool? canShutdown,
      @JsonKey(name: 'cansuspend') bool? canSuspend});
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? canHibernate = freezed,
    Object? canReboot = freezed,
    Object? canShutdown = freezed,
    Object? canSuspend = freezed,
  }) {
    return _then(_value.copyWith(
      canHibernate: freezed == canHibernate
          ? _value.canHibernate
          : canHibernate // ignore: cast_nullable_to_non_nullable
              as bool?,
      canReboot: freezed == canReboot
          ? _value.canReboot
          : canReboot // ignore: cast_nullable_to_non_nullable
              as bool?,
      canShutdown: freezed == canShutdown
          ? _value.canShutdown
          : canShutdown // ignore: cast_nullable_to_non_nullable
              as bool?,
      canSuspend: freezed == canSuspend
          ? _value.canSuspend
          : canSuspend // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_KodiSystemPropertyValueCopyWith<$Res>
    implements $KodiSystemPropertyValueCopyWith<$Res> {
  factory _$$_KodiSystemPropertyValueCopyWith(_$_KodiSystemPropertyValue value,
          $Res Function(_$_KodiSystemPropertyValue) then) =
      __$$_KodiSystemPropertyValueCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'canhibernate') bool? canHibernate,
      @JsonKey(name: 'canreboot') bool? canReboot,
      @JsonKey(name: 'canshutdown') bool? canShutdown,
      @JsonKey(name: 'cansuspend') bool? canSuspend});
}

/// @nodoc
class __$$_KodiSystemPropertyValueCopyWithImpl<$Res>
    extends _$KodiSystemPropertyValueCopyWithImpl<$Res,
        _$_KodiSystemPropertyValue>
    implements _$$_KodiSystemPropertyValueCopyWith<$Res> {
  __$$_KodiSystemPropertyValueCopyWithImpl(_$_KodiSystemPropertyValue _value,
      $Res Function(_$_KodiSystemPropertyValue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? canHibernate = freezed,
    Object? canReboot = freezed,
    Object? canShutdown = freezed,
    Object? canSuspend = freezed,
  }) {
    return _then(_$_KodiSystemPropertyValue(
      canHibernate: freezed == canHibernate
          ? _value.canHibernate
          : canHibernate // ignore: cast_nullable_to_non_nullable
              as bool?,
      canReboot: freezed == canReboot
          ? _value.canReboot
          : canReboot // ignore: cast_nullable_to_non_nullable
              as bool?,
      canShutdown: freezed == canShutdown
          ? _value.canShutdown
          : canShutdown // ignore: cast_nullable_to_non_nullable
              as bool?,
      canSuspend: freezed == canSuspend
          ? _value.canSuspend
          : canSuspend // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiSystemPropertyValue implements _KodiSystemPropertyValue {
  const _$_KodiSystemPropertyValue(
      {@JsonKey(name: 'canhibernate') this.canHibernate,
      @JsonKey(name: 'canreboot') this.canReboot,
      @JsonKey(name: 'canshutdown') this.canShutdown,
      @JsonKey(name: 'cansuspend') this.canSuspend});

  factory _$_KodiSystemPropertyValue.fromJson(Map<String, dynamic> json) =>
      _$$_KodiSystemPropertyValueFromJson(json);

  @override
  @JsonKey(name: 'canhibernate')
  final bool? canHibernate;
  @override
  @JsonKey(name: 'canreboot')
  final bool? canReboot;
  @override
  @JsonKey(name: 'canshutdown')
  final bool? canShutdown;
  @override
  @JsonKey(name: 'cansuspend')
  final bool? canSuspend;

  @override
  String toString() {
    return 'KodiSystemPropertyValue(canHibernate: $canHibernate, canReboot: $canReboot, canShutdown: $canShutdown, canSuspend: $canSuspend)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiSystemPropertyValue &&
            (identical(other.canHibernate, canHibernate) ||
                other.canHibernate == canHibernate) &&
            (identical(other.canReboot, canReboot) ||
                other.canReboot == canReboot) &&
            (identical(other.canShutdown, canShutdown) ||
                other.canShutdown == canShutdown) &&
            (identical(other.canSuspend, canSuspend) ||
                other.canSuspend == canSuspend));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, canHibernate, canReboot, canShutdown, canSuspend);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiSystemPropertyValueCopyWith<_$_KodiSystemPropertyValue>
      get copyWith =>
          __$$_KodiSystemPropertyValueCopyWithImpl<_$_KodiSystemPropertyValue>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiSystemPropertyValueToJson(
      this,
    );
  }
}

abstract class _KodiSystemPropertyValue implements KodiSystemPropertyValue {
  const factory _KodiSystemPropertyValue(
          {@JsonKey(name: 'canhibernate') final bool? canHibernate,
          @JsonKey(name: 'canreboot') final bool? canReboot,
          @JsonKey(name: 'canshutdown') final bool? canShutdown,
          @JsonKey(name: 'cansuspend') final bool? canSuspend}) =
      _$_KodiSystemPropertyValue;

  factory _KodiSystemPropertyValue.fromJson(Map<String, dynamic> json) =
      _$_KodiSystemPropertyValue.fromJson;

  @override
  @JsonKey(name: 'canhibernate')
  bool? get canHibernate;
  @override
  @JsonKey(name: 'canreboot')
  bool? get canReboot;
  @override
  @JsonKey(name: 'canshutdown')
  bool? get canShutdown;
  @override
  @JsonKey(name: 'cansuspend')
  bool? get canSuspend;
  @override
  @JsonKey(ignore: true)
  _$$_KodiSystemPropertyValueCopyWith<_$_KodiSystemPropertyValue>
      get copyWith => throw _privateConstructorUsedError;
}
