// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_movie_sets.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetMovieSets _$GetMovieSetsFromJson(Map<String, dynamic> json) {
  return _GetMovieSets.fromJson(json);
}

/// @nodoc
mixin _$GetMovieSets {
  Set<KodiVideoFieldsMovieSet>? get properties =>
      throw _privateConstructorUsedError;
  KodiListLimits? get limits => throw _privateConstructorUsedError;
  KodiListSort? get sort => throw _privateConstructorUsedError;

  /// Serializes this GetMovieSets to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetMovieSets
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetMovieSetsCopyWith<GetMovieSets> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMovieSetsCopyWith<$Res> {
  factory $GetMovieSetsCopyWith(
          GetMovieSets value, $Res Function(GetMovieSets) then) =
      _$GetMovieSetsCopyWithImpl<$Res, GetMovieSets>;
  @useResult
  $Res call(
      {Set<KodiVideoFieldsMovieSet>? properties,
      KodiListLimits? limits,
      KodiListSort? sort});

  $KodiListLimitsCopyWith<$Res>? get limits;
  $KodiListSortCopyWith<$Res>? get sort;
}

/// @nodoc
class _$GetMovieSetsCopyWithImpl<$Res, $Val extends GetMovieSets>
    implements $GetMovieSetsCopyWith<$Res> {
  _$GetMovieSetsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetMovieSets
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
              as Set<KodiVideoFieldsMovieSet>?,
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

  /// Create a copy of GetMovieSets
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

  /// Create a copy of GetMovieSets
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
abstract class _$$GetMovieSetsImplCopyWith<$Res>
    implements $GetMovieSetsCopyWith<$Res> {
  factory _$$GetMovieSetsImplCopyWith(
          _$GetMovieSetsImpl value, $Res Function(_$GetMovieSetsImpl) then) =
      __$$GetMovieSetsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Set<KodiVideoFieldsMovieSet>? properties,
      KodiListLimits? limits,
      KodiListSort? sort});

  @override
  $KodiListLimitsCopyWith<$Res>? get limits;
  @override
  $KodiListSortCopyWith<$Res>? get sort;
}

/// @nodoc
class __$$GetMovieSetsImplCopyWithImpl<$Res>
    extends _$GetMovieSetsCopyWithImpl<$Res, _$GetMovieSetsImpl>
    implements _$$GetMovieSetsImplCopyWith<$Res> {
  __$$GetMovieSetsImplCopyWithImpl(
      _$GetMovieSetsImpl _value, $Res Function(_$GetMovieSetsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetMovieSets
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? properties = freezed,
    Object? limits = freezed,
    Object? sort = freezed,
  }) {
    return _then(_$GetMovieSetsImpl(
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiVideoFieldsMovieSet>?,
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
class _$GetMovieSetsImpl extends _GetMovieSets {
  const _$GetMovieSetsImpl(
      {final Set<KodiVideoFieldsMovieSet>? properties, this.limits, this.sort})
      : _properties = properties,
        super._();

  factory _$GetMovieSetsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetMovieSetsImplFromJson(json);

  final Set<KodiVideoFieldsMovieSet>? _properties;
  @override
  Set<KodiVideoFieldsMovieSet>? get properties {
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
    return 'GetMovieSets(properties: $properties, limits: $limits, sort: $sort)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMovieSetsImpl &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.limits, limits) || other.limits == limits) &&
            (identical(other.sort, sort) || other.sort == sort));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_properties), limits, sort);

  /// Create a copy of GetMovieSets
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMovieSetsImplCopyWith<_$GetMovieSetsImpl> get copyWith =>
      __$$GetMovieSetsImplCopyWithImpl<_$GetMovieSetsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetMovieSetsImplToJson(
      this,
    );
  }
}

abstract class _GetMovieSets extends GetMovieSets {
  const factory _GetMovieSets(
      {final Set<KodiVideoFieldsMovieSet>? properties,
      final KodiListLimits? limits,
      final KodiListSort? sort}) = _$GetMovieSetsImpl;
  const _GetMovieSets._() : super._();

  factory _GetMovieSets.fromJson(Map<String, dynamic> json) =
      _$GetMovieSetsImpl.fromJson;

  @override
  Set<KodiVideoFieldsMovieSet>? get properties;
  @override
  KodiListLimits? get limits;
  @override
  KodiListSort? get sort;

  /// Create a copy of GetMovieSets
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetMovieSetsImplCopyWith<_$GetMovieSetsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetMovieSetsResponse _$GetMovieSetsResponseFromJson(Map<String, dynamic> json) {
  return _GetMovieSetsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetMovieSetsResponse {
  List<KodiVideoDetailsMovieSet> get sets => throw _privateConstructorUsedError;
  KodiListLimitsReturned get limits => throw _privateConstructorUsedError;

  /// Serializes this GetMovieSetsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetMovieSetsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetMovieSetsResponseCopyWith<GetMovieSetsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMovieSetsResponseCopyWith<$Res> {
  factory $GetMovieSetsResponseCopyWith(GetMovieSetsResponse value,
          $Res Function(GetMovieSetsResponse) then) =
      _$GetMovieSetsResponseCopyWithImpl<$Res, GetMovieSetsResponse>;
  @useResult
  $Res call(
      {List<KodiVideoDetailsMovieSet> sets, KodiListLimitsReturned limits});

  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class _$GetMovieSetsResponseCopyWithImpl<$Res,
        $Val extends GetMovieSetsResponse>
    implements $GetMovieSetsResponseCopyWith<$Res> {
  _$GetMovieSetsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetMovieSetsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sets = null,
    Object? limits = null,
  }) {
    return _then(_value.copyWith(
      sets: null == sets
          ? _value.sets
          : sets // ignore: cast_nullable_to_non_nullable
              as List<KodiVideoDetailsMovieSet>,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned,
    ) as $Val);
  }

  /// Create a copy of GetMovieSetsResponse
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
abstract class _$$GetMovieSetsResponseImplCopyWith<$Res>
    implements $GetMovieSetsResponseCopyWith<$Res> {
  factory _$$GetMovieSetsResponseImplCopyWith(_$GetMovieSetsResponseImpl value,
          $Res Function(_$GetMovieSetsResponseImpl) then) =
      __$$GetMovieSetsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<KodiVideoDetailsMovieSet> sets, KodiListLimitsReturned limits});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$GetMovieSetsResponseImplCopyWithImpl<$Res>
    extends _$GetMovieSetsResponseCopyWithImpl<$Res, _$GetMovieSetsResponseImpl>
    implements _$$GetMovieSetsResponseImplCopyWith<$Res> {
  __$$GetMovieSetsResponseImplCopyWithImpl(_$GetMovieSetsResponseImpl _value,
      $Res Function(_$GetMovieSetsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetMovieSetsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sets = null,
    Object? limits = null,
  }) {
    return _then(_$GetMovieSetsResponseImpl(
      sets: null == sets
          ? _value._sets
          : sets // ignore: cast_nullable_to_non_nullable
              as List<KodiVideoDetailsMovieSet>,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetMovieSetsResponseImpl implements _GetMovieSetsResponse {
  const _$GetMovieSetsResponseImpl(
      {required final List<KodiVideoDetailsMovieSet> sets,
      required this.limits})
      : _sets = sets;

  factory _$GetMovieSetsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetMovieSetsResponseImplFromJson(json);

  final List<KodiVideoDetailsMovieSet> _sets;
  @override
  List<KodiVideoDetailsMovieSet> get sets {
    if (_sets is EqualUnmodifiableListView) return _sets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sets);
  }

  @override
  final KodiListLimitsReturned limits;

  @override
  String toString() {
    return 'GetMovieSetsResponse(sets: $sets, limits: $limits)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMovieSetsResponseImpl &&
            const DeepCollectionEquality().equals(other._sets, _sets) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_sets), limits);

  /// Create a copy of GetMovieSetsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMovieSetsResponseImplCopyWith<_$GetMovieSetsResponseImpl>
      get copyWith =>
          __$$GetMovieSetsResponseImplCopyWithImpl<_$GetMovieSetsResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetMovieSetsResponseImplToJson(
      this,
    );
  }
}

abstract class _GetMovieSetsResponse implements GetMovieSetsResponse {
  const factory _GetMovieSetsResponse(
          {required final List<KodiVideoDetailsMovieSet> sets,
          required final KodiListLimitsReturned limits}) =
      _$GetMovieSetsResponseImpl;

  factory _GetMovieSetsResponse.fromJson(Map<String, dynamic> json) =
      _$GetMovieSetsResponseImpl.fromJson;

  @override
  List<KodiVideoDetailsMovieSet> get sets;
  @override
  KodiListLimitsReturned get limits;

  /// Create a copy of GetMovieSetsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetMovieSetsResponseImplCopyWith<_$GetMovieSetsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
