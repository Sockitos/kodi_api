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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_GetItemsCopyWith<$Res> implements $GetItemsCopyWith<$Res> {
  factory _$$_GetItemsCopyWith(
          _$_GetItems value, $Res Function(_$_GetItems) then) =
      __$$_GetItemsCopyWithImpl<$Res>;
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
class __$$_GetItemsCopyWithImpl<$Res>
    extends _$GetItemsCopyWithImpl<$Res, _$_GetItems>
    implements _$$_GetItemsCopyWith<$Res> {
  __$$_GetItemsCopyWithImpl(
      _$_GetItems _value, $Res Function(_$_GetItems) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? properties = freezed,
    Object? limits = freezed,
    Object? sort = freezed,
  }) {
    return _then(_$_GetItems(
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
class _$_GetItems extends _GetItems {
  const _$_GetItems(@JsonKey(name: 'playlistid') this.id,
      {final Set<KodiListFieldsAll>? properties, this.limits, this.sort})
      : _properties = properties,
        super._();

  factory _$_GetItems.fromJson(Map<String, dynamic> json) =>
      _$$_GetItemsFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetItems &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.limits, limits) || other.limits == limits) &&
            (identical(other.sort, sort) || other.sort == sort));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id,
      const DeepCollectionEquality().hash(_properties), limits, sort);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetItemsCopyWith<_$_GetItems> get copyWith =>
      __$$_GetItemsCopyWithImpl<_$_GetItems>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetItemsToJson(
      this,
    );
  }
}

abstract class _GetItems extends GetItems {
  const factory _GetItems(@JsonKey(name: 'playlistid') final int id,
      {final Set<KodiListFieldsAll>? properties,
      final KodiListLimits? limits,
      final KodiListSort? sort}) = _$_GetItems;
  const _GetItems._() : super._();

  factory _GetItems.fromJson(Map<String, dynamic> json) = _$_GetItems.fromJson;

  @override
  @JsonKey(name: 'playlistid')
  int get id;
  @override
  Set<KodiListFieldsAll>? get properties;
  @override
  KodiListLimits? get limits;
  @override
  KodiListSort? get sort;
  @override
  @JsonKey(ignore: true)
  _$$_GetItemsCopyWith<_$_GetItems> get copyWith =>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @override
  @pragma('vm:prefer-inline')
  $KodiListLimitsReturnedCopyWith<$Res> get limits {
    return $KodiListLimitsReturnedCopyWith<$Res>(_value.limits, (value) {
      return _then(_value.copyWith(limits: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_KodiPlaylistGetItemsResponseCopyWith<$Res>
    implements $KodiPlaylistGetItemsResponseCopyWith<$Res> {
  factory _$$_KodiPlaylistGetItemsResponseCopyWith(
          _$_KodiPlaylistGetItemsResponse value,
          $Res Function(_$_KodiPlaylistGetItemsResponse) then) =
      __$$_KodiPlaylistGetItemsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<KodiListItemAll> items, KodiListLimitsReturned limits});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$_KodiPlaylistGetItemsResponseCopyWithImpl<$Res>
    extends _$KodiPlaylistGetItemsResponseCopyWithImpl<$Res,
        _$_KodiPlaylistGetItemsResponse>
    implements _$$_KodiPlaylistGetItemsResponseCopyWith<$Res> {
  __$$_KodiPlaylistGetItemsResponseCopyWithImpl(
      _$_KodiPlaylistGetItemsResponse _value,
      $Res Function(_$_KodiPlaylistGetItemsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? limits = null,
  }) {
    return _then(_$_KodiPlaylistGetItemsResponse(
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
class _$_KodiPlaylistGetItemsResponse implements _KodiPlaylistGetItemsResponse {
  const _$_KodiPlaylistGetItemsResponse(
      {required final List<KodiListItemAll> items, required this.limits})
      : _items = items;

  factory _$_KodiPlaylistGetItemsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_KodiPlaylistGetItemsResponseFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiPlaylistGetItemsResponse &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), limits);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiPlaylistGetItemsResponseCopyWith<_$_KodiPlaylistGetItemsResponse>
      get copyWith => __$$_KodiPlaylistGetItemsResponseCopyWithImpl<
          _$_KodiPlaylistGetItemsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiPlaylistGetItemsResponseToJson(
      this,
    );
  }
}

abstract class _KodiPlaylistGetItemsResponse
    implements KodiPlaylistGetItemsResponse {
  const factory _KodiPlaylistGetItemsResponse(
          {required final List<KodiListItemAll> items,
          required final KodiListLimitsReturned limits}) =
      _$_KodiPlaylistGetItemsResponse;

  factory _KodiPlaylistGetItemsResponse.fromJson(Map<String, dynamic> json) =
      _$_KodiPlaylistGetItemsResponse.fromJson;

  @override
  List<KodiListItemAll> get items;
  @override
  KodiListLimitsReturned get limits;
  @override
  @JsonKey(ignore: true)
  _$$_KodiPlaylistGetItemsResponseCopyWith<_$_KodiPlaylistGetItemsResponse>
      get copyWith => throw _privateConstructorUsedError;
}
