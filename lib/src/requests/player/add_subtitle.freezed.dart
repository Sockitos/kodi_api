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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddSubtitle _$AddSubtitleFromJson(Map<String, dynamic> json) {
  return _AddSubtitle.fromJson(json);
}

/// @nodoc
mixin _$AddSubtitle {
  @JsonKey(name: 'playerid')
  int get id => throw _privateConstructorUsedError;
  String get subtitle => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_AddSubtitleCopyWith<$Res>
    implements $AddSubtitleCopyWith<$Res> {
  factory _$$_AddSubtitleCopyWith(
          _$_AddSubtitle value, $Res Function(_$_AddSubtitle) then) =
      __$$_AddSubtitleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'playerid') int id, String subtitle});
}

/// @nodoc
class __$$_AddSubtitleCopyWithImpl<$Res>
    extends _$AddSubtitleCopyWithImpl<$Res, _$_AddSubtitle>
    implements _$$_AddSubtitleCopyWith<$Res> {
  __$$_AddSubtitleCopyWithImpl(
      _$_AddSubtitle _value, $Res Function(_$_AddSubtitle) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? subtitle = null,
  }) {
    return _then(_$_AddSubtitle(
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
class _$_AddSubtitle extends _AddSubtitle {
  const _$_AddSubtitle(@JsonKey(name: 'playerid') this.id, this.subtitle)
      : super._();

  factory _$_AddSubtitle.fromJson(Map<String, dynamic> json) =>
      _$$_AddSubtitleFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddSubtitle &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, subtitle);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddSubtitleCopyWith<_$_AddSubtitle> get copyWith =>
      __$$_AddSubtitleCopyWithImpl<_$_AddSubtitle>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddSubtitleToJson(
      this,
    );
  }
}

abstract class _AddSubtitle extends AddSubtitle {
  const factory _AddSubtitle(
          @JsonKey(name: 'playerid') final int id, final String subtitle) =
      _$_AddSubtitle;
  const _AddSubtitle._() : super._();

  factory _AddSubtitle.fromJson(Map<String, dynamic> json) =
      _$_AddSubtitle.fromJson;

  @override
  @JsonKey(name: 'playerid')
  int get id;
  @override
  String get subtitle;
  @override
  @JsonKey(ignore: true)
  _$$_AddSubtitleCopyWith<_$_AddSubtitle> get copyWith =>
      throw _privateConstructorUsedError;
}
