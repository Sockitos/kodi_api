// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_season_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetSeasonDetails _$GetSeasonDetailsFromJson(Map<String, dynamic> json) {
  return _GetSeasonDetails.fromJson(json);
}

/// @nodoc
mixin _$GetSeasonDetails {
  @JsonKey(name: 'seasonid')
  int get id => throw _privateConstructorUsedError;
  Set<KodiVideoFieldsSeason>? get properties =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetSeasonDetailsCopyWith<GetSeasonDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSeasonDetailsCopyWith<$Res> {
  factory $GetSeasonDetailsCopyWith(
          GetSeasonDetails value, $Res Function(GetSeasonDetails) then) =
      _$GetSeasonDetailsCopyWithImpl<$Res, GetSeasonDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: 'seasonid') int id,
      Set<KodiVideoFieldsSeason>? properties});
}

/// @nodoc
class _$GetSeasonDetailsCopyWithImpl<$Res, $Val extends GetSeasonDetails>
    implements $GetSeasonDetailsCopyWith<$Res> {
  _$GetSeasonDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? properties = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiVideoFieldsSeason>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetSeasonDetailsCopyWith<$Res>
    implements $GetSeasonDetailsCopyWith<$Res> {
  factory _$$_GetSeasonDetailsCopyWith(
          _$_GetSeasonDetails value, $Res Function(_$_GetSeasonDetails) then) =
      __$$_GetSeasonDetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'seasonid') int id,
      Set<KodiVideoFieldsSeason>? properties});
}

/// @nodoc
class __$$_GetSeasonDetailsCopyWithImpl<$Res>
    extends _$GetSeasonDetailsCopyWithImpl<$Res, _$_GetSeasonDetails>
    implements _$$_GetSeasonDetailsCopyWith<$Res> {
  __$$_GetSeasonDetailsCopyWithImpl(
      _$_GetSeasonDetails _value, $Res Function(_$_GetSeasonDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? properties = freezed,
  }) {
    return _then(_$_GetSeasonDetails(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiVideoFieldsSeason>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetSeasonDetails extends _GetSeasonDetails {
  const _$_GetSeasonDetails(@JsonKey(name: 'seasonid') this.id,
      {final Set<KodiVideoFieldsSeason>? properties})
      : _properties = properties,
        super._();

  factory _$_GetSeasonDetails.fromJson(Map<String, dynamic> json) =>
      _$$_GetSeasonDetailsFromJson(json);

  @override
  @JsonKey(name: 'seasonid')
  final int id;
  final Set<KodiVideoFieldsSeason>? _properties;
  @override
  Set<KodiVideoFieldsSeason>? get properties {
    final value = _properties;
    if (value == null) return null;
    if (_properties is EqualUnmodifiableSetView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(value);
  }

  @override
  String toString() {
    return 'GetSeasonDetails(id: $id, properties: $properties)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetSeasonDetails &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_properties));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetSeasonDetailsCopyWith<_$_GetSeasonDetails> get copyWith =>
      __$$_GetSeasonDetailsCopyWithImpl<_$_GetSeasonDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetSeasonDetailsToJson(
      this,
    );
  }
}

abstract class _GetSeasonDetails extends GetSeasonDetails {
  const factory _GetSeasonDetails(@JsonKey(name: 'seasonid') final int id,
      {final Set<KodiVideoFieldsSeason>? properties}) = _$_GetSeasonDetails;
  const _GetSeasonDetails._() : super._();

  factory _GetSeasonDetails.fromJson(Map<String, dynamic> json) =
      _$_GetSeasonDetails.fromJson;

  @override
  @JsonKey(name: 'seasonid')
  int get id;
  @override
  Set<KodiVideoFieldsSeason>? get properties;
  @override
  @JsonKey(ignore: true)
  _$$_GetSeasonDetailsCopyWith<_$_GetSeasonDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
