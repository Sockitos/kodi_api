// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_recently_added_albums.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetRecentlyAddedAlbums _$GetRecentlyAddedAlbumsFromJson(
    Map<String, dynamic> json) {
  return _GetRecentlyAddedAlbums.fromJson(json);
}

/// @nodoc
mixin _$GetRecentlyAddedAlbums {
  Set<KodiAudioFieldsAlbum>? get properties =>
      throw _privateConstructorUsedError;
  KodiListLimits? get limits => throw _privateConstructorUsedError;
  KodiListSort? get sort => throw _privateConstructorUsedError;

  /// Serializes this GetRecentlyAddedAlbums to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetRecentlyAddedAlbums
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetRecentlyAddedAlbumsCopyWith<GetRecentlyAddedAlbums> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRecentlyAddedAlbumsCopyWith<$Res> {
  factory $GetRecentlyAddedAlbumsCopyWith(GetRecentlyAddedAlbums value,
          $Res Function(GetRecentlyAddedAlbums) then) =
      _$GetRecentlyAddedAlbumsCopyWithImpl<$Res, GetRecentlyAddedAlbums>;
  @useResult
  $Res call(
      {Set<KodiAudioFieldsAlbum>? properties,
      KodiListLimits? limits,
      KodiListSort? sort});

  $KodiListLimitsCopyWith<$Res>? get limits;
  $KodiListSortCopyWith<$Res>? get sort;
}

/// @nodoc
class _$GetRecentlyAddedAlbumsCopyWithImpl<$Res,
        $Val extends GetRecentlyAddedAlbums>
    implements $GetRecentlyAddedAlbumsCopyWith<$Res> {
  _$GetRecentlyAddedAlbumsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetRecentlyAddedAlbums
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
              as Set<KodiAudioFieldsAlbum>?,
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

  /// Create a copy of GetRecentlyAddedAlbums
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

  /// Create a copy of GetRecentlyAddedAlbums
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
abstract class _$$GetRecentlyAddedAlbumsImplCopyWith<$Res>
    implements $GetRecentlyAddedAlbumsCopyWith<$Res> {
  factory _$$GetRecentlyAddedAlbumsImplCopyWith(
          _$GetRecentlyAddedAlbumsImpl value,
          $Res Function(_$GetRecentlyAddedAlbumsImpl) then) =
      __$$GetRecentlyAddedAlbumsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Set<KodiAudioFieldsAlbum>? properties,
      KodiListLimits? limits,
      KodiListSort? sort});

  @override
  $KodiListLimitsCopyWith<$Res>? get limits;
  @override
  $KodiListSortCopyWith<$Res>? get sort;
}

/// @nodoc
class __$$GetRecentlyAddedAlbumsImplCopyWithImpl<$Res>
    extends _$GetRecentlyAddedAlbumsCopyWithImpl<$Res,
        _$GetRecentlyAddedAlbumsImpl>
    implements _$$GetRecentlyAddedAlbumsImplCopyWith<$Res> {
  __$$GetRecentlyAddedAlbumsImplCopyWithImpl(
      _$GetRecentlyAddedAlbumsImpl _value,
      $Res Function(_$GetRecentlyAddedAlbumsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetRecentlyAddedAlbums
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? properties = freezed,
    Object? limits = freezed,
    Object? sort = freezed,
  }) {
    return _then(_$GetRecentlyAddedAlbumsImpl(
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiAudioFieldsAlbum>?,
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
class _$GetRecentlyAddedAlbumsImpl extends _GetRecentlyAddedAlbums {
  const _$GetRecentlyAddedAlbumsImpl(
      {final Set<KodiAudioFieldsAlbum>? properties, this.limits, this.sort})
      : _properties = properties,
        super._();

  factory _$GetRecentlyAddedAlbumsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetRecentlyAddedAlbumsImplFromJson(json);

  final Set<KodiAudioFieldsAlbum>? _properties;
  @override
  Set<KodiAudioFieldsAlbum>? get properties {
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
    return 'GetRecentlyAddedAlbums(properties: $properties, limits: $limits, sort: $sort)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRecentlyAddedAlbumsImpl &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.limits, limits) || other.limits == limits) &&
            (identical(other.sort, sort) || other.sort == sort));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_properties), limits, sort);

  /// Create a copy of GetRecentlyAddedAlbums
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRecentlyAddedAlbumsImplCopyWith<_$GetRecentlyAddedAlbumsImpl>
      get copyWith => __$$GetRecentlyAddedAlbumsImplCopyWithImpl<
          _$GetRecentlyAddedAlbumsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetRecentlyAddedAlbumsImplToJson(
      this,
    );
  }
}

abstract class _GetRecentlyAddedAlbums extends GetRecentlyAddedAlbums {
  const factory _GetRecentlyAddedAlbums(
      {final Set<KodiAudioFieldsAlbum>? properties,
      final KodiListLimits? limits,
      final KodiListSort? sort}) = _$GetRecentlyAddedAlbumsImpl;
  const _GetRecentlyAddedAlbums._() : super._();

  factory _GetRecentlyAddedAlbums.fromJson(Map<String, dynamic> json) =
      _$GetRecentlyAddedAlbumsImpl.fromJson;

  @override
  Set<KodiAudioFieldsAlbum>? get properties;
  @override
  KodiListLimits? get limits;
  @override
  KodiListSort? get sort;

  /// Create a copy of GetRecentlyAddedAlbums
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetRecentlyAddedAlbumsImplCopyWith<_$GetRecentlyAddedAlbumsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetRecentlyAddedAlbumsResponse _$GetRecentlyAddedAlbumsResponseFromJson(
    Map<String, dynamic> json) {
  return _GetRecentlyAddedAlbumsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetRecentlyAddedAlbumsResponse {
  List<KodiAudioDetailsAlbum> get albums => throw _privateConstructorUsedError;
  KodiListLimitsReturned get limits => throw _privateConstructorUsedError;

  /// Serializes this GetRecentlyAddedAlbumsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetRecentlyAddedAlbumsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetRecentlyAddedAlbumsResponseCopyWith<GetRecentlyAddedAlbumsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRecentlyAddedAlbumsResponseCopyWith<$Res> {
  factory $GetRecentlyAddedAlbumsResponseCopyWith(
          GetRecentlyAddedAlbumsResponse value,
          $Res Function(GetRecentlyAddedAlbumsResponse) then) =
      _$GetRecentlyAddedAlbumsResponseCopyWithImpl<$Res,
          GetRecentlyAddedAlbumsResponse>;
  @useResult
  $Res call(
      {List<KodiAudioDetailsAlbum> albums, KodiListLimitsReturned limits});

  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class _$GetRecentlyAddedAlbumsResponseCopyWithImpl<$Res,
        $Val extends GetRecentlyAddedAlbumsResponse>
    implements $GetRecentlyAddedAlbumsResponseCopyWith<$Res> {
  _$GetRecentlyAddedAlbumsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetRecentlyAddedAlbumsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albums = null,
    Object? limits = null,
  }) {
    return _then(_value.copyWith(
      albums: null == albums
          ? _value.albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<KodiAudioDetailsAlbum>,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned,
    ) as $Val);
  }

  /// Create a copy of GetRecentlyAddedAlbumsResponse
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
abstract class _$$GetRecentlyAddedAlbumsResponseImplCopyWith<$Res>
    implements $GetRecentlyAddedAlbumsResponseCopyWith<$Res> {
  factory _$$GetRecentlyAddedAlbumsResponseImplCopyWith(
          _$GetRecentlyAddedAlbumsResponseImpl value,
          $Res Function(_$GetRecentlyAddedAlbumsResponseImpl) then) =
      __$$GetRecentlyAddedAlbumsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<KodiAudioDetailsAlbum> albums, KodiListLimitsReturned limits});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$GetRecentlyAddedAlbumsResponseImplCopyWithImpl<$Res>
    extends _$GetRecentlyAddedAlbumsResponseCopyWithImpl<$Res,
        _$GetRecentlyAddedAlbumsResponseImpl>
    implements _$$GetRecentlyAddedAlbumsResponseImplCopyWith<$Res> {
  __$$GetRecentlyAddedAlbumsResponseImplCopyWithImpl(
      _$GetRecentlyAddedAlbumsResponseImpl _value,
      $Res Function(_$GetRecentlyAddedAlbumsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetRecentlyAddedAlbumsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albums = null,
    Object? limits = null,
  }) {
    return _then(_$GetRecentlyAddedAlbumsResponseImpl(
      albums: null == albums
          ? _value._albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<KodiAudioDetailsAlbum>,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetRecentlyAddedAlbumsResponseImpl
    implements _GetRecentlyAddedAlbumsResponse {
  const _$GetRecentlyAddedAlbumsResponseImpl(
      {required final List<KodiAudioDetailsAlbum> albums, required this.limits})
      : _albums = albums;

  factory _$GetRecentlyAddedAlbumsResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetRecentlyAddedAlbumsResponseImplFromJson(json);

  final List<KodiAudioDetailsAlbum> _albums;
  @override
  List<KodiAudioDetailsAlbum> get albums {
    if (_albums is EqualUnmodifiableListView) return _albums;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_albums);
  }

  @override
  final KodiListLimitsReturned limits;

  @override
  String toString() {
    return 'GetRecentlyAddedAlbumsResponse(albums: $albums, limits: $limits)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRecentlyAddedAlbumsResponseImpl &&
            const DeepCollectionEquality().equals(other._albums, _albums) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_albums), limits);

  /// Create a copy of GetRecentlyAddedAlbumsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRecentlyAddedAlbumsResponseImplCopyWith<
          _$GetRecentlyAddedAlbumsResponseImpl>
      get copyWith => __$$GetRecentlyAddedAlbumsResponseImplCopyWithImpl<
          _$GetRecentlyAddedAlbumsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetRecentlyAddedAlbumsResponseImplToJson(
      this,
    );
  }
}

abstract class _GetRecentlyAddedAlbumsResponse
    implements GetRecentlyAddedAlbumsResponse {
  const factory _GetRecentlyAddedAlbumsResponse(
          {required final List<KodiAudioDetailsAlbum> albums,
          required final KodiListLimitsReturned limits}) =
      _$GetRecentlyAddedAlbumsResponseImpl;

  factory _GetRecentlyAddedAlbumsResponse.fromJson(Map<String, dynamic> json) =
      _$GetRecentlyAddedAlbumsResponseImpl.fromJson;

  @override
  List<KodiAudioDetailsAlbum> get albums;
  @override
  KodiListLimitsReturned get limits;

  /// Create a copy of GetRecentlyAddedAlbumsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetRecentlyAddedAlbumsResponseImplCopyWith<
          _$GetRecentlyAddedAlbumsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
