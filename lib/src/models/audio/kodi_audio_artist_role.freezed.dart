// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_audio_artist_role.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiAudioArtistRole _$KodiAudioArtistRoleFromJson(Map<String, dynamic> json) {
  return _KodiAudioArtistRole.fromJson(json);
}

/// @nodoc
mixin _$KodiAudioArtistRole {
  String get role => throw _privateConstructorUsedError;
  @JsonKey(name: 'roleid')
  int get roleId => throw _privateConstructorUsedError;

  /// Serializes this KodiAudioArtistRole to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiAudioArtistRole
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiAudioArtistRoleCopyWith<KodiAudioArtistRole> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiAudioArtistRoleCopyWith<$Res> {
  factory $KodiAudioArtistRoleCopyWith(
          KodiAudioArtistRole value, $Res Function(KodiAudioArtistRole) then) =
      _$KodiAudioArtistRoleCopyWithImpl<$Res, KodiAudioArtistRole>;
  @useResult
  $Res call({String role, @JsonKey(name: 'roleid') int roleId});
}

/// @nodoc
class _$KodiAudioArtistRoleCopyWithImpl<$Res, $Val extends KodiAudioArtistRole>
    implements $KodiAudioArtistRoleCopyWith<$Res> {
  _$KodiAudioArtistRoleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiAudioArtistRole
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = null,
    Object? roleId = null,
  }) {
    return _then(_value.copyWith(
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      roleId: null == roleId
          ? _value.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KodiAudioArtistRoleImplCopyWith<$Res>
    implements $KodiAudioArtistRoleCopyWith<$Res> {
  factory _$$KodiAudioArtistRoleImplCopyWith(_$KodiAudioArtistRoleImpl value,
          $Res Function(_$KodiAudioArtistRoleImpl) then) =
      __$$KodiAudioArtistRoleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String role, @JsonKey(name: 'roleid') int roleId});
}

/// @nodoc
class __$$KodiAudioArtistRoleImplCopyWithImpl<$Res>
    extends _$KodiAudioArtistRoleCopyWithImpl<$Res, _$KodiAudioArtistRoleImpl>
    implements _$$KodiAudioArtistRoleImplCopyWith<$Res> {
  __$$KodiAudioArtistRoleImplCopyWithImpl(_$KodiAudioArtistRoleImpl _value,
      $Res Function(_$KodiAudioArtistRoleImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiAudioArtistRole
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = null,
    Object? roleId = null,
  }) {
    return _then(_$KodiAudioArtistRoleImpl(
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      roleId: null == roleId
          ? _value.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAudioArtistRoleImpl implements _KodiAudioArtistRole {
  const _$KodiAudioArtistRoleImpl(
      {required this.role, @JsonKey(name: 'roleid') required this.roleId});

  factory _$KodiAudioArtistRoleImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiAudioArtistRoleImplFromJson(json);

  @override
  final String role;
  @override
  @JsonKey(name: 'roleid')
  final int roleId;

  @override
  String toString() {
    return 'KodiAudioArtistRole(role: $role, roleId: $roleId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioArtistRoleImpl &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.roleId, roleId) || other.roleId == roleId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, role, roleId);

  /// Create a copy of KodiAudioArtistRole
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioArtistRoleImplCopyWith<_$KodiAudioArtistRoleImpl> get copyWith =>
      __$$KodiAudioArtistRoleImplCopyWithImpl<_$KodiAudioArtistRoleImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiAudioArtistRoleImplToJson(
      this,
    );
  }
}

abstract class _KodiAudioArtistRole implements KodiAudioArtistRole {
  const factory _KodiAudioArtistRole(
          {required final String role,
          @JsonKey(name: 'roleid') required final int roleId}) =
      _$KodiAudioArtistRoleImpl;

  factory _KodiAudioArtistRole.fromJson(Map<String, dynamic> json) =
      _$KodiAudioArtistRoleImpl.fromJson;

  @override
  String get role;
  @override
  @JsonKey(name: 'roleid')
  int get roleId;

  /// Create a copy of KodiAudioArtistRole
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAudioArtistRoleImplCopyWith<_$KodiAudioArtistRoleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
