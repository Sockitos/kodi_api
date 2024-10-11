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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetMovieDetails _$GetMovieDetailsFromJson(Map<String, dynamic> json) {
  return _GetMovieDetails.fromJson(json);
}

/// @nodoc
mixin _$GetMovieDetails {
  @JsonKey(name: 'movieid')
  int get id => throw _privateConstructorUsedError;
  Set<KodiVideoFieldsMovie>? get properties =>
      throw _privateConstructorUsedError;

  /// Serializes this GetMovieDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetMovieDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of GetMovieDetails
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$GetMovieDetailsImplCopyWith<$Res>
    implements $GetMovieDetailsCopyWith<$Res> {
  factory _$$GetMovieDetailsImplCopyWith(_$GetMovieDetailsImpl value,
          $Res Function(_$GetMovieDetailsImpl) then) =
      __$$GetMovieDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'movieid') int id,
      Set<KodiVideoFieldsMovie>? properties});
}

/// @nodoc
class __$$GetMovieDetailsImplCopyWithImpl<$Res>
    extends _$GetMovieDetailsCopyWithImpl<$Res, _$GetMovieDetailsImpl>
    implements _$$GetMovieDetailsImplCopyWith<$Res> {
  __$$GetMovieDetailsImplCopyWithImpl(
      _$GetMovieDetailsImpl _value, $Res Function(_$GetMovieDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetMovieDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? properties = freezed,
  }) {
    return _then(_$GetMovieDetailsImpl(
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
class _$GetMovieDetailsImpl extends _GetMovieDetails {
  const _$GetMovieDetailsImpl(@JsonKey(name: 'movieid') this.id,
      {final Set<KodiVideoFieldsMovie>? properties})
      : _properties = properties,
        super._();

  factory _$GetMovieDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetMovieDetailsImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMovieDetailsImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_properties));

  /// Create a copy of GetMovieDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMovieDetailsImplCopyWith<_$GetMovieDetailsImpl> get copyWith =>
      __$$GetMovieDetailsImplCopyWithImpl<_$GetMovieDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetMovieDetailsImplToJson(
      this,
    );
  }
}

abstract class _GetMovieDetails extends GetMovieDetails {
  const factory _GetMovieDetails(@JsonKey(name: 'movieid') final int id,
      {final Set<KodiVideoFieldsMovie>? properties}) = _$GetMovieDetailsImpl;
  const _GetMovieDetails._() : super._();

  factory _GetMovieDetails.fromJson(Map<String, dynamic> json) =
      _$GetMovieDetailsImpl.fromJson;

  @override
  @JsonKey(name: 'movieid')
  int get id;
  @override
  Set<KodiVideoFieldsMovie>? get properties;

  /// Create a copy of GetMovieDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetMovieDetailsImplCopyWith<_$GetMovieDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
