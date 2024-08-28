// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_configuration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiConfiguration _$KodiConfigurationFromJson(Map<String, dynamic> json) {
  return _KodiConfiguration.fromJson(json);
}

/// @nodoc
mixin _$KodiConfiguration {
  KodiConfigurationNotifications get notifications =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiConfigurationCopyWith<KodiConfiguration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiConfigurationCopyWith<$Res> {
  factory $KodiConfigurationCopyWith(
          KodiConfiguration value, $Res Function(KodiConfiguration) then) =
      _$KodiConfigurationCopyWithImpl<$Res, KodiConfiguration>;
  @useResult
  $Res call({KodiConfigurationNotifications notifications});

  $KodiConfigurationNotificationsCopyWith<$Res> get notifications;
}

/// @nodoc
class _$KodiConfigurationCopyWithImpl<$Res, $Val extends KodiConfiguration>
    implements $KodiConfigurationCopyWith<$Res> {
  _$KodiConfigurationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notifications = null,
  }) {
    return _then(_value.copyWith(
      notifications: null == notifications
          ? _value.notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as KodiConfigurationNotifications,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiConfigurationNotificationsCopyWith<$Res> get notifications {
    return $KodiConfigurationNotificationsCopyWith<$Res>(_value.notifications,
        (value) {
      return _then(_value.copyWith(notifications: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_KodiConfigurationCopyWith<$Res>
    implements $KodiConfigurationCopyWith<$Res> {
  factory _$$_KodiConfigurationCopyWith(_$_KodiConfiguration value,
          $Res Function(_$_KodiConfiguration) then) =
      __$$_KodiConfigurationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({KodiConfigurationNotifications notifications});

  @override
  $KodiConfigurationNotificationsCopyWith<$Res> get notifications;
}

/// @nodoc
class __$$_KodiConfigurationCopyWithImpl<$Res>
    extends _$KodiConfigurationCopyWithImpl<$Res, _$_KodiConfiguration>
    implements _$$_KodiConfigurationCopyWith<$Res> {
  __$$_KodiConfigurationCopyWithImpl(
      _$_KodiConfiguration _value, $Res Function(_$_KodiConfiguration) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notifications = null,
  }) {
    return _then(_$_KodiConfiguration(
      notifications: null == notifications
          ? _value.notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as KodiConfigurationNotifications,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiConfiguration implements _KodiConfiguration {
  const _$_KodiConfiguration({required this.notifications});

  factory _$_KodiConfiguration.fromJson(Map<String, dynamic> json) =>
      _$$_KodiConfigurationFromJson(json);

  @override
  final KodiConfigurationNotifications notifications;

  @override
  String toString() {
    return 'KodiConfiguration(notifications: $notifications)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiConfiguration &&
            (identical(other.notifications, notifications) ||
                other.notifications == notifications));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, notifications);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiConfigurationCopyWith<_$_KodiConfiguration> get copyWith =>
      __$$_KodiConfigurationCopyWithImpl<_$_KodiConfiguration>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiConfigurationToJson(
      this,
    );
  }
}

abstract class _KodiConfiguration implements KodiConfiguration {
  const factory _KodiConfiguration(
          {required final KodiConfigurationNotifications notifications}) =
      _$_KodiConfiguration;

  factory _KodiConfiguration.fromJson(Map<String, dynamic> json) =
      _$_KodiConfiguration.fromJson;

  @override
  KodiConfigurationNotifications get notifications;
  @override
  @JsonKey(ignore: true)
  _$$_KodiConfigurationCopyWith<_$_KodiConfiguration> get copyWith =>
      throw _privateConstructorUsedError;
}
