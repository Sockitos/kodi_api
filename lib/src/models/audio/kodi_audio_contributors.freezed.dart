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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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

  /// Serializes this KodiAudioContributors to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiAudioContributors
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of KodiAudioContributors
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$KodiAudioContributorsImplCopyWith<$Res>
    implements $KodiAudioContributorsCopyWith<$Res> {
  factory _$$KodiAudioContributorsImplCopyWith(
          _$KodiAudioContributorsImpl value,
          $Res Function(_$KodiAudioContributorsImpl) then) =
      __$$KodiAudioContributorsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'artistid') int artistId,
      String name,
      String role,
      @JsonKey(name: 'roleid') int roleId});
}

/// @nodoc
class __$$KodiAudioContributorsImplCopyWithImpl<$Res>
    extends _$KodiAudioContributorsCopyWithImpl<$Res,
        _$KodiAudioContributorsImpl>
    implements _$$KodiAudioContributorsImplCopyWith<$Res> {
  __$$KodiAudioContributorsImplCopyWithImpl(_$KodiAudioContributorsImpl _value,
      $Res Function(_$KodiAudioContributorsImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiAudioContributors
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artistId = null,
    Object? name = null,
    Object? role = null,
    Object? roleId = null,
  }) {
    return _then(_$KodiAudioContributorsImpl(
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
class _$KodiAudioContributorsImpl implements _KodiAudioContributors {
  const _$KodiAudioContributorsImpl(
      {@JsonKey(name: 'artistid') required this.artistId,
      required this.name,
      required this.role,
      @JsonKey(name: 'roleid') required this.roleId});

  factory _$KodiAudioContributorsImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiAudioContributorsImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioContributorsImpl &&
            (identical(other.artistId, artistId) ||
                other.artistId == artistId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.roleId, roleId) || other.roleId == roleId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, artistId, name, role, roleId);

  /// Create a copy of KodiAudioContributors
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioContributorsImplCopyWith<_$KodiAudioContributorsImpl>
      get copyWith => __$$KodiAudioContributorsImplCopyWithImpl<
          _$KodiAudioContributorsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiAudioContributorsImplToJson(
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
      _$KodiAudioContributorsImpl;

  factory _KodiAudioContributors.fromJson(Map<String, dynamic> json) =
      _$KodiAudioContributorsImpl.fromJson;

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

  /// Create a copy of KodiAudioContributors
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAudioContributorsImplCopyWith<_$KodiAudioContributorsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
