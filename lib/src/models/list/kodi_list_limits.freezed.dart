// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_list_limits.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiListLimits _$KodiListLimitsFromJson(Map<String, dynamic> json) {
  return _KodiListLimits.fromJson(json);
}

/// @nodoc
mixin _$KodiListLimits {
  int get end => throw _privateConstructorUsedError;
  int get start => throw _privateConstructorUsedError;

  /// Serializes this KodiListLimits to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiListLimits
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiListLimitsCopyWith<KodiListLimits> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiListLimitsCopyWith<$Res> {
  factory $KodiListLimitsCopyWith(
          KodiListLimits value, $Res Function(KodiListLimits) then) =
      _$KodiListLimitsCopyWithImpl<$Res, KodiListLimits>;
  @useResult
  $Res call({int end, int start});
}

/// @nodoc
class _$KodiListLimitsCopyWithImpl<$Res, $Val extends KodiListLimits>
    implements $KodiListLimitsCopyWith<$Res> {
  _$KodiListLimitsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiListLimits
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? end = null,
    Object? start = null,
  }) {
    return _then(_value.copyWith(
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as int,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KodiListLimitsImplCopyWith<$Res>
    implements $KodiListLimitsCopyWith<$Res> {
  factory _$$KodiListLimitsImplCopyWith(_$KodiListLimitsImpl value,
          $Res Function(_$KodiListLimitsImpl) then) =
      __$$KodiListLimitsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int end, int start});
}

/// @nodoc
class __$$KodiListLimitsImplCopyWithImpl<$Res>
    extends _$KodiListLimitsCopyWithImpl<$Res, _$KodiListLimitsImpl>
    implements _$$KodiListLimitsImplCopyWith<$Res> {
  __$$KodiListLimitsImplCopyWithImpl(
      _$KodiListLimitsImpl _value, $Res Function(_$KodiListLimitsImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiListLimits
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? end = null,
    Object? start = null,
  }) {
    return _then(_$KodiListLimitsImpl(
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as int,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiListLimitsImpl implements _KodiListLimits {
  const _$KodiListLimitsImpl({required this.end, this.start = 0})
      : assert(start >= 0),
        assert(end >= 0);

  factory _$KodiListLimitsImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiListLimitsImplFromJson(json);

  @override
  final int end;
  @override
  @JsonKey()
  final int start;

  @override
  String toString() {
    return 'KodiListLimits(end: $end, start: $start)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiListLimitsImpl &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.start, start) || other.start == start));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, end, start);

  /// Create a copy of KodiListLimits
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiListLimitsImplCopyWith<_$KodiListLimitsImpl> get copyWith =>
      __$$KodiListLimitsImplCopyWithImpl<_$KodiListLimitsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiListLimitsImplToJson(
      this,
    );
  }
}

abstract class _KodiListLimits implements KodiListLimits {
  const factory _KodiListLimits({required final int end, final int start}) =
      _$KodiListLimitsImpl;

  factory _KodiListLimits.fromJson(Map<String, dynamic> json) =
      _$KodiListLimitsImpl.fromJson;

  @override
  int get end;
  @override
  int get start;

  /// Create a copy of KodiListLimits
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiListLimitsImplCopyWith<_$KodiListLimitsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
