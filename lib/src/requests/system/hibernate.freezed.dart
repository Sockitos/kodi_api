// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hibernate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Hibernate _$HibernateFromJson(Map<String, dynamic> json) {
  return _Hibernate.fromJson(json);
}

/// @nodoc
mixin _$Hibernate {
  /// Serializes this Hibernate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HibernateCopyWith<$Res> {
  factory $HibernateCopyWith(Hibernate value, $Res Function(Hibernate) then) =
      _$HibernateCopyWithImpl<$Res, Hibernate>;
}

/// @nodoc
class _$HibernateCopyWithImpl<$Res, $Val extends Hibernate>
    implements $HibernateCopyWith<$Res> {
  _$HibernateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Hibernate
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$HibernateImplCopyWith<$Res> {
  factory _$$HibernateImplCopyWith(
          _$HibernateImpl value, $Res Function(_$HibernateImpl) then) =
      __$$HibernateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HibernateImplCopyWithImpl<$Res>
    extends _$HibernateCopyWithImpl<$Res, _$HibernateImpl>
    implements _$$HibernateImplCopyWith<$Res> {
  __$$HibernateImplCopyWithImpl(
      _$HibernateImpl _value, $Res Function(_$HibernateImpl) _then)
      : super(_value, _then);

  /// Create a copy of Hibernate
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$HibernateImpl extends _Hibernate {
  const _$HibernateImpl() : super._();

  factory _$HibernateImpl.fromJson(Map<String, dynamic> json) =>
      _$$HibernateImplFromJson(json);

  @override
  String toString() {
    return 'Hibernate()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HibernateImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$HibernateImplToJson(
      this,
    );
  }
}

abstract class _Hibernate extends Hibernate {
  const factory _Hibernate() = _$HibernateImpl;
  const _Hibernate._() : super._();

  factory _Hibernate.fromJson(Map<String, dynamic> json) =
      _$HibernateImpl.fromJson;
}
