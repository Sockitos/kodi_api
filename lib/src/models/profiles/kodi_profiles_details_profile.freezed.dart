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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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

  /// Serializes this KodiProfilesDetailsProfile to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiProfilesDetailsProfile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of KodiProfilesDetailsProfile
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$KodiProfilesDetailsProfileImplCopyWith<$Res>
    implements $KodiProfilesDetailsProfileCopyWith<$Res> {
  factory _$$KodiProfilesDetailsProfileImplCopyWith(
          _$KodiProfilesDetailsProfileImpl value,
          $Res Function(_$KodiProfilesDetailsProfileImpl) then) =
      __$$KodiProfilesDetailsProfileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'lockmode') int? lockMode,
      String? thumbnail,
      String label});
}

/// @nodoc
class __$$KodiProfilesDetailsProfileImplCopyWithImpl<$Res>
    extends _$KodiProfilesDetailsProfileCopyWithImpl<$Res,
        _$KodiProfilesDetailsProfileImpl>
    implements _$$KodiProfilesDetailsProfileImplCopyWith<$Res> {
  __$$KodiProfilesDetailsProfileImplCopyWithImpl(
      _$KodiProfilesDetailsProfileImpl _value,
      $Res Function(_$KodiProfilesDetailsProfileImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiProfilesDetailsProfile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lockMode = freezed,
    Object? thumbnail = freezed,
    Object? label = null,
  }) {
    return _then(_$KodiProfilesDetailsProfileImpl(
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
class _$KodiProfilesDetailsProfileImpl implements _KodiProfilesDetailsProfile {
  const _$KodiProfilesDetailsProfileImpl(
      {@JsonKey(name: 'lockmode') this.lockMode,
      this.thumbnail,
      required this.label});

  factory _$KodiProfilesDetailsProfileImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiProfilesDetailsProfileImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiProfilesDetailsProfileImpl &&
            (identical(other.lockMode, lockMode) ||
                other.lockMode == lockMode) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, lockMode, thumbnail, label);

  /// Create a copy of KodiProfilesDetailsProfile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiProfilesDetailsProfileImplCopyWith<_$KodiProfilesDetailsProfileImpl>
      get copyWith => __$$KodiProfilesDetailsProfileImplCopyWithImpl<
          _$KodiProfilesDetailsProfileImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiProfilesDetailsProfileImplToJson(
      this,
    );
  }
}

abstract class _KodiProfilesDetailsProfile
    implements KodiProfilesDetailsProfile {
  const factory _KodiProfilesDetailsProfile(
      {@JsonKey(name: 'lockmode') final int? lockMode,
      final String? thumbnail,
      required final String label}) = _$KodiProfilesDetailsProfileImpl;

  factory _KodiProfilesDetailsProfile.fromJson(Map<String, dynamic> json) =
      _$KodiProfilesDetailsProfileImpl.fromJson;

  @override
  @JsonKey(name: 'lockmode')
  int? get lockMode;
  @override
  String? get thumbnail;
  @override
  String get label;

  /// Create a copy of KodiProfilesDetailsProfile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiProfilesDetailsProfileImplCopyWith<_$KodiProfilesDetailsProfileImpl>
      get copyWith => throw _privateConstructorUsedError;
}
