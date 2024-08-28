// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_profiles_details_profile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiProfilesDetailsProfile _$KodiProfilesDetailsProfileFromJson(
    Map<String, dynamic> json) {
  return _KodiProfilesDetailsProfile.fromJson(json);
}

/// @nodoc
mixin _$KodiProfilesDetailsProfile {
  @JsonKey(name: 'lockmode')
  int? get lockMode => throw _privateConstructorUsedError;
  String? get thumbnail => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiProfilesDetailsProfileCopyWith<KodiProfilesDetailsProfile>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiProfilesDetailsProfileCopyWith<$Res> {
  factory $KodiProfilesDetailsProfileCopyWith(KodiProfilesDetailsProfile value,
          $Res Function(KodiProfilesDetailsProfile) then) =
      _$KodiProfilesDetailsProfileCopyWithImpl<$Res,
          KodiProfilesDetailsProfile>;
  @useResult
  $Res call(
      {@JsonKey(name: 'lockmode') int? lockMode,
      String? thumbnail,
      String label});
}

/// @nodoc
class _$KodiProfilesDetailsProfileCopyWithImpl<$Res,
        $Val extends KodiProfilesDetailsProfile>
    implements $KodiProfilesDetailsProfileCopyWith<$Res> {
  _$KodiProfilesDetailsProfileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lockMode = freezed,
    Object? thumbnail = freezed,
    Object? label = null,
  }) {
    return _then(_value.copyWith(
      lockMode: freezed == lockMode
          ? _value.lockMode
          : lockMode // ignore: cast_nullable_to_non_nullable
              as int?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_KodiProfilesDetailsProfileCopyWith<$Res>
    implements $KodiProfilesDetailsProfileCopyWith<$Res> {
  factory _$$_KodiProfilesDetailsProfileCopyWith(
          _$_KodiProfilesDetailsProfile value,
          $Res Function(_$_KodiProfilesDetailsProfile) then) =
      __$$_KodiProfilesDetailsProfileCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'lockmode') int? lockMode,
      String? thumbnail,
      String label});
}

/// @nodoc
class __$$_KodiProfilesDetailsProfileCopyWithImpl<$Res>
    extends _$KodiProfilesDetailsProfileCopyWithImpl<$Res,
        _$_KodiProfilesDetailsProfile>
    implements _$$_KodiProfilesDetailsProfileCopyWith<$Res> {
  __$$_KodiProfilesDetailsProfileCopyWithImpl(
      _$_KodiProfilesDetailsProfile _value,
      $Res Function(_$_KodiProfilesDetailsProfile) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lockMode = freezed,
    Object? thumbnail = freezed,
    Object? label = null,
  }) {
    return _then(_$_KodiProfilesDetailsProfile(
      lockMode: freezed == lockMode
          ? _value.lockMode
          : lockMode // ignore: cast_nullable_to_non_nullable
              as int?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
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
class _$_KodiProfilesDetailsProfile implements _KodiProfilesDetailsProfile {
  const _$_KodiProfilesDetailsProfile(
      {@JsonKey(name: 'lockmode') this.lockMode,
      this.thumbnail,
      required this.label});

  factory _$_KodiProfilesDetailsProfile.fromJson(Map<String, dynamic> json) =>
      _$$_KodiProfilesDetailsProfileFromJson(json);

  @override
  @JsonKey(name: 'lockmode')
  final int? lockMode;
  @override
  final String? thumbnail;
  @override
  final String label;

  @override
  String toString() {
    return 'KodiProfilesDetailsProfile(lockMode: $lockMode, thumbnail: $thumbnail, label: $label)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiProfilesDetailsProfile &&
            (identical(other.lockMode, lockMode) ||
                other.lockMode == lockMode) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lockMode, thumbnail, label);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiProfilesDetailsProfileCopyWith<_$_KodiProfilesDetailsProfile>
      get copyWith => __$$_KodiProfilesDetailsProfileCopyWithImpl<
          _$_KodiProfilesDetailsProfile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiProfilesDetailsProfileToJson(
      this,
    );
  }
}

abstract class _KodiProfilesDetailsProfile
    implements KodiProfilesDetailsProfile {
  const factory _KodiProfilesDetailsProfile(
      {@JsonKey(name: 'lockmode') final int? lockMode,
      final String? thumbnail,
      required final String label}) = _$_KodiProfilesDetailsProfile;

  factory _KodiProfilesDetailsProfile.fromJson(Map<String, dynamic> json) =
      _$_KodiProfilesDetailsProfile.fromJson;

  @override
  @JsonKey(name: 'lockmode')
  int? get lockMode;
  @override
  String? get thumbnail;
  @override
  String get label;
  @override
  @JsonKey(ignore: true)
  _$$_KodiProfilesDetailsProfileCopyWith<_$_KodiProfilesDetailsProfile>
      get copyWith => throw _privateConstructorUsedError;
}
