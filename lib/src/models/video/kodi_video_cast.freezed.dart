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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiVideoCast _$KodiVideoCastFromJson(Map<String, dynamic> json) {
  return _KodiVideoCast.fromJson(json);
}

/// @nodoc
mixin _$KodiVideoCast {
  String get name => throw _privateConstructorUsedError;
  int get order => throw _privateConstructorUsedError;
  String get role => throw _privateConstructorUsedError;
  String? get thumbnail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_KodiVideoCastCopyWith<$Res>
    implements $KodiVideoCastCopyWith<$Res> {
  factory _$$_KodiVideoCastCopyWith(
          _$_KodiVideoCast value, $Res Function(_$_KodiVideoCast) then) =
      __$$_KodiVideoCastCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, int order, String role, String? thumbnail});
}

/// @nodoc
class __$$_KodiVideoCastCopyWithImpl<$Res>
    extends _$KodiVideoCastCopyWithImpl<$Res, _$_KodiVideoCast>
    implements _$$_KodiVideoCastCopyWith<$Res> {
  __$$_KodiVideoCastCopyWithImpl(
      _$_KodiVideoCast _value, $Res Function(_$_KodiVideoCast) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? order = null,
    Object? role = null,
    Object? thumbnail = freezed,
  }) {
    return _then(_$_KodiVideoCast(
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
class _$_KodiVideoCast implements _KodiVideoCast {
  const _$_KodiVideoCast(
      {required this.name,
      required this.order,
      required this.role,
      this.thumbnail});

  factory _$_KodiVideoCast.fromJson(Map<String, dynamic> json) =>
      _$$_KodiVideoCastFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiVideoCast &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, order, role, thumbnail);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiVideoCastCopyWith<_$_KodiVideoCast> get copyWith =>
      __$$_KodiVideoCastCopyWithImpl<_$_KodiVideoCast>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiVideoCastToJson(
      this,
    );
  }
}

abstract class _KodiVideoCast implements KodiVideoCast {
  const factory _KodiVideoCast(
      {required final String name,
      required final int order,
      required final String role,
      final String? thumbnail}) = _$_KodiVideoCast;

  factory _KodiVideoCast.fromJson(Map<String, dynamic> json) =
      _$_KodiVideoCast.fromJson;

  @override
  String get name;
  @override
  int get order;
  @override
  String get role;
  @override
  String? get thumbnail;
  @override
  @JsonKey(ignore: true)
  _$$_KodiVideoCastCopyWith<_$_KodiVideoCast> get copyWith =>
      throw _privateConstructorUsedError;
}
