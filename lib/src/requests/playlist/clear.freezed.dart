// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clear.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Clear _$ClearFromJson(Map<String, dynamic> json) {
  return _Clear.fromJson(json);
}

/// @nodoc
mixin _$Clear {
  @JsonKey(name: 'playlistid')
  int get id => throw _privateConstructorUsedError;

  /// Serializes this Clear to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Clear
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ClearCopyWith<Clear> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClearCopyWith<$Res> {
  factory $ClearCopyWith(Clear value, $Res Function(Clear) then) =
      _$ClearCopyWithImpl<$Res, Clear>;
  @useResult
  $Res call({@JsonKey(name: 'playlistid') int id});
}

/// @nodoc
class _$ClearCopyWithImpl<$Res, $Val extends Clear>
    implements $ClearCopyWith<$Res> {
  _$ClearCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Clear
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ClearImplCopyWith<$Res> implements $ClearCopyWith<$Res> {
  factory _$$ClearImplCopyWith(
          _$ClearImpl value, $Res Function(_$ClearImpl) then) =
      __$$ClearImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'playlistid') int id});
}

/// @nodoc
class __$$ClearImplCopyWithImpl<$Res>
    extends _$ClearCopyWithImpl<$Res, _$ClearImpl>
    implements _$$ClearImplCopyWith<$Res> {
  __$$ClearImplCopyWithImpl(
      _$ClearImpl _value, $Res Function(_$ClearImpl) _then)
      : super(_value, _then);

  /// Create a copy of Clear
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$ClearImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClearImpl extends _Clear {
  const _$ClearImpl(@JsonKey(name: 'playlistid') this.id) : super._();

  factory _$ClearImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClearImplFromJson(json);

  @override
  @JsonKey(name: 'playlistid')
  final int id;

  @override
  String toString() {
    return 'Clear(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClearImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of Clear
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ClearImplCopyWith<_$ClearImpl> get copyWith =>
      __$$ClearImplCopyWithImpl<_$ClearImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClearImplToJson(
      this,
    );
  }
}

abstract class _Clear extends Clear {
  const factory _Clear(@JsonKey(name: 'playlistid') final int id) = _$ClearImpl;
  const _Clear._() : super._();

  factory _Clear.fromJson(Map<String, dynamic> json) = _$ClearImpl.fromJson;

  @override
  @JsonKey(name: 'playlistid')
  int get id;

  /// Create a copy of Clear
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClearImplCopyWith<_$ClearImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
