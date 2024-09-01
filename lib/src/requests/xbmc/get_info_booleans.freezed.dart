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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetInfoBooleans _$GetInfoBooleansFromJson(Map<String, dynamic> json) {
  return _GetInfoBooleans.fromJson(json);
}

/// @nodoc
mixin _$GetInfoBooleans {
  List<String> get booleans => throw _privateConstructorUsedError;

  /// Serializes this GetInfoBooleans to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetInfoBooleans
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of GetInfoBooleans
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$GetInfoBooleansImplCopyWith<$Res>
    implements $GetInfoBooleansCopyWith<$Res> {
  factory _$$GetInfoBooleansImplCopyWith(_$GetInfoBooleansImpl value,
          $Res Function(_$GetInfoBooleansImpl) then) =
      __$$GetInfoBooleansImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> booleans});
}

/// @nodoc
class __$$GetInfoBooleansImplCopyWithImpl<$Res>
    extends _$GetInfoBooleansCopyWithImpl<$Res, _$GetInfoBooleansImpl>
    implements _$$GetInfoBooleansImplCopyWith<$Res> {
  __$$GetInfoBooleansImplCopyWithImpl(
      _$GetInfoBooleansImpl _value, $Res Function(_$GetInfoBooleansImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetInfoBooleans
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? booleans = null,
  }) {
    return _then(_$GetInfoBooleansImpl(
      null == booleans
          ? _value._booleans
          : booleans // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetInfoBooleansImpl extends _GetInfoBooleans {
  const _$GetInfoBooleansImpl(final List<String> booleans)
      : _booleans = booleans,
        super._();

  factory _$GetInfoBooleansImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetInfoBooleansImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetInfoBooleansImpl &&
            const DeepCollectionEquality().equals(other._booleans, _booleans));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_booleans));

  /// Create a copy of GetInfoBooleans
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetInfoBooleansImplCopyWith<_$GetInfoBooleansImpl> get copyWith =>
      __$$GetInfoBooleansImplCopyWithImpl<_$GetInfoBooleansImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetInfoBooleansImplToJson(
      this,
    );
  }
}

abstract class _GetInfoBooleans extends GetInfoBooleans {
  const factory _GetInfoBooleans(final List<String> booleans) =
      _$GetInfoBooleansImpl;
  const _GetInfoBooleans._() : super._();

  factory _GetInfoBooleans.fromJson(Map<String, dynamic> json) =
      _$GetInfoBooleansImpl.fromJson;

  @override
  List<String> get booleans;

  /// Create a copy of GetInfoBooleans
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetInfoBooleansImplCopyWith<_$GetInfoBooleansImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
