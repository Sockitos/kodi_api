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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiAudioDetailsRole _$KodiAudioDetailsRoleFromJson(Map<String, dynamic> json) {
  return _KodiAudioDetailsRole.fromJson(json);
}

/// @nodoc
mixin _$KodiAudioDetailsRole {
  @JsonKey(name: 'roleid')
  int get roleid => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiAudioDetailsRoleCopyWith<KodiAudioDetailsRole> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiAudioDetailsRoleCopyWith<$Res> {
  factory $KodiAudioDetailsRoleCopyWith(KodiAudioDetailsRole value,
          $Res Function(KodiAudioDetailsRole) then) =
      _$KodiAudioDetailsRoleCopyWithImpl<$Res, KodiAudioDetailsRole>;
  @useResult
  $Res call({@JsonKey(name: 'roleid') int roleid, String? title, String label});
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roleid = null,
    Object? title = freezed,
    Object? label = null,
  }) {
    return _then(_value.copyWith(
      roleid: null == roleid
          ? _value.roleid
          : roleid // ignore: cast_nullable_to_non_nullable
              as int,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_KodiAudioDetailsRoleCopyWith<$Res>
    implements $KodiAudioDetailsRoleCopyWith<$Res> {
  factory _$$_KodiAudioDetailsRoleCopyWith(_$_KodiAudioDetailsRole value,
          $Res Function(_$_KodiAudioDetailsRole) then) =
      __$$_KodiAudioDetailsRoleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'roleid') int roleid, String? title, String label});
}

/// @nodoc
class __$$_KodiAudioDetailsRoleCopyWithImpl<$Res>
    extends _$KodiAudioDetailsRoleCopyWithImpl<$Res, _$_KodiAudioDetailsRole>
    implements _$$_KodiAudioDetailsRoleCopyWith<$Res> {
  __$$_KodiAudioDetailsRoleCopyWithImpl(_$_KodiAudioDetailsRole _value,
      $Res Function(_$_KodiAudioDetailsRole) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roleid = null,
    Object? title = freezed,
    Object? label = null,
  }) {
    return _then(_$_KodiAudioDetailsRole(
      roleid: null == roleid
          ? _value.roleid
          : roleid // ignore: cast_nullable_to_non_nullable
              as int,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiAudioDetailsRole implements _KodiAudioDetailsRole {
  const _$_KodiAudioDetailsRole(
      {@JsonKey(name: 'roleid') required this.roleid,
      this.title,
      required this.label});

  factory _$_KodiAudioDetailsRole.fromJson(Map<String, dynamic> json) =>
      _$$_KodiAudioDetailsRoleFromJson(json);

  @override
  @JsonKey(name: 'roleid')
  final int roleid;
  @override
  final String? title;
  @override
  final String label;

  @override
  String toString() {
    return 'KodiAudioDetailsRole(roleid: $roleid, title: $title, label: $label)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiAudioDetailsRole &&
            (identical(other.roleid, roleid) || other.roleid == roleid) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, roleid, title, label);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiAudioDetailsRoleCopyWith<_$_KodiAudioDetailsRole> get copyWith =>
      __$$_KodiAudioDetailsRoleCopyWithImpl<_$_KodiAudioDetailsRole>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiAudioDetailsRoleToJson(
      this,
    );
  }
}

abstract class _KodiAudioDetailsRole implements KodiAudioDetailsRole {
  const factory _KodiAudioDetailsRole(
      {@JsonKey(name: 'roleid') required final int roleid,
      final String? title,
      required final String label}) = _$_KodiAudioDetailsRole;

  factory _KodiAudioDetailsRole.fromJson(Map<String, dynamic> json) =
      _$_KodiAudioDetailsRole.fromJson;

  @override
  @JsonKey(name: 'roleid')
  int get roleid;
  @override
  String? get title;
  @override
  String get label;
  @override
  @JsonKey(ignore: true)
  _$$_KodiAudioDetailsRoleCopyWith<_$_KodiAudioDetailsRole> get copyWith =>
      throw _privateConstructorUsedError;
}
