// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_audio_contributors.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiAudioContributors _$KodiAudioContributorsFromJson(
    Map<String, dynamic> json) {
  return _KodiAudioContributors.fromJson(json);
}

/// @nodoc
mixin _$KodiAudioContributors {
  @JsonKey(name: 'artistid')
  int get artistId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get role => throw _privateConstructorUsedError;
  @JsonKey(name: 'roleid')
  int get roleId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiAudioContributorsCopyWith<KodiAudioContributors> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiAudioContributorsCopyWith<$Res> {
  factory $KodiAudioContributorsCopyWith(KodiAudioContributors value,
          $Res Function(KodiAudioContributors) then) =
      _$KodiAudioContributorsCopyWithImpl<$Res, KodiAudioContributors>;
  @useResult
  $Res call(
      {@JsonKey(name: 'artistid') int artistId,
      String name,
      String role,
      @JsonKey(name: 'roleid') int roleId});
}

/// @nodoc
class _$KodiAudioContributorsCopyWithImpl<$Res,
        $Val extends KodiAudioContributors>
    implements $KodiAudioContributorsCopyWith<$Res> {
  _$KodiAudioContributorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artistId = null,
    Object? name = null,
    Object? role = null,
    Object? roleId = null,
  }) {
    return _then(_value.copyWith(
      artistId: null == artistId
          ? _value.artistId
          : artistId // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$$_KodiAudioContributorsCopyWith<$Res>
    implements $KodiAudioContributorsCopyWith<$Res> {
  factory _$$_KodiAudioContributorsCopyWith(_$_KodiAudioContributors value,
          $Res Function(_$_KodiAudioContributors) then) =
      __$$_KodiAudioContributorsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'artistid') int artistId,
      String name,
      String role,
      @JsonKey(name: 'roleid') int roleId});
}

/// @nodoc
class __$$_KodiAudioContributorsCopyWithImpl<$Res>
    extends _$KodiAudioContributorsCopyWithImpl<$Res, _$_KodiAudioContributors>
    implements _$$_KodiAudioContributorsCopyWith<$Res> {
  __$$_KodiAudioContributorsCopyWithImpl(_$_KodiAudioContributors _value,
      $Res Function(_$_KodiAudioContributors) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artistId = null,
    Object? name = null,
    Object? role = null,
    Object? roleId = null,
  }) {
    return _then(_$_KodiAudioContributors(
      artistId: null == artistId
          ? _value.artistId
          : artistId // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$_KodiAudioContributors implements _KodiAudioContributors {
  const _$_KodiAudioContributors(
      {@JsonKey(name: 'artistid') required this.artistId,
      required this.name,
      required this.role,
      @JsonKey(name: 'roleid') required this.roleId});

  factory _$_KodiAudioContributors.fromJson(Map<String, dynamic> json) =>
      _$$_KodiAudioContributorsFromJson(json);

  @override
  @JsonKey(name: 'artistid')
  final int artistId;
  @override
  final String name;
  @override
  final String role;
  @override
  @JsonKey(name: 'roleid')
  final int roleId;

  @override
  String toString() {
    return 'KodiAudioContributors(artistId: $artistId, name: $name, role: $role, roleId: $roleId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiAudioContributors &&
            (identical(other.artistId, artistId) ||
                other.artistId == artistId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.roleId, roleId) || other.roleId == roleId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, artistId, name, role, roleId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiAudioContributorsCopyWith<_$_KodiAudioContributors> get copyWith =>
      __$$_KodiAudioContributorsCopyWithImpl<_$_KodiAudioContributors>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiAudioContributorsToJson(
      this,
    );
  }
}

abstract class _KodiAudioContributors implements KodiAudioContributors {
  const factory _KodiAudioContributors(
          {@JsonKey(name: 'artistid') required final int artistId,
          required final String name,
          required final String role,
          @JsonKey(name: 'roleid') required final int roleId}) =
      _$_KodiAudioContributors;

  factory _KodiAudioContributors.fromJson(Map<String, dynamic> json) =
      _$_KodiAudioContributors.fromJson;

  @override
  @JsonKey(name: 'artistid')
  int get artistId;
  @override
  String get name;
  @override
  String get role;
  @override
  @JsonKey(name: 'roleid')
  int get roleId;
  @override
  @JsonKey(ignore: true)
  _$$_KodiAudioContributorsCopyWith<_$_KodiAudioContributors> get copyWith =>
      throw _privateConstructorUsedError;
}
