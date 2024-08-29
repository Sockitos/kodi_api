// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_sources.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetSources _$GetSourcesFromJson(Map<String, dynamic> json) {
  return _GetSources.fromJson(json);
}

/// @nodoc
mixin _$GetSources {
  Set<KodiLibraryFieldsSource>? get properties =>
      throw _privateConstructorUsedError;
  KodiListLimits? get limits => throw _privateConstructorUsedError;
  KodiListSort? get sort => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetSourcesCopyWith<GetSources> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSourcesCopyWith<$Res> {
  factory $GetSourcesCopyWith(
          GetSources value, $Res Function(GetSources) then) =
      _$GetSourcesCopyWithImpl<$Res, GetSources>;
  @useResult
  $Res call(
      {Set<KodiLibraryFieldsSource>? properties,
      KodiListLimits? limits,
      KodiListSort? sort});

  $KodiListLimitsCopyWith<$Res>? get limits;
  $KodiListSortCopyWith<$Res>? get sort;
}

/// @nodoc
class _$GetSourcesCopyWithImpl<$Res, $Val extends GetSources>
    implements $GetSourcesCopyWith<$Res> {
  _$GetSourcesCopyWithImpl(this._value, this._then);

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
              as Set<KodiLibraryFieldsSource>?,
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
abstract class _$$_GetSourcesCopyWith<$Res>
    implements $GetSourcesCopyWith<$Res> {
  factory _$$_GetSourcesCopyWith(
          _$_GetSources value, $Res Function(_$_GetSources) then) =
      __$$_GetSourcesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Set<KodiLibraryFieldsSource>? properties,
      KodiListLimits? limits,
      KodiListSort? sort});

  @override
  $KodiListLimitsCopyWith<$Res>? get limits;
  @override
  $KodiListSortCopyWith<$Res>? get sort;
}

/// @nodoc
class __$$_GetSourcesCopyWithImpl<$Res>
    extends _$GetSourcesCopyWithImpl<$Res, _$_GetSources>
    implements _$$_GetSourcesCopyWith<$Res> {
  __$$_GetSourcesCopyWithImpl(
      _$_GetSources _value, $Res Function(_$_GetSources) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? properties = freezed,
    Object? limits = freezed,
    Object? sort = freezed,
  }) {
    return _then(_$_GetSources(
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiLibraryFieldsSource>?,
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
class _$_GetSources extends _GetSources {
  const _$_GetSources(
      {final Set<KodiLibraryFieldsSource>? properties, this.limits, this.sort})
      : _properties = properties,
        super._();

  factory _$_GetSources.fromJson(Map<String, dynamic> json) =>
      _$$_GetSourcesFromJson(json);

  final Set<KodiLibraryFieldsSource>? _properties;
  @override
  Set<KodiLibraryFieldsSource>? get properties {
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
    return 'GetSources(properties: $properties, limits: $limits, sort: $sort)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetSources &&
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
  _$$_GetSourcesCopyWith<_$_GetSources> get copyWith =>
      __$$_GetSourcesCopyWithImpl<_$_GetSources>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetSourcesToJson(
      this,
    );
  }
}

abstract class _GetSources extends GetSources {
  const factory _GetSources(
      {final Set<KodiLibraryFieldsSource>? properties,
      final KodiListLimits? limits,
      final KodiListSort? sort}) = _$_GetSources;
  const _GetSources._() : super._();

  factory _GetSources.fromJson(Map<String, dynamic> json) =
      _$_GetSources.fromJson;

  @override
  Set<KodiLibraryFieldsSource>? get properties;
  @override
  KodiListLimits? get limits;
  @override
  KodiListSort? get sort;
  @override
  @JsonKey(ignore: true)
  _$$_GetSourcesCopyWith<_$_GetSources> get copyWith =>
      throw _privateConstructorUsedError;
}

GetSourcesResponse _$GetSourcesResponseFromJson(Map<String, dynamic> json) {
  return _GetSourcesResponse.fromJson(json);
}

/// @nodoc
mixin _$GetSourcesResponse {
  List<KodiLibraryDetailsSource> get sources =>
      throw _privateConstructorUsedError;
  KodiListLimitsReturned get limits => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetSourcesResponseCopyWith<GetSourcesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSourcesResponseCopyWith<$Res> {
  factory $GetSourcesResponseCopyWith(
          GetSourcesResponse value, $Res Function(GetSourcesResponse) then) =
      _$GetSourcesResponseCopyWithImpl<$Res, GetSourcesResponse>;
  @useResult
  $Res call(
      {List<KodiLibraryDetailsSource> sources, KodiListLimitsReturned limits});

  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class _$GetSourcesResponseCopyWithImpl<$Res, $Val extends GetSourcesResponse>
    implements $GetSourcesResponseCopyWith<$Res> {
  _$GetSourcesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sources = null,
    Object? limits = null,
  }) {
    return _then(_value.copyWith(
      sources: null == sources
          ? _value.sources
          : sources // ignore: cast_nullable_to_non_nullable
              as List<KodiLibraryDetailsSource>,
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
abstract class _$$_GetSourcesResponseCopyWith<$Res>
    implements $GetSourcesResponseCopyWith<$Res> {
  factory _$$_GetSourcesResponseCopyWith(_$_GetSourcesResponse value,
          $Res Function(_$_GetSourcesResponse) then) =
      __$$_GetSourcesResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<KodiLibraryDetailsSource> sources, KodiListLimitsReturned limits});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$_GetSourcesResponseCopyWithImpl<$Res>
    extends _$GetSourcesResponseCopyWithImpl<$Res, _$_GetSourcesResponse>
    implements _$$_GetSourcesResponseCopyWith<$Res> {
  __$$_GetSourcesResponseCopyWithImpl(
      _$_GetSourcesResponse _value, $Res Function(_$_GetSourcesResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sources = null,
    Object? limits = null,
  }) {
    return _then(_$_GetSourcesResponse(
      sources: null == sources
          ? _value._sources
          : sources // ignore: cast_nullable_to_non_nullable
              as List<KodiLibraryDetailsSource>,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetSourcesResponse implements _GetSourcesResponse {
  const _$_GetSourcesResponse(
      {required final List<KodiLibraryDetailsSource> sources,
      required this.limits})
      : _sources = sources;

  factory _$_GetSourcesResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GetSourcesResponseFromJson(json);

  final List<KodiLibraryDetailsSource> _sources;
  @override
  List<KodiLibraryDetailsSource> get sources {
    if (_sources is EqualUnmodifiableListView) return _sources;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sources);
  }

  @override
  final KodiListLimitsReturned limits;

  @override
  String toString() {
    return 'GetSourcesResponse(sources: $sources, limits: $limits)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetSourcesResponse &&
            const DeepCollectionEquality().equals(other._sources, _sources) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_sources), limits);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetSourcesResponseCopyWith<_$_GetSourcesResponse> get copyWith =>
      __$$_GetSourcesResponseCopyWithImpl<_$_GetSourcesResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetSourcesResponseToJson(
      this,
    );
  }
}

abstract class _GetSourcesResponse implements GetSourcesResponse {
  const factory _GetSourcesResponse(
      {required final List<KodiLibraryDetailsSource> sources,
      required final KodiListLimitsReturned limits}) = _$_GetSourcesResponse;

  factory _GetSourcesResponse.fromJson(Map<String, dynamic> json) =
      _$_GetSourcesResponse.fromJson;

  @override
  List<KodiLibraryDetailsSource> get sources;
  @override
  KodiListLimitsReturned get limits;
  @override
  @JsonKey(ignore: true)
  _$$_GetSourcesResponseCopyWith<_$_GetSourcesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
