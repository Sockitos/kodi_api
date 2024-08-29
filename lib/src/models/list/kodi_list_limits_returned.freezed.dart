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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiListLimitsReturned _$KodiListLimitsReturnedFromJson(
    Map<String, dynamic> json) {
  return _KodiListLimitsReturned.fromJson(json);
}

/// @nodoc
mixin _$KodiListLimitsReturned {
  int get end => throw _privateConstructorUsedError;
  int get start => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_KodiListLimitsReturnedCopyWith<$Res>
    implements $KodiListLimitsReturnedCopyWith<$Res> {
  factory _$$_KodiListLimitsReturnedCopyWith(_$_KodiListLimitsReturned value,
          $Res Function(_$_KodiListLimitsReturned) then) =
      __$$_KodiListLimitsReturnedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int end, int start, int total});
}

/// @nodoc
class __$$_KodiListLimitsReturnedCopyWithImpl<$Res>
    extends _$KodiListLimitsReturnedCopyWithImpl<$Res,
        _$_KodiListLimitsReturned>
    implements _$$_KodiListLimitsReturnedCopyWith<$Res> {
  __$$_KodiListLimitsReturnedCopyWithImpl(_$_KodiListLimitsReturned _value,
      $Res Function(_$_KodiListLimitsReturned) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? end = null,
    Object? start = null,
    Object? total = null,
  }) {
    return _then(_$_KodiListLimitsReturned(
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
class _$_KodiListLimitsReturned implements _KodiListLimitsReturned {
  const _$_KodiListLimitsReturned(
      {required this.end, required this.start, required this.total});

  factory _$_KodiListLimitsReturned.fromJson(Map<String, dynamic> json) =>
      _$$_KodiListLimitsReturnedFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiListLimitsReturned &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, end, start, total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiListLimitsReturnedCopyWith<_$_KodiListLimitsReturned> get copyWith =>
      __$$_KodiListLimitsReturnedCopyWithImpl<_$_KodiListLimitsReturned>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiListLimitsReturnedToJson(
      this,
    );
  }
}

abstract class _KodiListLimitsReturned implements KodiListLimitsReturned {
  const factory _KodiListLimitsReturned(
      {required final int end,
      required final int start,
      required final int total}) = _$_KodiListLimitsReturned;

  factory _KodiListLimitsReturned.fromJson(Map<String, dynamic> json) =
      _$_KodiListLimitsReturned.fromJson;

  @override
  int get end;
  @override
  int get start;
  @override
  int get total;
  @override
  @JsonKey(ignore: true)
  _$$_KodiListLimitsReturnedCopyWith<_$_KodiListLimitsReturned> get copyWith =>
      throw _privateConstructorUsedError;
}
