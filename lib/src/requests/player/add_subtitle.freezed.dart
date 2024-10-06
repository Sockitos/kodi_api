// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_subtitle.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AddSubtitle _$AddSubtitleFromJson(Map<String, dynamic> json) {
  return _AddSubtitle.fromJson(json);
}

/// @nodoc
mixin _$AddSubtitle {
  @JsonKey(name: 'playerid')
  int get id => throw _privateConstructorUsedError;
  String get subtitle => throw _privateConstructorUsedError;

  /// Serializes this AddSubtitle to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddSubtitle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddSubtitleCopyWith<AddSubtitle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddSubtitleCopyWith<$Res> {
  factory $AddSubtitleCopyWith(
          AddSubtitle value, $Res Function(AddSubtitle) then) =
      _$AddSubtitleCopyWithImpl<$Res, AddSubtitle>;
  @useResult
  $Res call({@JsonKey(name: 'playerid') int id, String subtitle});
}

/// @nodoc
class _$AddSubtitleCopyWithImpl<$Res, $Val extends AddSubtitle>
    implements $AddSubtitleCopyWith<$Res> {
  _$AddSubtitleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddSubtitle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? subtitle = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      subtitle: null == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddSubtitleImplCopyWith<$Res>
    implements $AddSubtitleCopyWith<$Res> {
  factory _$$AddSubtitleImplCopyWith(
          _$AddSubtitleImpl value, $Res Function(_$AddSubtitleImpl) then) =
      __$$AddSubtitleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'playerid') int id, String subtitle});
}

/// @nodoc
class __$$AddSubtitleImplCopyWithImpl<$Res>
    extends _$AddSubtitleCopyWithImpl<$Res, _$AddSubtitleImpl>
    implements _$$AddSubtitleImplCopyWith<$Res> {
  __$$AddSubtitleImplCopyWithImpl(
      _$AddSubtitleImpl _value, $Res Function(_$AddSubtitleImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddSubtitle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? subtitle = null,
  }) {
    return _then(_$AddSubtitleImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddSubtitleImpl extends _AddSubtitle {
  const _$AddSubtitleImpl(@JsonKey(name: 'playerid') this.id, this.subtitle)
      : super._();

  factory _$AddSubtitleImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddSubtitleImplFromJson(json);

  @override
  @JsonKey(name: 'playerid')
  final int id;
  @override
  final String subtitle;

  @override
  String toString() {
    return 'AddSubtitle(id: $id, subtitle: $subtitle)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddSubtitleImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, subtitle);

  /// Create a copy of AddSubtitle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddSubtitleImplCopyWith<_$AddSubtitleImpl> get copyWith =>
      __$$AddSubtitleImplCopyWithImpl<_$AddSubtitleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddSubtitleImplToJson(
      this,
    );
  }
}

abstract class _AddSubtitle extends AddSubtitle {
  const factory _AddSubtitle(
          @JsonKey(name: 'playerid') final int id, final String subtitle) =
      _$AddSubtitleImpl;
  const _AddSubtitle._() : super._();

  factory _AddSubtitle.fromJson(Map<String, dynamic> json) =
      _$AddSubtitleImpl.fromJson;

  @override
  @JsonKey(name: 'playerid')
  int get id;
  @override
  String get subtitle;

  /// Create a copy of AddSubtitle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddSubtitleImplCopyWith<_$AddSubtitleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
