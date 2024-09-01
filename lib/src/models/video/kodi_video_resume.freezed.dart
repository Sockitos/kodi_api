// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_video_resume.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiVideoResume _$KodiVideoResumeFromJson(Map<String, dynamic> json) {
  return _KodiVideoResume.fromJson(json);
}

/// @nodoc
mixin _$KodiVideoResume {
  double? get position => throw _privateConstructorUsedError;
  double? get total => throw _privateConstructorUsedError;

  /// Serializes this KodiVideoResume to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiVideoResume
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiVideoResumeCopyWith<KodiVideoResume> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiVideoResumeCopyWith<$Res> {
  factory $KodiVideoResumeCopyWith(
          KodiVideoResume value, $Res Function(KodiVideoResume) then) =
      _$KodiVideoResumeCopyWithImpl<$Res, KodiVideoResume>;
  @useResult
  $Res call({double? position, double? total});
}

/// @nodoc
class _$KodiVideoResumeCopyWithImpl<$Res, $Val extends KodiVideoResume>
    implements $KodiVideoResumeCopyWith<$Res> {
  _$KodiVideoResumeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiVideoResume
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? position = freezed,
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as double?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KodiVideoResumeImplCopyWith<$Res>
    implements $KodiVideoResumeCopyWith<$Res> {
  factory _$$KodiVideoResumeImplCopyWith(_$KodiVideoResumeImpl value,
          $Res Function(_$KodiVideoResumeImpl) then) =
      __$$KodiVideoResumeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? position, double? total});
}

/// @nodoc
class __$$KodiVideoResumeImplCopyWithImpl<$Res>
    extends _$KodiVideoResumeCopyWithImpl<$Res, _$KodiVideoResumeImpl>
    implements _$$KodiVideoResumeImplCopyWith<$Res> {
  __$$KodiVideoResumeImplCopyWithImpl(
      _$KodiVideoResumeImpl _value, $Res Function(_$KodiVideoResumeImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoResume
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? position = freezed,
    Object? total = freezed,
  }) {
    return _then(_$KodiVideoResumeImpl(
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as double?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoResumeImpl implements _KodiVideoResume {
  const _$KodiVideoResumeImpl({this.position, this.total});

  factory _$KodiVideoResumeImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiVideoResumeImplFromJson(json);

  @override
  final double? position;
  @override
  final double? total;

  @override
  String toString() {
    return 'KodiVideoResume(position: $position, total: $total)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoResumeImpl &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, position, total);

  /// Create a copy of KodiVideoResume
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoResumeImplCopyWith<_$KodiVideoResumeImpl> get copyWith =>
      __$$KodiVideoResumeImplCopyWithImpl<_$KodiVideoResumeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiVideoResumeImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoResume implements KodiVideoResume {
  const factory _KodiVideoResume(
      {final double? position, final double? total}) = _$KodiVideoResumeImpl;

  factory _KodiVideoResume.fromJson(Map<String, dynamic> json) =
      _$KodiVideoResumeImpl.fromJson;

  @override
  double? get position;
  @override
  double? get total;

  /// Create a copy of KodiVideoResume
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoResumeImplCopyWith<_$KodiVideoResumeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
