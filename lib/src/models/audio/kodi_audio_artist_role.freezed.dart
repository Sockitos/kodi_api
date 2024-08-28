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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiAudioArtistRole _$KodiAudioArtistRoleFromJson(Map<String, dynamic> json) {
  return _KodiAudioArtistRole.fromJson(json);
}

/// @nodoc
mixin _$KodiAudioArtistRole {
  String get role => throw _privateConstructorUsedError;
  @JsonKey(name: 'roleid')
  int get roleId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_KodiAudioArtistRoleCopyWith<$Res>
    implements $KodiAudioArtistRoleCopyWith<$Res> {
  factory _$$_KodiAudioArtistRoleCopyWith(_$_KodiAudioArtistRole value,
          $Res Function(_$_KodiAudioArtistRole) then) =
      __$$_KodiAudioArtistRoleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String role, @JsonKey(name: 'roleid') int roleId});
}

/// @nodoc
class __$$_KodiAudioArtistRoleCopyWithImpl<$Res>
    extends _$KodiAudioArtistRoleCopyWithImpl<$Res, _$_KodiAudioArtistRole>
    implements _$$_KodiAudioArtistRoleCopyWith<$Res> {
  __$$_KodiAudioArtistRoleCopyWithImpl(_$_KodiAudioArtistRole _value,
      $Res Function(_$_KodiAudioArtistRole) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = null,
    Object? roleId = null,
  }) {
    return _then(_$_KodiAudioArtistRole(
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
class _$_KodiAudioArtistRole implements _KodiAudioArtistRole {
  const _$_KodiAudioArtistRole(
      {required this.role, @JsonKey(name: 'roleid') required this.roleId});

  factory _$_KodiAudioArtistRole.fromJson(Map<String, dynamic> json) =>
      _$$_KodiAudioArtistRoleFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiAudioArtistRole &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.roleId, roleId) || other.roleId == roleId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, role, roleId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiAudioArtistRoleCopyWith<_$_KodiAudioArtistRole> get copyWith =>
      __$$_KodiAudioArtistRoleCopyWithImpl<_$_KodiAudioArtistRole>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiAudioArtistRoleToJson(
      this,
    );
  }
}

abstract class _KodiAudioArtistRole implements KodiAudioArtistRole {
  const factory _KodiAudioArtistRole(
          {required final String role,
          @JsonKey(name: 'roleid') required final int roleId}) =
      _$_KodiAudioArtistRole;

  factory _KodiAudioArtistRole.fromJson(Map<String, dynamic> json) =
      _$_KodiAudioArtistRole.fromJson;

  @override
  String get role;
  @override
  @JsonKey(name: 'roleid')
  int get roleId;
  @override
  @JsonKey(ignore: true)
  _$$_KodiAudioArtistRoleCopyWith<_$_KodiAudioArtistRole> get copyWith =>
      throw _privateConstructorUsedError;
}
