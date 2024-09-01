// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_recently_played_albums.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetRecentlyPlayedAlbums _$GetRecentlyPlayedAlbumsFromJson(
    Map<String, dynamic> json) {
  return _GetRecentlyPlayedAlbums.fromJson(json);
}

/// @nodoc
mixin _$GetRecentlyPlayedAlbums {
  Set<KodiAudioFieldsAlbum>? get properties =>
      throw _privateConstructorUsedError;
  KodiListLimits? get limits => throw _privateConstructorUsedError;
  KodiListSort? get sort => throw _privateConstructorUsedError;

  /// Serializes this GetRecentlyPlayedAlbums to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetRecentlyPlayedAlbums
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetRecentlyPlayedAlbumsCopyWith<GetRecentlyPlayedAlbums> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRecentlyPlayedAlbumsCopyWith<$Res> {
  factory $GetRecentlyPlayedAlbumsCopyWith(GetRecentlyPlayedAlbums value,
          $Res Function(GetRecentlyPlayedAlbums) then) =
      _$GetRecentlyPlayedAlbumsCopyWithImpl<$Res, GetRecentlyPlayedAlbums>;
  @useResult
  $Res call(
      {Set<KodiAudioFieldsAlbum>? properties,
      KodiListLimits? limits,
      KodiListSort? sort});

  $KodiListLimitsCopyWith<$Res>? get limits;
  $KodiListSortCopyWith<$Res>? get sort;
}

/// @nodoc
class _$GetRecentlyPlayedAlbumsCopyWithImpl<$Res,
        $Val extends GetRecentlyPlayedAlbums>
    implements $GetRecentlyPlayedAlbumsCopyWith<$Res> {
  _$GetRecentlyPlayedAlbumsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetRecentlyPlayedAlbums
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

  /// Create a copy of GetRecentlyPlayedAlbums
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

  /// Create a copy of GetRecentlyPlayedAlbums
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
abstract class _$$GetRecentlyPlayedAlbumsImplCopyWith<$Res>
    implements $GetRecentlyPlayedAlbumsCopyWith<$Res> {
  factory _$$GetRecentlyPlayedAlbumsImplCopyWith(
          _$GetRecentlyPlayedAlbumsImpl value,
          $Res Function(_$GetRecentlyPlayedAlbumsImpl) then) =
      __$$GetRecentlyPlayedAlbumsImplCopyWithImpl<$Res>;
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
class __$$GetRecentlyPlayedAlbumsImplCopyWithImpl<$Res>
    extends _$GetRecentlyPlayedAlbumsCopyWithImpl<$Res,
        _$GetRecentlyPlayedAlbumsImpl>
    implements _$$GetRecentlyPlayedAlbumsImplCopyWith<$Res> {
  __$$GetRecentlyPlayedAlbumsImplCopyWithImpl(
      _$GetRecentlyPlayedAlbumsImpl _value,
      $Res Function(_$GetRecentlyPlayedAlbumsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetRecentlyPlayedAlbums
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? properties = freezed,
    Object? limits = freezed,
    Object? sort = freezed,
  }) {
    return _then(_$GetRecentlyPlayedAlbumsImpl(
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
class _$GetRecentlyPlayedAlbumsImpl extends _GetRecentlyPlayedAlbums {
  const _$GetRecentlyPlayedAlbumsImpl(
      {final Set<KodiAudioFieldsAlbum>? properties, this.limits, this.sort})
      : _properties = properties,
        super._();

  factory _$GetRecentlyPlayedAlbumsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetRecentlyPlayedAlbumsImplFromJson(json);

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
    return 'GetRecentlyPlayedAlbums(properties: $properties, limits: $limits, sort: $sort)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRecentlyPlayedAlbumsImpl &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.limits, limits) || other.limits == limits) &&
            (identical(other.sort, sort) || other.sort == sort));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_properties), limits, sort);

  /// Create a copy of GetRecentlyPlayedAlbums
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRecentlyPlayedAlbumsImplCopyWith<_$GetRecentlyPlayedAlbumsImpl>
      get copyWith => __$$GetRecentlyPlayedAlbumsImplCopyWithImpl<
          _$GetRecentlyPlayedAlbumsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetRecentlyPlayedAlbumsImplToJson(
      this,
    );
  }
}

abstract class _GetRecentlyPlayedAlbums extends GetRecentlyPlayedAlbums {
  const factory _GetRecentlyPlayedAlbums(
      {final Set<KodiAudioFieldsAlbum>? properties,
      final KodiListLimits? limits,
      final KodiListSort? sort}) = _$GetRecentlyPlayedAlbumsImpl;
  const _GetRecentlyPlayedAlbums._() : super._();

  factory _GetRecentlyPlayedAlbums.fromJson(Map<String, dynamic> json) =
      _$GetRecentlyPlayedAlbumsImpl.fromJson;

  @override
  Set<KodiAudioFieldsAlbum>? get properties;
  @override
  KodiListLimits? get limits;
  @override
  KodiListSort? get sort;

  /// Create a copy of GetRecentlyPlayedAlbums
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetRecentlyPlayedAlbumsImplCopyWith<_$GetRecentlyPlayedAlbumsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetRecentlyPlayedAlbumsResponse _$GetRecentlyPlayedAlbumsResponseFromJson(
    Map<String, dynamic> json) {
  return _GetRecentlyPlayedAlbumsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetRecentlyPlayedAlbumsResponse {
  List<KodiAudioDetailsAlbum> get albums => throw _privateConstructorUsedError;
  KodiListLimitsReturned get limits => throw _privateConstructorUsedError;

  /// Serializes this GetRecentlyPlayedAlbumsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetRecentlyPlayedAlbumsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetRecentlyPlayedAlbumsResponseCopyWith<GetRecentlyPlayedAlbumsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRecentlyPlayedAlbumsResponseCopyWith<$Res> {
  factory $GetRecentlyPlayedAlbumsResponseCopyWith(
          GetRecentlyPlayedAlbumsResponse value,
          $Res Function(GetRecentlyPlayedAlbumsResponse) then) =
      _$GetRecentlyPlayedAlbumsResponseCopyWithImpl<$Res,
          GetRecentlyPlayedAlbumsResponse>;
  @useResult
  $Res call(
      {List<KodiAudioDetailsAlbum> albums, KodiListLimitsReturned limits});

  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class _$GetRecentlyPlayedAlbumsResponseCopyWithImpl<$Res,
        $Val extends GetRecentlyPlayedAlbumsResponse>
    implements $GetRecentlyPlayedAlbumsResponseCopyWith<$Res> {
  _$GetRecentlyPlayedAlbumsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetRecentlyPlayedAlbumsResponse
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

  /// Create a copy of GetRecentlyPlayedAlbumsResponse
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
abstract class _$$GetRecentlyPlayedAlbumsResponseImplCopyWith<$Res>
    implements $GetRecentlyPlayedAlbumsResponseCopyWith<$Res> {
  factory _$$GetRecentlyPlayedAlbumsResponseImplCopyWith(
          _$GetRecentlyPlayedAlbumsResponseImpl value,
          $Res Function(_$GetRecentlyPlayedAlbumsResponseImpl) then) =
      __$$GetRecentlyPlayedAlbumsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<KodiAudioDetailsAlbum> albums, KodiListLimitsReturned limits});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$GetRecentlyPlayedAlbumsResponseImplCopyWithImpl<$Res>
    extends _$GetRecentlyPlayedAlbumsResponseCopyWithImpl<$Res,
        _$GetRecentlyPlayedAlbumsResponseImpl>
    implements _$$GetRecentlyPlayedAlbumsResponseImplCopyWith<$Res> {
  __$$GetRecentlyPlayedAlbumsResponseImplCopyWithImpl(
      _$GetRecentlyPlayedAlbumsResponseImpl _value,
      $Res Function(_$GetRecentlyPlayedAlbumsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetRecentlyPlayedAlbumsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albums = null,
    Object? limits = null,
  }) {
    return _then(_$GetRecentlyPlayedAlbumsResponseImpl(
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
class _$GetRecentlyPlayedAlbumsResponseImpl
    implements _GetRecentlyPlayedAlbumsResponse {
  const _$GetRecentlyPlayedAlbumsResponseImpl(
      {required final List<KodiAudioDetailsAlbum> albums, required this.limits})
      : _albums = albums;

  factory _$GetRecentlyPlayedAlbumsResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetRecentlyPlayedAlbumsResponseImplFromJson(json);

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
    return 'GetRecentlyPlayedAlbumsResponse(albums: $albums, limits: $limits)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRecentlyPlayedAlbumsResponseImpl &&
            const DeepCollectionEquality().equals(other._albums, _albums) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_albums), limits);

  /// Create a copy of GetRecentlyPlayedAlbumsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRecentlyPlayedAlbumsResponseImplCopyWith<
          _$GetRecentlyPlayedAlbumsResponseImpl>
      get copyWith => __$$GetRecentlyPlayedAlbumsResponseImplCopyWithImpl<
          _$GetRecentlyPlayedAlbumsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetRecentlyPlayedAlbumsResponseImplToJson(
      this,
    );
  }
}

abstract class _GetRecentlyPlayedAlbumsResponse
    implements GetRecentlyPlayedAlbumsResponse {
  const factory _GetRecentlyPlayedAlbumsResponse(
          {required final List<KodiAudioDetailsAlbum> albums,
          required final KodiListLimitsReturned limits}) =
      _$GetRecentlyPlayedAlbumsResponseImpl;

  factory _GetRecentlyPlayedAlbumsResponse.fromJson(Map<String, dynamic> json) =
      _$GetRecentlyPlayedAlbumsResponseImpl.fromJson;

  @override
  List<KodiAudioDetailsAlbum> get albums;
  @override
  KodiListLimitsReturned get limits;

  /// Create a copy of GetRecentlyPlayedAlbumsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetRecentlyPlayedAlbumsResponseImplCopyWith<
          _$GetRecentlyPlayedAlbumsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
