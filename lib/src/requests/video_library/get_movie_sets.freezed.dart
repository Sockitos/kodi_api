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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetMovieSets _$GetMovieSetsFromJson(Map<String, dynamic> json) {
  return _GetMovieSets.fromJson(json);
}

/// @nodoc
mixin _$GetMovieSets {
  Set<KodiVideoFieldsMovieSet>? get properties =>
      throw _privateConstructorUsedError;
  KodiListLimits? get limits => throw _privateConstructorUsedError;
  KodiListSort? get sort => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_GetMovieSetsCopyWith<$Res>
    implements $GetMovieSetsCopyWith<$Res> {
  factory _$$_GetMovieSetsCopyWith(
          _$_GetMovieSets value, $Res Function(_$_GetMovieSets) then) =
      __$$_GetMovieSetsCopyWithImpl<$Res>;
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
class __$$_GetMovieSetsCopyWithImpl<$Res>
    extends _$GetMovieSetsCopyWithImpl<$Res, _$_GetMovieSets>
    implements _$$_GetMovieSetsCopyWith<$Res> {
  __$$_GetMovieSetsCopyWithImpl(
      _$_GetMovieSets _value, $Res Function(_$_GetMovieSets) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? properties = freezed,
    Object? limits = freezed,
    Object? sort = freezed,
  }) {
    return _then(_$_GetMovieSets(
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
class _$_GetMovieSets extends _GetMovieSets {
  const _$_GetMovieSets(
      {final Set<KodiVideoFieldsMovieSet>? properties, this.limits, this.sort})
      : _properties = properties,
        super._();

  factory _$_GetMovieSets.fromJson(Map<String, dynamic> json) =>
      _$$_GetMovieSetsFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetMovieSets &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.limits, limits) || other.limits == limits) &&
            (identical(other.sort, sort) || other.sort == sort));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_properties), limits, sort);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetMovieSetsCopyWith<_$_GetMovieSets> get copyWith =>
      __$$_GetMovieSetsCopyWithImpl<_$_GetMovieSets>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetMovieSetsToJson(
      this,
    );
  }
}

abstract class _GetMovieSets extends GetMovieSets {
  const factory _GetMovieSets(
      {final Set<KodiVideoFieldsMovieSet>? properties,
      final KodiListLimits? limits,
      final KodiListSort? sort}) = _$_GetMovieSets;
  const _GetMovieSets._() : super._();

  factory _GetMovieSets.fromJson(Map<String, dynamic> json) =
      _$_GetMovieSets.fromJson;

  @override
  Set<KodiVideoFieldsMovieSet>? get properties;
  @override
  KodiListLimits? get limits;
  @override
  KodiListSort? get sort;
  @override
  @JsonKey(ignore: true)
  _$$_GetMovieSetsCopyWith<_$_GetMovieSets> get copyWith =>
      throw _privateConstructorUsedError;
}

GetMovieSetsResponse _$GetMovieSetsResponseFromJson(Map<String, dynamic> json) {
  return _GetMovieSetsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetMovieSetsResponse {
  List<KodiVideoDetailsMovieSet> get sets => throw _privateConstructorUsedError;
  KodiListLimitsReturned get limits => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @override
  @pragma('vm:prefer-inline')
  $KodiListLimitsReturnedCopyWith<$Res> get limits {
    return $KodiListLimitsReturnedCopyWith<$Res>(_value.limits, (value) {
      return _then(_value.copyWith(limits: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GetMovieSetsResponseCopyWith<$Res>
    implements $GetMovieSetsResponseCopyWith<$Res> {
  factory _$$_GetMovieSetsResponseCopyWith(_$_GetMovieSetsResponse value,
          $Res Function(_$_GetMovieSetsResponse) then) =
      __$$_GetMovieSetsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<KodiVideoDetailsMovieSet> sets, KodiListLimitsReturned limits});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$_GetMovieSetsResponseCopyWithImpl<$Res>
    extends _$GetMovieSetsResponseCopyWithImpl<$Res, _$_GetMovieSetsResponse>
    implements _$$_GetMovieSetsResponseCopyWith<$Res> {
  __$$_GetMovieSetsResponseCopyWithImpl(_$_GetMovieSetsResponse _value,
      $Res Function(_$_GetMovieSetsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sets = null,
    Object? limits = null,
  }) {
    return _then(_$_GetMovieSetsResponse(
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
class _$_GetMovieSetsResponse implements _GetMovieSetsResponse {
  const _$_GetMovieSetsResponse(
      {required final List<KodiVideoDetailsMovieSet> sets,
      required this.limits})
      : _sets = sets;

  factory _$_GetMovieSetsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GetMovieSetsResponseFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetMovieSetsResponse &&
            const DeepCollectionEquality().equals(other._sets, _sets) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_sets), limits);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetMovieSetsResponseCopyWith<_$_GetMovieSetsResponse> get copyWith =>
      __$$_GetMovieSetsResponseCopyWithImpl<_$_GetMovieSetsResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetMovieSetsResponseToJson(
      this,
    );
  }
}

abstract class _GetMovieSetsResponse implements GetMovieSetsResponse {
  const factory _GetMovieSetsResponse(
      {required final List<KodiVideoDetailsMovieSet> sets,
      required final KodiListLimitsReturned limits}) = _$_GetMovieSetsResponse;

  factory _GetMovieSetsResponse.fromJson(Map<String, dynamic> json) =
      _$_GetMovieSetsResponse.fromJson;

  @override
  List<KodiVideoDetailsMovieSet> get sets;
  @override
  KodiListLimitsReturned get limits;
  @override
  @JsonKey(ignore: true)
  _$$_GetMovieSetsResponseCopyWith<_$_GetMovieSetsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
