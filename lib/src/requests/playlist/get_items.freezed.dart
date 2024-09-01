// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_items.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetItems _$GetItemsFromJson(Map<String, dynamic> json) {
  return _GetItems.fromJson(json);
}

/// @nodoc
mixin _$GetItems {
  @JsonKey(name: 'playlistid')
  int get id => throw _privateConstructorUsedError;
  Set<KodiListFieldsAll>? get properties => throw _privateConstructorUsedError;
  KodiListLimits? get limits => throw _privateConstructorUsedError;
  KodiListSort? get sort => throw _privateConstructorUsedError;

  /// Serializes this GetItems to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetItems
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetItemsCopyWith<GetItems> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetItemsCopyWith<$Res> {
  factory $GetItemsCopyWith(GetItems value, $Res Function(GetItems) then) =
      _$GetItemsCopyWithImpl<$Res, GetItems>;
  @useResult
  $Res call(
      {@JsonKey(name: 'playlistid') int id,
      Set<KodiListFieldsAll>? properties,
      KodiListLimits? limits,
      KodiListSort? sort});

  $KodiListLimitsCopyWith<$Res>? get limits;
  $KodiListSortCopyWith<$Res>? get sort;
}

/// @nodoc
class _$GetItemsCopyWithImpl<$Res, $Val extends GetItems>
    implements $GetItemsCopyWith<$Res> {
  _$GetItemsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetItems
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? properties = freezed,
    Object? limits = freezed,
    Object? sort = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiListFieldsAll>?,
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

  /// Create a copy of GetItems
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

  /// Create a copy of GetItems
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
abstract class _$$GetItemsImplCopyWith<$Res>
    implements $GetItemsCopyWith<$Res> {
  factory _$$GetItemsImplCopyWith(
          _$GetItemsImpl value, $Res Function(_$GetItemsImpl) then) =
      __$$GetItemsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'playlistid') int id,
      Set<KodiListFieldsAll>? properties,
      KodiListLimits? limits,
      KodiListSort? sort});

  @override
  $KodiListLimitsCopyWith<$Res>? get limits;
  @override
  $KodiListSortCopyWith<$Res>? get sort;
}

/// @nodoc
class __$$GetItemsImplCopyWithImpl<$Res>
    extends _$GetItemsCopyWithImpl<$Res, _$GetItemsImpl>
    implements _$$GetItemsImplCopyWith<$Res> {
  __$$GetItemsImplCopyWithImpl(
      _$GetItemsImpl _value, $Res Function(_$GetItemsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetItems
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? properties = freezed,
    Object? limits = freezed,
    Object? sort = freezed,
  }) {
    return _then(_$GetItemsImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiListFieldsAll>?,
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
class _$GetItemsImpl extends _GetItems {
  const _$GetItemsImpl(@JsonKey(name: 'playlistid') this.id,
      {final Set<KodiListFieldsAll>? properties, this.limits, this.sort})
      : _properties = properties,
        super._();

  factory _$GetItemsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetItemsImplFromJson(json);

  @override
  @JsonKey(name: 'playlistid')
  final int id;
  final Set<KodiListFieldsAll>? _properties;
  @override
  Set<KodiListFieldsAll>? get properties {
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
    return 'GetItems(id: $id, properties: $properties, limits: $limits, sort: $sort)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetItemsImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.limits, limits) || other.limits == limits) &&
            (identical(other.sort, sort) || other.sort == sort));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id,
      const DeepCollectionEquality().hash(_properties), limits, sort);

  /// Create a copy of GetItems
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetItemsImplCopyWith<_$GetItemsImpl> get copyWith =>
      __$$GetItemsImplCopyWithImpl<_$GetItemsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetItemsImplToJson(
      this,
    );
  }
}

abstract class _GetItems extends GetItems {
  const factory _GetItems(@JsonKey(name: 'playlistid') final int id,
      {final Set<KodiListFieldsAll>? properties,
      final KodiListLimits? limits,
      final KodiListSort? sort}) = _$GetItemsImpl;
  const _GetItems._() : super._();

  factory _GetItems.fromJson(Map<String, dynamic> json) =
      _$GetItemsImpl.fromJson;

  @override
  @JsonKey(name: 'playlistid')
  int get id;
  @override
  Set<KodiListFieldsAll>? get properties;
  @override
  KodiListLimits? get limits;
  @override
  KodiListSort? get sort;

  /// Create a copy of GetItems
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetItemsImplCopyWith<_$GetItemsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

KodiPlaylistGetItemsResponse _$KodiPlaylistGetItemsResponseFromJson(
    Map<String, dynamic> json) {
  return _KodiPlaylistGetItemsResponse.fromJson(json);
}

/// @nodoc
mixin _$KodiPlaylistGetItemsResponse {
  List<KodiListItemAll> get items => throw _privateConstructorUsedError;
  KodiListLimitsReturned get limits => throw _privateConstructorUsedError;

  /// Serializes this KodiPlaylistGetItemsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiPlaylistGetItemsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiPlaylistGetItemsResponseCopyWith<KodiPlaylistGetItemsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiPlaylistGetItemsResponseCopyWith<$Res> {
  factory $KodiPlaylistGetItemsResponseCopyWith(
          KodiPlaylistGetItemsResponse value,
          $Res Function(KodiPlaylistGetItemsResponse) then) =
      _$KodiPlaylistGetItemsResponseCopyWithImpl<$Res,
          KodiPlaylistGetItemsResponse>;
  @useResult
  $Res call({List<KodiListItemAll> items, KodiListLimitsReturned limits});

  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class _$KodiPlaylistGetItemsResponseCopyWithImpl<$Res,
        $Val extends KodiPlaylistGetItemsResponse>
    implements $KodiPlaylistGetItemsResponseCopyWith<$Res> {
  _$KodiPlaylistGetItemsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiPlaylistGetItemsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? limits = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<KodiListItemAll>,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned,
    ) as $Val);
  }

  /// Create a copy of KodiPlaylistGetItemsResponse
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
abstract class _$$KodiPlaylistGetItemsResponseImplCopyWith<$Res>
    implements $KodiPlaylistGetItemsResponseCopyWith<$Res> {
  factory _$$KodiPlaylistGetItemsResponseImplCopyWith(
          _$KodiPlaylistGetItemsResponseImpl value,
          $Res Function(_$KodiPlaylistGetItemsResponseImpl) then) =
      __$$KodiPlaylistGetItemsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<KodiListItemAll> items, KodiListLimitsReturned limits});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$KodiPlaylistGetItemsResponseImplCopyWithImpl<$Res>
    extends _$KodiPlaylistGetItemsResponseCopyWithImpl<$Res,
        _$KodiPlaylistGetItemsResponseImpl>
    implements _$$KodiPlaylistGetItemsResponseImplCopyWith<$Res> {
  __$$KodiPlaylistGetItemsResponseImplCopyWithImpl(
      _$KodiPlaylistGetItemsResponseImpl _value,
      $Res Function(_$KodiPlaylistGetItemsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlaylistGetItemsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? limits = null,
  }) {
    return _then(_$KodiPlaylistGetItemsResponseImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<KodiListItemAll>,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlaylistGetItemsResponseImpl
    implements _KodiPlaylistGetItemsResponse {
  const _$KodiPlaylistGetItemsResponseImpl(
      {required final List<KodiListItemAll> items, required this.limits})
      : _items = items;

  factory _$KodiPlaylistGetItemsResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiPlaylistGetItemsResponseImplFromJson(json);

  final List<KodiListItemAll> _items;
  @override
  List<KodiListItemAll> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final KodiListLimitsReturned limits;

  @override
  String toString() {
    return 'KodiPlaylistGetItemsResponse(items: $items, limits: $limits)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlaylistGetItemsResponseImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), limits);

  /// Create a copy of KodiPlaylistGetItemsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlaylistGetItemsResponseImplCopyWith<
          _$KodiPlaylistGetItemsResponseImpl>
      get copyWith => __$$KodiPlaylistGetItemsResponseImplCopyWithImpl<
          _$KodiPlaylistGetItemsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiPlaylistGetItemsResponseImplToJson(
      this,
    );
  }
}

abstract class _KodiPlaylistGetItemsResponse
    implements KodiPlaylistGetItemsResponse {
  const factory _KodiPlaylistGetItemsResponse(
          {required final List<KodiListItemAll> items,
          required final KodiListLimitsReturned limits}) =
      _$KodiPlaylistGetItemsResponseImpl;

  factory _KodiPlaylistGetItemsResponse.fromJson(Map<String, dynamic> json) =
      _$KodiPlaylistGetItemsResponseImpl.fromJson;

  @override
  List<KodiListItemAll> get items;
  @override
  KodiListLimitsReturned get limits;

  /// Create a copy of KodiPlaylistGetItemsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlaylistGetItemsResponseImplCopyWith<
          _$KodiPlaylistGetItemsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
