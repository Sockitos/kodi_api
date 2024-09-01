// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_list_limits_returned.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiListLimitsReturned _$KodiListLimitsReturnedFromJson(
    Map<String, dynamic> json) {
  return _KodiListLimitsReturned.fromJson(json);
}

/// @nodoc
mixin _$KodiListLimitsReturned {
  int get end => throw _privateConstructorUsedError;
  int get start => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;

  /// Serializes this KodiListLimitsReturned to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiListLimitsReturned
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiListLimitsReturnedCopyWith<KodiListLimitsReturned> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiListLimitsReturnedCopyWith<$Res> {
  factory $KodiListLimitsReturnedCopyWith(KodiListLimitsReturned value,
          $Res Function(KodiListLimitsReturned) then) =
      _$KodiListLimitsReturnedCopyWithImpl<$Res, KodiListLimitsReturned>;
  @useResult
  $Res call({int end, int start, int total});
}

/// @nodoc
class _$KodiListLimitsReturnedCopyWithImpl<$Res,
        $Val extends KodiListLimitsReturned>
    implements $KodiListLimitsReturnedCopyWith<$Res> {
  _$KodiListLimitsReturnedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiListLimitsReturned
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? end = null,
    Object? start = null,
    Object? total = null,
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
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KodiListLimitsReturnedImplCopyWith<$Res>
    implements $KodiListLimitsReturnedCopyWith<$Res> {
  factory _$$KodiListLimitsReturnedImplCopyWith(
          _$KodiListLimitsReturnedImpl value,
          $Res Function(_$KodiListLimitsReturnedImpl) then) =
      __$$KodiListLimitsReturnedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int end, int start, int total});
}

/// @nodoc
class __$$KodiListLimitsReturnedImplCopyWithImpl<$Res>
    extends _$KodiListLimitsReturnedCopyWithImpl<$Res,
        _$KodiListLimitsReturnedImpl>
    implements _$$KodiListLimitsReturnedImplCopyWith<$Res> {
  __$$KodiListLimitsReturnedImplCopyWithImpl(
      _$KodiListLimitsReturnedImpl _value,
      $Res Function(_$KodiListLimitsReturnedImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiListLimitsReturned
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? end = null,
    Object? start = null,
    Object? total = null,
  }) {
    return _then(_$KodiListLimitsReturnedImpl(
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as int,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiListLimitsReturnedImpl implements _KodiListLimitsReturned {
  const _$KodiListLimitsReturnedImpl(
      {required this.end, required this.start, required this.total});

  factory _$KodiListLimitsReturnedImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiListLimitsReturnedImplFromJson(json);

  @override
  final int end;
  @override
  final int start;
  @override
  final int total;

  @override
  String toString() {
    return 'KodiListLimitsReturned(end: $end, start: $start, total: $total)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiListLimitsReturnedImpl &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, end, start, total);

  /// Create a copy of KodiListLimitsReturned
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiListLimitsReturnedImplCopyWith<_$KodiListLimitsReturnedImpl>
      get copyWith => __$$KodiListLimitsReturnedImplCopyWithImpl<
          _$KodiListLimitsReturnedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiListLimitsReturnedImplToJson(
      this,
    );
  }
}

abstract class _KodiListLimitsReturned implements KodiListLimitsReturned {
  const factory _KodiListLimitsReturned(
      {required final int end,
      required final int start,
      required final int total}) = _$KodiListLimitsReturnedImpl;

  factory _KodiListLimitsReturned.fromJson(Map<String, dynamic> json) =
      _$KodiListLimitsReturnedImpl.fromJson;

  @override
  int get end;
  @override
  int get start;
  @override
  int get total;

  /// Create a copy of KodiListLimitsReturned
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiListLimitsReturnedImplCopyWith<_$KodiListLimitsReturnedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
