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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetFavourites _$GetFavouritesFromJson(Map<String, dynamic> json) {
  return _GetFavourites.fromJson(json);
}

/// @nodoc
mixin _$GetFavourites {
  KodiFavouriteType? get type => throw _privateConstructorUsedError;
  Set<KodiFavouriteFieldsFavourite>? get properties =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_GetFavouritesCopyWith<$Res>
    implements $GetFavouritesCopyWith<$Res> {
  factory _$$_GetFavouritesCopyWith(
          _$_GetFavourites value, $Res Function(_$_GetFavourites) then) =
      __$$_GetFavouritesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {KodiFavouriteType? type, Set<KodiFavouriteFieldsFavourite>? properties});
}

/// @nodoc
class __$$_GetFavouritesCopyWithImpl<$Res>
    extends _$GetFavouritesCopyWithImpl<$Res, _$_GetFavourites>
    implements _$$_GetFavouritesCopyWith<$Res> {
  __$$_GetFavouritesCopyWithImpl(
      _$_GetFavourites _value, $Res Function(_$_GetFavourites) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? properties = freezed,
  }) {
    return _then(_$_GetFavourites(
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
class _$_GetFavourites extends _GetFavourites {
  const _$_GetFavourites(
      {this.type, final Set<KodiFavouriteFieldsFavourite>? properties})
      : _properties = properties,
        super._();

  factory _$_GetFavourites.fromJson(Map<String, dynamic> json) =>
      _$$_GetFavouritesFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetFavourites &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(_properties));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetFavouritesCopyWith<_$_GetFavourites> get copyWith =>
      __$$_GetFavouritesCopyWithImpl<_$_GetFavourites>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetFavouritesToJson(
      this,
    );
  }
}

abstract class _GetFavourites extends GetFavourites {
  const factory _GetFavourites(
      {final KodiFavouriteType? type,
      final Set<KodiFavouriteFieldsFavourite>? properties}) = _$_GetFavourites;
  const _GetFavourites._() : super._();

  factory _GetFavourites.fromJson(Map<String, dynamic> json) =
      _$_GetFavourites.fromJson;

  @override
  KodiFavouriteType? get type;
  @override
  Set<KodiFavouriteFieldsFavourite>? get properties;
  @override
  @JsonKey(ignore: true)
  _$$_GetFavouritesCopyWith<_$_GetFavourites> get copyWith =>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @override
  @pragma('vm:prefer-inline')
  $KodiListLimitsReturnedCopyWith<$Res> get limits {
    return $KodiListLimitsReturnedCopyWith<$Res>(_value.limits, (value) {
      return _then(_value.copyWith(limits: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GetFavouritesResponseCopyWith<$Res>
    implements $GetFavouritesResponseCopyWith<$Res> {
  factory _$$_GetFavouritesResponseCopyWith(_$_GetFavouritesResponse value,
          $Res Function(_$_GetFavouritesResponse) then) =
      __$$_GetFavouritesResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<KodiFavouriteDetailsFavourite> favourites,
      KodiListLimitsReturned limits});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$_GetFavouritesResponseCopyWithImpl<$Res>
    extends _$GetFavouritesResponseCopyWithImpl<$Res, _$_GetFavouritesResponse>
    implements _$$_GetFavouritesResponseCopyWith<$Res> {
  __$$_GetFavouritesResponseCopyWithImpl(_$_GetFavouritesResponse _value,
      $Res Function(_$_GetFavouritesResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? favourites = null,
    Object? limits = null,
  }) {
    return _then(_$_GetFavouritesResponse(
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
class _$_GetFavouritesResponse implements _GetFavouritesResponse {
  const _$_GetFavouritesResponse(
      {required final List<KodiFavouriteDetailsFavourite> favourites,
      required this.limits})
      : _favourites = favourites;

  factory _$_GetFavouritesResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GetFavouritesResponseFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetFavouritesResponse &&
            const DeepCollectionEquality()
                .equals(other._favourites, _favourites) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_favourites), limits);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetFavouritesResponseCopyWith<_$_GetFavouritesResponse> get copyWith =>
      __$$_GetFavouritesResponseCopyWithImpl<_$_GetFavouritesResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetFavouritesResponseToJson(
      this,
    );
  }
}

abstract class _GetFavouritesResponse implements GetFavouritesResponse {
  const factory _GetFavouritesResponse(
      {required final List<KodiFavouriteDetailsFavourite> favourites,
      required final KodiListLimitsReturned limits}) = _$_GetFavouritesResponse;

  factory _GetFavouritesResponse.fromJson(Map<String, dynamic> json) =
      _$_GetFavouritesResponse.fromJson;

  @override
  List<KodiFavouriteDetailsFavourite> get favourites;
  @override
  KodiListLimitsReturned get limits;
  @override
  @JsonKey(ignore: true)
  _$$_GetFavouritesResponseCopyWith<_$_GetFavouritesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
