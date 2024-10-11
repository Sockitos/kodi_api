// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_favourites.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetFavourites _$GetFavouritesFromJson(Map<String, dynamic> json) {
  return _GetFavourites.fromJson(json);
}

/// @nodoc
mixin _$GetFavourites {
  KodiFavouriteType? get type => throw _privateConstructorUsedError;
  Set<KodiFavouriteFieldsFavourite>? get properties =>
      throw _privateConstructorUsedError;

  /// Serializes this GetFavourites to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetFavourites
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetFavouritesCopyWith<GetFavourites> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetFavouritesCopyWith<$Res> {
  factory $GetFavouritesCopyWith(
          GetFavourites value, $Res Function(GetFavourites) then) =
      _$GetFavouritesCopyWithImpl<$Res, GetFavourites>;
  @useResult
  $Res call(
      {KodiFavouriteType? type, Set<KodiFavouriteFieldsFavourite>? properties});
}

/// @nodoc
class _$GetFavouritesCopyWithImpl<$Res, $Val extends GetFavourites>
    implements $GetFavouritesCopyWith<$Res> {
  _$GetFavouritesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetFavourites
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? properties = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiFavouriteType?,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiFavouriteFieldsFavourite>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetFavouritesImplCopyWith<$Res>
    implements $GetFavouritesCopyWith<$Res> {
  factory _$$GetFavouritesImplCopyWith(
          _$GetFavouritesImpl value, $Res Function(_$GetFavouritesImpl) then) =
      __$$GetFavouritesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {KodiFavouriteType? type, Set<KodiFavouriteFieldsFavourite>? properties});
}

/// @nodoc
class __$$GetFavouritesImplCopyWithImpl<$Res>
    extends _$GetFavouritesCopyWithImpl<$Res, _$GetFavouritesImpl>
    implements _$$GetFavouritesImplCopyWith<$Res> {
  __$$GetFavouritesImplCopyWithImpl(
      _$GetFavouritesImpl _value, $Res Function(_$GetFavouritesImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetFavourites
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? properties = freezed,
  }) {
    return _then(_$GetFavouritesImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiFavouriteType?,
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiFavouriteFieldsFavourite>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetFavouritesImpl extends _GetFavourites {
  const _$GetFavouritesImpl(
      {this.type, final Set<KodiFavouriteFieldsFavourite>? properties})
      : _properties = properties,
        super._();

  factory _$GetFavouritesImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetFavouritesImplFromJson(json);

  @override
  final KodiFavouriteType? type;
  final Set<KodiFavouriteFieldsFavourite>? _properties;
  @override
  Set<KodiFavouriteFieldsFavourite>? get properties {
    final value = _properties;
    if (value == null) return null;
    if (_properties is EqualUnmodifiableSetView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(value);
  }

  @override
  String toString() {
    return 'GetFavourites(type: $type, properties: $properties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetFavouritesImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(_properties));

  /// Create a copy of GetFavourites
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetFavouritesImplCopyWith<_$GetFavouritesImpl> get copyWith =>
      __$$GetFavouritesImplCopyWithImpl<_$GetFavouritesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetFavouritesImplToJson(
      this,
    );
  }
}

abstract class _GetFavourites extends GetFavourites {
  const factory _GetFavourites(
          {final KodiFavouriteType? type,
          final Set<KodiFavouriteFieldsFavourite>? properties}) =
      _$GetFavouritesImpl;
  const _GetFavourites._() : super._();

  factory _GetFavourites.fromJson(Map<String, dynamic> json) =
      _$GetFavouritesImpl.fromJson;

  @override
  KodiFavouriteType? get type;
  @override
  Set<KodiFavouriteFieldsFavourite>? get properties;

  /// Create a copy of GetFavourites
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetFavouritesImplCopyWith<_$GetFavouritesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetFavouritesResponse _$GetFavouritesResponseFromJson(
    Map<String, dynamic> json) {
  return _GetFavouritesResponse.fromJson(json);
}

/// @nodoc
mixin _$GetFavouritesResponse {
  List<KodiFavouriteDetailsFavourite> get favourites =>
      throw _privateConstructorUsedError;
  KodiListLimitsReturned get limits => throw _privateConstructorUsedError;

  /// Serializes this GetFavouritesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetFavouritesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetFavouritesResponseCopyWith<GetFavouritesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetFavouritesResponseCopyWith<$Res> {
  factory $GetFavouritesResponseCopyWith(GetFavouritesResponse value,
          $Res Function(GetFavouritesResponse) then) =
      _$GetFavouritesResponseCopyWithImpl<$Res, GetFavouritesResponse>;
  @useResult
  $Res call(
      {List<KodiFavouriteDetailsFavourite> favourites,
      KodiListLimitsReturned limits});

  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class _$GetFavouritesResponseCopyWithImpl<$Res,
        $Val extends GetFavouritesResponse>
    implements $GetFavouritesResponseCopyWith<$Res> {
  _$GetFavouritesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetFavouritesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? favourites = null,
    Object? limits = null,
  }) {
    return _then(_value.copyWith(
      favourites: null == favourites
          ? _value.favourites
          : favourites // ignore: cast_nullable_to_non_nullable
              as List<KodiFavouriteDetailsFavourite>,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned,
    ) as $Val);
  }

  /// Create a copy of GetFavouritesResponse
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
abstract class _$$GetFavouritesResponseImplCopyWith<$Res>
    implements $GetFavouritesResponseCopyWith<$Res> {
  factory _$$GetFavouritesResponseImplCopyWith(
          _$GetFavouritesResponseImpl value,
          $Res Function(_$GetFavouritesResponseImpl) then) =
      __$$GetFavouritesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<KodiFavouriteDetailsFavourite> favourites,
      KodiListLimitsReturned limits});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$GetFavouritesResponseImplCopyWithImpl<$Res>
    extends _$GetFavouritesResponseCopyWithImpl<$Res,
        _$GetFavouritesResponseImpl>
    implements _$$GetFavouritesResponseImplCopyWith<$Res> {
  __$$GetFavouritesResponseImplCopyWithImpl(_$GetFavouritesResponseImpl _value,
      $Res Function(_$GetFavouritesResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetFavouritesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? favourites = null,
    Object? limits = null,
  }) {
    return _then(_$GetFavouritesResponseImpl(
      favourites: null == favourites
          ? _value._favourites
          : favourites // ignore: cast_nullable_to_non_nullable
              as List<KodiFavouriteDetailsFavourite>,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetFavouritesResponseImpl implements _GetFavouritesResponse {
  const _$GetFavouritesResponseImpl(
      {required final List<KodiFavouriteDetailsFavourite> favourites,
      required this.limits})
      : _favourites = favourites;

  factory _$GetFavouritesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetFavouritesResponseImplFromJson(json);

  final List<KodiFavouriteDetailsFavourite> _favourites;
  @override
  List<KodiFavouriteDetailsFavourite> get favourites {
    if (_favourites is EqualUnmodifiableListView) return _favourites;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_favourites);
  }

  @override
  final KodiListLimitsReturned limits;

  @override
  String toString() {
    return 'GetFavouritesResponse(favourites: $favourites, limits: $limits)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetFavouritesResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._favourites, _favourites) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_favourites), limits);

  /// Create a copy of GetFavouritesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetFavouritesResponseImplCopyWith<_$GetFavouritesResponseImpl>
      get copyWith => __$$GetFavouritesResponseImplCopyWithImpl<
          _$GetFavouritesResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetFavouritesResponseImplToJson(
      this,
    );
  }
}

abstract class _GetFavouritesResponse implements GetFavouritesResponse {
  const factory _GetFavouritesResponse(
          {required final List<KodiFavouriteDetailsFavourite> favourites,
          required final KodiListLimitsReturned limits}) =
      _$GetFavouritesResponseImpl;

  factory _GetFavouritesResponse.fromJson(Map<String, dynamic> json) =
      _$GetFavouritesResponseImpl.fromJson;

  @override
  List<KodiFavouriteDetailsFavourite> get favourites;
  @override
  KodiListLimitsReturned get limits;

  /// Create a copy of GetFavouritesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetFavouritesResponseImplCopyWith<_$GetFavouritesResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
