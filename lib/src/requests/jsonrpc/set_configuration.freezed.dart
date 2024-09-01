// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'set_configuration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SetConfiguration _$SetConfigurationFromJson(Map<String, dynamic> json) {
  return _SetConfiguration.fromJson(json);
}

/// @nodoc
mixin _$SetConfiguration {
  KodiJSONRPCSetConfigurationNotifications get notifications =>
      throw _privateConstructorUsedError;

  /// Serializes this SetConfiguration to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SetConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SetConfigurationCopyWith<SetConfiguration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetConfigurationCopyWith<$Res> {
  factory $SetConfigurationCopyWith(
          SetConfiguration value, $Res Function(SetConfiguration) then) =
      _$SetConfigurationCopyWithImpl<$Res, SetConfiguration>;
  @useResult
  $Res call({KodiJSONRPCSetConfigurationNotifications notifications});

  $KodiJSONRPCSetConfigurationNotificationsCopyWith<$Res> get notifications;
}

/// @nodoc
class _$SetConfigurationCopyWithImpl<$Res, $Val extends SetConfiguration>
    implements $SetConfigurationCopyWith<$Res> {
  _$SetConfigurationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SetConfiguration
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
              as KodiJSONRPCSetConfigurationNotifications,
    ) as $Val);
  }

  /// Create a copy of SetConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiJSONRPCSetConfigurationNotificationsCopyWith<$Res> get notifications {
    return $KodiJSONRPCSetConfigurationNotificationsCopyWith<$Res>(
        _value.notifications, (value) {
      return _then(_value.copyWith(notifications: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SetConfigurationImplCopyWith<$Res>
    implements $SetConfigurationCopyWith<$Res> {
  factory _$$SetConfigurationImplCopyWith(_$SetConfigurationImpl value,
          $Res Function(_$SetConfigurationImpl) then) =
      __$$SetConfigurationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({KodiJSONRPCSetConfigurationNotifications notifications});

  @override
  $KodiJSONRPCSetConfigurationNotificationsCopyWith<$Res> get notifications;
}

/// @nodoc
class __$$SetConfigurationImplCopyWithImpl<$Res>
    extends _$SetConfigurationCopyWithImpl<$Res, _$SetConfigurationImpl>
    implements _$$SetConfigurationImplCopyWith<$Res> {
  __$$SetConfigurationImplCopyWithImpl(_$SetConfigurationImpl _value,
      $Res Function(_$SetConfigurationImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notifications = null,
  }) {
    return _then(_$SetConfigurationImpl(
      null == notifications
          ? _value.notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as KodiJSONRPCSetConfigurationNotifications,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SetConfigurationImpl extends _SetConfiguration {
  const _$SetConfigurationImpl(this.notifications) : super._();

  factory _$SetConfigurationImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetConfigurationImplFromJson(json);

  @override
  final KodiJSONRPCSetConfigurationNotifications notifications;

  @override
  String toString() {
    return 'SetConfiguration(notifications: $notifications)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetConfigurationImpl &&
            (identical(other.notifications, notifications) ||
                other.notifications == notifications));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, notifications);

  /// Create a copy of SetConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetConfigurationImplCopyWith<_$SetConfigurationImpl> get copyWith =>
      __$$SetConfigurationImplCopyWithImpl<_$SetConfigurationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SetConfigurationImplToJson(
      this,
    );
  }
}

abstract class _SetConfiguration extends SetConfiguration {
  const factory _SetConfiguration(
          final KodiJSONRPCSetConfigurationNotifications notifications) =
      _$SetConfigurationImpl;
  const _SetConfiguration._() : super._();

  factory _SetConfiguration.fromJson(Map<String, dynamic> json) =
      _$SetConfigurationImpl.fromJson;

  @override
  KodiJSONRPCSetConfigurationNotifications get notifications;

  /// Create a copy of SetConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetConfigurationImplCopyWith<_$SetConfigurationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

KodiJSONRPCSetConfigurationNotifications
    _$KodiJSONRPCSetConfigurationNotificationsFromJson(
        Map<String, dynamic> json) {
  return _KodiJSONRPCSetConfigurationNotifications.fromJson(json);
}

/// @nodoc
mixin _$KodiJSONRPCSetConfigurationNotifications {
  bool? get application => throw _privateConstructorUsedError;
  bool? get audioLibrary => throw _privateConstructorUsedError;
  bool? get gui => throw _privateConstructorUsedError;
  bool? get input => throw _privateConstructorUsedError;
  bool? get other => throw _privateConstructorUsedError;
  bool? get player => throw _privateConstructorUsedError;
  bool? get playlist => throw _privateConstructorUsedError;
  bool? get system => throw _privateConstructorUsedError;
  bool? get videoLibrary => throw _privateConstructorUsedError;

  /// Serializes this KodiJSONRPCSetConfigurationNotifications to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiJSONRPCSetConfigurationNotifications
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiJSONRPCSetConfigurationNotificationsCopyWith<
          KodiJSONRPCSetConfigurationNotifications>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiJSONRPCSetConfigurationNotificationsCopyWith<$Res> {
  factory $KodiJSONRPCSetConfigurationNotificationsCopyWith(
          KodiJSONRPCSetConfigurationNotifications value,
          $Res Function(KodiJSONRPCSetConfigurationNotifications) then) =
      _$KodiJSONRPCSetConfigurationNotificationsCopyWithImpl<$Res,
          KodiJSONRPCSetConfigurationNotifications>;
  @useResult
  $Res call(
      {bool? application,
      bool? audioLibrary,
      bool? gui,
      bool? input,
      bool? other,
      bool? player,
      bool? playlist,
      bool? system,
      bool? videoLibrary});
}

/// @nodoc
class _$KodiJSONRPCSetConfigurationNotificationsCopyWithImpl<$Res,
        $Val extends KodiJSONRPCSetConfigurationNotifications>
    implements $KodiJSONRPCSetConfigurationNotificationsCopyWith<$Res> {
  _$KodiJSONRPCSetConfigurationNotificationsCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiJSONRPCSetConfigurationNotifications
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? application = freezed,
    Object? audioLibrary = freezed,
    Object? gui = freezed,
    Object? input = freezed,
    Object? other = freezed,
    Object? player = freezed,
    Object? playlist = freezed,
    Object? system = freezed,
    Object? videoLibrary = freezed,
  }) {
    return _then(_value.copyWith(
      application: freezed == application
          ? _value.application
          : application // ignore: cast_nullable_to_non_nullable
              as bool?,
      audioLibrary: freezed == audioLibrary
          ? _value.audioLibrary
          : audioLibrary // ignore: cast_nullable_to_non_nullable
              as bool?,
      gui: freezed == gui
          ? _value.gui
          : gui // ignore: cast_nullable_to_non_nullable
              as bool?,
      input: freezed == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as bool?,
      other: freezed == other
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as bool?,
      player: freezed == player
          ? _value.player
          : player // ignore: cast_nullable_to_non_nullable
              as bool?,
      playlist: freezed == playlist
          ? _value.playlist
          : playlist // ignore: cast_nullable_to_non_nullable
              as bool?,
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as bool?,
      videoLibrary: freezed == videoLibrary
          ? _value.videoLibrary
          : videoLibrary // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KodiJSONRPCSetConfigurationNotificationsImplCopyWith<$Res>
    implements $KodiJSONRPCSetConfigurationNotificationsCopyWith<$Res> {
  factory _$$KodiJSONRPCSetConfigurationNotificationsImplCopyWith(
          _$KodiJSONRPCSetConfigurationNotificationsImpl value,
          $Res Function(_$KodiJSONRPCSetConfigurationNotificationsImpl) then) =
      __$$KodiJSONRPCSetConfigurationNotificationsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? application,
      bool? audioLibrary,
      bool? gui,
      bool? input,
      bool? other,
      bool? player,
      bool? playlist,
      bool? system,
      bool? videoLibrary});
}

/// @nodoc
class __$$KodiJSONRPCSetConfigurationNotificationsImplCopyWithImpl<$Res>
    extends _$KodiJSONRPCSetConfigurationNotificationsCopyWithImpl<$Res,
        _$KodiJSONRPCSetConfigurationNotificationsImpl>
    implements _$$KodiJSONRPCSetConfigurationNotificationsImplCopyWith<$Res> {
  __$$KodiJSONRPCSetConfigurationNotificationsImplCopyWithImpl(
      _$KodiJSONRPCSetConfigurationNotificationsImpl _value,
      $Res Function(_$KodiJSONRPCSetConfigurationNotificationsImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiJSONRPCSetConfigurationNotifications
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? application = freezed,
    Object? audioLibrary = freezed,
    Object? gui = freezed,
    Object? input = freezed,
    Object? other = freezed,
    Object? player = freezed,
    Object? playlist = freezed,
    Object? system = freezed,
    Object? videoLibrary = freezed,
  }) {
    return _then(_$KodiJSONRPCSetConfigurationNotificationsImpl(
      application: freezed == application
          ? _value.application
          : application // ignore: cast_nullable_to_non_nullable
              as bool?,
      audioLibrary: freezed == audioLibrary
          ? _value.audioLibrary
          : audioLibrary // ignore: cast_nullable_to_non_nullable
              as bool?,
      gui: freezed == gui
          ? _value.gui
          : gui // ignore: cast_nullable_to_non_nullable
              as bool?,
      input: freezed == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as bool?,
      other: freezed == other
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as bool?,
      player: freezed == player
          ? _value.player
          : player // ignore: cast_nullable_to_non_nullable
              as bool?,
      playlist: freezed == playlist
          ? _value.playlist
          : playlist // ignore: cast_nullable_to_non_nullable
              as bool?,
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as bool?,
      videoLibrary: freezed == videoLibrary
          ? _value.videoLibrary
          : videoLibrary // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiJSONRPCSetConfigurationNotificationsImpl
    implements _KodiJSONRPCSetConfigurationNotifications {
  const _$KodiJSONRPCSetConfigurationNotificationsImpl(
      {this.application,
      this.audioLibrary,
      this.gui,
      this.input,
      this.other,
      this.player,
      this.playlist,
      this.system,
      this.videoLibrary});

  factory _$KodiJSONRPCSetConfigurationNotificationsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiJSONRPCSetConfigurationNotificationsImplFromJson(json);

  @override
  final bool? application;
  @override
  final bool? audioLibrary;
  @override
  final bool? gui;
  @override
  final bool? input;
  @override
  final bool? other;
  @override
  final bool? player;
  @override
  final bool? playlist;
  @override
  final bool? system;
  @override
  final bool? videoLibrary;

  @override
  String toString() {
    return 'KodiJSONRPCSetConfigurationNotifications(application: $application, audioLibrary: $audioLibrary, gui: $gui, input: $input, other: $other, player: $player, playlist: $playlist, system: $system, videoLibrary: $videoLibrary)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiJSONRPCSetConfigurationNotificationsImpl &&
            (identical(other.application, application) ||
                other.application == application) &&
            (identical(other.audioLibrary, audioLibrary) ||
                other.audioLibrary == audioLibrary) &&
            (identical(other.gui, gui) || other.gui == gui) &&
            (identical(other.input, input) || other.input == input) &&
            (identical(other.other, this.other) || other.other == this.other) &&
            (identical(other.player, player) || other.player == player) &&
            (identical(other.playlist, playlist) ||
                other.playlist == playlist) &&
            (identical(other.system, system) || other.system == system) &&
            (identical(other.videoLibrary, videoLibrary) ||
                other.videoLibrary == videoLibrary));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, application, audioLibrary, gui,
      input, other, player, playlist, system, videoLibrary);

  /// Create a copy of KodiJSONRPCSetConfigurationNotifications
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiJSONRPCSetConfigurationNotificationsImplCopyWith<
          _$KodiJSONRPCSetConfigurationNotificationsImpl>
      get copyWith =>
          __$$KodiJSONRPCSetConfigurationNotificationsImplCopyWithImpl<
              _$KodiJSONRPCSetConfigurationNotificationsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiJSONRPCSetConfigurationNotificationsImplToJson(
      this,
    );
  }
}

abstract class _KodiJSONRPCSetConfigurationNotifications
    implements KodiJSONRPCSetConfigurationNotifications {
  const factory _KodiJSONRPCSetConfigurationNotifications(
          {final bool? application,
          final bool? audioLibrary,
          final bool? gui,
          final bool? input,
          final bool? other,
          final bool? player,
          final bool? playlist,
          final bool? system,
          final bool? videoLibrary}) =
      _$KodiJSONRPCSetConfigurationNotificationsImpl;

  factory _KodiJSONRPCSetConfigurationNotifications.fromJson(
          Map<String, dynamic> json) =
      _$KodiJSONRPCSetConfigurationNotificationsImpl.fromJson;

  @override
  bool? get application;
  @override
  bool? get audioLibrary;
  @override
  bool? get gui;
  @override
  bool? get input;
  @override
  bool? get other;
  @override
  bool? get player;
  @override
  bool? get playlist;
  @override
  bool? get system;
  @override
  bool? get videoLibrary;

  /// Create a copy of KodiJSONRPCSetConfigurationNotifications
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiJSONRPCSetConfigurationNotificationsImplCopyWith<
          _$KodiJSONRPCSetConfigurationNotificationsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
