// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_video_cast.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiVideoCast _$KodiVideoCastFromJson(Map<String, dynamic> json) {
  return _KodiVideoCast.fromJson(json);
}

/// @nodoc
mixin _$KodiVideoCast {
  String get name => throw _privateConstructorUsedError;
  int get order => throw _privateConstructorUsedError;
  String get role => throw _privateConstructorUsedError;
  String? get thumbnail => throw _privateConstructorUsedError;

  /// Serializes this KodiVideoCast to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiVideoCast
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiVideoCastCopyWith<KodiVideoCast> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiVideoCastCopyWith<$Res> {
  factory $KodiVideoCastCopyWith(
          KodiVideoCast value, $Res Function(KodiVideoCast) then) =
      _$KodiVideoCastCopyWithImpl<$Res, KodiVideoCast>;
  @useResult
  $Res call({String name, int order, String role, String? thumbnail});
}

/// @nodoc
class _$KodiVideoCastCopyWithImpl<$Res, $Val extends KodiVideoCast>
    implements $KodiVideoCastCopyWith<$Res> {
  _$KodiVideoCastCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiVideoCast
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? order = null,
    Object? role = null,
    Object? thumbnail = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KodiVideoCastImplCopyWith<$Res>
    implements $KodiVideoCastCopyWith<$Res> {
  factory _$$KodiVideoCastImplCopyWith(
          _$KodiVideoCastImpl value, $Res Function(_$KodiVideoCastImpl) then) =
      __$$KodiVideoCastImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, int order, String role, String? thumbnail});
}

/// @nodoc
class __$$KodiVideoCastImplCopyWithImpl<$Res>
    extends _$KodiVideoCastCopyWithImpl<$Res, _$KodiVideoCastImpl>
    implements _$$KodiVideoCastImplCopyWith<$Res> {
  __$$KodiVideoCastImplCopyWithImpl(
      _$KodiVideoCastImpl _value, $Res Function(_$KodiVideoCastImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoCast
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? order = null,
    Object? role = null,
    Object? thumbnail = freezed,
  }) {
    return _then(_$KodiVideoCastImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoCastImpl implements _KodiVideoCast {
  const _$KodiVideoCastImpl(
      {required this.name,
      required this.order,
      required this.role,
      this.thumbnail});

  factory _$KodiVideoCastImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiVideoCastImplFromJson(json);

  @override
  final String name;
  @override
  final int order;
  @override
  final String role;
  @override
  final String? thumbnail;

  @override
  String toString() {
    return 'KodiVideoCast(name: $name, order: $order, role: $role, thumbnail: $thumbnail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoCastImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, order, role, thumbnail);

  /// Create a copy of KodiVideoCast
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoCastImplCopyWith<_$KodiVideoCastImpl> get copyWith =>
      __$$KodiVideoCastImplCopyWithImpl<_$KodiVideoCastImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiVideoCastImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoCast implements KodiVideoCast {
  const factory _KodiVideoCast(
      {required final String name,
      required final int order,
      required final String role,
      final String? thumbnail}) = _$KodiVideoCastImpl;

  factory _KodiVideoCast.fromJson(Map<String, dynamic> json) =
      _$KodiVideoCastImpl.fromJson;

  @override
  String get name;
  @override
  int get order;
  @override
  String get role;
  @override
  String? get thumbnail;

  /// Create a copy of KodiVideoCast
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoCastImplCopyWith<_$KodiVideoCastImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
