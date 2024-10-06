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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiConfiguration _$KodiConfigurationFromJson(Map<String, dynamic> json) {
  return _KodiConfiguration.fromJson(json);
}

/// @nodoc
mixin _$KodiConfiguration {
  KodiConfigurationNotifications get notifications =>
      throw _privateConstructorUsedError;

  /// Serializes this KodiConfiguration to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of KodiConfiguration
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of KodiConfiguration
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$KodiConfigurationImplCopyWith<$Res>
    implements $KodiConfigurationCopyWith<$Res> {
  factory _$$KodiConfigurationImplCopyWith(_$KodiConfigurationImpl value,
          $Res Function(_$KodiConfigurationImpl) then) =
      __$$KodiConfigurationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({KodiConfigurationNotifications notifications});

  @override
  $KodiConfigurationNotificationsCopyWith<$Res> get notifications;
}

/// @nodoc
class __$$KodiConfigurationImplCopyWithImpl<$Res>
    extends _$KodiConfigurationCopyWithImpl<$Res, _$KodiConfigurationImpl>
    implements _$$KodiConfigurationImplCopyWith<$Res> {
  __$$KodiConfigurationImplCopyWithImpl(_$KodiConfigurationImpl _value,
      $Res Function(_$KodiConfigurationImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notifications = null,
  }) {
    return _then(_$KodiConfigurationImpl(
      notifications: null == notifications
          ? _value.notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as KodiConfigurationNotifications,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiConfigurationImpl implements _KodiConfiguration {
  const _$KodiConfigurationImpl({required this.notifications});

  factory _$KodiConfigurationImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiConfigurationImplFromJson(json);

  @override
  final KodiConfigurationNotifications notifications;

  @override
  String toString() {
    return 'KodiConfiguration(notifications: $notifications)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiConfigurationImpl &&
            (identical(other.notifications, notifications) ||
                other.notifications == notifications));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, notifications);

  /// Create a copy of KodiConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiConfigurationImplCopyWith<_$KodiConfigurationImpl> get copyWith =>
      __$$KodiConfigurationImplCopyWithImpl<_$KodiConfigurationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiConfigurationImplToJson(
      this,
    );
  }
}

abstract class _KodiConfiguration implements KodiConfiguration {
  const factory _KodiConfiguration(
          {required final KodiConfigurationNotifications notifications}) =
      _$KodiConfigurationImpl;

  factory _KodiConfiguration.fromJson(Map<String, dynamic> json) =
      _$KodiConfigurationImpl.fromJson;

  @override
  KodiConfigurationNotifications get notifications;

  /// Create a copy of KodiConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiConfigurationImplCopyWith<_$KodiConfigurationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
