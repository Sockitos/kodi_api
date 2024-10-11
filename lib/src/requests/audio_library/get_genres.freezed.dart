// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_genres.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetGenres _$GetGenresFromJson(Map<String, dynamic> json) {
  return _GetGenres.fromJson(json);
}

/// @nodoc
mixin _$GetGenres {
  Set<KodiLibraryFieldsGenre>? get properties =>
      throw _privateConstructorUsedError;
  KodiListLimits? get limits => throw _privateConstructorUsedError;
  KodiListSort? get sort => throw _privateConstructorUsedError;

  /// Serializes this GetGenres to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetGenres
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetGenresCopyWith<GetGenres> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetGenresCopyWith<$Res> {
  factory $GetGenresCopyWith(GetGenres value, $Res Function(GetGenres) then) =
      _$GetGenresCopyWithImpl<$Res, GetGenres>;
  @useResult
  $Res call(
      {Set<KodiLibraryFieldsGenre>? properties,
      KodiListLimits? limits,
      KodiListSort? sort});

  $KodiListLimitsCopyWith<$Res>? get limits;
  $KodiListSortCopyWith<$Res>? get sort;
}

/// @nodoc
class _$GetGenresCopyWithImpl<$Res, $Val extends GetGenres>
    implements $GetGenresCopyWith<$Res> {
  _$GetGenresCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetGenres
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? properties = freezed,
    Object? limits = freezed,
    Object? sort = freezed,
  }) {
    return _then(_value.copyWith(
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiLibraryFieldsGenre>?,
      limits: freezed == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimits?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as KodiListSort?,
    ) as $Val);
  }

  /// Create a copy of GetGenres
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiListLimitsCopyWith<$Res>? get limits {
    if (_value.limits == null) {
      return null;
    }

    return $KodiListLimitsCopyWith<$Res>(_value.limits!, (value) {
      return _then(_value.copyWith(limits: value) as $Val);
    });
  }

  /// Create a copy of GetGenres
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiListSortCopyWith<$Res>? get sort {
    if (_value.sort == null) {
      return null;
    }

    return $KodiListSortCopyWith<$Res>(_value.sort!, (value) {
      return _then(_value.copyWith(sort: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetGenresImplCopyWith<$Res>
    implements $GetGenresCopyWith<$Res> {
  factory _$$GetGenresImplCopyWith(
          _$GetGenresImpl value, $Res Function(_$GetGenresImpl) then) =
      __$$GetGenresImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Set<KodiLibraryFieldsGenre>? properties,
      KodiListLimits? limits,
      KodiListSort? sort});

  @override
  $KodiListLimitsCopyWith<$Res>? get limits;
  @override
  $KodiListSortCopyWith<$Res>? get sort;
}

/// @nodoc
class __$$GetGenresImplCopyWithImpl<$Res>
    extends _$GetGenresCopyWithImpl<$Res, _$GetGenresImpl>
    implements _$$GetGenresImplCopyWith<$Res> {
  __$$GetGenresImplCopyWithImpl(
      _$GetGenresImpl _value, $Res Function(_$GetGenresImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetGenres
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? properties = freezed,
    Object? limits = freezed,
    Object? sort = freezed,
  }) {
    return _then(_$GetGenresImpl(
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiLibraryFieldsGenre>?,
      limits: freezed == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimits?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as KodiListSort?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetGenresImpl extends _GetGenres {
  const _$GetGenresImpl(
      {final Set<KodiLibraryFieldsGenre>? properties, this.limits, this.sort})
      : _properties = properties,
        super._();

  factory _$GetGenresImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetGenresImplFromJson(json);

  final Set<KodiLibraryFieldsGenre>? _properties;
  @override
  Set<KodiLibraryFieldsGenre>? get properties {
    final value = _properties;
    if (value == null) return null;
    if (_properties is EqualUnmodifiableSetView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(value);
  }

  @override
  final KodiListLimits? limits;
  @override
  final KodiListSort? sort;

  @override
  String toString() {
    return 'GetGenres(properties: $properties, limits: $limits, sort: $sort)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetGenresImpl &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.limits, limits) || other.limits == limits) &&
            (identical(other.sort, sort) || other.sort == sort));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_properties), limits, sort);

  /// Create a copy of GetGenres
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetGenresImplCopyWith<_$GetGenresImpl> get copyWith =>
      __$$GetGenresImplCopyWithImpl<_$GetGenresImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetGenresImplToJson(
      this,
    );
  }
}

abstract class _GetGenres extends GetGenres {
  const factory _GetGenres(
      {final Set<KodiLibraryFieldsGenre>? properties,
      final KodiListLimits? limits,
      final KodiListSort? sort}) = _$GetGenresImpl;
  const _GetGenres._() : super._();

  factory _GetGenres.fromJson(Map<String, dynamic> json) =
      _$GetGenresImpl.fromJson;

  @override
  Set<KodiLibraryFieldsGenre>? get properties;
  @override
  KodiListLimits? get limits;
  @override
  KodiListSort? get sort;

  /// Create a copy of GetGenres
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetGenresImplCopyWith<_$GetGenresImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetGenresResponse _$GetGenresResponseFromJson(Map<String, dynamic> json) {
  return _GetGenresResponse.fromJson(json);
}

/// @nodoc
mixin _$GetGenresResponse {
  List<KodiLibraryDetailsGenre> get genres =>
      throw _privateConstructorUsedError;
  KodiListLimitsReturned get limits => throw _privateConstructorUsedError;

  /// Serializes this GetGenresResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetGenresResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetGenresResponseCopyWith<GetGenresResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetGenresResponseCopyWith<$Res> {
  factory $GetGenresResponseCopyWith(
          GetGenresResponse value, $Res Function(GetGenresResponse) then) =
      _$GetGenresResponseCopyWithImpl<$Res, GetGenresResponse>;
  @useResult
  $Res call(
      {List<KodiLibraryDetailsGenre> genres, KodiListLimitsReturned limits});

  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class _$GetGenresResponseCopyWithImpl<$Res, $Val extends GetGenresResponse>
    implements $GetGenresResponseCopyWith<$Res> {
  _$GetGenresResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetGenresResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genres = null,
    Object? limits = null,
  }) {
    return _then(_value.copyWith(
      genres: null == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<KodiLibraryDetailsGenre>,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned,
    ) as $Val);
  }

  /// Create a copy of GetGenresResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiListLimitsReturnedCopyWith<$Res> get limits {
    return $KodiListLimitsReturnedCopyWith<$Res>(_value.limits, (value) {
      return _then(_value.copyWith(limits: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetGenresResponseImplCopyWith<$Res>
    implements $GetGenresResponseCopyWith<$Res> {
  factory _$$GetGenresResponseImplCopyWith(_$GetGenresResponseImpl value,
          $Res Function(_$GetGenresResponseImpl) then) =
      __$$GetGenresResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<KodiLibraryDetailsGenre> genres, KodiListLimitsReturned limits});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$GetGenresResponseImplCopyWithImpl<$Res>
    extends _$GetGenresResponseCopyWithImpl<$Res, _$GetGenresResponseImpl>
    implements _$$GetGenresResponseImplCopyWith<$Res> {
  __$$GetGenresResponseImplCopyWithImpl(_$GetGenresResponseImpl _value,
      $Res Function(_$GetGenresResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetGenresResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genres = null,
    Object? limits = null,
  }) {
    return _then(_$GetGenresResponseImpl(
      genres: null == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<KodiLibraryDetailsGenre>,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetGenresResponseImpl implements _GetGenresResponse {
  const _$GetGenresResponseImpl(
      {required final List<KodiLibraryDetailsGenre> genres,
      required this.limits})
      : _genres = genres;

  factory _$GetGenresResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetGenresResponseImplFromJson(json);

  final List<KodiLibraryDetailsGenre> _genres;
  @override
  List<KodiLibraryDetailsGenre> get genres {
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

  @override
  final KodiListLimitsReturned limits;

  @override
  String toString() {
    return 'GetGenresResponse(genres: $genres, limits: $limits)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetGenresResponseImpl &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_genres), limits);

  /// Create a copy of GetGenresResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetGenresResponseImplCopyWith<_$GetGenresResponseImpl> get copyWith =>
      __$$GetGenresResponseImplCopyWithImpl<_$GetGenresResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetGenresResponseImplToJson(
      this,
    );
  }
}

abstract class _GetGenresResponse implements GetGenresResponse {
  const factory _GetGenresResponse(
      {required final List<KodiLibraryDetailsGenre> genres,
      required final KodiListLimitsReturned limits}) = _$GetGenresResponseImpl;

  factory _GetGenresResponse.fromJson(Map<String, dynamic> json) =
      _$GetGenresResponseImpl.fromJson;

  @override
  List<KodiLibraryDetailsGenre> get genres;
  @override
  KodiListLimitsReturned get limits;

  /// Create a copy of GetGenresResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetGenresResponseImplCopyWith<_$GetGenresResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
