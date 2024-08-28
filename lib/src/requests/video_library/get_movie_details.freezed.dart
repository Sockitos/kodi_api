// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_movie_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetMovieDetails _$GetMovieDetailsFromJson(Map<String, dynamic> json) {
  return _GetMovieDetails.fromJson(json);
}

/// @nodoc
mixin _$GetMovieDetails {
  @JsonKey(name: 'movieid')
  int get id => throw _privateConstructorUsedError;
  Set<KodiVideoFieldsMovie>? get properties =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetMovieDetailsCopyWith<GetMovieDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMovieDetailsCopyWith<$Res> {
  factory $GetMovieDetailsCopyWith(
          GetMovieDetails value, $Res Function(GetMovieDetails) then) =
      _$GetMovieDetailsCopyWithImpl<$Res, GetMovieDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: 'movieid') int id,
      Set<KodiVideoFieldsMovie>? properties});
}

/// @nodoc
class _$GetMovieDetailsCopyWithImpl<$Res, $Val extends GetMovieDetails>
    implements $GetMovieDetailsCopyWith<$Res> {
  _$GetMovieDetailsCopyWithImpl(this._value, this._then);

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
              as Set<KodiVideoFieldsMovie>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetMovieDetailsCopyWith<$Res>
    implements $GetMovieDetailsCopyWith<$Res> {
  factory _$$_GetMovieDetailsCopyWith(
          _$_GetMovieDetails value, $Res Function(_$_GetMovieDetails) then) =
      __$$_GetMovieDetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'movieid') int id,
      Set<KodiVideoFieldsMovie>? properties});
}

/// @nodoc
class __$$_GetMovieDetailsCopyWithImpl<$Res>
    extends _$GetMovieDetailsCopyWithImpl<$Res, _$_GetMovieDetails>
    implements _$$_GetMovieDetailsCopyWith<$Res> {
  __$$_GetMovieDetailsCopyWithImpl(
      _$_GetMovieDetails _value, $Res Function(_$_GetMovieDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? properties = freezed,
  }) {
    return _then(_$_GetMovieDetails(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiVideoFieldsMovie>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetMovieDetails extends _GetMovieDetails {
  const _$_GetMovieDetails(@JsonKey(name: 'movieid') this.id,
      {final Set<KodiVideoFieldsMovie>? properties})
      : _properties = properties,
        super._();

  factory _$_GetMovieDetails.fromJson(Map<String, dynamic> json) =>
      _$$_GetMovieDetailsFromJson(json);

  @override
  @JsonKey(name: 'movieid')
  final int id;
  final Set<KodiVideoFieldsMovie>? _properties;
  @override
  Set<KodiVideoFieldsMovie>? get properties {
    final value = _properties;
    if (value == null) return null;
    if (_properties is EqualUnmodifiableSetView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(value);
  }

  @override
  String toString() {
    return 'GetMovieDetails(id: $id, properties: $properties)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetMovieDetails &&
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
  _$$_GetMovieDetailsCopyWith<_$_GetMovieDetails> get copyWith =>
      __$$_GetMovieDetailsCopyWithImpl<_$_GetMovieDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetMovieDetailsToJson(
      this,
    );
  }
}

abstract class _GetMovieDetails extends GetMovieDetails {
  const factory _GetMovieDetails(@JsonKey(name: 'movieid') final int id,
      {final Set<KodiVideoFieldsMovie>? properties}) = _$_GetMovieDetails;
  const _GetMovieDetails._() : super._();

  factory _GetMovieDetails.fromJson(Map<String, dynamic> json) =
      _$_GetMovieDetails.fromJson;

  @override
  @JsonKey(name: 'movieid')
  int get id;
  @override
  Set<KodiVideoFieldsMovie>? get properties;
  @override
  @JsonKey(ignore: true)
  _$$_GetMovieDetailsCopyWith<_$_GetMovieDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
