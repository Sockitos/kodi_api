// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_albums.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetAlbums _$GetAlbumsFromJson(Map<String, dynamic> json) {
  return _GetAlbums.fromJson(json);
}

/// @nodoc
mixin _$GetAlbums {
  Set<KodiAudioFieldsAlbum>? get properties =>
      throw _privateConstructorUsedError;
  KodiListLimits? get limits => throw _privateConstructorUsedError;
  KodiListSort? get sort => throw _privateConstructorUsedError;
  @KodiAudioLibraryGetAlbumsFilterConverter()
  KodiAudioLibraryGetAlbumsFilter? get filter =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'includesingles')
  bool get includeSingles => throw _privateConstructorUsedError;
  @JsonKey(name: 'allroles')
  bool get allRoles => throw _privateConstructorUsedError;

  /// Serializes this GetAlbums to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAlbums
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAlbumsCopyWith<GetAlbums> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAlbumsCopyWith<$Res> {
  factory $GetAlbumsCopyWith(GetAlbums value, $Res Function(GetAlbums) then) =
      _$GetAlbumsCopyWithImpl<$Res, GetAlbums>;
  @useResult
  $Res call(
      {Set<KodiAudioFieldsAlbum>? properties,
      KodiListLimits? limits,
      KodiListSort? sort,
      @KodiAudioLibraryGetAlbumsFilterConverter()
      KodiAudioLibraryGetAlbumsFilter? filter,
      @JsonKey(name: 'includesingles') bool includeSingles,
      @JsonKey(name: 'allroles') bool allRoles});

  $KodiListLimitsCopyWith<$Res>? get limits;
  $KodiListSortCopyWith<$Res>? get sort;
  $KodiAudioLibraryGetAlbumsFilterCopyWith<$Res>? get filter;
}

/// @nodoc
class _$GetAlbumsCopyWithImpl<$Res, $Val extends GetAlbums>
    implements $GetAlbumsCopyWith<$Res> {
  _$GetAlbumsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAlbums
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? properties = freezed,
    Object? limits = freezed,
    Object? sort = freezed,
    Object? filter = freezed,
    Object? includeSingles = null,
    Object? allRoles = null,
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
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as KodiAudioLibraryGetAlbumsFilter?,
      includeSingles: null == includeSingles
          ? _value.includeSingles
          : includeSingles // ignore: cast_nullable_to_non_nullable
              as bool,
      allRoles: null == allRoles
          ? _value.allRoles
          : allRoles // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of GetAlbums
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

  /// Create a copy of GetAlbums
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

  /// Create a copy of GetAlbums
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiAudioLibraryGetAlbumsFilterCopyWith<$Res>? get filter {
    if (_value.filter == null) {
      return null;
    }

    return $KodiAudioLibraryGetAlbumsFilterCopyWith<$Res>(_value.filter!,
        (value) {
      return _then(_value.copyWith(filter: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetAlbumsImplCopyWith<$Res>
    implements $GetAlbumsCopyWith<$Res> {
  factory _$$GetAlbumsImplCopyWith(
          _$GetAlbumsImpl value, $Res Function(_$GetAlbumsImpl) then) =
      __$$GetAlbumsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Set<KodiAudioFieldsAlbum>? properties,
      KodiListLimits? limits,
      KodiListSort? sort,
      @KodiAudioLibraryGetAlbumsFilterConverter()
      KodiAudioLibraryGetAlbumsFilter? filter,
      @JsonKey(name: 'includesingles') bool includeSingles,
      @JsonKey(name: 'allroles') bool allRoles});

  @override
  $KodiListLimitsCopyWith<$Res>? get limits;
  @override
  $KodiListSortCopyWith<$Res>? get sort;
  @override
  $KodiAudioLibraryGetAlbumsFilterCopyWith<$Res>? get filter;
}

/// @nodoc
class __$$GetAlbumsImplCopyWithImpl<$Res>
    extends _$GetAlbumsCopyWithImpl<$Res, _$GetAlbumsImpl>
    implements _$$GetAlbumsImplCopyWith<$Res> {
  __$$GetAlbumsImplCopyWithImpl(
      _$GetAlbumsImpl _value, $Res Function(_$GetAlbumsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAlbums
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? properties = freezed,
    Object? limits = freezed,
    Object? sort = freezed,
    Object? filter = freezed,
    Object? includeSingles = null,
    Object? allRoles = null,
  }) {
    return _then(_$GetAlbumsImpl(
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
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as KodiAudioLibraryGetAlbumsFilter?,
      includeSingles: null == includeSingles
          ? _value.includeSingles
          : includeSingles // ignore: cast_nullable_to_non_nullable
              as bool,
      allRoles: null == allRoles
          ? _value.allRoles
          : allRoles // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAlbumsImpl extends _GetAlbums {
  const _$GetAlbumsImpl(
      {final Set<KodiAudioFieldsAlbum>? properties,
      this.limits,
      this.sort,
      @KodiAudioLibraryGetAlbumsFilterConverter() this.filter,
      @JsonKey(name: 'includesingles') this.includeSingles = false,
      @JsonKey(name: 'allroles') this.allRoles = false})
      : _properties = properties,
        super._();

  factory _$GetAlbumsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetAlbumsImplFromJson(json);

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
  @KodiAudioLibraryGetAlbumsFilterConverter()
  final KodiAudioLibraryGetAlbumsFilter? filter;
  @override
  @JsonKey(name: 'includesingles')
  final bool includeSingles;
  @override
  @JsonKey(name: 'allroles')
  final bool allRoles;

  @override
  String toString() {
    return 'GetAlbums(properties: $properties, limits: $limits, sort: $sort, filter: $filter, includeSingles: $includeSingles, allRoles: $allRoles)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAlbumsImpl &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.limits, limits) || other.limits == limits) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.filter, filter) || other.filter == filter) &&
            (identical(other.includeSingles, includeSingles) ||
                other.includeSingles == includeSingles) &&
            (identical(other.allRoles, allRoles) ||
                other.allRoles == allRoles));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_properties),
      limits,
      sort,
      filter,
      includeSingles,
      allRoles);

  /// Create a copy of GetAlbums
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAlbumsImplCopyWith<_$GetAlbumsImpl> get copyWith =>
      __$$GetAlbumsImplCopyWithImpl<_$GetAlbumsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAlbumsImplToJson(
      this,
    );
  }
}

abstract class _GetAlbums extends GetAlbums {
  const factory _GetAlbums(
      {final Set<KodiAudioFieldsAlbum>? properties,
      final KodiListLimits? limits,
      final KodiListSort? sort,
      @KodiAudioLibraryGetAlbumsFilterConverter()
      final KodiAudioLibraryGetAlbumsFilter? filter,
      @JsonKey(name: 'includesingles') final bool includeSingles,
      @JsonKey(name: 'allroles') final bool allRoles}) = _$GetAlbumsImpl;
  const _GetAlbums._() : super._();

  factory _GetAlbums.fromJson(Map<String, dynamic> json) =
      _$GetAlbumsImpl.fromJson;

  @override
  Set<KodiAudioFieldsAlbum>? get properties;
  @override
  KodiListLimits? get limits;
  @override
  KodiListSort? get sort;
  @override
  @KodiAudioLibraryGetAlbumsFilterConverter()
  KodiAudioLibraryGetAlbumsFilter? get filter;
  @override
  @JsonKey(name: 'includesingles')
  bool get includeSingles;
  @override
  @JsonKey(name: 'allroles')
  bool get allRoles;

  /// Create a copy of GetAlbums
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAlbumsImplCopyWith<_$GetAlbumsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetAlbumsResponse _$GetAlbumsResponseFromJson(Map<String, dynamic> json) {
  return _GetAlbumsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetAlbumsResponse {
  List<KodiAudioDetailsAlbum> get albums => throw _privateConstructorUsedError;
  KodiListLimitsReturned get limits => throw _privateConstructorUsedError;

  /// Serializes this GetAlbumsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAlbumsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAlbumsResponseCopyWith<GetAlbumsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAlbumsResponseCopyWith<$Res> {
  factory $GetAlbumsResponseCopyWith(
          GetAlbumsResponse value, $Res Function(GetAlbumsResponse) then) =
      _$GetAlbumsResponseCopyWithImpl<$Res, GetAlbumsResponse>;
  @useResult
  $Res call(
      {List<KodiAudioDetailsAlbum> albums, KodiListLimitsReturned limits});

  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class _$GetAlbumsResponseCopyWithImpl<$Res, $Val extends GetAlbumsResponse>
    implements $GetAlbumsResponseCopyWith<$Res> {
  _$GetAlbumsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAlbumsResponse
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

  /// Create a copy of GetAlbumsResponse
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
abstract class _$$GetAlbumsResponseImplCopyWith<$Res>
    implements $GetAlbumsResponseCopyWith<$Res> {
  factory _$$GetAlbumsResponseImplCopyWith(_$GetAlbumsResponseImpl value,
          $Res Function(_$GetAlbumsResponseImpl) then) =
      __$$GetAlbumsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<KodiAudioDetailsAlbum> albums, KodiListLimitsReturned limits});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$GetAlbumsResponseImplCopyWithImpl<$Res>
    extends _$GetAlbumsResponseCopyWithImpl<$Res, _$GetAlbumsResponseImpl>
    implements _$$GetAlbumsResponseImplCopyWith<$Res> {
  __$$GetAlbumsResponseImplCopyWithImpl(_$GetAlbumsResponseImpl _value,
      $Res Function(_$GetAlbumsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAlbumsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albums = null,
    Object? limits = null,
  }) {
    return _then(_$GetAlbumsResponseImpl(
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
class _$GetAlbumsResponseImpl implements _GetAlbumsResponse {
  const _$GetAlbumsResponseImpl(
      {final List<KodiAudioDetailsAlbum> albums =
          const <KodiAudioDetailsAlbum>[],
      required this.limits})
      : _albums = albums;

  factory _$GetAlbumsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetAlbumsResponseImplFromJson(json);

  final List<KodiAudioDetailsAlbum> _albums;
  @override
  @JsonKey()
  List<KodiAudioDetailsAlbum> get albums {
    if (_albums is EqualUnmodifiableListView) return _albums;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_albums);
  }

  @override
  final KodiListLimitsReturned limits;

  @override
  String toString() {
    return 'GetAlbumsResponse(albums: $albums, limits: $limits)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAlbumsResponseImpl &&
            const DeepCollectionEquality().equals(other._albums, _albums) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_albums), limits);

  /// Create a copy of GetAlbumsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAlbumsResponseImplCopyWith<_$GetAlbumsResponseImpl> get copyWith =>
      __$$GetAlbumsResponseImplCopyWithImpl<_$GetAlbumsResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAlbumsResponseImplToJson(
      this,
    );
  }
}

abstract class _GetAlbumsResponse implements GetAlbumsResponse {
  const factory _GetAlbumsResponse(
      {final List<KodiAudioDetailsAlbum> albums,
      required final KodiListLimitsReturned limits}) = _$GetAlbumsResponseImpl;

  factory _GetAlbumsResponse.fromJson(Map<String, dynamic> json) =
      _$GetAlbumsResponseImpl.fromJson;

  @override
  List<KodiAudioDetailsAlbum> get albums;
  @override
  KodiListLimitsReturned get limits;

  /// Create a copy of GetAlbumsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAlbumsResponseImplCopyWith<_$GetAlbumsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

KodiAudioLibraryGetAlbumsFilter _$KodiAudioLibraryGetAlbumsFilterFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'genreId':
      return _KodiAudioLibraryGetAlbumsFilterGenreId.fromJson(json);
    case 'genre':
      return _KodiAudioLibraryGetAlbumsFilterGenre.fromJson(json);
    case 'artistId':
      return _KodiAudioLibraryGetAlbumsFilterArtistId.fromJson(json);
    case 'artistIdRoleId':
      return _KodiAudioLibraryGetAlbumsFilterArtistIdRoleId.fromJson(json);
    case 'artistIdRole':
      return _KodiAudioLibraryGetAlbumsFilterArtistIdRole.fromJson(json);
    case 'artist':
      return _KodiAudioLibraryGetAlbumsFilterArtist.fromJson(json);
    case 'artistRoleId':
      return _KodiAudioLibraryGetAlbumsFilterArtistRoleId.fromJson(json);
    case 'artistRole':
      return _KodiAudioLibraryGetAlbumsFilterArtistRole.fromJson(json);
    case 'filter':
      return _KodiAudioLibraryGetAlbumsFilterFilter.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'KodiAudioLibraryGetAlbumsFilter',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$KodiAudioLibraryGetAlbumsFilter {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'genreid') int genreId) genreId,
    required TResult Function(String genre) genre,
    required TResult Function(@JsonKey(name: 'artistid') int artistId) artistId,
    required TResult Function(@JsonKey(name: 'artistid') int artistId,
            @JsonKey(name: 'roleid') int roleId)
        artistIdRoleId,
    required TResult Function(
            @JsonKey(name: 'artistid') int artistId, String role)
        artistIdRole,
    required TResult Function(String artist) artist,
    required TResult Function(
            String artist, @JsonKey(name: 'roleid') int roleId)
        artistRoleId,
    required TResult Function(String artist, String role) artistRole,
    required TResult Function(
            @KodiListFilterAlbumsConverter() KodiListFilterAlbums filter)
        filter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult? Function(String genre)? genre,
    TResult? Function(@JsonKey(name: 'artistid') int artistId)? artistId,
    TResult? Function(@JsonKey(name: 'artistid') int artistId,
            @JsonKey(name: 'roleid') int roleId)?
        artistIdRoleId,
    TResult? Function(@JsonKey(name: 'artistid') int artistId, String role)?
        artistIdRole,
    TResult? Function(String artist)? artist,
    TResult? Function(String artist, @JsonKey(name: 'roleid') int roleId)?
        artistRoleId,
    TResult? Function(String artist, String role)? artistRole,
    TResult? Function(
            @KodiListFilterAlbumsConverter() KodiListFilterAlbums filter)?
        filter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult Function(String genre)? genre,
    TResult Function(@JsonKey(name: 'artistid') int artistId)? artistId,
    TResult Function(@JsonKey(name: 'artistid') int artistId,
            @JsonKey(name: 'roleid') int roleId)?
        artistIdRoleId,
    TResult Function(@JsonKey(name: 'artistid') int artistId, String role)?
        artistIdRole,
    TResult Function(String artist)? artist,
    TResult Function(String artist, @JsonKey(name: 'roleid') int roleId)?
        artistRoleId,
    TResult Function(String artist, String role)? artistRole,
    TResult Function(
            @KodiListFilterAlbumsConverter() KodiListFilterAlbums filter)?
        filter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterGenreId value)
        genreId,
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterGenre value)
        genre,
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistId value)
        artistId,
    required TResult Function(
            _KodiAudioLibraryGetAlbumsFilterArtistIdRoleId value)
        artistIdRoleId,
    required TResult Function(
            _KodiAudioLibraryGetAlbumsFilterArtistIdRole value)
        artistIdRole,
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterArtist value)
        artist,
    required TResult Function(
            _KodiAudioLibraryGetAlbumsFilterArtistRoleId value)
        artistRoleId,
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistRole value)
        artistRole,
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterFilter value)
        filter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterGenreId value)? genreId,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterGenre value)? genre,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtistId value)? artistId,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtistIdRoleId value)?
        artistIdRoleId,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtistIdRole value)?
        artistIdRole,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtist value)? artist,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtistRoleId value)?
        artistRoleId,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtistRole value)?
        artistRole,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterFilter value)? filter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiAudioLibraryGetAlbumsFilterGenreId value)? genreId,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterGenre value)? genre,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistId value)? artistId,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistIdRoleId value)?
        artistIdRoleId,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistIdRole value)?
        artistIdRole,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtist value)? artist,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistRoleId value)?
        artistRoleId,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistRole value)?
        artistRole,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterFilter value)? filter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this KodiAudioLibraryGetAlbumsFilter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiAudioLibraryGetAlbumsFilterCopyWith<$Res> {
  factory $KodiAudioLibraryGetAlbumsFilterCopyWith(
          KodiAudioLibraryGetAlbumsFilter value,
          $Res Function(KodiAudioLibraryGetAlbumsFilter) then) =
      _$KodiAudioLibraryGetAlbumsFilterCopyWithImpl<$Res,
          KodiAudioLibraryGetAlbumsFilter>;
}

/// @nodoc
class _$KodiAudioLibraryGetAlbumsFilterCopyWithImpl<$Res,
        $Val extends KodiAudioLibraryGetAlbumsFilter>
    implements $KodiAudioLibraryGetAlbumsFilterCopyWith<$Res> {
  _$KodiAudioLibraryGetAlbumsFilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiAudioLibraryGetAlbumsFilter
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$KodiAudioLibraryGetAlbumsFilterGenreIdImplCopyWith<$Res> {
  factory _$$KodiAudioLibraryGetAlbumsFilterGenreIdImplCopyWith(
          _$KodiAudioLibraryGetAlbumsFilterGenreIdImpl value,
          $Res Function(_$KodiAudioLibraryGetAlbumsFilterGenreIdImpl) then) =
      __$$KodiAudioLibraryGetAlbumsFilterGenreIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'genreid') int genreId});
}

/// @nodoc
class __$$KodiAudioLibraryGetAlbumsFilterGenreIdImplCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetAlbumsFilterCopyWithImpl<$Res,
        _$KodiAudioLibraryGetAlbumsFilterGenreIdImpl>
    implements _$$KodiAudioLibraryGetAlbumsFilterGenreIdImplCopyWith<$Res> {
  __$$KodiAudioLibraryGetAlbumsFilterGenreIdImplCopyWithImpl(
      _$KodiAudioLibraryGetAlbumsFilterGenreIdImpl _value,
      $Res Function(_$KodiAudioLibraryGetAlbumsFilterGenreIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiAudioLibraryGetAlbumsFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genreId = null,
  }) {
    return _then(_$KodiAudioLibraryGetAlbumsFilterGenreIdImpl(
      genreId: null == genreId
          ? _value.genreId
          : genreId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAudioLibraryGetAlbumsFilterGenreIdImpl
    implements _KodiAudioLibraryGetAlbumsFilterGenreId {
  const _$KodiAudioLibraryGetAlbumsFilterGenreIdImpl(
      {@JsonKey(name: 'genreid') required this.genreId, final String? $type})
      : $type = $type ?? 'genreId';

  factory _$KodiAudioLibraryGetAlbumsFilterGenreIdImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryGetAlbumsFilterGenreIdImplFromJson(json);

  @override
  @JsonKey(name: 'genreid')
  final int genreId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAudioLibraryGetAlbumsFilter.genreId(genreId: $genreId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryGetAlbumsFilterGenreIdImpl &&
            (identical(other.genreId, genreId) || other.genreId == genreId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, genreId);

  /// Create a copy of KodiAudioLibraryGetAlbumsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryGetAlbumsFilterGenreIdImplCopyWith<
          _$KodiAudioLibraryGetAlbumsFilterGenreIdImpl>
      get copyWith =>
          __$$KodiAudioLibraryGetAlbumsFilterGenreIdImplCopyWithImpl<
              _$KodiAudioLibraryGetAlbumsFilterGenreIdImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'genreid') int genreId) genreId,
    required TResult Function(String genre) genre,
    required TResult Function(@JsonKey(name: 'artistid') int artistId) artistId,
    required TResult Function(@JsonKey(name: 'artistid') int artistId,
            @JsonKey(name: 'roleid') int roleId)
        artistIdRoleId,
    required TResult Function(
            @JsonKey(name: 'artistid') int artistId, String role)
        artistIdRole,
    required TResult Function(String artist) artist,
    required TResult Function(
            String artist, @JsonKey(name: 'roleid') int roleId)
        artistRoleId,
    required TResult Function(String artist, String role) artistRole,
    required TResult Function(
            @KodiListFilterAlbumsConverter() KodiListFilterAlbums filter)
        filter,
  }) {
    return genreId(this.genreId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult? Function(String genre)? genre,
    TResult? Function(@JsonKey(name: 'artistid') int artistId)? artistId,
    TResult? Function(@JsonKey(name: 'artistid') int artistId,
            @JsonKey(name: 'roleid') int roleId)?
        artistIdRoleId,
    TResult? Function(@JsonKey(name: 'artistid') int artistId, String role)?
        artistIdRole,
    TResult? Function(String artist)? artist,
    TResult? Function(String artist, @JsonKey(name: 'roleid') int roleId)?
        artistRoleId,
    TResult? Function(String artist, String role)? artistRole,
    TResult? Function(
            @KodiListFilterAlbumsConverter() KodiListFilterAlbums filter)?
        filter,
  }) {
    return genreId?.call(this.genreId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult Function(String genre)? genre,
    TResult Function(@JsonKey(name: 'artistid') int artistId)? artistId,
    TResult Function(@JsonKey(name: 'artistid') int artistId,
            @JsonKey(name: 'roleid') int roleId)?
        artistIdRoleId,
    TResult Function(@JsonKey(name: 'artistid') int artistId, String role)?
        artistIdRole,
    TResult Function(String artist)? artist,
    TResult Function(String artist, @JsonKey(name: 'roleid') int roleId)?
        artistRoleId,
    TResult Function(String artist, String role)? artistRole,
    TResult Function(
            @KodiListFilterAlbumsConverter() KodiListFilterAlbums filter)?
        filter,
    required TResult orElse(),
  }) {
    if (genreId != null) {
      return genreId(this.genreId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterGenreId value)
        genreId,
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterGenre value)
        genre,
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistId value)
        artistId,
    required TResult Function(
            _KodiAudioLibraryGetAlbumsFilterArtistIdRoleId value)
        artistIdRoleId,
    required TResult Function(
            _KodiAudioLibraryGetAlbumsFilterArtistIdRole value)
        artistIdRole,
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterArtist value)
        artist,
    required TResult Function(
            _KodiAudioLibraryGetAlbumsFilterArtistRoleId value)
        artistRoleId,
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistRole value)
        artistRole,
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterFilter value)
        filter,
  }) {
    return genreId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterGenreId value)? genreId,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterGenre value)? genre,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtistId value)? artistId,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtistIdRoleId value)?
        artistIdRoleId,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtistIdRole value)?
        artistIdRole,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtist value)? artist,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtistRoleId value)?
        artistRoleId,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtistRole value)?
        artistRole,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterFilter value)? filter,
  }) {
    return genreId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiAudioLibraryGetAlbumsFilterGenreId value)? genreId,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterGenre value)? genre,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistId value)? artistId,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistIdRoleId value)?
        artistIdRoleId,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistIdRole value)?
        artistIdRole,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtist value)? artist,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistRoleId value)?
        artistRoleId,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistRole value)?
        artistRole,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (genreId != null) {
      return genreId(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiAudioLibraryGetAlbumsFilterGenreIdImplToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryGetAlbumsFilterGenreId
    implements KodiAudioLibraryGetAlbumsFilter {
  const factory _KodiAudioLibraryGetAlbumsFilterGenreId(
          {@JsonKey(name: 'genreid') required final int genreId}) =
      _$KodiAudioLibraryGetAlbumsFilterGenreIdImpl;

  factory _KodiAudioLibraryGetAlbumsFilterGenreId.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryGetAlbumsFilterGenreIdImpl.fromJson;

  @JsonKey(name: 'genreid')
  int get genreId;

  /// Create a copy of KodiAudioLibraryGetAlbumsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAudioLibraryGetAlbumsFilterGenreIdImplCopyWith<
          _$KodiAudioLibraryGetAlbumsFilterGenreIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiAudioLibraryGetAlbumsFilterGenreImplCopyWith<$Res> {
  factory _$$KodiAudioLibraryGetAlbumsFilterGenreImplCopyWith(
          _$KodiAudioLibraryGetAlbumsFilterGenreImpl value,
          $Res Function(_$KodiAudioLibraryGetAlbumsFilterGenreImpl) then) =
      __$$KodiAudioLibraryGetAlbumsFilterGenreImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String genre});
}

/// @nodoc
class __$$KodiAudioLibraryGetAlbumsFilterGenreImplCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetAlbumsFilterCopyWithImpl<$Res,
        _$KodiAudioLibraryGetAlbumsFilterGenreImpl>
    implements _$$KodiAudioLibraryGetAlbumsFilterGenreImplCopyWith<$Res> {
  __$$KodiAudioLibraryGetAlbumsFilterGenreImplCopyWithImpl(
      _$KodiAudioLibraryGetAlbumsFilterGenreImpl _value,
      $Res Function(_$KodiAudioLibraryGetAlbumsFilterGenreImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiAudioLibraryGetAlbumsFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genre = null,
  }) {
    return _then(_$KodiAudioLibraryGetAlbumsFilterGenreImpl(
      genre: null == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAudioLibraryGetAlbumsFilterGenreImpl
    implements _KodiAudioLibraryGetAlbumsFilterGenre {
  const _$KodiAudioLibraryGetAlbumsFilterGenreImpl(
      {required this.genre, final String? $type})
      : $type = $type ?? 'genre';

  factory _$KodiAudioLibraryGetAlbumsFilterGenreImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryGetAlbumsFilterGenreImplFromJson(json);

  @override
  final String genre;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAudioLibraryGetAlbumsFilter.genre(genre: $genre)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryGetAlbumsFilterGenreImpl &&
            (identical(other.genre, genre) || other.genre == genre));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, genre);

  /// Create a copy of KodiAudioLibraryGetAlbumsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryGetAlbumsFilterGenreImplCopyWith<
          _$KodiAudioLibraryGetAlbumsFilterGenreImpl>
      get copyWith => __$$KodiAudioLibraryGetAlbumsFilterGenreImplCopyWithImpl<
          _$KodiAudioLibraryGetAlbumsFilterGenreImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'genreid') int genreId) genreId,
    required TResult Function(String genre) genre,
    required TResult Function(@JsonKey(name: 'artistid') int artistId) artistId,
    required TResult Function(@JsonKey(name: 'artistid') int artistId,
            @JsonKey(name: 'roleid') int roleId)
        artistIdRoleId,
    required TResult Function(
            @JsonKey(name: 'artistid') int artistId, String role)
        artistIdRole,
    required TResult Function(String artist) artist,
    required TResult Function(
            String artist, @JsonKey(name: 'roleid') int roleId)
        artistRoleId,
    required TResult Function(String artist, String role) artistRole,
    required TResult Function(
            @KodiListFilterAlbumsConverter() KodiListFilterAlbums filter)
        filter,
  }) {
    return genre(this.genre);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult? Function(String genre)? genre,
    TResult? Function(@JsonKey(name: 'artistid') int artistId)? artistId,
    TResult? Function(@JsonKey(name: 'artistid') int artistId,
            @JsonKey(name: 'roleid') int roleId)?
        artistIdRoleId,
    TResult? Function(@JsonKey(name: 'artistid') int artistId, String role)?
        artistIdRole,
    TResult? Function(String artist)? artist,
    TResult? Function(String artist, @JsonKey(name: 'roleid') int roleId)?
        artistRoleId,
    TResult? Function(String artist, String role)? artistRole,
    TResult? Function(
            @KodiListFilterAlbumsConverter() KodiListFilterAlbums filter)?
        filter,
  }) {
    return genre?.call(this.genre);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult Function(String genre)? genre,
    TResult Function(@JsonKey(name: 'artistid') int artistId)? artistId,
    TResult Function(@JsonKey(name: 'artistid') int artistId,
            @JsonKey(name: 'roleid') int roleId)?
        artistIdRoleId,
    TResult Function(@JsonKey(name: 'artistid') int artistId, String role)?
        artistIdRole,
    TResult Function(String artist)? artist,
    TResult Function(String artist, @JsonKey(name: 'roleid') int roleId)?
        artistRoleId,
    TResult Function(String artist, String role)? artistRole,
    TResult Function(
            @KodiListFilterAlbumsConverter() KodiListFilterAlbums filter)?
        filter,
    required TResult orElse(),
  }) {
    if (genre != null) {
      return genre(this.genre);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterGenreId value)
        genreId,
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterGenre value)
        genre,
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistId value)
        artistId,
    required TResult Function(
            _KodiAudioLibraryGetAlbumsFilterArtistIdRoleId value)
        artistIdRoleId,
    required TResult Function(
            _KodiAudioLibraryGetAlbumsFilterArtistIdRole value)
        artistIdRole,
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterArtist value)
        artist,
    required TResult Function(
            _KodiAudioLibraryGetAlbumsFilterArtistRoleId value)
        artistRoleId,
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistRole value)
        artistRole,
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterFilter value)
        filter,
  }) {
    return genre(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterGenreId value)? genreId,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterGenre value)? genre,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtistId value)? artistId,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtistIdRoleId value)?
        artistIdRoleId,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtistIdRole value)?
        artistIdRole,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtist value)? artist,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtistRoleId value)?
        artistRoleId,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtistRole value)?
        artistRole,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterFilter value)? filter,
  }) {
    return genre?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiAudioLibraryGetAlbumsFilterGenreId value)? genreId,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterGenre value)? genre,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistId value)? artistId,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistIdRoleId value)?
        artistIdRoleId,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistIdRole value)?
        artistIdRole,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtist value)? artist,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistRoleId value)?
        artistRoleId,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistRole value)?
        artistRole,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (genre != null) {
      return genre(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiAudioLibraryGetAlbumsFilterGenreImplToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryGetAlbumsFilterGenre
    implements KodiAudioLibraryGetAlbumsFilter {
  const factory _KodiAudioLibraryGetAlbumsFilterGenre(
          {required final String genre}) =
      _$KodiAudioLibraryGetAlbumsFilterGenreImpl;

  factory _KodiAudioLibraryGetAlbumsFilterGenre.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryGetAlbumsFilterGenreImpl.fromJson;

  String get genre;

  /// Create a copy of KodiAudioLibraryGetAlbumsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAudioLibraryGetAlbumsFilterGenreImplCopyWith<
          _$KodiAudioLibraryGetAlbumsFilterGenreImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiAudioLibraryGetAlbumsFilterArtistIdImplCopyWith<$Res> {
  factory _$$KodiAudioLibraryGetAlbumsFilterArtistIdImplCopyWith(
          _$KodiAudioLibraryGetAlbumsFilterArtistIdImpl value,
          $Res Function(_$KodiAudioLibraryGetAlbumsFilterArtistIdImpl) then) =
      __$$KodiAudioLibraryGetAlbumsFilterArtistIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'artistid') int artistId});
}

/// @nodoc
class __$$KodiAudioLibraryGetAlbumsFilterArtistIdImplCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetAlbumsFilterCopyWithImpl<$Res,
        _$KodiAudioLibraryGetAlbumsFilterArtistIdImpl>
    implements _$$KodiAudioLibraryGetAlbumsFilterArtistIdImplCopyWith<$Res> {
  __$$KodiAudioLibraryGetAlbumsFilterArtistIdImplCopyWithImpl(
      _$KodiAudioLibraryGetAlbumsFilterArtistIdImpl _value,
      $Res Function(_$KodiAudioLibraryGetAlbumsFilterArtistIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiAudioLibraryGetAlbumsFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artistId = null,
  }) {
    return _then(_$KodiAudioLibraryGetAlbumsFilterArtistIdImpl(
      artistId: null == artistId
          ? _value.artistId
          : artistId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAudioLibraryGetAlbumsFilterArtistIdImpl
    implements _KodiAudioLibraryGetAlbumsFilterArtistId {
  const _$KodiAudioLibraryGetAlbumsFilterArtistIdImpl(
      {@JsonKey(name: 'artistid') required this.artistId, final String? $type})
      : $type = $type ?? 'artistId';

  factory _$KodiAudioLibraryGetAlbumsFilterArtistIdImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryGetAlbumsFilterArtistIdImplFromJson(json);

  @override
  @JsonKey(name: 'artistid')
  final int artistId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAudioLibraryGetAlbumsFilter.artistId(artistId: $artistId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryGetAlbumsFilterArtistIdImpl &&
            (identical(other.artistId, artistId) ||
                other.artistId == artistId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, artistId);

  /// Create a copy of KodiAudioLibraryGetAlbumsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryGetAlbumsFilterArtistIdImplCopyWith<
          _$KodiAudioLibraryGetAlbumsFilterArtistIdImpl>
      get copyWith =>
          __$$KodiAudioLibraryGetAlbumsFilterArtistIdImplCopyWithImpl<
              _$KodiAudioLibraryGetAlbumsFilterArtistIdImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'genreid') int genreId) genreId,
    required TResult Function(String genre) genre,
    required TResult Function(@JsonKey(name: 'artistid') int artistId) artistId,
    required TResult Function(@JsonKey(name: 'artistid') int artistId,
            @JsonKey(name: 'roleid') int roleId)
        artistIdRoleId,
    required TResult Function(
            @JsonKey(name: 'artistid') int artistId, String role)
        artistIdRole,
    required TResult Function(String artist) artist,
    required TResult Function(
            String artist, @JsonKey(name: 'roleid') int roleId)
        artistRoleId,
    required TResult Function(String artist, String role) artistRole,
    required TResult Function(
            @KodiListFilterAlbumsConverter() KodiListFilterAlbums filter)
        filter,
  }) {
    return artistId(this.artistId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult? Function(String genre)? genre,
    TResult? Function(@JsonKey(name: 'artistid') int artistId)? artistId,
    TResult? Function(@JsonKey(name: 'artistid') int artistId,
            @JsonKey(name: 'roleid') int roleId)?
        artistIdRoleId,
    TResult? Function(@JsonKey(name: 'artistid') int artistId, String role)?
        artistIdRole,
    TResult? Function(String artist)? artist,
    TResult? Function(String artist, @JsonKey(name: 'roleid') int roleId)?
        artistRoleId,
    TResult? Function(String artist, String role)? artistRole,
    TResult? Function(
            @KodiListFilterAlbumsConverter() KodiListFilterAlbums filter)?
        filter,
  }) {
    return artistId?.call(this.artistId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult Function(String genre)? genre,
    TResult Function(@JsonKey(name: 'artistid') int artistId)? artistId,
    TResult Function(@JsonKey(name: 'artistid') int artistId,
            @JsonKey(name: 'roleid') int roleId)?
        artistIdRoleId,
    TResult Function(@JsonKey(name: 'artistid') int artistId, String role)?
        artistIdRole,
    TResult Function(String artist)? artist,
    TResult Function(String artist, @JsonKey(name: 'roleid') int roleId)?
        artistRoleId,
    TResult Function(String artist, String role)? artistRole,
    TResult Function(
            @KodiListFilterAlbumsConverter() KodiListFilterAlbums filter)?
        filter,
    required TResult orElse(),
  }) {
    if (artistId != null) {
      return artistId(this.artistId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterGenreId value)
        genreId,
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterGenre value)
        genre,
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistId value)
        artistId,
    required TResult Function(
            _KodiAudioLibraryGetAlbumsFilterArtistIdRoleId value)
        artistIdRoleId,
    required TResult Function(
            _KodiAudioLibraryGetAlbumsFilterArtistIdRole value)
        artistIdRole,
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterArtist value)
        artist,
    required TResult Function(
            _KodiAudioLibraryGetAlbumsFilterArtistRoleId value)
        artistRoleId,
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistRole value)
        artistRole,
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterFilter value)
        filter,
  }) {
    return artistId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterGenreId value)? genreId,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterGenre value)? genre,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtistId value)? artistId,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtistIdRoleId value)?
        artistIdRoleId,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtistIdRole value)?
        artistIdRole,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtist value)? artist,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtistRoleId value)?
        artistRoleId,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtistRole value)?
        artistRole,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterFilter value)? filter,
  }) {
    return artistId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiAudioLibraryGetAlbumsFilterGenreId value)? genreId,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterGenre value)? genre,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistId value)? artistId,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistIdRoleId value)?
        artistIdRoleId,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistIdRole value)?
        artistIdRole,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtist value)? artist,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistRoleId value)?
        artistRoleId,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistRole value)?
        artistRole,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (artistId != null) {
      return artistId(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiAudioLibraryGetAlbumsFilterArtistIdImplToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryGetAlbumsFilterArtistId
    implements KodiAudioLibraryGetAlbumsFilter {
  const factory _KodiAudioLibraryGetAlbumsFilterArtistId(
          {@JsonKey(name: 'artistid') required final int artistId}) =
      _$KodiAudioLibraryGetAlbumsFilterArtistIdImpl;

  factory _KodiAudioLibraryGetAlbumsFilterArtistId.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryGetAlbumsFilterArtistIdImpl.fromJson;

  @JsonKey(name: 'artistid')
  int get artistId;

  /// Create a copy of KodiAudioLibraryGetAlbumsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAudioLibraryGetAlbumsFilterArtistIdImplCopyWith<
          _$KodiAudioLibraryGetAlbumsFilterArtistIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiAudioLibraryGetAlbumsFilterArtistIdRoleIdImplCopyWith<
    $Res> {
  factory _$$KodiAudioLibraryGetAlbumsFilterArtistIdRoleIdImplCopyWith(
          _$KodiAudioLibraryGetAlbumsFilterArtistIdRoleIdImpl value,
          $Res Function(_$KodiAudioLibraryGetAlbumsFilterArtistIdRoleIdImpl)
              then) =
      __$$KodiAudioLibraryGetAlbumsFilterArtistIdRoleIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: 'artistid') int artistId,
      @JsonKey(name: 'roleid') int roleId});
}

/// @nodoc
class __$$KodiAudioLibraryGetAlbumsFilterArtistIdRoleIdImplCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetAlbumsFilterCopyWithImpl<$Res,
        _$KodiAudioLibraryGetAlbumsFilterArtistIdRoleIdImpl>
    implements
        _$$KodiAudioLibraryGetAlbumsFilterArtistIdRoleIdImplCopyWith<$Res> {
  __$$KodiAudioLibraryGetAlbumsFilterArtistIdRoleIdImplCopyWithImpl(
      _$KodiAudioLibraryGetAlbumsFilterArtistIdRoleIdImpl _value,
      $Res Function(_$KodiAudioLibraryGetAlbumsFilterArtistIdRoleIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiAudioLibraryGetAlbumsFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artistId = null,
    Object? roleId = null,
  }) {
    return _then(_$KodiAudioLibraryGetAlbumsFilterArtistIdRoleIdImpl(
      artistId: null == artistId
          ? _value.artistId
          : artistId // ignore: cast_nullable_to_non_nullable
              as int,
      roleId: null == roleId
          ? _value.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAudioLibraryGetAlbumsFilterArtistIdRoleIdImpl
    implements _KodiAudioLibraryGetAlbumsFilterArtistIdRoleId {
  const _$KodiAudioLibraryGetAlbumsFilterArtistIdRoleIdImpl(
      {@JsonKey(name: 'artistid') required this.artistId,
      @JsonKey(name: 'roleid') required this.roleId,
      final String? $type})
      : $type = $type ?? 'artistIdRoleId';

  factory _$KodiAudioLibraryGetAlbumsFilterArtistIdRoleIdImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryGetAlbumsFilterArtistIdRoleIdImplFromJson(json);

  @override
  @JsonKey(name: 'artistid')
  final int artistId;
  @override
  @JsonKey(name: 'roleid')
  final int roleId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAudioLibraryGetAlbumsFilter.artistIdRoleId(artistId: $artistId, roleId: $roleId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryGetAlbumsFilterArtistIdRoleIdImpl &&
            (identical(other.artistId, artistId) ||
                other.artistId == artistId) &&
            (identical(other.roleId, roleId) || other.roleId == roleId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, artistId, roleId);

  /// Create a copy of KodiAudioLibraryGetAlbumsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryGetAlbumsFilterArtistIdRoleIdImplCopyWith<
          _$KodiAudioLibraryGetAlbumsFilterArtistIdRoleIdImpl>
      get copyWith =>
          __$$KodiAudioLibraryGetAlbumsFilterArtistIdRoleIdImplCopyWithImpl<
                  _$KodiAudioLibraryGetAlbumsFilterArtistIdRoleIdImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'genreid') int genreId) genreId,
    required TResult Function(String genre) genre,
    required TResult Function(@JsonKey(name: 'artistid') int artistId) artistId,
    required TResult Function(@JsonKey(name: 'artistid') int artistId,
            @JsonKey(name: 'roleid') int roleId)
        artistIdRoleId,
    required TResult Function(
            @JsonKey(name: 'artistid') int artistId, String role)
        artistIdRole,
    required TResult Function(String artist) artist,
    required TResult Function(
            String artist, @JsonKey(name: 'roleid') int roleId)
        artistRoleId,
    required TResult Function(String artist, String role) artistRole,
    required TResult Function(
            @KodiListFilterAlbumsConverter() KodiListFilterAlbums filter)
        filter,
  }) {
    return artistIdRoleId(this.artistId, roleId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult? Function(String genre)? genre,
    TResult? Function(@JsonKey(name: 'artistid') int artistId)? artistId,
    TResult? Function(@JsonKey(name: 'artistid') int artistId,
            @JsonKey(name: 'roleid') int roleId)?
        artistIdRoleId,
    TResult? Function(@JsonKey(name: 'artistid') int artistId, String role)?
        artistIdRole,
    TResult? Function(String artist)? artist,
    TResult? Function(String artist, @JsonKey(name: 'roleid') int roleId)?
        artistRoleId,
    TResult? Function(String artist, String role)? artistRole,
    TResult? Function(
            @KodiListFilterAlbumsConverter() KodiListFilterAlbums filter)?
        filter,
  }) {
    return artistIdRoleId?.call(this.artistId, roleId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult Function(String genre)? genre,
    TResult Function(@JsonKey(name: 'artistid') int artistId)? artistId,
    TResult Function(@JsonKey(name: 'artistid') int artistId,
            @JsonKey(name: 'roleid') int roleId)?
        artistIdRoleId,
    TResult Function(@JsonKey(name: 'artistid') int artistId, String role)?
        artistIdRole,
    TResult Function(String artist)? artist,
    TResult Function(String artist, @JsonKey(name: 'roleid') int roleId)?
        artistRoleId,
    TResult Function(String artist, String role)? artistRole,
    TResult Function(
            @KodiListFilterAlbumsConverter() KodiListFilterAlbums filter)?
        filter,
    required TResult orElse(),
  }) {
    if (artistIdRoleId != null) {
      return artistIdRoleId(this.artistId, roleId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterGenreId value)
        genreId,
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterGenre value)
        genre,
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistId value)
        artistId,
    required TResult Function(
            _KodiAudioLibraryGetAlbumsFilterArtistIdRoleId value)
        artistIdRoleId,
    required TResult Function(
            _KodiAudioLibraryGetAlbumsFilterArtistIdRole value)
        artistIdRole,
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterArtist value)
        artist,
    required TResult Function(
            _KodiAudioLibraryGetAlbumsFilterArtistRoleId value)
        artistRoleId,
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistRole value)
        artistRole,
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterFilter value)
        filter,
  }) {
    return artistIdRoleId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterGenreId value)? genreId,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterGenre value)? genre,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtistId value)? artistId,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtistIdRoleId value)?
        artistIdRoleId,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtistIdRole value)?
        artistIdRole,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtist value)? artist,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtistRoleId value)?
        artistRoleId,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtistRole value)?
        artistRole,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterFilter value)? filter,
  }) {
    return artistIdRoleId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiAudioLibraryGetAlbumsFilterGenreId value)? genreId,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterGenre value)? genre,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistId value)? artistId,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistIdRoleId value)?
        artistIdRoleId,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistIdRole value)?
        artistIdRole,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtist value)? artist,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistRoleId value)?
        artistRoleId,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistRole value)?
        artistRole,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (artistIdRoleId != null) {
      return artistIdRoleId(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiAudioLibraryGetAlbumsFilterArtistIdRoleIdImplToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryGetAlbumsFilterArtistIdRoleId
    implements KodiAudioLibraryGetAlbumsFilter {
  const factory _KodiAudioLibraryGetAlbumsFilterArtistIdRoleId(
          {@JsonKey(name: 'artistid') required final int artistId,
          @JsonKey(name: 'roleid') required final int roleId}) =
      _$KodiAudioLibraryGetAlbumsFilterArtistIdRoleIdImpl;

  factory _KodiAudioLibraryGetAlbumsFilterArtistIdRoleId.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryGetAlbumsFilterArtistIdRoleIdImpl.fromJson;

  @JsonKey(name: 'artistid')
  int get artistId;
  @JsonKey(name: 'roleid')
  int get roleId;

  /// Create a copy of KodiAudioLibraryGetAlbumsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAudioLibraryGetAlbumsFilterArtistIdRoleIdImplCopyWith<
          _$KodiAudioLibraryGetAlbumsFilterArtistIdRoleIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiAudioLibraryGetAlbumsFilterArtistIdRoleImplCopyWith<
    $Res> {
  factory _$$KodiAudioLibraryGetAlbumsFilterArtistIdRoleImplCopyWith(
          _$KodiAudioLibraryGetAlbumsFilterArtistIdRoleImpl value,
          $Res Function(_$KodiAudioLibraryGetAlbumsFilterArtistIdRoleImpl)
              then) =
      __$$KodiAudioLibraryGetAlbumsFilterArtistIdRoleImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'artistid') int artistId, String role});
}

/// @nodoc
class __$$KodiAudioLibraryGetAlbumsFilterArtistIdRoleImplCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetAlbumsFilterCopyWithImpl<$Res,
        _$KodiAudioLibraryGetAlbumsFilterArtistIdRoleImpl>
    implements
        _$$KodiAudioLibraryGetAlbumsFilterArtistIdRoleImplCopyWith<$Res> {
  __$$KodiAudioLibraryGetAlbumsFilterArtistIdRoleImplCopyWithImpl(
      _$KodiAudioLibraryGetAlbumsFilterArtistIdRoleImpl _value,
      $Res Function(_$KodiAudioLibraryGetAlbumsFilterArtistIdRoleImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiAudioLibraryGetAlbumsFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artistId = null,
    Object? role = null,
  }) {
    return _then(_$KodiAudioLibraryGetAlbumsFilterArtistIdRoleImpl(
      artistId: null == artistId
          ? _value.artistId
          : artistId // ignore: cast_nullable_to_non_nullable
              as int,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAudioLibraryGetAlbumsFilterArtistIdRoleImpl
    implements _KodiAudioLibraryGetAlbumsFilterArtistIdRole {
  const _$KodiAudioLibraryGetAlbumsFilterArtistIdRoleImpl(
      {@JsonKey(name: 'artistid') required this.artistId,
      required this.role,
      final String? $type})
      : $type = $type ?? 'artistIdRole';

  factory _$KodiAudioLibraryGetAlbumsFilterArtistIdRoleImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryGetAlbumsFilterArtistIdRoleImplFromJson(json);

  @override
  @JsonKey(name: 'artistid')
  final int artistId;
  @override
  final String role;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAudioLibraryGetAlbumsFilter.artistIdRole(artistId: $artistId, role: $role)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryGetAlbumsFilterArtistIdRoleImpl &&
            (identical(other.artistId, artistId) ||
                other.artistId == artistId) &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, artistId, role);

  /// Create a copy of KodiAudioLibraryGetAlbumsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryGetAlbumsFilterArtistIdRoleImplCopyWith<
          _$KodiAudioLibraryGetAlbumsFilterArtistIdRoleImpl>
      get copyWith =>
          __$$KodiAudioLibraryGetAlbumsFilterArtistIdRoleImplCopyWithImpl<
                  _$KodiAudioLibraryGetAlbumsFilterArtistIdRoleImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'genreid') int genreId) genreId,
    required TResult Function(String genre) genre,
    required TResult Function(@JsonKey(name: 'artistid') int artistId) artistId,
    required TResult Function(@JsonKey(name: 'artistid') int artistId,
            @JsonKey(name: 'roleid') int roleId)
        artistIdRoleId,
    required TResult Function(
            @JsonKey(name: 'artistid') int artistId, String role)
        artistIdRole,
    required TResult Function(String artist) artist,
    required TResult Function(
            String artist, @JsonKey(name: 'roleid') int roleId)
        artistRoleId,
    required TResult Function(String artist, String role) artistRole,
    required TResult Function(
            @KodiListFilterAlbumsConverter() KodiListFilterAlbums filter)
        filter,
  }) {
    return artistIdRole(this.artistId, role);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult? Function(String genre)? genre,
    TResult? Function(@JsonKey(name: 'artistid') int artistId)? artistId,
    TResult? Function(@JsonKey(name: 'artistid') int artistId,
            @JsonKey(name: 'roleid') int roleId)?
        artistIdRoleId,
    TResult? Function(@JsonKey(name: 'artistid') int artistId, String role)?
        artistIdRole,
    TResult? Function(String artist)? artist,
    TResult? Function(String artist, @JsonKey(name: 'roleid') int roleId)?
        artistRoleId,
    TResult? Function(String artist, String role)? artistRole,
    TResult? Function(
            @KodiListFilterAlbumsConverter() KodiListFilterAlbums filter)?
        filter,
  }) {
    return artistIdRole?.call(this.artistId, role);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult Function(String genre)? genre,
    TResult Function(@JsonKey(name: 'artistid') int artistId)? artistId,
    TResult Function(@JsonKey(name: 'artistid') int artistId,
            @JsonKey(name: 'roleid') int roleId)?
        artistIdRoleId,
    TResult Function(@JsonKey(name: 'artistid') int artistId, String role)?
        artistIdRole,
    TResult Function(String artist)? artist,
    TResult Function(String artist, @JsonKey(name: 'roleid') int roleId)?
        artistRoleId,
    TResult Function(String artist, String role)? artistRole,
    TResult Function(
            @KodiListFilterAlbumsConverter() KodiListFilterAlbums filter)?
        filter,
    required TResult orElse(),
  }) {
    if (artistIdRole != null) {
      return artistIdRole(this.artistId, role);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterGenreId value)
        genreId,
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterGenre value)
        genre,
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistId value)
        artistId,
    required TResult Function(
            _KodiAudioLibraryGetAlbumsFilterArtistIdRoleId value)
        artistIdRoleId,
    required TResult Function(
            _KodiAudioLibraryGetAlbumsFilterArtistIdRole value)
        artistIdRole,
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterArtist value)
        artist,
    required TResult Function(
            _KodiAudioLibraryGetAlbumsFilterArtistRoleId value)
        artistRoleId,
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistRole value)
        artistRole,
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterFilter value)
        filter,
  }) {
    return artistIdRole(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterGenreId value)? genreId,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterGenre value)? genre,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtistId value)? artistId,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtistIdRoleId value)?
        artistIdRoleId,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtistIdRole value)?
        artistIdRole,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtist value)? artist,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtistRoleId value)?
        artistRoleId,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtistRole value)?
        artistRole,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterFilter value)? filter,
  }) {
    return artistIdRole?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiAudioLibraryGetAlbumsFilterGenreId value)? genreId,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterGenre value)? genre,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistId value)? artistId,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistIdRoleId value)?
        artistIdRoleId,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistIdRole value)?
        artistIdRole,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtist value)? artist,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistRoleId value)?
        artistRoleId,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistRole value)?
        artistRole,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (artistIdRole != null) {
      return artistIdRole(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiAudioLibraryGetAlbumsFilterArtistIdRoleImplToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryGetAlbumsFilterArtistIdRole
    implements KodiAudioLibraryGetAlbumsFilter {
  const factory _KodiAudioLibraryGetAlbumsFilterArtistIdRole(
          {@JsonKey(name: 'artistid') required final int artistId,
          required final String role}) =
      _$KodiAudioLibraryGetAlbumsFilterArtistIdRoleImpl;

  factory _KodiAudioLibraryGetAlbumsFilterArtistIdRole.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryGetAlbumsFilterArtistIdRoleImpl.fromJson;

  @JsonKey(name: 'artistid')
  int get artistId;
  String get role;

  /// Create a copy of KodiAudioLibraryGetAlbumsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAudioLibraryGetAlbumsFilterArtistIdRoleImplCopyWith<
          _$KodiAudioLibraryGetAlbumsFilterArtistIdRoleImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiAudioLibraryGetAlbumsFilterArtistImplCopyWith<$Res> {
  factory _$$KodiAudioLibraryGetAlbumsFilterArtistImplCopyWith(
          _$KodiAudioLibraryGetAlbumsFilterArtistImpl value,
          $Res Function(_$KodiAudioLibraryGetAlbumsFilterArtistImpl) then) =
      __$$KodiAudioLibraryGetAlbumsFilterArtistImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String artist});
}

/// @nodoc
class __$$KodiAudioLibraryGetAlbumsFilterArtistImplCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetAlbumsFilterCopyWithImpl<$Res,
        _$KodiAudioLibraryGetAlbumsFilterArtistImpl>
    implements _$$KodiAudioLibraryGetAlbumsFilterArtistImplCopyWith<$Res> {
  __$$KodiAudioLibraryGetAlbumsFilterArtistImplCopyWithImpl(
      _$KodiAudioLibraryGetAlbumsFilterArtistImpl _value,
      $Res Function(_$KodiAudioLibraryGetAlbumsFilterArtistImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiAudioLibraryGetAlbumsFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artist = null,
  }) {
    return _then(_$KodiAudioLibraryGetAlbumsFilterArtistImpl(
      artist: null == artist
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAudioLibraryGetAlbumsFilterArtistImpl
    implements _KodiAudioLibraryGetAlbumsFilterArtist {
  const _$KodiAudioLibraryGetAlbumsFilterArtistImpl(
      {required this.artist, final String? $type})
      : $type = $type ?? 'artist';

  factory _$KodiAudioLibraryGetAlbumsFilterArtistImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryGetAlbumsFilterArtistImplFromJson(json);

  @override
  final String artist;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAudioLibraryGetAlbumsFilter.artist(artist: $artist)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryGetAlbumsFilterArtistImpl &&
            (identical(other.artist, artist) || other.artist == artist));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, artist);

  /// Create a copy of KodiAudioLibraryGetAlbumsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryGetAlbumsFilterArtistImplCopyWith<
          _$KodiAudioLibraryGetAlbumsFilterArtistImpl>
      get copyWith => __$$KodiAudioLibraryGetAlbumsFilterArtistImplCopyWithImpl<
          _$KodiAudioLibraryGetAlbumsFilterArtistImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'genreid') int genreId) genreId,
    required TResult Function(String genre) genre,
    required TResult Function(@JsonKey(name: 'artistid') int artistId) artistId,
    required TResult Function(@JsonKey(name: 'artistid') int artistId,
            @JsonKey(name: 'roleid') int roleId)
        artistIdRoleId,
    required TResult Function(
            @JsonKey(name: 'artistid') int artistId, String role)
        artistIdRole,
    required TResult Function(String artist) artist,
    required TResult Function(
            String artist, @JsonKey(name: 'roleid') int roleId)
        artistRoleId,
    required TResult Function(String artist, String role) artistRole,
    required TResult Function(
            @KodiListFilterAlbumsConverter() KodiListFilterAlbums filter)
        filter,
  }) {
    return artist(this.artist);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult? Function(String genre)? genre,
    TResult? Function(@JsonKey(name: 'artistid') int artistId)? artistId,
    TResult? Function(@JsonKey(name: 'artistid') int artistId,
            @JsonKey(name: 'roleid') int roleId)?
        artistIdRoleId,
    TResult? Function(@JsonKey(name: 'artistid') int artistId, String role)?
        artistIdRole,
    TResult? Function(String artist)? artist,
    TResult? Function(String artist, @JsonKey(name: 'roleid') int roleId)?
        artistRoleId,
    TResult? Function(String artist, String role)? artistRole,
    TResult? Function(
            @KodiListFilterAlbumsConverter() KodiListFilterAlbums filter)?
        filter,
  }) {
    return artist?.call(this.artist);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult Function(String genre)? genre,
    TResult Function(@JsonKey(name: 'artistid') int artistId)? artistId,
    TResult Function(@JsonKey(name: 'artistid') int artistId,
            @JsonKey(name: 'roleid') int roleId)?
        artistIdRoleId,
    TResult Function(@JsonKey(name: 'artistid') int artistId, String role)?
        artistIdRole,
    TResult Function(String artist)? artist,
    TResult Function(String artist, @JsonKey(name: 'roleid') int roleId)?
        artistRoleId,
    TResult Function(String artist, String role)? artistRole,
    TResult Function(
            @KodiListFilterAlbumsConverter() KodiListFilterAlbums filter)?
        filter,
    required TResult orElse(),
  }) {
    if (artist != null) {
      return artist(this.artist);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterGenreId value)
        genreId,
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterGenre value)
        genre,
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistId value)
        artistId,
    required TResult Function(
            _KodiAudioLibraryGetAlbumsFilterArtistIdRoleId value)
        artistIdRoleId,
    required TResult Function(
            _KodiAudioLibraryGetAlbumsFilterArtistIdRole value)
        artistIdRole,
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterArtist value)
        artist,
    required TResult Function(
            _KodiAudioLibraryGetAlbumsFilterArtistRoleId value)
        artistRoleId,
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistRole value)
        artistRole,
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterFilter value)
        filter,
  }) {
    return artist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterGenreId value)? genreId,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterGenre value)? genre,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtistId value)? artistId,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtistIdRoleId value)?
        artistIdRoleId,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtistIdRole value)?
        artistIdRole,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtist value)? artist,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtistRoleId value)?
        artistRoleId,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtistRole value)?
        artistRole,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterFilter value)? filter,
  }) {
    return artist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiAudioLibraryGetAlbumsFilterGenreId value)? genreId,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterGenre value)? genre,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistId value)? artistId,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistIdRoleId value)?
        artistIdRoleId,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistIdRole value)?
        artistIdRole,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtist value)? artist,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistRoleId value)?
        artistRoleId,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistRole value)?
        artistRole,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (artist != null) {
      return artist(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiAudioLibraryGetAlbumsFilterArtistImplToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryGetAlbumsFilterArtist
    implements KodiAudioLibraryGetAlbumsFilter {
  const factory _KodiAudioLibraryGetAlbumsFilterArtist(
          {required final String artist}) =
      _$KodiAudioLibraryGetAlbumsFilterArtistImpl;

  factory _KodiAudioLibraryGetAlbumsFilterArtist.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryGetAlbumsFilterArtistImpl.fromJson;

  String get artist;

  /// Create a copy of KodiAudioLibraryGetAlbumsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAudioLibraryGetAlbumsFilterArtistImplCopyWith<
          _$KodiAudioLibraryGetAlbumsFilterArtistImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiAudioLibraryGetAlbumsFilterArtistRoleIdImplCopyWith<
    $Res> {
  factory _$$KodiAudioLibraryGetAlbumsFilterArtistRoleIdImplCopyWith(
          _$KodiAudioLibraryGetAlbumsFilterArtistRoleIdImpl value,
          $Res Function(_$KodiAudioLibraryGetAlbumsFilterArtistRoleIdImpl)
              then) =
      __$$KodiAudioLibraryGetAlbumsFilterArtistRoleIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String artist, @JsonKey(name: 'roleid') int roleId});
}

/// @nodoc
class __$$KodiAudioLibraryGetAlbumsFilterArtistRoleIdImplCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetAlbumsFilterCopyWithImpl<$Res,
        _$KodiAudioLibraryGetAlbumsFilterArtistRoleIdImpl>
    implements
        _$$KodiAudioLibraryGetAlbumsFilterArtistRoleIdImplCopyWith<$Res> {
  __$$KodiAudioLibraryGetAlbumsFilterArtistRoleIdImplCopyWithImpl(
      _$KodiAudioLibraryGetAlbumsFilterArtistRoleIdImpl _value,
      $Res Function(_$KodiAudioLibraryGetAlbumsFilterArtistRoleIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiAudioLibraryGetAlbumsFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artist = null,
    Object? roleId = null,
  }) {
    return _then(_$KodiAudioLibraryGetAlbumsFilterArtistRoleIdImpl(
      artist: null == artist
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as String,
      roleId: null == roleId
          ? _value.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAudioLibraryGetAlbumsFilterArtistRoleIdImpl
    implements _KodiAudioLibraryGetAlbumsFilterArtistRoleId {
  const _$KodiAudioLibraryGetAlbumsFilterArtistRoleIdImpl(
      {required this.artist,
      @JsonKey(name: 'roleid') required this.roleId,
      final String? $type})
      : $type = $type ?? 'artistRoleId';

  factory _$KodiAudioLibraryGetAlbumsFilterArtistRoleIdImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryGetAlbumsFilterArtistRoleIdImplFromJson(json);

  @override
  final String artist;
  @override
  @JsonKey(name: 'roleid')
  final int roleId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAudioLibraryGetAlbumsFilter.artistRoleId(artist: $artist, roleId: $roleId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryGetAlbumsFilterArtistRoleIdImpl &&
            (identical(other.artist, artist) || other.artist == artist) &&
            (identical(other.roleId, roleId) || other.roleId == roleId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, artist, roleId);

  /// Create a copy of KodiAudioLibraryGetAlbumsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryGetAlbumsFilterArtistRoleIdImplCopyWith<
          _$KodiAudioLibraryGetAlbumsFilterArtistRoleIdImpl>
      get copyWith =>
          __$$KodiAudioLibraryGetAlbumsFilterArtistRoleIdImplCopyWithImpl<
                  _$KodiAudioLibraryGetAlbumsFilterArtistRoleIdImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'genreid') int genreId) genreId,
    required TResult Function(String genre) genre,
    required TResult Function(@JsonKey(name: 'artistid') int artistId) artistId,
    required TResult Function(@JsonKey(name: 'artistid') int artistId,
            @JsonKey(name: 'roleid') int roleId)
        artistIdRoleId,
    required TResult Function(
            @JsonKey(name: 'artistid') int artistId, String role)
        artistIdRole,
    required TResult Function(String artist) artist,
    required TResult Function(
            String artist, @JsonKey(name: 'roleid') int roleId)
        artistRoleId,
    required TResult Function(String artist, String role) artistRole,
    required TResult Function(
            @KodiListFilterAlbumsConverter() KodiListFilterAlbums filter)
        filter,
  }) {
    return artistRoleId(this.artist, roleId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult? Function(String genre)? genre,
    TResult? Function(@JsonKey(name: 'artistid') int artistId)? artistId,
    TResult? Function(@JsonKey(name: 'artistid') int artistId,
            @JsonKey(name: 'roleid') int roleId)?
        artistIdRoleId,
    TResult? Function(@JsonKey(name: 'artistid') int artistId, String role)?
        artistIdRole,
    TResult? Function(String artist)? artist,
    TResult? Function(String artist, @JsonKey(name: 'roleid') int roleId)?
        artistRoleId,
    TResult? Function(String artist, String role)? artistRole,
    TResult? Function(
            @KodiListFilterAlbumsConverter() KodiListFilterAlbums filter)?
        filter,
  }) {
    return artistRoleId?.call(this.artist, roleId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult Function(String genre)? genre,
    TResult Function(@JsonKey(name: 'artistid') int artistId)? artistId,
    TResult Function(@JsonKey(name: 'artistid') int artistId,
            @JsonKey(name: 'roleid') int roleId)?
        artistIdRoleId,
    TResult Function(@JsonKey(name: 'artistid') int artistId, String role)?
        artistIdRole,
    TResult Function(String artist)? artist,
    TResult Function(String artist, @JsonKey(name: 'roleid') int roleId)?
        artistRoleId,
    TResult Function(String artist, String role)? artistRole,
    TResult Function(
            @KodiListFilterAlbumsConverter() KodiListFilterAlbums filter)?
        filter,
    required TResult orElse(),
  }) {
    if (artistRoleId != null) {
      return artistRoleId(this.artist, roleId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterGenreId value)
        genreId,
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterGenre value)
        genre,
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistId value)
        artistId,
    required TResult Function(
            _KodiAudioLibraryGetAlbumsFilterArtistIdRoleId value)
        artistIdRoleId,
    required TResult Function(
            _KodiAudioLibraryGetAlbumsFilterArtistIdRole value)
        artistIdRole,
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterArtist value)
        artist,
    required TResult Function(
            _KodiAudioLibraryGetAlbumsFilterArtistRoleId value)
        artistRoleId,
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistRole value)
        artistRole,
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterFilter value)
        filter,
  }) {
    return artistRoleId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterGenreId value)? genreId,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterGenre value)? genre,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtistId value)? artistId,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtistIdRoleId value)?
        artistIdRoleId,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtistIdRole value)?
        artistIdRole,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtist value)? artist,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtistRoleId value)?
        artistRoleId,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtistRole value)?
        artistRole,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterFilter value)? filter,
  }) {
    return artistRoleId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiAudioLibraryGetAlbumsFilterGenreId value)? genreId,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterGenre value)? genre,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistId value)? artistId,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistIdRoleId value)?
        artistIdRoleId,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistIdRole value)?
        artistIdRole,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtist value)? artist,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistRoleId value)?
        artistRoleId,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistRole value)?
        artistRole,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (artistRoleId != null) {
      return artistRoleId(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiAudioLibraryGetAlbumsFilterArtistRoleIdImplToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryGetAlbumsFilterArtistRoleId
    implements KodiAudioLibraryGetAlbumsFilter {
  const factory _KodiAudioLibraryGetAlbumsFilterArtistRoleId(
          {required final String artist,
          @JsonKey(name: 'roleid') required final int roleId}) =
      _$KodiAudioLibraryGetAlbumsFilterArtistRoleIdImpl;

  factory _KodiAudioLibraryGetAlbumsFilterArtistRoleId.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryGetAlbumsFilterArtistRoleIdImpl.fromJson;

  String get artist;
  @JsonKey(name: 'roleid')
  int get roleId;

  /// Create a copy of KodiAudioLibraryGetAlbumsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAudioLibraryGetAlbumsFilterArtistRoleIdImplCopyWith<
          _$KodiAudioLibraryGetAlbumsFilterArtistRoleIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiAudioLibraryGetAlbumsFilterArtistRoleImplCopyWith<$Res> {
  factory _$$KodiAudioLibraryGetAlbumsFilterArtistRoleImplCopyWith(
          _$KodiAudioLibraryGetAlbumsFilterArtistRoleImpl value,
          $Res Function(_$KodiAudioLibraryGetAlbumsFilterArtistRoleImpl) then) =
      __$$KodiAudioLibraryGetAlbumsFilterArtistRoleImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String artist, String role});
}

/// @nodoc
class __$$KodiAudioLibraryGetAlbumsFilterArtistRoleImplCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetAlbumsFilterCopyWithImpl<$Res,
        _$KodiAudioLibraryGetAlbumsFilterArtistRoleImpl>
    implements _$$KodiAudioLibraryGetAlbumsFilterArtistRoleImplCopyWith<$Res> {
  __$$KodiAudioLibraryGetAlbumsFilterArtistRoleImplCopyWithImpl(
      _$KodiAudioLibraryGetAlbumsFilterArtistRoleImpl _value,
      $Res Function(_$KodiAudioLibraryGetAlbumsFilterArtistRoleImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiAudioLibraryGetAlbumsFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artist = null,
    Object? role = null,
  }) {
    return _then(_$KodiAudioLibraryGetAlbumsFilterArtistRoleImpl(
      artist: null == artist
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as String,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAudioLibraryGetAlbumsFilterArtistRoleImpl
    implements _KodiAudioLibraryGetAlbumsFilterArtistRole {
  const _$KodiAudioLibraryGetAlbumsFilterArtistRoleImpl(
      {required this.artist, required this.role, final String? $type})
      : $type = $type ?? 'artistRole';

  factory _$KodiAudioLibraryGetAlbumsFilterArtistRoleImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryGetAlbumsFilterArtistRoleImplFromJson(json);

  @override
  final String artist;
  @override
  final String role;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAudioLibraryGetAlbumsFilter.artistRole(artist: $artist, role: $role)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryGetAlbumsFilterArtistRoleImpl &&
            (identical(other.artist, artist) || other.artist == artist) &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, artist, role);

  /// Create a copy of KodiAudioLibraryGetAlbumsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryGetAlbumsFilterArtistRoleImplCopyWith<
          _$KodiAudioLibraryGetAlbumsFilterArtistRoleImpl>
      get copyWith =>
          __$$KodiAudioLibraryGetAlbumsFilterArtistRoleImplCopyWithImpl<
                  _$KodiAudioLibraryGetAlbumsFilterArtistRoleImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'genreid') int genreId) genreId,
    required TResult Function(String genre) genre,
    required TResult Function(@JsonKey(name: 'artistid') int artistId) artistId,
    required TResult Function(@JsonKey(name: 'artistid') int artistId,
            @JsonKey(name: 'roleid') int roleId)
        artistIdRoleId,
    required TResult Function(
            @JsonKey(name: 'artistid') int artistId, String role)
        artistIdRole,
    required TResult Function(String artist) artist,
    required TResult Function(
            String artist, @JsonKey(name: 'roleid') int roleId)
        artistRoleId,
    required TResult Function(String artist, String role) artistRole,
    required TResult Function(
            @KodiListFilterAlbumsConverter() KodiListFilterAlbums filter)
        filter,
  }) {
    return artistRole(this.artist, role);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult? Function(String genre)? genre,
    TResult? Function(@JsonKey(name: 'artistid') int artistId)? artistId,
    TResult? Function(@JsonKey(name: 'artistid') int artistId,
            @JsonKey(name: 'roleid') int roleId)?
        artistIdRoleId,
    TResult? Function(@JsonKey(name: 'artistid') int artistId, String role)?
        artistIdRole,
    TResult? Function(String artist)? artist,
    TResult? Function(String artist, @JsonKey(name: 'roleid') int roleId)?
        artistRoleId,
    TResult? Function(String artist, String role)? artistRole,
    TResult? Function(
            @KodiListFilterAlbumsConverter() KodiListFilterAlbums filter)?
        filter,
  }) {
    return artistRole?.call(this.artist, role);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult Function(String genre)? genre,
    TResult Function(@JsonKey(name: 'artistid') int artistId)? artistId,
    TResult Function(@JsonKey(name: 'artistid') int artistId,
            @JsonKey(name: 'roleid') int roleId)?
        artistIdRoleId,
    TResult Function(@JsonKey(name: 'artistid') int artistId, String role)?
        artistIdRole,
    TResult Function(String artist)? artist,
    TResult Function(String artist, @JsonKey(name: 'roleid') int roleId)?
        artistRoleId,
    TResult Function(String artist, String role)? artistRole,
    TResult Function(
            @KodiListFilterAlbumsConverter() KodiListFilterAlbums filter)?
        filter,
    required TResult orElse(),
  }) {
    if (artistRole != null) {
      return artistRole(this.artist, role);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterGenreId value)
        genreId,
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterGenre value)
        genre,
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistId value)
        artistId,
    required TResult Function(
            _KodiAudioLibraryGetAlbumsFilterArtistIdRoleId value)
        artistIdRoleId,
    required TResult Function(
            _KodiAudioLibraryGetAlbumsFilterArtistIdRole value)
        artistIdRole,
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterArtist value)
        artist,
    required TResult Function(
            _KodiAudioLibraryGetAlbumsFilterArtistRoleId value)
        artistRoleId,
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistRole value)
        artistRole,
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterFilter value)
        filter,
  }) {
    return artistRole(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterGenreId value)? genreId,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterGenre value)? genre,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtistId value)? artistId,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtistIdRoleId value)?
        artistIdRoleId,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtistIdRole value)?
        artistIdRole,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtist value)? artist,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtistRoleId value)?
        artistRoleId,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtistRole value)?
        artistRole,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterFilter value)? filter,
  }) {
    return artistRole?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiAudioLibraryGetAlbumsFilterGenreId value)? genreId,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterGenre value)? genre,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistId value)? artistId,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistIdRoleId value)?
        artistIdRoleId,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistIdRole value)?
        artistIdRole,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtist value)? artist,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistRoleId value)?
        artistRoleId,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistRole value)?
        artistRole,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (artistRole != null) {
      return artistRole(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiAudioLibraryGetAlbumsFilterArtistRoleImplToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryGetAlbumsFilterArtistRole
    implements KodiAudioLibraryGetAlbumsFilter {
  const factory _KodiAudioLibraryGetAlbumsFilterArtistRole(
          {required final String artist, required final String role}) =
      _$KodiAudioLibraryGetAlbumsFilterArtistRoleImpl;

  factory _KodiAudioLibraryGetAlbumsFilterArtistRole.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryGetAlbumsFilterArtistRoleImpl.fromJson;

  String get artist;
  String get role;

  /// Create a copy of KodiAudioLibraryGetAlbumsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAudioLibraryGetAlbumsFilterArtistRoleImplCopyWith<
          _$KodiAudioLibraryGetAlbumsFilterArtistRoleImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiAudioLibraryGetAlbumsFilterFilterImplCopyWith<$Res> {
  factory _$$KodiAudioLibraryGetAlbumsFilterFilterImplCopyWith(
          _$KodiAudioLibraryGetAlbumsFilterFilterImpl value,
          $Res Function(_$KodiAudioLibraryGetAlbumsFilterFilterImpl) then) =
      __$$KodiAudioLibraryGetAlbumsFilterFilterImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@KodiListFilterAlbumsConverter() KodiListFilterAlbums filter});

  $KodiListFilterAlbumsCopyWith<$Res> get filter;
}

/// @nodoc
class __$$KodiAudioLibraryGetAlbumsFilterFilterImplCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetAlbumsFilterCopyWithImpl<$Res,
        _$KodiAudioLibraryGetAlbumsFilterFilterImpl>
    implements _$$KodiAudioLibraryGetAlbumsFilterFilterImplCopyWith<$Res> {
  __$$KodiAudioLibraryGetAlbumsFilterFilterImplCopyWithImpl(
      _$KodiAudioLibraryGetAlbumsFilterFilterImpl _value,
      $Res Function(_$KodiAudioLibraryGetAlbumsFilterFilterImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiAudioLibraryGetAlbumsFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = null,
  }) {
    return _then(_$KodiAudioLibraryGetAlbumsFilterFilterImpl(
      null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as KodiListFilterAlbums,
    ));
  }

  /// Create a copy of KodiAudioLibraryGetAlbumsFilter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiListFilterAlbumsCopyWith<$Res> get filter {
    return $KodiListFilterAlbumsCopyWith<$Res>(_value.filter, (value) {
      return _then(_value.copyWith(filter: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAudioLibraryGetAlbumsFilterFilterImpl
    implements _KodiAudioLibraryGetAlbumsFilterFilter {
  const _$KodiAudioLibraryGetAlbumsFilterFilterImpl(
      @KodiListFilterAlbumsConverter() this.filter,
      {final String? $type})
      : $type = $type ?? 'filter';

  factory _$KodiAudioLibraryGetAlbumsFilterFilterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryGetAlbumsFilterFilterImplFromJson(json);

  @override
  @KodiListFilterAlbumsConverter()
  final KodiListFilterAlbums filter;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAudioLibraryGetAlbumsFilter.filter(filter: $filter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryGetAlbumsFilterFilterImpl &&
            (identical(other.filter, filter) || other.filter == filter));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, filter);

  /// Create a copy of KodiAudioLibraryGetAlbumsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryGetAlbumsFilterFilterImplCopyWith<
          _$KodiAudioLibraryGetAlbumsFilterFilterImpl>
      get copyWith => __$$KodiAudioLibraryGetAlbumsFilterFilterImplCopyWithImpl<
          _$KodiAudioLibraryGetAlbumsFilterFilterImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'genreid') int genreId) genreId,
    required TResult Function(String genre) genre,
    required TResult Function(@JsonKey(name: 'artistid') int artistId) artistId,
    required TResult Function(@JsonKey(name: 'artistid') int artistId,
            @JsonKey(name: 'roleid') int roleId)
        artistIdRoleId,
    required TResult Function(
            @JsonKey(name: 'artistid') int artistId, String role)
        artistIdRole,
    required TResult Function(String artist) artist,
    required TResult Function(
            String artist, @JsonKey(name: 'roleid') int roleId)
        artistRoleId,
    required TResult Function(String artist, String role) artistRole,
    required TResult Function(
            @KodiListFilterAlbumsConverter() KodiListFilterAlbums filter)
        filter,
  }) {
    return filter(this.filter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult? Function(String genre)? genre,
    TResult? Function(@JsonKey(name: 'artistid') int artistId)? artistId,
    TResult? Function(@JsonKey(name: 'artistid') int artistId,
            @JsonKey(name: 'roleid') int roleId)?
        artistIdRoleId,
    TResult? Function(@JsonKey(name: 'artistid') int artistId, String role)?
        artistIdRole,
    TResult? Function(String artist)? artist,
    TResult? Function(String artist, @JsonKey(name: 'roleid') int roleId)?
        artistRoleId,
    TResult? Function(String artist, String role)? artistRole,
    TResult? Function(
            @KodiListFilterAlbumsConverter() KodiListFilterAlbums filter)?
        filter,
  }) {
    return filter?.call(this.filter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult Function(String genre)? genre,
    TResult Function(@JsonKey(name: 'artistid') int artistId)? artistId,
    TResult Function(@JsonKey(name: 'artistid') int artistId,
            @JsonKey(name: 'roleid') int roleId)?
        artistIdRoleId,
    TResult Function(@JsonKey(name: 'artistid') int artistId, String role)?
        artistIdRole,
    TResult Function(String artist)? artist,
    TResult Function(String artist, @JsonKey(name: 'roleid') int roleId)?
        artistRoleId,
    TResult Function(String artist, String role)? artistRole,
    TResult Function(
            @KodiListFilterAlbumsConverter() KodiListFilterAlbums filter)?
        filter,
    required TResult orElse(),
  }) {
    if (filter != null) {
      return filter(this.filter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterGenreId value)
        genreId,
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterGenre value)
        genre,
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistId value)
        artistId,
    required TResult Function(
            _KodiAudioLibraryGetAlbumsFilterArtistIdRoleId value)
        artistIdRoleId,
    required TResult Function(
            _KodiAudioLibraryGetAlbumsFilterArtistIdRole value)
        artistIdRole,
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterArtist value)
        artist,
    required TResult Function(
            _KodiAudioLibraryGetAlbumsFilterArtistRoleId value)
        artistRoleId,
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistRole value)
        artistRole,
    required TResult Function(_KodiAudioLibraryGetAlbumsFilterFilter value)
        filter,
  }) {
    return filter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterGenreId value)? genreId,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterGenre value)? genre,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtistId value)? artistId,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtistIdRoleId value)?
        artistIdRoleId,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtistIdRole value)?
        artistIdRole,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtist value)? artist,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtistRoleId value)?
        artistRoleId,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterArtistRole value)?
        artistRole,
    TResult? Function(_KodiAudioLibraryGetAlbumsFilterFilter value)? filter,
  }) {
    return filter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiAudioLibraryGetAlbumsFilterGenreId value)? genreId,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterGenre value)? genre,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistId value)? artistId,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistIdRoleId value)?
        artistIdRoleId,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistIdRole value)?
        artistIdRole,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtist value)? artist,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistRoleId value)?
        artistRoleId,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterArtistRole value)?
        artistRole,
    TResult Function(_KodiAudioLibraryGetAlbumsFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (filter != null) {
      return filter(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiAudioLibraryGetAlbumsFilterFilterImplToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryGetAlbumsFilterFilter
    implements KodiAudioLibraryGetAlbumsFilter {
  const factory _KodiAudioLibraryGetAlbumsFilterFilter(
          @KodiListFilterAlbumsConverter() final KodiListFilterAlbums filter) =
      _$KodiAudioLibraryGetAlbumsFilterFilterImpl;

  factory _KodiAudioLibraryGetAlbumsFilterFilter.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryGetAlbumsFilterFilterImpl.fromJson;

  @KodiListFilterAlbumsConverter()
  KodiListFilterAlbums get filter;

  /// Create a copy of KodiAudioLibraryGetAlbumsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAudioLibraryGetAlbumsFilterFilterImplCopyWith<
          _$KodiAudioLibraryGetAlbumsFilterFilterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
