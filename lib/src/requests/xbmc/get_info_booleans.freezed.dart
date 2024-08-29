// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_info_booleans.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetInfoBooleans _$GetInfoBooleansFromJson(Map<String, dynamic> json) {
  return _GetInfoBooleans.fromJson(json);
}

/// @nodoc
mixin _$GetInfoBooleans {
  List<String> get booleans => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetInfoBooleansCopyWith<GetInfoBooleans> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetInfoBooleansCopyWith<$Res> {
  factory $GetInfoBooleansCopyWith(
          GetInfoBooleans value, $Res Function(GetInfoBooleans) then) =
      _$GetInfoBooleansCopyWithImpl<$Res, GetInfoBooleans>;
  @useResult
  $Res call({List<String> booleans});
}

/// @nodoc
class _$GetInfoBooleansCopyWithImpl<$Res, $Val extends GetInfoBooleans>
    implements $GetInfoBooleansCopyWith<$Res> {
  _$GetInfoBooleansCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? booleans = null,
  }) {
    return _then(_value.copyWith(
      booleans: null == booleans
          ? _value.booleans
          : booleans // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetInfoBooleansCopyWith<$Res>
    implements $GetInfoBooleansCopyWith<$Res> {
  factory _$$_GetInfoBooleansCopyWith(
          _$_GetInfoBooleans value, $Res Function(_$_GetInfoBooleans) then) =
      __$$_GetInfoBooleansCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> booleans});
}

/// @nodoc
class __$$_GetInfoBooleansCopyWithImpl<$Res>
    extends _$GetInfoBooleansCopyWithImpl<$Res, _$_GetInfoBooleans>
    implements _$$_GetInfoBooleansCopyWith<$Res> {
  __$$_GetInfoBooleansCopyWithImpl(
      _$_GetInfoBooleans _value, $Res Function(_$_GetInfoBooleans) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? booleans = null,
  }) {
    return _then(_$_GetInfoBooleans(
      null == booleans
          ? _value._booleans
          : booleans // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetInfoBooleans extends _GetInfoBooleans {
  const _$_GetInfoBooleans(final List<String> booleans)
      : _booleans = booleans,
        super._();

  factory _$_GetInfoBooleans.fromJson(Map<String, dynamic> json) =>
      _$$_GetInfoBooleansFromJson(json);

  final List<String> _booleans;
  @override
  List<String> get booleans {
    if (_booleans is EqualUnmodifiableListView) return _booleans;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_booleans);
  }

  @override
  String toString() {
    return 'GetInfoBooleans(booleans: $booleans)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetInfoBooleans &&
            const DeepCollectionEquality().equals(other._booleans, _booleans));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_booleans));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetInfoBooleansCopyWith<_$_GetInfoBooleans> get copyWith =>
      __$$_GetInfoBooleansCopyWithImpl<_$_GetInfoBooleans>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetInfoBooleansToJson(
      this,
    );
  }
}

abstract class _GetInfoBooleans extends GetInfoBooleans {
  const factory _GetInfoBooleans(final List<String> booleans) =
      _$_GetInfoBooleans;
  const _GetInfoBooleans._() : super._();

  factory _GetInfoBooleans.fromJson(Map<String, dynamic> json) =
      _$_GetInfoBooleans.fromJson;

  @override
  List<String> get booleans;
  @override
  @JsonKey(ignore: true)
  _$$_GetInfoBooleansCopyWith<_$_GetInfoBooleans> get copyWith =>
      throw _privateConstructorUsedError;
}
