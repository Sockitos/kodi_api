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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiVideoResume _$KodiVideoResumeFromJson(Map<String, dynamic> json) {
  return _KodiVideoResume.fromJson(json);
}

/// @nodoc
mixin _$KodiVideoResume {
  double? get position => throw _privateConstructorUsedError;
  double? get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_KodiVideoResumeCopyWith<$Res>
    implements $KodiVideoResumeCopyWith<$Res> {
  factory _$$_KodiVideoResumeCopyWith(
          _$_KodiVideoResume value, $Res Function(_$_KodiVideoResume) then) =
      __$$_KodiVideoResumeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? position, double? total});
}

/// @nodoc
class __$$_KodiVideoResumeCopyWithImpl<$Res>
    extends _$KodiVideoResumeCopyWithImpl<$Res, _$_KodiVideoResume>
    implements _$$_KodiVideoResumeCopyWith<$Res> {
  __$$_KodiVideoResumeCopyWithImpl(
      _$_KodiVideoResume _value, $Res Function(_$_KodiVideoResume) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? position = freezed,
    Object? total = freezed,
  }) {
    return _then(_$_KodiVideoResume(
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
class _$_KodiVideoResume implements _KodiVideoResume {
  const _$_KodiVideoResume({this.position, this.total});

  factory _$_KodiVideoResume.fromJson(Map<String, dynamic> json) =>
      _$$_KodiVideoResumeFromJson(json);

  @override
  final double? position;
  @override
  final double? total;

  @override
  String toString() {
    return 'KodiVideoResume(position: $position, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiVideoResume &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, position, total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiVideoResumeCopyWith<_$_KodiVideoResume> get copyWith =>
      __$$_KodiVideoResumeCopyWithImpl<_$_KodiVideoResume>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiVideoResumeToJson(
      this,
    );
  }
}

abstract class _KodiVideoResume implements KodiVideoResume {
  const factory _KodiVideoResume(
      {final double? position, final double? total}) = _$_KodiVideoResume;

  factory _KodiVideoResume.fromJson(Map<String, dynamic> json) =
      _$_KodiVideoResume.fromJson;

  @override
  double? get position;
  @override
  double? get total;
  @override
  @JsonKey(ignore: true)
  _$$_KodiVideoResumeCopyWith<_$_KodiVideoResume> get copyWith =>
      throw _privateConstructorUsedError;
}
