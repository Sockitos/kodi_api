// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_tags.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetTags _$GetTagsFromJson(Map<String, dynamic> json) {
  return _GetTags.fromJson(json);
}

/// @nodoc
mixin _$GetTags {
  KodiVideoLibraryGetTagsType get type => throw _privateConstructorUsedError;
  Set<KodiLibraryFieldsTag>? get properties =>
      throw _privateConstructorUsedError;
  KodiListLimits? get limits => throw _privateConstructorUsedError;
  KodiListSort? get sort => throw _privateConstructorUsedError;

  /// Serializes this GetTags to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetTags
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetTagsCopyWith<GetTags> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTagsCopyWith<$Res> {
  factory $GetTagsCopyWith(GetTags value, $Res Function(GetTags) then) =
      _$GetTagsCopyWithImpl<$Res, GetTags>;
  @useResult
  $Res call(
      {KodiVideoLibraryGetTagsType type,
      Set<KodiLibraryFieldsTag>? properties,
      KodiListLimits? limits,
      KodiListSort? sort});

  $KodiListLimitsCopyWith<$Res>? get limits;
  $KodiListSortCopyWith<$Res>? get sort;
}

/// @nodoc
class _$GetTagsCopyWithImpl<$Res, $Val extends GetTags>
    implements $GetTagsCopyWith<$Res> {
  _$GetTagsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetTags
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? properties = freezed,
    Object? limits = freezed,
    Object? sort = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiVideoLibraryGetTagsType,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiLibraryFieldsTag>?,
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

  /// Create a copy of GetTags
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

  /// Create a copy of GetTags
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
abstract class _$$GetTagsImplCopyWith<$Res> implements $GetTagsCopyWith<$Res> {
  factory _$$GetTagsImplCopyWith(
          _$GetTagsImpl value, $Res Function(_$GetTagsImpl) then) =
      __$$GetTagsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {KodiVideoLibraryGetTagsType type,
      Set<KodiLibraryFieldsTag>? properties,
      KodiListLimits? limits,
      KodiListSort? sort});

  @override
  $KodiListLimitsCopyWith<$Res>? get limits;
  @override
  $KodiListSortCopyWith<$Res>? get sort;
}

/// @nodoc
class __$$GetTagsImplCopyWithImpl<$Res>
    extends _$GetTagsCopyWithImpl<$Res, _$GetTagsImpl>
    implements _$$GetTagsImplCopyWith<$Res> {
  __$$GetTagsImplCopyWithImpl(
      _$GetTagsImpl _value, $Res Function(_$GetTagsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetTags
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? properties = freezed,
    Object? limits = freezed,
    Object? sort = freezed,
  }) {
    return _then(_$GetTagsImpl(
      null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiVideoLibraryGetTagsType,
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiLibraryFieldsTag>?,
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
class _$GetTagsImpl extends _GetTags {
  const _$GetTagsImpl(this.type,
      {final Set<KodiLibraryFieldsTag>? properties, this.limits, this.sort})
      : _properties = properties,
        super._();

  factory _$GetTagsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetTagsImplFromJson(json);

  @override
  final KodiVideoLibraryGetTagsType type;
  final Set<KodiLibraryFieldsTag>? _properties;
  @override
  Set<KodiLibraryFieldsTag>? get properties {
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
    return 'GetTags(type: $type, properties: $properties, limits: $limits, sort: $sort)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTagsImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.limits, limits) || other.limits == limits) &&
            (identical(other.sort, sort) || other.sort == sort));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type,
      const DeepCollectionEquality().hash(_properties), limits, sort);

  /// Create a copy of GetTags
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTagsImplCopyWith<_$GetTagsImpl> get copyWith =>
      __$$GetTagsImplCopyWithImpl<_$GetTagsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetTagsImplToJson(
      this,
    );
  }
}

abstract class _GetTags extends GetTags {
  const factory _GetTags(final KodiVideoLibraryGetTagsType type,
      {final Set<KodiLibraryFieldsTag>? properties,
      final KodiListLimits? limits,
      final KodiListSort? sort}) = _$GetTagsImpl;
  const _GetTags._() : super._();

  factory _GetTags.fromJson(Map<String, dynamic> json) = _$GetTagsImpl.fromJson;

  @override
  KodiVideoLibraryGetTagsType get type;
  @override
  Set<KodiLibraryFieldsTag>? get properties;
  @override
  KodiListLimits? get limits;
  @override
  KodiListSort? get sort;

  /// Create a copy of GetTags
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetTagsImplCopyWith<_$GetTagsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetTagsResponse _$GetTagsResponseFromJson(Map<String, dynamic> json) {
  return _GetTagsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetTagsResponse {
  List<KodiLibraryDetailsTag> get tags => throw _privateConstructorUsedError;
  KodiListLimitsReturned get limits => throw _privateConstructorUsedError;

  /// Serializes this GetTagsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetTagsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetTagsResponseCopyWith<GetTagsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTagsResponseCopyWith<$Res> {
  factory $GetTagsResponseCopyWith(
          GetTagsResponse value, $Res Function(GetTagsResponse) then) =
      _$GetTagsResponseCopyWithImpl<$Res, GetTagsResponse>;
  @useResult
  $Res call({List<KodiLibraryDetailsTag> tags, KodiListLimitsReturned limits});

  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class _$GetTagsResponseCopyWithImpl<$Res, $Val extends GetTagsResponse>
    implements $GetTagsResponseCopyWith<$Res> {
  _$GetTagsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetTagsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tags = null,
    Object? limits = null,
  }) {
    return _then(_value.copyWith(
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<KodiLibraryDetailsTag>,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned,
    ) as $Val);
  }

  /// Create a copy of GetTagsResponse
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
abstract class _$$GetTagsResponseImplCopyWith<$Res>
    implements $GetTagsResponseCopyWith<$Res> {
  factory _$$GetTagsResponseImplCopyWith(_$GetTagsResponseImpl value,
          $Res Function(_$GetTagsResponseImpl) then) =
      __$$GetTagsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<KodiLibraryDetailsTag> tags, KodiListLimitsReturned limits});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$GetTagsResponseImplCopyWithImpl<$Res>
    extends _$GetTagsResponseCopyWithImpl<$Res, _$GetTagsResponseImpl>
    implements _$$GetTagsResponseImplCopyWith<$Res> {
  __$$GetTagsResponseImplCopyWithImpl(
      _$GetTagsResponseImpl _value, $Res Function(_$GetTagsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetTagsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tags = null,
    Object? limits = null,
  }) {
    return _then(_$GetTagsResponseImpl(
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<KodiLibraryDetailsTag>,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetTagsResponseImpl implements _GetTagsResponse {
  const _$GetTagsResponseImpl(
      {required final List<KodiLibraryDetailsTag> tags, required this.limits})
      : _tags = tags;

  factory _$GetTagsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetTagsResponseImplFromJson(json);

  final List<KodiLibraryDetailsTag> _tags;
  @override
  List<KodiLibraryDetailsTag> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  final KodiListLimitsReturned limits;

  @override
  String toString() {
    return 'GetTagsResponse(tags: $tags, limits: $limits)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTagsResponseImpl &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_tags), limits);

  /// Create a copy of GetTagsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTagsResponseImplCopyWith<_$GetTagsResponseImpl> get copyWith =>
      __$$GetTagsResponseImplCopyWithImpl<_$GetTagsResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetTagsResponseImplToJson(
      this,
    );
  }
}

abstract class _GetTagsResponse implements GetTagsResponse {
  const factory _GetTagsResponse(
      {required final List<KodiLibraryDetailsTag> tags,
      required final KodiListLimitsReturned limits}) = _$GetTagsResponseImpl;

  factory _GetTagsResponse.fromJson(Map<String, dynamic> json) =
      _$GetTagsResponseImpl.fromJson;

  @override
  List<KodiLibraryDetailsTag> get tags;
  @override
  KodiListLimitsReturned get limits;

  /// Create a copy of GetTagsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetTagsResponseImplCopyWith<_$GetTagsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
