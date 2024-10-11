// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_audio_details_role.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiAudioDetailsRole _$KodiAudioDetailsRoleFromJson(Map<String, dynamic> json) {
  return _KodiAudioDetailsRole.fromJson(json);
}

/// @nodoc
mixin _$KodiAudioDetailsRole {
  @JsonKey(name: 'roleid')
  int get roleid => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;

  /// Serializes this KodiAudioDetailsRole to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiAudioDetailsRole
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiAudioDetailsRoleCopyWith<KodiAudioDetailsRole> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiAudioDetailsRoleCopyWith<$Res> {
  factory $KodiAudioDetailsRoleCopyWith(KodiAudioDetailsRole value,
          $Res Function(KodiAudioDetailsRole) then) =
      _$KodiAudioDetailsRoleCopyWithImpl<$Res, KodiAudioDetailsRole>;
  @useResult
  $Res call({@JsonKey(name: 'roleid') int roleid, String title, String label});
}

/// @nodoc
class _$KodiAudioDetailsRoleCopyWithImpl<$Res,
        $Val extends KodiAudioDetailsRole>
    implements $KodiAudioDetailsRoleCopyWith<$Res> {
  _$KodiAudioDetailsRoleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiAudioDetailsRole
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roleid = null,
    Object? title = null,
    Object? label = null,
  }) {
    return _then(_value.copyWith(
      roleid: null == roleid
          ? _value.roleid
          : roleid // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KodiAudioDetailsRoleImplCopyWith<$Res>
    implements $KodiAudioDetailsRoleCopyWith<$Res> {
  factory _$$KodiAudioDetailsRoleImplCopyWith(_$KodiAudioDetailsRoleImpl value,
          $Res Function(_$KodiAudioDetailsRoleImpl) then) =
      __$$KodiAudioDetailsRoleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'roleid') int roleid, String title, String label});
}

/// @nodoc
class __$$KodiAudioDetailsRoleImplCopyWithImpl<$Res>
    extends _$KodiAudioDetailsRoleCopyWithImpl<$Res, _$KodiAudioDetailsRoleImpl>
    implements _$$KodiAudioDetailsRoleImplCopyWith<$Res> {
  __$$KodiAudioDetailsRoleImplCopyWithImpl(_$KodiAudioDetailsRoleImpl _value,
      $Res Function(_$KodiAudioDetailsRoleImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiAudioDetailsRole
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roleid = null,
    Object? title = null,
    Object? label = null,
  }) {
    return _then(_$KodiAudioDetailsRoleImpl(
      roleid: null == roleid
          ? _value.roleid
          : roleid // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAudioDetailsRoleImpl implements _KodiAudioDetailsRole {
  const _$KodiAudioDetailsRoleImpl(
      {@JsonKey(name: 'roleid') required this.roleid,
      this.title = '',
      required this.label});

  factory _$KodiAudioDetailsRoleImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiAudioDetailsRoleImplFromJson(json);

  @override
  @JsonKey(name: 'roleid')
  final int roleid;
  @override
  @JsonKey()
  final String title;
  @override
  final String label;

  @override
  String toString() {
    return 'KodiAudioDetailsRole(roleid: $roleid, title: $title, label: $label)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioDetailsRoleImpl &&
            (identical(other.roleid, roleid) || other.roleid == roleid) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roleid, title, label);

  /// Create a copy of KodiAudioDetailsRole
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioDetailsRoleImplCopyWith<_$KodiAudioDetailsRoleImpl>
      get copyWith =>
          __$$KodiAudioDetailsRoleImplCopyWithImpl<_$KodiAudioDetailsRoleImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiAudioDetailsRoleImplToJson(
      this,
    );
  }
}

abstract class _KodiAudioDetailsRole implements KodiAudioDetailsRole {
  const factory _KodiAudioDetailsRole(
      {@JsonKey(name: 'roleid') required final int roleid,
      final String title,
      required final String label}) = _$KodiAudioDetailsRoleImpl;

  factory _KodiAudioDetailsRole.fromJson(Map<String, dynamic> json) =
      _$KodiAudioDetailsRoleImpl.fromJson;

  @override
  @JsonKey(name: 'roleid')
  int get roleid;
  @override
  String get title;
  @override
  String get label;

  /// Create a copy of KodiAudioDetailsRole
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAudioDetailsRoleImplCopyWith<_$KodiAudioDetailsRoleImpl>
      get copyWith => throw _privateConstructorUsedError;
}
