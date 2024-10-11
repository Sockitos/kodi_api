// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_songs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetSongs _$GetSongsFromJson(Map<String, dynamic> json) {
  return _GetSongs.fromJson(json);
}

/// @nodoc
mixin _$GetSongs {
  Set<KodiAudioFieldsSong>? get properties =>
      throw _privateConstructorUsedError;
  KodiListLimits? get limits => throw _privateConstructorUsedError;
  KodiListSort? get sort => throw _privateConstructorUsedError;
  @KodiAudioLibraryGetSongsFilterConverter()
  KodiAudioLibraryGetSongsFilter? get filter =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'includesingles')
  bool get includeSingles => throw _privateConstructorUsedError;
  @JsonKey(name: 'allroles')
  bool get allRoles => throw _privateConstructorUsedError;
  @JsonKey(name: 'singlesonly')
  bool get singlesOnly => throw _privateConstructorUsedError;

  /// Serializes this GetSongs to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetSongs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetSongsCopyWith<GetSongs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSongsCopyWith<$Res> {
  factory $GetSongsCopyWith(GetSongs value, $Res Function(GetSongs) then) =
      _$GetSongsCopyWithImpl<$Res, GetSongs>;
  @useResult
  $Res call(
      {Set<KodiAudioFieldsSong>? properties,
      KodiListLimits? limits,
      KodiListSort? sort,
      @KodiAudioLibraryGetSongsFilterConverter()
      KodiAudioLibraryGetSongsFilter? filter,
      @JsonKey(name: 'includesingles') bool includeSingles,
      @JsonKey(name: 'allroles') bool allRoles,
      @JsonKey(name: 'singlesonly') bool singlesOnly});

  $KodiListLimitsCopyWith<$Res>? get limits;
  $KodiListSortCopyWith<$Res>? get sort;
  $KodiAudioLibraryGetSongsFilterCopyWith<$Res>? get filter;
}

/// @nodoc
class _$GetSongsCopyWithImpl<$Res, $Val extends GetSongs>
    implements $GetSongsCopyWith<$Res> {
  _$GetSongsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetSongs
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
    Object? singlesOnly = null,
  }) {
    return _then(_value.copyWith(
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiAudioFieldsSong>?,
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
              as KodiAudioLibraryGetSongsFilter?,
      includeSingles: null == includeSingles
          ? _value.includeSingles
          : includeSingles // ignore: cast_nullable_to_non_nullable
              as bool,
      allRoles: null == allRoles
          ? _value.allRoles
          : allRoles // ignore: cast_nullable_to_non_nullable
              as bool,
      singlesOnly: null == singlesOnly
          ? _value.singlesOnly
          : singlesOnly // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of GetSongs
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

  /// Create a copy of GetSongs
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

  /// Create a copy of GetSongs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiAudioLibraryGetSongsFilterCopyWith<$Res>? get filter {
    if (_value.filter == null) {
      return null;
    }

    return $KodiAudioLibraryGetSongsFilterCopyWith<$Res>(_value.filter!,
        (value) {
      return _then(_value.copyWith(filter: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetSongsImplCopyWith<$Res>
    implements $GetSongsCopyWith<$Res> {
  factory _$$GetSongsImplCopyWith(
          _$GetSongsImpl value, $Res Function(_$GetSongsImpl) then) =
      __$$GetSongsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Set<KodiAudioFieldsSong>? properties,
      KodiListLimits? limits,
      KodiListSort? sort,
      @KodiAudioLibraryGetSongsFilterConverter()
      KodiAudioLibraryGetSongsFilter? filter,
      @JsonKey(name: 'includesingles') bool includeSingles,
      @JsonKey(name: 'allroles') bool allRoles,
      @JsonKey(name: 'singlesonly') bool singlesOnly});

  @override
  $KodiListLimitsCopyWith<$Res>? get limits;
  @override
  $KodiListSortCopyWith<$Res>? get sort;
  @override
  $KodiAudioLibraryGetSongsFilterCopyWith<$Res>? get filter;
}

/// @nodoc
class __$$GetSongsImplCopyWithImpl<$Res>
    extends _$GetSongsCopyWithImpl<$Res, _$GetSongsImpl>
    implements _$$GetSongsImplCopyWith<$Res> {
  __$$GetSongsImplCopyWithImpl(
      _$GetSongsImpl _value, $Res Function(_$GetSongsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetSongs
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
    Object? singlesOnly = null,
  }) {
    return _then(_$GetSongsImpl(
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiAudioFieldsSong>?,
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
              as KodiAudioLibraryGetSongsFilter?,
      includeSingles: null == includeSingles
          ? _value.includeSingles
          : includeSingles // ignore: cast_nullable_to_non_nullable
              as bool,
      allRoles: null == allRoles
          ? _value.allRoles
          : allRoles // ignore: cast_nullable_to_non_nullable
              as bool,
      singlesOnly: null == singlesOnly
          ? _value.singlesOnly
          : singlesOnly // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetSongsImpl extends _GetSongs {
  const _$GetSongsImpl(
      {final Set<KodiAudioFieldsSong>? properties,
      this.limits,
      this.sort,
      @KodiAudioLibraryGetSongsFilterConverter() this.filter,
      @JsonKey(name: 'includesingles') this.includeSingles = true,
      @JsonKey(name: 'allroles') this.allRoles = false,
      @JsonKey(name: 'singlesonly') this.singlesOnly = false})
      : _properties = properties,
        super._();

  factory _$GetSongsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetSongsImplFromJson(json);

  final Set<KodiAudioFieldsSong>? _properties;
  @override
  Set<KodiAudioFieldsSong>? get properties {
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
  @KodiAudioLibraryGetSongsFilterConverter()
  final KodiAudioLibraryGetSongsFilter? filter;
  @override
  @JsonKey(name: 'includesingles')
  final bool includeSingles;
  @override
  @JsonKey(name: 'allroles')
  final bool allRoles;
  @override
  @JsonKey(name: 'singlesonly')
  final bool singlesOnly;

  @override
  String toString() {
    return 'GetSongs(properties: $properties, limits: $limits, sort: $sort, filter: $filter, includeSingles: $includeSingles, allRoles: $allRoles, singlesOnly: $singlesOnly)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSongsImpl &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.limits, limits) || other.limits == limits) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.filter, filter) || other.filter == filter) &&
            (identical(other.includeSingles, includeSingles) ||
                other.includeSingles == includeSingles) &&
            (identical(other.allRoles, allRoles) ||
                other.allRoles == allRoles) &&
            (identical(other.singlesOnly, singlesOnly) ||
                other.singlesOnly == singlesOnly));
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
      allRoles,
      singlesOnly);

  /// Create a copy of GetSongs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSongsImplCopyWith<_$GetSongsImpl> get copyWith =>
      __$$GetSongsImplCopyWithImpl<_$GetSongsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetSongsImplToJson(
      this,
    );
  }
}

abstract class _GetSongs extends GetSongs {
  const factory _GetSongs(
      {final Set<KodiAudioFieldsSong>? properties,
      final KodiListLimits? limits,
      final KodiListSort? sort,
      @KodiAudioLibraryGetSongsFilterConverter()
      final KodiAudioLibraryGetSongsFilter? filter,
      @JsonKey(name: 'includesingles') final bool includeSingles,
      @JsonKey(name: 'allroles') final bool allRoles,
      @JsonKey(name: 'singlesonly') final bool singlesOnly}) = _$GetSongsImpl;
  const _GetSongs._() : super._();

  factory _GetSongs.fromJson(Map<String, dynamic> json) =
      _$GetSongsImpl.fromJson;

  @override
  Set<KodiAudioFieldsSong>? get properties;
  @override
  KodiListLimits? get limits;
  @override
  KodiListSort? get sort;
  @override
  @KodiAudioLibraryGetSongsFilterConverter()
  KodiAudioLibraryGetSongsFilter? get filter;
  @override
  @JsonKey(name: 'includesingles')
  bool get includeSingles;
  @override
  @JsonKey(name: 'allroles')
  bool get allRoles;
  @override
  @JsonKey(name: 'singlesonly')
  bool get singlesOnly;

  /// Create a copy of GetSongs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetSongsImplCopyWith<_$GetSongsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetSongsResponse _$GetSongsResponseFromJson(Map<String, dynamic> json) {
  return _GetSongsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetSongsResponse {
  List<KodiAudioDetailsSong> get songs => throw _privateConstructorUsedError;
  KodiListLimitsReturned get limits => throw _privateConstructorUsedError;

  /// Serializes this GetSongsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetSongsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetSongsResponseCopyWith<GetSongsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSongsResponseCopyWith<$Res> {
  factory $GetSongsResponseCopyWith(
          GetSongsResponse value, $Res Function(GetSongsResponse) then) =
      _$GetSongsResponseCopyWithImpl<$Res, GetSongsResponse>;
  @useResult
  $Res call({List<KodiAudioDetailsSong> songs, KodiListLimitsReturned limits});

  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class _$GetSongsResponseCopyWithImpl<$Res, $Val extends GetSongsResponse>
    implements $GetSongsResponseCopyWith<$Res> {
  _$GetSongsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetSongsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? songs = null,
    Object? limits = null,
  }) {
    return _then(_value.copyWith(
      songs: null == songs
          ? _value.songs
          : songs // ignore: cast_nullable_to_non_nullable
              as List<KodiAudioDetailsSong>,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned,
    ) as $Val);
  }

  /// Create a copy of GetSongsResponse
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
abstract class _$$GetSongsResponseImplCopyWith<$Res>
    implements $GetSongsResponseCopyWith<$Res> {
  factory _$$GetSongsResponseImplCopyWith(_$GetSongsResponseImpl value,
          $Res Function(_$GetSongsResponseImpl) then) =
      __$$GetSongsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<KodiAudioDetailsSong> songs, KodiListLimitsReturned limits});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$GetSongsResponseImplCopyWithImpl<$Res>
    extends _$GetSongsResponseCopyWithImpl<$Res, _$GetSongsResponseImpl>
    implements _$$GetSongsResponseImplCopyWith<$Res> {
  __$$GetSongsResponseImplCopyWithImpl(_$GetSongsResponseImpl _value,
      $Res Function(_$GetSongsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetSongsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? songs = null,
    Object? limits = null,
  }) {
    return _then(_$GetSongsResponseImpl(
      songs: null == songs
          ? _value._songs
          : songs // ignore: cast_nullable_to_non_nullable
              as List<KodiAudioDetailsSong>,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetSongsResponseImpl implements _GetSongsResponse {
  const _$GetSongsResponseImpl(
      {required final List<KodiAudioDetailsSong> songs, required this.limits})
      : _songs = songs;

  factory _$GetSongsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetSongsResponseImplFromJson(json);

  final List<KodiAudioDetailsSong> _songs;
  @override
  List<KodiAudioDetailsSong> get songs {
    if (_songs is EqualUnmodifiableListView) return _songs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_songs);
  }

  @override
  final KodiListLimitsReturned limits;

  @override
  String toString() {
    return 'GetSongsResponse(songs: $songs, limits: $limits)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSongsResponseImpl &&
            const DeepCollectionEquality().equals(other._songs, _songs) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_songs), limits);

  /// Create a copy of GetSongsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSongsResponseImplCopyWith<_$GetSongsResponseImpl> get copyWith =>
      __$$GetSongsResponseImplCopyWithImpl<_$GetSongsResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetSongsResponseImplToJson(
      this,
    );
  }
}

abstract class _GetSongsResponse implements GetSongsResponse {
  const factory _GetSongsResponse(
      {required final List<KodiAudioDetailsSong> songs,
      required final KodiListLimitsReturned limits}) = _$GetSongsResponseImpl;

  factory _GetSongsResponse.fromJson(Map<String, dynamic> json) =
      _$GetSongsResponseImpl.fromJson;

  @override
  List<KodiAudioDetailsSong> get songs;
  @override
  KodiListLimitsReturned get limits;

  /// Create a copy of GetSongsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetSongsResponseImplCopyWith<_$GetSongsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

KodiAudioLibraryGetSongsFilter _$KodiAudioLibraryGetSongsFilterFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'genreId':
      return _KodiAudioLibraryGetSongsFilterGenreId.fromJson(json);
    case 'genre':
      return _KodiAudioLibraryGetSongsFilterGenre.fromJson(json);
    case 'artistId':
      return _KodiAudioLibraryGetSongsFilterArtistId.fromJson(json);
    case 'artistIdRoleId':
      return _KodiAudioLibraryGetSongsFilterArtistIdRoleId.fromJson(json);
    case 'artistIdRole':
      return _KodiAudioLibraryGetSongsFilterArtistIdRole.fromJson(json);
    case 'artist':
      return _KodiAudioLibraryGetSongsFilterArtist.fromJson(json);
    case 'artistRoleId':
      return _KodiAudioLibraryGetSongsFilterArtistRoleId.fromJson(json);
    case 'artistRole':
      return _KodiAudioLibraryGetSongsFilterArtistRole.fromJson(json);
    case 'albumId':
      return _KodiAudioLibraryGetSongsFilterAlbumId.fromJson(json);
    case 'album':
      return _KodiAudioLibraryGetSongsFilterAlbum.fromJson(json);
    case 'filter':
      return _KodiAudioLibraryGetSongsFilterFilter.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'KodiAudioLibraryGetSongsFilter',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$KodiAudioLibraryGetSongsFilter {
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
    required TResult Function(@JsonKey(name: 'albumid') int albumId) albumId,
    required TResult Function(String album) album,
    required TResult Function(
            @KodiListFilterSongsConverter() KodiListFilterSongs filter)
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
    TResult? Function(@JsonKey(name: 'albumid') int albumId)? albumId,
    TResult? Function(String album)? album,
    TResult? Function(
            @KodiListFilterSongsConverter() KodiListFilterSongs filter)?
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
    TResult Function(@JsonKey(name: 'albumid') int albumId)? albumId,
    TResult Function(String album)? album,
    TResult Function(
            @KodiListFilterSongsConverter() KodiListFilterSongs filter)?
        filter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiAudioLibraryGetSongsFilterGenreId value)
        genreId,
    required TResult Function(_KodiAudioLibraryGetSongsFilterGenre value) genre,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtistId value)
        artistId,
    required TResult Function(
            _KodiAudioLibraryGetSongsFilterArtistIdRoleId value)
        artistIdRoleId,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtistIdRole value)
        artistIdRole,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtist value)
        artist,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtistRoleId value)
        artistRoleId,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtistRole value)
        artistRole,
    required TResult Function(_KodiAudioLibraryGetSongsFilterAlbumId value)
        albumId,
    required TResult Function(_KodiAudioLibraryGetSongsFilterAlbum value) album,
    required TResult Function(_KodiAudioLibraryGetSongsFilterFilter value)
        filter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiAudioLibraryGetSongsFilterGenreId value)? genreId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterGenre value)? genre,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistId value)? artistId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistIdRoleId value)?
        artistIdRoleId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistIdRole value)?
        artistIdRole,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtist value)? artist,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistRoleId value)?
        artistRoleId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistRole value)?
        artistRole,
    TResult? Function(_KodiAudioLibraryGetSongsFilterAlbumId value)? albumId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterAlbum value)? album,
    TResult? Function(_KodiAudioLibraryGetSongsFilterFilter value)? filter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiAudioLibraryGetSongsFilterGenreId value)? genreId,
    TResult Function(_KodiAudioLibraryGetSongsFilterGenre value)? genre,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistId value)? artistId,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistIdRoleId value)?
        artistIdRoleId,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistIdRole value)?
        artistIdRole,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtist value)? artist,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistRoleId value)?
        artistRoleId,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistRole value)?
        artistRole,
    TResult Function(_KodiAudioLibraryGetSongsFilterAlbumId value)? albumId,
    TResult Function(_KodiAudioLibraryGetSongsFilterAlbum value)? album,
    TResult Function(_KodiAudioLibraryGetSongsFilterFilter value)? filter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this KodiAudioLibraryGetSongsFilter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiAudioLibraryGetSongsFilterCopyWith<$Res> {
  factory $KodiAudioLibraryGetSongsFilterCopyWith(
          KodiAudioLibraryGetSongsFilter value,
          $Res Function(KodiAudioLibraryGetSongsFilter) then) =
      _$KodiAudioLibraryGetSongsFilterCopyWithImpl<$Res,
          KodiAudioLibraryGetSongsFilter>;
}

/// @nodoc
class _$KodiAudioLibraryGetSongsFilterCopyWithImpl<$Res,
        $Val extends KodiAudioLibraryGetSongsFilter>
    implements $KodiAudioLibraryGetSongsFilterCopyWith<$Res> {
  _$KodiAudioLibraryGetSongsFilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiAudioLibraryGetSongsFilter
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$KodiAudioLibraryGetSongsFilterGenreIdImplCopyWith<$Res> {
  factory _$$KodiAudioLibraryGetSongsFilterGenreIdImplCopyWith(
          _$KodiAudioLibraryGetSongsFilterGenreIdImpl value,
          $Res Function(_$KodiAudioLibraryGetSongsFilterGenreIdImpl) then) =
      __$$KodiAudioLibraryGetSongsFilterGenreIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'genreid') int genreId});
}

/// @nodoc
class __$$KodiAudioLibraryGetSongsFilterGenreIdImplCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetSongsFilterCopyWithImpl<$Res,
        _$KodiAudioLibraryGetSongsFilterGenreIdImpl>
    implements _$$KodiAudioLibraryGetSongsFilterGenreIdImplCopyWith<$Res> {
  __$$KodiAudioLibraryGetSongsFilterGenreIdImplCopyWithImpl(
      _$KodiAudioLibraryGetSongsFilterGenreIdImpl _value,
      $Res Function(_$KodiAudioLibraryGetSongsFilterGenreIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiAudioLibraryGetSongsFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genreId = null,
  }) {
    return _then(_$KodiAudioLibraryGetSongsFilterGenreIdImpl(
      genreId: null == genreId
          ? _value.genreId
          : genreId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAudioLibraryGetSongsFilterGenreIdImpl
    implements _KodiAudioLibraryGetSongsFilterGenreId {
  const _$KodiAudioLibraryGetSongsFilterGenreIdImpl(
      {@JsonKey(name: 'genreid') required this.genreId, final String? $type})
      : $type = $type ?? 'genreId';

  factory _$KodiAudioLibraryGetSongsFilterGenreIdImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryGetSongsFilterGenreIdImplFromJson(json);

  @override
  @JsonKey(name: 'genreid')
  final int genreId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAudioLibraryGetSongsFilter.genreId(genreId: $genreId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryGetSongsFilterGenreIdImpl &&
            (identical(other.genreId, genreId) || other.genreId == genreId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, genreId);

  /// Create a copy of KodiAudioLibraryGetSongsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryGetSongsFilterGenreIdImplCopyWith<
          _$KodiAudioLibraryGetSongsFilterGenreIdImpl>
      get copyWith => __$$KodiAudioLibraryGetSongsFilterGenreIdImplCopyWithImpl<
          _$KodiAudioLibraryGetSongsFilterGenreIdImpl>(this, _$identity);

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
    required TResult Function(@JsonKey(name: 'albumid') int albumId) albumId,
    required TResult Function(String album) album,
    required TResult Function(
            @KodiListFilterSongsConverter() KodiListFilterSongs filter)
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
    TResult? Function(@JsonKey(name: 'albumid') int albumId)? albumId,
    TResult? Function(String album)? album,
    TResult? Function(
            @KodiListFilterSongsConverter() KodiListFilterSongs filter)?
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
    TResult Function(@JsonKey(name: 'albumid') int albumId)? albumId,
    TResult Function(String album)? album,
    TResult Function(
            @KodiListFilterSongsConverter() KodiListFilterSongs filter)?
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
    required TResult Function(_KodiAudioLibraryGetSongsFilterGenreId value)
        genreId,
    required TResult Function(_KodiAudioLibraryGetSongsFilterGenre value) genre,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtistId value)
        artistId,
    required TResult Function(
            _KodiAudioLibraryGetSongsFilterArtistIdRoleId value)
        artistIdRoleId,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtistIdRole value)
        artistIdRole,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtist value)
        artist,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtistRoleId value)
        artistRoleId,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtistRole value)
        artistRole,
    required TResult Function(_KodiAudioLibraryGetSongsFilterAlbumId value)
        albumId,
    required TResult Function(_KodiAudioLibraryGetSongsFilterAlbum value) album,
    required TResult Function(_KodiAudioLibraryGetSongsFilterFilter value)
        filter,
  }) {
    return genreId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiAudioLibraryGetSongsFilterGenreId value)? genreId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterGenre value)? genre,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistId value)? artistId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistIdRoleId value)?
        artistIdRoleId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistIdRole value)?
        artistIdRole,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtist value)? artist,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistRoleId value)?
        artistRoleId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistRole value)?
        artistRole,
    TResult? Function(_KodiAudioLibraryGetSongsFilterAlbumId value)? albumId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterAlbum value)? album,
    TResult? Function(_KodiAudioLibraryGetSongsFilterFilter value)? filter,
  }) {
    return genreId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiAudioLibraryGetSongsFilterGenreId value)? genreId,
    TResult Function(_KodiAudioLibraryGetSongsFilterGenre value)? genre,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistId value)? artistId,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistIdRoleId value)?
        artistIdRoleId,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistIdRole value)?
        artistIdRole,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtist value)? artist,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistRoleId value)?
        artistRoleId,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistRole value)?
        artistRole,
    TResult Function(_KodiAudioLibraryGetSongsFilterAlbumId value)? albumId,
    TResult Function(_KodiAudioLibraryGetSongsFilterAlbum value)? album,
    TResult Function(_KodiAudioLibraryGetSongsFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (genreId != null) {
      return genreId(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiAudioLibraryGetSongsFilterGenreIdImplToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryGetSongsFilterGenreId
    implements KodiAudioLibraryGetSongsFilter {
  const factory _KodiAudioLibraryGetSongsFilterGenreId(
          {@JsonKey(name: 'genreid') required final int genreId}) =
      _$KodiAudioLibraryGetSongsFilterGenreIdImpl;

  factory _KodiAudioLibraryGetSongsFilterGenreId.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryGetSongsFilterGenreIdImpl.fromJson;

  @JsonKey(name: 'genreid')
  int get genreId;

  /// Create a copy of KodiAudioLibraryGetSongsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAudioLibraryGetSongsFilterGenreIdImplCopyWith<
          _$KodiAudioLibraryGetSongsFilterGenreIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiAudioLibraryGetSongsFilterGenreImplCopyWith<$Res> {
  factory _$$KodiAudioLibraryGetSongsFilterGenreImplCopyWith(
          _$KodiAudioLibraryGetSongsFilterGenreImpl value,
          $Res Function(_$KodiAudioLibraryGetSongsFilterGenreImpl) then) =
      __$$KodiAudioLibraryGetSongsFilterGenreImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String genre});
}

/// @nodoc
class __$$KodiAudioLibraryGetSongsFilterGenreImplCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetSongsFilterCopyWithImpl<$Res,
        _$KodiAudioLibraryGetSongsFilterGenreImpl>
    implements _$$KodiAudioLibraryGetSongsFilterGenreImplCopyWith<$Res> {
  __$$KodiAudioLibraryGetSongsFilterGenreImplCopyWithImpl(
      _$KodiAudioLibraryGetSongsFilterGenreImpl _value,
      $Res Function(_$KodiAudioLibraryGetSongsFilterGenreImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiAudioLibraryGetSongsFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genre = null,
  }) {
    return _then(_$KodiAudioLibraryGetSongsFilterGenreImpl(
      genre: null == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAudioLibraryGetSongsFilterGenreImpl
    implements _KodiAudioLibraryGetSongsFilterGenre {
  const _$KodiAudioLibraryGetSongsFilterGenreImpl(
      {required this.genre, final String? $type})
      : $type = $type ?? 'genre';

  factory _$KodiAudioLibraryGetSongsFilterGenreImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryGetSongsFilterGenreImplFromJson(json);

  @override
  final String genre;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAudioLibraryGetSongsFilter.genre(genre: $genre)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryGetSongsFilterGenreImpl &&
            (identical(other.genre, genre) || other.genre == genre));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, genre);

  /// Create a copy of KodiAudioLibraryGetSongsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryGetSongsFilterGenreImplCopyWith<
          _$KodiAudioLibraryGetSongsFilterGenreImpl>
      get copyWith => __$$KodiAudioLibraryGetSongsFilterGenreImplCopyWithImpl<
          _$KodiAudioLibraryGetSongsFilterGenreImpl>(this, _$identity);

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
    required TResult Function(@JsonKey(name: 'albumid') int albumId) albumId,
    required TResult Function(String album) album,
    required TResult Function(
            @KodiListFilterSongsConverter() KodiListFilterSongs filter)
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
    TResult? Function(@JsonKey(name: 'albumid') int albumId)? albumId,
    TResult? Function(String album)? album,
    TResult? Function(
            @KodiListFilterSongsConverter() KodiListFilterSongs filter)?
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
    TResult Function(@JsonKey(name: 'albumid') int albumId)? albumId,
    TResult Function(String album)? album,
    TResult Function(
            @KodiListFilterSongsConverter() KodiListFilterSongs filter)?
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
    required TResult Function(_KodiAudioLibraryGetSongsFilterGenreId value)
        genreId,
    required TResult Function(_KodiAudioLibraryGetSongsFilterGenre value) genre,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtistId value)
        artistId,
    required TResult Function(
            _KodiAudioLibraryGetSongsFilterArtistIdRoleId value)
        artistIdRoleId,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtistIdRole value)
        artistIdRole,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtist value)
        artist,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtistRoleId value)
        artistRoleId,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtistRole value)
        artistRole,
    required TResult Function(_KodiAudioLibraryGetSongsFilterAlbumId value)
        albumId,
    required TResult Function(_KodiAudioLibraryGetSongsFilterAlbum value) album,
    required TResult Function(_KodiAudioLibraryGetSongsFilterFilter value)
        filter,
  }) {
    return genre(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiAudioLibraryGetSongsFilterGenreId value)? genreId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterGenre value)? genre,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistId value)? artistId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistIdRoleId value)?
        artistIdRoleId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistIdRole value)?
        artistIdRole,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtist value)? artist,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistRoleId value)?
        artistRoleId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistRole value)?
        artistRole,
    TResult? Function(_KodiAudioLibraryGetSongsFilterAlbumId value)? albumId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterAlbum value)? album,
    TResult? Function(_KodiAudioLibraryGetSongsFilterFilter value)? filter,
  }) {
    return genre?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiAudioLibraryGetSongsFilterGenreId value)? genreId,
    TResult Function(_KodiAudioLibraryGetSongsFilterGenre value)? genre,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistId value)? artistId,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistIdRoleId value)?
        artistIdRoleId,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistIdRole value)?
        artistIdRole,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtist value)? artist,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistRoleId value)?
        artistRoleId,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistRole value)?
        artistRole,
    TResult Function(_KodiAudioLibraryGetSongsFilterAlbumId value)? albumId,
    TResult Function(_KodiAudioLibraryGetSongsFilterAlbum value)? album,
    TResult Function(_KodiAudioLibraryGetSongsFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (genre != null) {
      return genre(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiAudioLibraryGetSongsFilterGenreImplToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryGetSongsFilterGenre
    implements KodiAudioLibraryGetSongsFilter {
  const factory _KodiAudioLibraryGetSongsFilterGenre(
          {required final String genre}) =
      _$KodiAudioLibraryGetSongsFilterGenreImpl;

  factory _KodiAudioLibraryGetSongsFilterGenre.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryGetSongsFilterGenreImpl.fromJson;

  String get genre;

  /// Create a copy of KodiAudioLibraryGetSongsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAudioLibraryGetSongsFilterGenreImplCopyWith<
          _$KodiAudioLibraryGetSongsFilterGenreImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiAudioLibraryGetSongsFilterArtistIdImplCopyWith<$Res> {
  factory _$$KodiAudioLibraryGetSongsFilterArtistIdImplCopyWith(
          _$KodiAudioLibraryGetSongsFilterArtistIdImpl value,
          $Res Function(_$KodiAudioLibraryGetSongsFilterArtistIdImpl) then) =
      __$$KodiAudioLibraryGetSongsFilterArtistIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'artistid') int artistId});
}

/// @nodoc
class __$$KodiAudioLibraryGetSongsFilterArtistIdImplCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetSongsFilterCopyWithImpl<$Res,
        _$KodiAudioLibraryGetSongsFilterArtistIdImpl>
    implements _$$KodiAudioLibraryGetSongsFilterArtistIdImplCopyWith<$Res> {
  __$$KodiAudioLibraryGetSongsFilterArtistIdImplCopyWithImpl(
      _$KodiAudioLibraryGetSongsFilterArtistIdImpl _value,
      $Res Function(_$KodiAudioLibraryGetSongsFilterArtistIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiAudioLibraryGetSongsFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artistId = null,
  }) {
    return _then(_$KodiAudioLibraryGetSongsFilterArtistIdImpl(
      artistId: null == artistId
          ? _value.artistId
          : artistId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAudioLibraryGetSongsFilterArtistIdImpl
    implements _KodiAudioLibraryGetSongsFilterArtistId {
  const _$KodiAudioLibraryGetSongsFilterArtistIdImpl(
      {@JsonKey(name: 'artistid') required this.artistId, final String? $type})
      : $type = $type ?? 'artistId';

  factory _$KodiAudioLibraryGetSongsFilterArtistIdImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryGetSongsFilterArtistIdImplFromJson(json);

  @override
  @JsonKey(name: 'artistid')
  final int artistId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAudioLibraryGetSongsFilter.artistId(artistId: $artistId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryGetSongsFilterArtistIdImpl &&
            (identical(other.artistId, artistId) ||
                other.artistId == artistId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, artistId);

  /// Create a copy of KodiAudioLibraryGetSongsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryGetSongsFilterArtistIdImplCopyWith<
          _$KodiAudioLibraryGetSongsFilterArtistIdImpl>
      get copyWith =>
          __$$KodiAudioLibraryGetSongsFilterArtistIdImplCopyWithImpl<
              _$KodiAudioLibraryGetSongsFilterArtistIdImpl>(this, _$identity);

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
    required TResult Function(@JsonKey(name: 'albumid') int albumId) albumId,
    required TResult Function(String album) album,
    required TResult Function(
            @KodiListFilterSongsConverter() KodiListFilterSongs filter)
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
    TResult? Function(@JsonKey(name: 'albumid') int albumId)? albumId,
    TResult? Function(String album)? album,
    TResult? Function(
            @KodiListFilterSongsConverter() KodiListFilterSongs filter)?
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
    TResult Function(@JsonKey(name: 'albumid') int albumId)? albumId,
    TResult Function(String album)? album,
    TResult Function(
            @KodiListFilterSongsConverter() KodiListFilterSongs filter)?
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
    required TResult Function(_KodiAudioLibraryGetSongsFilterGenreId value)
        genreId,
    required TResult Function(_KodiAudioLibraryGetSongsFilterGenre value) genre,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtistId value)
        artistId,
    required TResult Function(
            _KodiAudioLibraryGetSongsFilterArtistIdRoleId value)
        artistIdRoleId,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtistIdRole value)
        artistIdRole,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtist value)
        artist,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtistRoleId value)
        artistRoleId,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtistRole value)
        artistRole,
    required TResult Function(_KodiAudioLibraryGetSongsFilterAlbumId value)
        albumId,
    required TResult Function(_KodiAudioLibraryGetSongsFilterAlbum value) album,
    required TResult Function(_KodiAudioLibraryGetSongsFilterFilter value)
        filter,
  }) {
    return artistId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiAudioLibraryGetSongsFilterGenreId value)? genreId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterGenre value)? genre,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistId value)? artistId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistIdRoleId value)?
        artistIdRoleId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistIdRole value)?
        artistIdRole,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtist value)? artist,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistRoleId value)?
        artistRoleId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistRole value)?
        artistRole,
    TResult? Function(_KodiAudioLibraryGetSongsFilterAlbumId value)? albumId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterAlbum value)? album,
    TResult? Function(_KodiAudioLibraryGetSongsFilterFilter value)? filter,
  }) {
    return artistId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiAudioLibraryGetSongsFilterGenreId value)? genreId,
    TResult Function(_KodiAudioLibraryGetSongsFilterGenre value)? genre,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistId value)? artistId,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistIdRoleId value)?
        artistIdRoleId,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistIdRole value)?
        artistIdRole,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtist value)? artist,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistRoleId value)?
        artistRoleId,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistRole value)?
        artistRole,
    TResult Function(_KodiAudioLibraryGetSongsFilterAlbumId value)? albumId,
    TResult Function(_KodiAudioLibraryGetSongsFilterAlbum value)? album,
    TResult Function(_KodiAudioLibraryGetSongsFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (artistId != null) {
      return artistId(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiAudioLibraryGetSongsFilterArtistIdImplToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryGetSongsFilterArtistId
    implements KodiAudioLibraryGetSongsFilter {
  const factory _KodiAudioLibraryGetSongsFilterArtistId(
          {@JsonKey(name: 'artistid') required final int artistId}) =
      _$KodiAudioLibraryGetSongsFilterArtistIdImpl;

  factory _KodiAudioLibraryGetSongsFilterArtistId.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryGetSongsFilterArtistIdImpl.fromJson;

  @JsonKey(name: 'artistid')
  int get artistId;

  /// Create a copy of KodiAudioLibraryGetSongsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAudioLibraryGetSongsFilterArtistIdImplCopyWith<
          _$KodiAudioLibraryGetSongsFilterArtistIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiAudioLibraryGetSongsFilterArtistIdRoleIdImplCopyWith<
    $Res> {
  factory _$$KodiAudioLibraryGetSongsFilterArtistIdRoleIdImplCopyWith(
          _$KodiAudioLibraryGetSongsFilterArtistIdRoleIdImpl value,
          $Res Function(_$KodiAudioLibraryGetSongsFilterArtistIdRoleIdImpl)
              then) =
      __$$KodiAudioLibraryGetSongsFilterArtistIdRoleIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: 'artistid') int artistId,
      @JsonKey(name: 'roleid') int roleId});
}

/// @nodoc
class __$$KodiAudioLibraryGetSongsFilterArtistIdRoleIdImplCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetSongsFilterCopyWithImpl<$Res,
        _$KodiAudioLibraryGetSongsFilterArtistIdRoleIdImpl>
    implements
        _$$KodiAudioLibraryGetSongsFilterArtistIdRoleIdImplCopyWith<$Res> {
  __$$KodiAudioLibraryGetSongsFilterArtistIdRoleIdImplCopyWithImpl(
      _$KodiAudioLibraryGetSongsFilterArtistIdRoleIdImpl _value,
      $Res Function(_$KodiAudioLibraryGetSongsFilterArtistIdRoleIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiAudioLibraryGetSongsFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artistId = null,
    Object? roleId = null,
  }) {
    return _then(_$KodiAudioLibraryGetSongsFilterArtistIdRoleIdImpl(
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
class _$KodiAudioLibraryGetSongsFilterArtistIdRoleIdImpl
    implements _KodiAudioLibraryGetSongsFilterArtistIdRoleId {
  const _$KodiAudioLibraryGetSongsFilterArtistIdRoleIdImpl(
      {@JsonKey(name: 'artistid') required this.artistId,
      @JsonKey(name: 'roleid') required this.roleId,
      final String? $type})
      : $type = $type ?? 'artistIdRoleId';

  factory _$KodiAudioLibraryGetSongsFilterArtistIdRoleIdImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryGetSongsFilterArtistIdRoleIdImplFromJson(json);

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
    return 'KodiAudioLibraryGetSongsFilter.artistIdRoleId(artistId: $artistId, roleId: $roleId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryGetSongsFilterArtistIdRoleIdImpl &&
            (identical(other.artistId, artistId) ||
                other.artistId == artistId) &&
            (identical(other.roleId, roleId) || other.roleId == roleId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, artistId, roleId);

  /// Create a copy of KodiAudioLibraryGetSongsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryGetSongsFilterArtistIdRoleIdImplCopyWith<
          _$KodiAudioLibraryGetSongsFilterArtistIdRoleIdImpl>
      get copyWith =>
          __$$KodiAudioLibraryGetSongsFilterArtistIdRoleIdImplCopyWithImpl<
                  _$KodiAudioLibraryGetSongsFilterArtistIdRoleIdImpl>(
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
    required TResult Function(@JsonKey(name: 'albumid') int albumId) albumId,
    required TResult Function(String album) album,
    required TResult Function(
            @KodiListFilterSongsConverter() KodiListFilterSongs filter)
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
    TResult? Function(@JsonKey(name: 'albumid') int albumId)? albumId,
    TResult? Function(String album)? album,
    TResult? Function(
            @KodiListFilterSongsConverter() KodiListFilterSongs filter)?
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
    TResult Function(@JsonKey(name: 'albumid') int albumId)? albumId,
    TResult Function(String album)? album,
    TResult Function(
            @KodiListFilterSongsConverter() KodiListFilterSongs filter)?
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
    required TResult Function(_KodiAudioLibraryGetSongsFilterGenreId value)
        genreId,
    required TResult Function(_KodiAudioLibraryGetSongsFilterGenre value) genre,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtistId value)
        artistId,
    required TResult Function(
            _KodiAudioLibraryGetSongsFilterArtistIdRoleId value)
        artistIdRoleId,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtistIdRole value)
        artistIdRole,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtist value)
        artist,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtistRoleId value)
        artistRoleId,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtistRole value)
        artistRole,
    required TResult Function(_KodiAudioLibraryGetSongsFilterAlbumId value)
        albumId,
    required TResult Function(_KodiAudioLibraryGetSongsFilterAlbum value) album,
    required TResult Function(_KodiAudioLibraryGetSongsFilterFilter value)
        filter,
  }) {
    return artistIdRoleId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiAudioLibraryGetSongsFilterGenreId value)? genreId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterGenre value)? genre,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistId value)? artistId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistIdRoleId value)?
        artistIdRoleId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistIdRole value)?
        artistIdRole,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtist value)? artist,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistRoleId value)?
        artistRoleId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistRole value)?
        artistRole,
    TResult? Function(_KodiAudioLibraryGetSongsFilterAlbumId value)? albumId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterAlbum value)? album,
    TResult? Function(_KodiAudioLibraryGetSongsFilterFilter value)? filter,
  }) {
    return artistIdRoleId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiAudioLibraryGetSongsFilterGenreId value)? genreId,
    TResult Function(_KodiAudioLibraryGetSongsFilterGenre value)? genre,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistId value)? artistId,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistIdRoleId value)?
        artistIdRoleId,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistIdRole value)?
        artistIdRole,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtist value)? artist,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistRoleId value)?
        artistRoleId,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistRole value)?
        artistRole,
    TResult Function(_KodiAudioLibraryGetSongsFilterAlbumId value)? albumId,
    TResult Function(_KodiAudioLibraryGetSongsFilterAlbum value)? album,
    TResult Function(_KodiAudioLibraryGetSongsFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (artistIdRoleId != null) {
      return artistIdRoleId(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiAudioLibraryGetSongsFilterArtistIdRoleIdImplToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryGetSongsFilterArtistIdRoleId
    implements KodiAudioLibraryGetSongsFilter {
  const factory _KodiAudioLibraryGetSongsFilterArtistIdRoleId(
          {@JsonKey(name: 'artistid') required final int artistId,
          @JsonKey(name: 'roleid') required final int roleId}) =
      _$KodiAudioLibraryGetSongsFilterArtistIdRoleIdImpl;

  factory _KodiAudioLibraryGetSongsFilterArtistIdRoleId.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryGetSongsFilterArtistIdRoleIdImpl.fromJson;

  @JsonKey(name: 'artistid')
  int get artistId;
  @JsonKey(name: 'roleid')
  int get roleId;

  /// Create a copy of KodiAudioLibraryGetSongsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAudioLibraryGetSongsFilterArtistIdRoleIdImplCopyWith<
          _$KodiAudioLibraryGetSongsFilterArtistIdRoleIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiAudioLibraryGetSongsFilterArtistIdRoleImplCopyWith<$Res> {
  factory _$$KodiAudioLibraryGetSongsFilterArtistIdRoleImplCopyWith(
          _$KodiAudioLibraryGetSongsFilterArtistIdRoleImpl value,
          $Res Function(_$KodiAudioLibraryGetSongsFilterArtistIdRoleImpl)
              then) =
      __$$KodiAudioLibraryGetSongsFilterArtistIdRoleImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'artistid') int artistId, String role});
}

/// @nodoc
class __$$KodiAudioLibraryGetSongsFilterArtistIdRoleImplCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetSongsFilterCopyWithImpl<$Res,
        _$KodiAudioLibraryGetSongsFilterArtistIdRoleImpl>
    implements _$$KodiAudioLibraryGetSongsFilterArtistIdRoleImplCopyWith<$Res> {
  __$$KodiAudioLibraryGetSongsFilterArtistIdRoleImplCopyWithImpl(
      _$KodiAudioLibraryGetSongsFilterArtistIdRoleImpl _value,
      $Res Function(_$KodiAudioLibraryGetSongsFilterArtistIdRoleImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiAudioLibraryGetSongsFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artistId = null,
    Object? role = null,
  }) {
    return _then(_$KodiAudioLibraryGetSongsFilterArtistIdRoleImpl(
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
class _$KodiAudioLibraryGetSongsFilterArtistIdRoleImpl
    implements _KodiAudioLibraryGetSongsFilterArtistIdRole {
  const _$KodiAudioLibraryGetSongsFilterArtistIdRoleImpl(
      {@JsonKey(name: 'artistid') required this.artistId,
      required this.role,
      final String? $type})
      : $type = $type ?? 'artistIdRole';

  factory _$KodiAudioLibraryGetSongsFilterArtistIdRoleImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryGetSongsFilterArtistIdRoleImplFromJson(json);

  @override
  @JsonKey(name: 'artistid')
  final int artistId;
  @override
  final String role;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAudioLibraryGetSongsFilter.artistIdRole(artistId: $artistId, role: $role)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryGetSongsFilterArtistIdRoleImpl &&
            (identical(other.artistId, artistId) ||
                other.artistId == artistId) &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, artistId, role);

  /// Create a copy of KodiAudioLibraryGetSongsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryGetSongsFilterArtistIdRoleImplCopyWith<
          _$KodiAudioLibraryGetSongsFilterArtistIdRoleImpl>
      get copyWith =>
          __$$KodiAudioLibraryGetSongsFilterArtistIdRoleImplCopyWithImpl<
                  _$KodiAudioLibraryGetSongsFilterArtistIdRoleImpl>(
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
    required TResult Function(@JsonKey(name: 'albumid') int albumId) albumId,
    required TResult Function(String album) album,
    required TResult Function(
            @KodiListFilterSongsConverter() KodiListFilterSongs filter)
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
    TResult? Function(@JsonKey(name: 'albumid') int albumId)? albumId,
    TResult? Function(String album)? album,
    TResult? Function(
            @KodiListFilterSongsConverter() KodiListFilterSongs filter)?
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
    TResult Function(@JsonKey(name: 'albumid') int albumId)? albumId,
    TResult Function(String album)? album,
    TResult Function(
            @KodiListFilterSongsConverter() KodiListFilterSongs filter)?
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
    required TResult Function(_KodiAudioLibraryGetSongsFilterGenreId value)
        genreId,
    required TResult Function(_KodiAudioLibraryGetSongsFilterGenre value) genre,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtistId value)
        artistId,
    required TResult Function(
            _KodiAudioLibraryGetSongsFilterArtistIdRoleId value)
        artistIdRoleId,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtistIdRole value)
        artistIdRole,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtist value)
        artist,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtistRoleId value)
        artistRoleId,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtistRole value)
        artistRole,
    required TResult Function(_KodiAudioLibraryGetSongsFilterAlbumId value)
        albumId,
    required TResult Function(_KodiAudioLibraryGetSongsFilterAlbum value) album,
    required TResult Function(_KodiAudioLibraryGetSongsFilterFilter value)
        filter,
  }) {
    return artistIdRole(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiAudioLibraryGetSongsFilterGenreId value)? genreId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterGenre value)? genre,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistId value)? artistId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistIdRoleId value)?
        artistIdRoleId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistIdRole value)?
        artistIdRole,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtist value)? artist,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistRoleId value)?
        artistRoleId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistRole value)?
        artistRole,
    TResult? Function(_KodiAudioLibraryGetSongsFilterAlbumId value)? albumId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterAlbum value)? album,
    TResult? Function(_KodiAudioLibraryGetSongsFilterFilter value)? filter,
  }) {
    return artistIdRole?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiAudioLibraryGetSongsFilterGenreId value)? genreId,
    TResult Function(_KodiAudioLibraryGetSongsFilterGenre value)? genre,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistId value)? artistId,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistIdRoleId value)?
        artistIdRoleId,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistIdRole value)?
        artistIdRole,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtist value)? artist,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistRoleId value)?
        artistRoleId,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistRole value)?
        artistRole,
    TResult Function(_KodiAudioLibraryGetSongsFilterAlbumId value)? albumId,
    TResult Function(_KodiAudioLibraryGetSongsFilterAlbum value)? album,
    TResult Function(_KodiAudioLibraryGetSongsFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (artistIdRole != null) {
      return artistIdRole(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiAudioLibraryGetSongsFilterArtistIdRoleImplToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryGetSongsFilterArtistIdRole
    implements KodiAudioLibraryGetSongsFilter {
  const factory _KodiAudioLibraryGetSongsFilterArtistIdRole(
          {@JsonKey(name: 'artistid') required final int artistId,
          required final String role}) =
      _$KodiAudioLibraryGetSongsFilterArtistIdRoleImpl;

  factory _KodiAudioLibraryGetSongsFilterArtistIdRole.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryGetSongsFilterArtistIdRoleImpl.fromJson;

  @JsonKey(name: 'artistid')
  int get artistId;
  String get role;

  /// Create a copy of KodiAudioLibraryGetSongsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAudioLibraryGetSongsFilterArtistIdRoleImplCopyWith<
          _$KodiAudioLibraryGetSongsFilterArtistIdRoleImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiAudioLibraryGetSongsFilterArtistImplCopyWith<$Res> {
  factory _$$KodiAudioLibraryGetSongsFilterArtistImplCopyWith(
          _$KodiAudioLibraryGetSongsFilterArtistImpl value,
          $Res Function(_$KodiAudioLibraryGetSongsFilterArtistImpl) then) =
      __$$KodiAudioLibraryGetSongsFilterArtistImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String artist});
}

/// @nodoc
class __$$KodiAudioLibraryGetSongsFilterArtistImplCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetSongsFilterCopyWithImpl<$Res,
        _$KodiAudioLibraryGetSongsFilterArtistImpl>
    implements _$$KodiAudioLibraryGetSongsFilterArtistImplCopyWith<$Res> {
  __$$KodiAudioLibraryGetSongsFilterArtistImplCopyWithImpl(
      _$KodiAudioLibraryGetSongsFilterArtistImpl _value,
      $Res Function(_$KodiAudioLibraryGetSongsFilterArtistImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiAudioLibraryGetSongsFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artist = null,
  }) {
    return _then(_$KodiAudioLibraryGetSongsFilterArtistImpl(
      artist: null == artist
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAudioLibraryGetSongsFilterArtistImpl
    implements _KodiAudioLibraryGetSongsFilterArtist {
  const _$KodiAudioLibraryGetSongsFilterArtistImpl(
      {required this.artist, final String? $type})
      : $type = $type ?? 'artist';

  factory _$KodiAudioLibraryGetSongsFilterArtistImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryGetSongsFilterArtistImplFromJson(json);

  @override
  final String artist;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAudioLibraryGetSongsFilter.artist(artist: $artist)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryGetSongsFilterArtistImpl &&
            (identical(other.artist, artist) || other.artist == artist));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, artist);

  /// Create a copy of KodiAudioLibraryGetSongsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryGetSongsFilterArtistImplCopyWith<
          _$KodiAudioLibraryGetSongsFilterArtistImpl>
      get copyWith => __$$KodiAudioLibraryGetSongsFilterArtistImplCopyWithImpl<
          _$KodiAudioLibraryGetSongsFilterArtistImpl>(this, _$identity);

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
    required TResult Function(@JsonKey(name: 'albumid') int albumId) albumId,
    required TResult Function(String album) album,
    required TResult Function(
            @KodiListFilterSongsConverter() KodiListFilterSongs filter)
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
    TResult? Function(@JsonKey(name: 'albumid') int albumId)? albumId,
    TResult? Function(String album)? album,
    TResult? Function(
            @KodiListFilterSongsConverter() KodiListFilterSongs filter)?
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
    TResult Function(@JsonKey(name: 'albumid') int albumId)? albumId,
    TResult Function(String album)? album,
    TResult Function(
            @KodiListFilterSongsConverter() KodiListFilterSongs filter)?
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
    required TResult Function(_KodiAudioLibraryGetSongsFilterGenreId value)
        genreId,
    required TResult Function(_KodiAudioLibraryGetSongsFilterGenre value) genre,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtistId value)
        artistId,
    required TResult Function(
            _KodiAudioLibraryGetSongsFilterArtistIdRoleId value)
        artistIdRoleId,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtistIdRole value)
        artistIdRole,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtist value)
        artist,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtistRoleId value)
        artistRoleId,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtistRole value)
        artistRole,
    required TResult Function(_KodiAudioLibraryGetSongsFilterAlbumId value)
        albumId,
    required TResult Function(_KodiAudioLibraryGetSongsFilterAlbum value) album,
    required TResult Function(_KodiAudioLibraryGetSongsFilterFilter value)
        filter,
  }) {
    return artist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiAudioLibraryGetSongsFilterGenreId value)? genreId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterGenre value)? genre,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistId value)? artistId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistIdRoleId value)?
        artistIdRoleId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistIdRole value)?
        artistIdRole,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtist value)? artist,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistRoleId value)?
        artistRoleId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistRole value)?
        artistRole,
    TResult? Function(_KodiAudioLibraryGetSongsFilterAlbumId value)? albumId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterAlbum value)? album,
    TResult? Function(_KodiAudioLibraryGetSongsFilterFilter value)? filter,
  }) {
    return artist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiAudioLibraryGetSongsFilterGenreId value)? genreId,
    TResult Function(_KodiAudioLibraryGetSongsFilterGenre value)? genre,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistId value)? artistId,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistIdRoleId value)?
        artistIdRoleId,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistIdRole value)?
        artistIdRole,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtist value)? artist,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistRoleId value)?
        artistRoleId,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistRole value)?
        artistRole,
    TResult Function(_KodiAudioLibraryGetSongsFilterAlbumId value)? albumId,
    TResult Function(_KodiAudioLibraryGetSongsFilterAlbum value)? album,
    TResult Function(_KodiAudioLibraryGetSongsFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (artist != null) {
      return artist(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiAudioLibraryGetSongsFilterArtistImplToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryGetSongsFilterArtist
    implements KodiAudioLibraryGetSongsFilter {
  const factory _KodiAudioLibraryGetSongsFilterArtist(
          {required final String artist}) =
      _$KodiAudioLibraryGetSongsFilterArtistImpl;

  factory _KodiAudioLibraryGetSongsFilterArtist.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryGetSongsFilterArtistImpl.fromJson;

  String get artist;

  /// Create a copy of KodiAudioLibraryGetSongsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAudioLibraryGetSongsFilterArtistImplCopyWith<
          _$KodiAudioLibraryGetSongsFilterArtistImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiAudioLibraryGetSongsFilterArtistRoleIdImplCopyWith<$Res> {
  factory _$$KodiAudioLibraryGetSongsFilterArtistRoleIdImplCopyWith(
          _$KodiAudioLibraryGetSongsFilterArtistRoleIdImpl value,
          $Res Function(_$KodiAudioLibraryGetSongsFilterArtistRoleIdImpl)
              then) =
      __$$KodiAudioLibraryGetSongsFilterArtistRoleIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String artist, @JsonKey(name: 'roleid') int roleId});
}

/// @nodoc
class __$$KodiAudioLibraryGetSongsFilterArtistRoleIdImplCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetSongsFilterCopyWithImpl<$Res,
        _$KodiAudioLibraryGetSongsFilterArtistRoleIdImpl>
    implements _$$KodiAudioLibraryGetSongsFilterArtistRoleIdImplCopyWith<$Res> {
  __$$KodiAudioLibraryGetSongsFilterArtistRoleIdImplCopyWithImpl(
      _$KodiAudioLibraryGetSongsFilterArtistRoleIdImpl _value,
      $Res Function(_$KodiAudioLibraryGetSongsFilterArtistRoleIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiAudioLibraryGetSongsFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artist = null,
    Object? roleId = null,
  }) {
    return _then(_$KodiAudioLibraryGetSongsFilterArtistRoleIdImpl(
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
class _$KodiAudioLibraryGetSongsFilterArtistRoleIdImpl
    implements _KodiAudioLibraryGetSongsFilterArtistRoleId {
  const _$KodiAudioLibraryGetSongsFilterArtistRoleIdImpl(
      {required this.artist,
      @JsonKey(name: 'roleid') required this.roleId,
      final String? $type})
      : $type = $type ?? 'artistRoleId';

  factory _$KodiAudioLibraryGetSongsFilterArtistRoleIdImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryGetSongsFilterArtistRoleIdImplFromJson(json);

  @override
  final String artist;
  @override
  @JsonKey(name: 'roleid')
  final int roleId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAudioLibraryGetSongsFilter.artistRoleId(artist: $artist, roleId: $roleId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryGetSongsFilterArtistRoleIdImpl &&
            (identical(other.artist, artist) || other.artist == artist) &&
            (identical(other.roleId, roleId) || other.roleId == roleId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, artist, roleId);

  /// Create a copy of KodiAudioLibraryGetSongsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryGetSongsFilterArtistRoleIdImplCopyWith<
          _$KodiAudioLibraryGetSongsFilterArtistRoleIdImpl>
      get copyWith =>
          __$$KodiAudioLibraryGetSongsFilterArtistRoleIdImplCopyWithImpl<
                  _$KodiAudioLibraryGetSongsFilterArtistRoleIdImpl>(
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
    required TResult Function(@JsonKey(name: 'albumid') int albumId) albumId,
    required TResult Function(String album) album,
    required TResult Function(
            @KodiListFilterSongsConverter() KodiListFilterSongs filter)
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
    TResult? Function(@JsonKey(name: 'albumid') int albumId)? albumId,
    TResult? Function(String album)? album,
    TResult? Function(
            @KodiListFilterSongsConverter() KodiListFilterSongs filter)?
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
    TResult Function(@JsonKey(name: 'albumid') int albumId)? albumId,
    TResult Function(String album)? album,
    TResult Function(
            @KodiListFilterSongsConverter() KodiListFilterSongs filter)?
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
    required TResult Function(_KodiAudioLibraryGetSongsFilterGenreId value)
        genreId,
    required TResult Function(_KodiAudioLibraryGetSongsFilterGenre value) genre,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtistId value)
        artistId,
    required TResult Function(
            _KodiAudioLibraryGetSongsFilterArtistIdRoleId value)
        artistIdRoleId,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtistIdRole value)
        artistIdRole,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtist value)
        artist,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtistRoleId value)
        artistRoleId,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtistRole value)
        artistRole,
    required TResult Function(_KodiAudioLibraryGetSongsFilterAlbumId value)
        albumId,
    required TResult Function(_KodiAudioLibraryGetSongsFilterAlbum value) album,
    required TResult Function(_KodiAudioLibraryGetSongsFilterFilter value)
        filter,
  }) {
    return artistRoleId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiAudioLibraryGetSongsFilterGenreId value)? genreId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterGenre value)? genre,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistId value)? artistId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistIdRoleId value)?
        artistIdRoleId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistIdRole value)?
        artistIdRole,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtist value)? artist,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistRoleId value)?
        artistRoleId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistRole value)?
        artistRole,
    TResult? Function(_KodiAudioLibraryGetSongsFilterAlbumId value)? albumId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterAlbum value)? album,
    TResult? Function(_KodiAudioLibraryGetSongsFilterFilter value)? filter,
  }) {
    return artistRoleId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiAudioLibraryGetSongsFilterGenreId value)? genreId,
    TResult Function(_KodiAudioLibraryGetSongsFilterGenre value)? genre,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistId value)? artistId,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistIdRoleId value)?
        artistIdRoleId,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistIdRole value)?
        artistIdRole,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtist value)? artist,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistRoleId value)?
        artistRoleId,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistRole value)?
        artistRole,
    TResult Function(_KodiAudioLibraryGetSongsFilterAlbumId value)? albumId,
    TResult Function(_KodiAudioLibraryGetSongsFilterAlbum value)? album,
    TResult Function(_KodiAudioLibraryGetSongsFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (artistRoleId != null) {
      return artistRoleId(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiAudioLibraryGetSongsFilterArtistRoleIdImplToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryGetSongsFilterArtistRoleId
    implements KodiAudioLibraryGetSongsFilter {
  const factory _KodiAudioLibraryGetSongsFilterArtistRoleId(
          {required final String artist,
          @JsonKey(name: 'roleid') required final int roleId}) =
      _$KodiAudioLibraryGetSongsFilterArtistRoleIdImpl;

  factory _KodiAudioLibraryGetSongsFilterArtistRoleId.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryGetSongsFilterArtistRoleIdImpl.fromJson;

  String get artist;
  @JsonKey(name: 'roleid')
  int get roleId;

  /// Create a copy of KodiAudioLibraryGetSongsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAudioLibraryGetSongsFilterArtistRoleIdImplCopyWith<
          _$KodiAudioLibraryGetSongsFilterArtistRoleIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiAudioLibraryGetSongsFilterArtistRoleImplCopyWith<$Res> {
  factory _$$KodiAudioLibraryGetSongsFilterArtistRoleImplCopyWith(
          _$KodiAudioLibraryGetSongsFilterArtistRoleImpl value,
          $Res Function(_$KodiAudioLibraryGetSongsFilterArtistRoleImpl) then) =
      __$$KodiAudioLibraryGetSongsFilterArtistRoleImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String artist, String role});
}

/// @nodoc
class __$$KodiAudioLibraryGetSongsFilterArtistRoleImplCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetSongsFilterCopyWithImpl<$Res,
        _$KodiAudioLibraryGetSongsFilterArtistRoleImpl>
    implements _$$KodiAudioLibraryGetSongsFilterArtistRoleImplCopyWith<$Res> {
  __$$KodiAudioLibraryGetSongsFilterArtistRoleImplCopyWithImpl(
      _$KodiAudioLibraryGetSongsFilterArtistRoleImpl _value,
      $Res Function(_$KodiAudioLibraryGetSongsFilterArtistRoleImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiAudioLibraryGetSongsFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artist = null,
    Object? role = null,
  }) {
    return _then(_$KodiAudioLibraryGetSongsFilterArtistRoleImpl(
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
class _$KodiAudioLibraryGetSongsFilterArtistRoleImpl
    implements _KodiAudioLibraryGetSongsFilterArtistRole {
  const _$KodiAudioLibraryGetSongsFilterArtistRoleImpl(
      {required this.artist, required this.role, final String? $type})
      : $type = $type ?? 'artistRole';

  factory _$KodiAudioLibraryGetSongsFilterArtistRoleImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryGetSongsFilterArtistRoleImplFromJson(json);

  @override
  final String artist;
  @override
  final String role;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAudioLibraryGetSongsFilter.artistRole(artist: $artist, role: $role)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryGetSongsFilterArtistRoleImpl &&
            (identical(other.artist, artist) || other.artist == artist) &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, artist, role);

  /// Create a copy of KodiAudioLibraryGetSongsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryGetSongsFilterArtistRoleImplCopyWith<
          _$KodiAudioLibraryGetSongsFilterArtistRoleImpl>
      get copyWith =>
          __$$KodiAudioLibraryGetSongsFilterArtistRoleImplCopyWithImpl<
              _$KodiAudioLibraryGetSongsFilterArtistRoleImpl>(this, _$identity);

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
    required TResult Function(@JsonKey(name: 'albumid') int albumId) albumId,
    required TResult Function(String album) album,
    required TResult Function(
            @KodiListFilterSongsConverter() KodiListFilterSongs filter)
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
    TResult? Function(@JsonKey(name: 'albumid') int albumId)? albumId,
    TResult? Function(String album)? album,
    TResult? Function(
            @KodiListFilterSongsConverter() KodiListFilterSongs filter)?
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
    TResult Function(@JsonKey(name: 'albumid') int albumId)? albumId,
    TResult Function(String album)? album,
    TResult Function(
            @KodiListFilterSongsConverter() KodiListFilterSongs filter)?
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
    required TResult Function(_KodiAudioLibraryGetSongsFilterGenreId value)
        genreId,
    required TResult Function(_KodiAudioLibraryGetSongsFilterGenre value) genre,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtistId value)
        artistId,
    required TResult Function(
            _KodiAudioLibraryGetSongsFilterArtistIdRoleId value)
        artistIdRoleId,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtistIdRole value)
        artistIdRole,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtist value)
        artist,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtistRoleId value)
        artistRoleId,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtistRole value)
        artistRole,
    required TResult Function(_KodiAudioLibraryGetSongsFilterAlbumId value)
        albumId,
    required TResult Function(_KodiAudioLibraryGetSongsFilterAlbum value) album,
    required TResult Function(_KodiAudioLibraryGetSongsFilterFilter value)
        filter,
  }) {
    return artistRole(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiAudioLibraryGetSongsFilterGenreId value)? genreId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterGenre value)? genre,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistId value)? artistId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistIdRoleId value)?
        artistIdRoleId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistIdRole value)?
        artistIdRole,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtist value)? artist,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistRoleId value)?
        artistRoleId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistRole value)?
        artistRole,
    TResult? Function(_KodiAudioLibraryGetSongsFilterAlbumId value)? albumId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterAlbum value)? album,
    TResult? Function(_KodiAudioLibraryGetSongsFilterFilter value)? filter,
  }) {
    return artistRole?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiAudioLibraryGetSongsFilterGenreId value)? genreId,
    TResult Function(_KodiAudioLibraryGetSongsFilterGenre value)? genre,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistId value)? artistId,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistIdRoleId value)?
        artistIdRoleId,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistIdRole value)?
        artistIdRole,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtist value)? artist,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistRoleId value)?
        artistRoleId,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistRole value)?
        artistRole,
    TResult Function(_KodiAudioLibraryGetSongsFilterAlbumId value)? albumId,
    TResult Function(_KodiAudioLibraryGetSongsFilterAlbum value)? album,
    TResult Function(_KodiAudioLibraryGetSongsFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (artistRole != null) {
      return artistRole(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiAudioLibraryGetSongsFilterArtistRoleImplToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryGetSongsFilterArtistRole
    implements KodiAudioLibraryGetSongsFilter {
  const factory _KodiAudioLibraryGetSongsFilterArtistRole(
          {required final String artist, required final String role}) =
      _$KodiAudioLibraryGetSongsFilterArtistRoleImpl;

  factory _KodiAudioLibraryGetSongsFilterArtistRole.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryGetSongsFilterArtistRoleImpl.fromJson;

  String get artist;
  String get role;

  /// Create a copy of KodiAudioLibraryGetSongsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAudioLibraryGetSongsFilterArtistRoleImplCopyWith<
          _$KodiAudioLibraryGetSongsFilterArtistRoleImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiAudioLibraryGetSongsFilterAlbumIdImplCopyWith<$Res> {
  factory _$$KodiAudioLibraryGetSongsFilterAlbumIdImplCopyWith(
          _$KodiAudioLibraryGetSongsFilterAlbumIdImpl value,
          $Res Function(_$KodiAudioLibraryGetSongsFilterAlbumIdImpl) then) =
      __$$KodiAudioLibraryGetSongsFilterAlbumIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'albumid') int albumId});
}

/// @nodoc
class __$$KodiAudioLibraryGetSongsFilterAlbumIdImplCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetSongsFilterCopyWithImpl<$Res,
        _$KodiAudioLibraryGetSongsFilterAlbumIdImpl>
    implements _$$KodiAudioLibraryGetSongsFilterAlbumIdImplCopyWith<$Res> {
  __$$KodiAudioLibraryGetSongsFilterAlbumIdImplCopyWithImpl(
      _$KodiAudioLibraryGetSongsFilterAlbumIdImpl _value,
      $Res Function(_$KodiAudioLibraryGetSongsFilterAlbumIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiAudioLibraryGetSongsFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albumId = null,
  }) {
    return _then(_$KodiAudioLibraryGetSongsFilterAlbumIdImpl(
      albumId: null == albumId
          ? _value.albumId
          : albumId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAudioLibraryGetSongsFilterAlbumIdImpl
    implements _KodiAudioLibraryGetSongsFilterAlbumId {
  const _$KodiAudioLibraryGetSongsFilterAlbumIdImpl(
      {@JsonKey(name: 'albumid') required this.albumId, final String? $type})
      : $type = $type ?? 'albumId';

  factory _$KodiAudioLibraryGetSongsFilterAlbumIdImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryGetSongsFilterAlbumIdImplFromJson(json);

  @override
  @JsonKey(name: 'albumid')
  final int albumId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAudioLibraryGetSongsFilter.albumId(albumId: $albumId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryGetSongsFilterAlbumIdImpl &&
            (identical(other.albumId, albumId) || other.albumId == albumId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, albumId);

  /// Create a copy of KodiAudioLibraryGetSongsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryGetSongsFilterAlbumIdImplCopyWith<
          _$KodiAudioLibraryGetSongsFilterAlbumIdImpl>
      get copyWith => __$$KodiAudioLibraryGetSongsFilterAlbumIdImplCopyWithImpl<
          _$KodiAudioLibraryGetSongsFilterAlbumIdImpl>(this, _$identity);

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
    required TResult Function(@JsonKey(name: 'albumid') int albumId) albumId,
    required TResult Function(String album) album,
    required TResult Function(
            @KodiListFilterSongsConverter() KodiListFilterSongs filter)
        filter,
  }) {
    return albumId(this.albumId);
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
    TResult? Function(@JsonKey(name: 'albumid') int albumId)? albumId,
    TResult? Function(String album)? album,
    TResult? Function(
            @KodiListFilterSongsConverter() KodiListFilterSongs filter)?
        filter,
  }) {
    return albumId?.call(this.albumId);
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
    TResult Function(@JsonKey(name: 'albumid') int albumId)? albumId,
    TResult Function(String album)? album,
    TResult Function(
            @KodiListFilterSongsConverter() KodiListFilterSongs filter)?
        filter,
    required TResult orElse(),
  }) {
    if (albumId != null) {
      return albumId(this.albumId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiAudioLibraryGetSongsFilterGenreId value)
        genreId,
    required TResult Function(_KodiAudioLibraryGetSongsFilterGenre value) genre,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtistId value)
        artistId,
    required TResult Function(
            _KodiAudioLibraryGetSongsFilterArtistIdRoleId value)
        artistIdRoleId,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtistIdRole value)
        artistIdRole,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtist value)
        artist,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtistRoleId value)
        artistRoleId,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtistRole value)
        artistRole,
    required TResult Function(_KodiAudioLibraryGetSongsFilterAlbumId value)
        albumId,
    required TResult Function(_KodiAudioLibraryGetSongsFilterAlbum value) album,
    required TResult Function(_KodiAudioLibraryGetSongsFilterFilter value)
        filter,
  }) {
    return albumId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiAudioLibraryGetSongsFilterGenreId value)? genreId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterGenre value)? genre,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistId value)? artistId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistIdRoleId value)?
        artistIdRoleId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistIdRole value)?
        artistIdRole,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtist value)? artist,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistRoleId value)?
        artistRoleId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistRole value)?
        artistRole,
    TResult? Function(_KodiAudioLibraryGetSongsFilterAlbumId value)? albumId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterAlbum value)? album,
    TResult? Function(_KodiAudioLibraryGetSongsFilterFilter value)? filter,
  }) {
    return albumId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiAudioLibraryGetSongsFilterGenreId value)? genreId,
    TResult Function(_KodiAudioLibraryGetSongsFilterGenre value)? genre,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistId value)? artistId,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistIdRoleId value)?
        artistIdRoleId,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistIdRole value)?
        artistIdRole,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtist value)? artist,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistRoleId value)?
        artistRoleId,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistRole value)?
        artistRole,
    TResult Function(_KodiAudioLibraryGetSongsFilterAlbumId value)? albumId,
    TResult Function(_KodiAudioLibraryGetSongsFilterAlbum value)? album,
    TResult Function(_KodiAudioLibraryGetSongsFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (albumId != null) {
      return albumId(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiAudioLibraryGetSongsFilterAlbumIdImplToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryGetSongsFilterAlbumId
    implements KodiAudioLibraryGetSongsFilter {
  const factory _KodiAudioLibraryGetSongsFilterAlbumId(
          {@JsonKey(name: 'albumid') required final int albumId}) =
      _$KodiAudioLibraryGetSongsFilterAlbumIdImpl;

  factory _KodiAudioLibraryGetSongsFilterAlbumId.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryGetSongsFilterAlbumIdImpl.fromJson;

  @JsonKey(name: 'albumid')
  int get albumId;

  /// Create a copy of KodiAudioLibraryGetSongsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAudioLibraryGetSongsFilterAlbumIdImplCopyWith<
          _$KodiAudioLibraryGetSongsFilterAlbumIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiAudioLibraryGetSongsFilterAlbumImplCopyWith<$Res> {
  factory _$$KodiAudioLibraryGetSongsFilterAlbumImplCopyWith(
          _$KodiAudioLibraryGetSongsFilterAlbumImpl value,
          $Res Function(_$KodiAudioLibraryGetSongsFilterAlbumImpl) then) =
      __$$KodiAudioLibraryGetSongsFilterAlbumImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String album});
}

/// @nodoc
class __$$KodiAudioLibraryGetSongsFilterAlbumImplCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetSongsFilterCopyWithImpl<$Res,
        _$KodiAudioLibraryGetSongsFilterAlbumImpl>
    implements _$$KodiAudioLibraryGetSongsFilterAlbumImplCopyWith<$Res> {
  __$$KodiAudioLibraryGetSongsFilterAlbumImplCopyWithImpl(
      _$KodiAudioLibraryGetSongsFilterAlbumImpl _value,
      $Res Function(_$KodiAudioLibraryGetSongsFilterAlbumImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiAudioLibraryGetSongsFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? album = null,
  }) {
    return _then(_$KodiAudioLibraryGetSongsFilterAlbumImpl(
      album: null == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAudioLibraryGetSongsFilterAlbumImpl
    implements _KodiAudioLibraryGetSongsFilterAlbum {
  const _$KodiAudioLibraryGetSongsFilterAlbumImpl(
      {required this.album, final String? $type})
      : $type = $type ?? 'album';

  factory _$KodiAudioLibraryGetSongsFilterAlbumImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryGetSongsFilterAlbumImplFromJson(json);

  @override
  final String album;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAudioLibraryGetSongsFilter.album(album: $album)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryGetSongsFilterAlbumImpl &&
            (identical(other.album, album) || other.album == album));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, album);

  /// Create a copy of KodiAudioLibraryGetSongsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryGetSongsFilterAlbumImplCopyWith<
          _$KodiAudioLibraryGetSongsFilterAlbumImpl>
      get copyWith => __$$KodiAudioLibraryGetSongsFilterAlbumImplCopyWithImpl<
          _$KodiAudioLibraryGetSongsFilterAlbumImpl>(this, _$identity);

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
    required TResult Function(@JsonKey(name: 'albumid') int albumId) albumId,
    required TResult Function(String album) album,
    required TResult Function(
            @KodiListFilterSongsConverter() KodiListFilterSongs filter)
        filter,
  }) {
    return album(this.album);
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
    TResult? Function(@JsonKey(name: 'albumid') int albumId)? albumId,
    TResult? Function(String album)? album,
    TResult? Function(
            @KodiListFilterSongsConverter() KodiListFilterSongs filter)?
        filter,
  }) {
    return album?.call(this.album);
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
    TResult Function(@JsonKey(name: 'albumid') int albumId)? albumId,
    TResult Function(String album)? album,
    TResult Function(
            @KodiListFilterSongsConverter() KodiListFilterSongs filter)?
        filter,
    required TResult orElse(),
  }) {
    if (album != null) {
      return album(this.album);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiAudioLibraryGetSongsFilterGenreId value)
        genreId,
    required TResult Function(_KodiAudioLibraryGetSongsFilterGenre value) genre,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtistId value)
        artistId,
    required TResult Function(
            _KodiAudioLibraryGetSongsFilterArtistIdRoleId value)
        artistIdRoleId,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtistIdRole value)
        artistIdRole,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtist value)
        artist,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtistRoleId value)
        artistRoleId,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtistRole value)
        artistRole,
    required TResult Function(_KodiAudioLibraryGetSongsFilterAlbumId value)
        albumId,
    required TResult Function(_KodiAudioLibraryGetSongsFilterAlbum value) album,
    required TResult Function(_KodiAudioLibraryGetSongsFilterFilter value)
        filter,
  }) {
    return album(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiAudioLibraryGetSongsFilterGenreId value)? genreId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterGenre value)? genre,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistId value)? artistId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistIdRoleId value)?
        artistIdRoleId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistIdRole value)?
        artistIdRole,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtist value)? artist,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistRoleId value)?
        artistRoleId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistRole value)?
        artistRole,
    TResult? Function(_KodiAudioLibraryGetSongsFilterAlbumId value)? albumId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterAlbum value)? album,
    TResult? Function(_KodiAudioLibraryGetSongsFilterFilter value)? filter,
  }) {
    return album?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiAudioLibraryGetSongsFilterGenreId value)? genreId,
    TResult Function(_KodiAudioLibraryGetSongsFilterGenre value)? genre,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistId value)? artistId,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistIdRoleId value)?
        artistIdRoleId,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistIdRole value)?
        artistIdRole,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtist value)? artist,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistRoleId value)?
        artistRoleId,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistRole value)?
        artistRole,
    TResult Function(_KodiAudioLibraryGetSongsFilterAlbumId value)? albumId,
    TResult Function(_KodiAudioLibraryGetSongsFilterAlbum value)? album,
    TResult Function(_KodiAudioLibraryGetSongsFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (album != null) {
      return album(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiAudioLibraryGetSongsFilterAlbumImplToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryGetSongsFilterAlbum
    implements KodiAudioLibraryGetSongsFilter {
  const factory _KodiAudioLibraryGetSongsFilterAlbum(
          {required final String album}) =
      _$KodiAudioLibraryGetSongsFilterAlbumImpl;

  factory _KodiAudioLibraryGetSongsFilterAlbum.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryGetSongsFilterAlbumImpl.fromJson;

  String get album;

  /// Create a copy of KodiAudioLibraryGetSongsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAudioLibraryGetSongsFilterAlbumImplCopyWith<
          _$KodiAudioLibraryGetSongsFilterAlbumImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiAudioLibraryGetSongsFilterFilterImplCopyWith<$Res> {
  factory _$$KodiAudioLibraryGetSongsFilterFilterImplCopyWith(
          _$KodiAudioLibraryGetSongsFilterFilterImpl value,
          $Res Function(_$KodiAudioLibraryGetSongsFilterFilterImpl) then) =
      __$$KodiAudioLibraryGetSongsFilterFilterImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@KodiListFilterSongsConverter() KodiListFilterSongs filter});

  $KodiListFilterSongsCopyWith<$Res> get filter;
}

/// @nodoc
class __$$KodiAudioLibraryGetSongsFilterFilterImplCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetSongsFilterCopyWithImpl<$Res,
        _$KodiAudioLibraryGetSongsFilterFilterImpl>
    implements _$$KodiAudioLibraryGetSongsFilterFilterImplCopyWith<$Res> {
  __$$KodiAudioLibraryGetSongsFilterFilterImplCopyWithImpl(
      _$KodiAudioLibraryGetSongsFilterFilterImpl _value,
      $Res Function(_$KodiAudioLibraryGetSongsFilterFilterImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiAudioLibraryGetSongsFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = null,
  }) {
    return _then(_$KodiAudioLibraryGetSongsFilterFilterImpl(
      null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as KodiListFilterSongs,
    ));
  }

  /// Create a copy of KodiAudioLibraryGetSongsFilter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiListFilterSongsCopyWith<$Res> get filter {
    return $KodiListFilterSongsCopyWith<$Res>(_value.filter, (value) {
      return _then(_value.copyWith(filter: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAudioLibraryGetSongsFilterFilterImpl
    implements _KodiAudioLibraryGetSongsFilterFilter {
  const _$KodiAudioLibraryGetSongsFilterFilterImpl(
      @KodiListFilterSongsConverter() this.filter,
      {final String? $type})
      : $type = $type ?? 'filter';

  factory _$KodiAudioLibraryGetSongsFilterFilterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryGetSongsFilterFilterImplFromJson(json);

  @override
  @KodiListFilterSongsConverter()
  final KodiListFilterSongs filter;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAudioLibraryGetSongsFilter.filter(filter: $filter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryGetSongsFilterFilterImpl &&
            (identical(other.filter, filter) || other.filter == filter));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, filter);

  /// Create a copy of KodiAudioLibraryGetSongsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryGetSongsFilterFilterImplCopyWith<
          _$KodiAudioLibraryGetSongsFilterFilterImpl>
      get copyWith => __$$KodiAudioLibraryGetSongsFilterFilterImplCopyWithImpl<
          _$KodiAudioLibraryGetSongsFilterFilterImpl>(this, _$identity);

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
    required TResult Function(@JsonKey(name: 'albumid') int albumId) albumId,
    required TResult Function(String album) album,
    required TResult Function(
            @KodiListFilterSongsConverter() KodiListFilterSongs filter)
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
    TResult? Function(@JsonKey(name: 'albumid') int albumId)? albumId,
    TResult? Function(String album)? album,
    TResult? Function(
            @KodiListFilterSongsConverter() KodiListFilterSongs filter)?
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
    TResult Function(@JsonKey(name: 'albumid') int albumId)? albumId,
    TResult Function(String album)? album,
    TResult Function(
            @KodiListFilterSongsConverter() KodiListFilterSongs filter)?
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
    required TResult Function(_KodiAudioLibraryGetSongsFilterGenreId value)
        genreId,
    required TResult Function(_KodiAudioLibraryGetSongsFilterGenre value) genre,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtistId value)
        artistId,
    required TResult Function(
            _KodiAudioLibraryGetSongsFilterArtistIdRoleId value)
        artistIdRoleId,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtistIdRole value)
        artistIdRole,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtist value)
        artist,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtistRoleId value)
        artistRoleId,
    required TResult Function(_KodiAudioLibraryGetSongsFilterArtistRole value)
        artistRole,
    required TResult Function(_KodiAudioLibraryGetSongsFilterAlbumId value)
        albumId,
    required TResult Function(_KodiAudioLibraryGetSongsFilterAlbum value) album,
    required TResult Function(_KodiAudioLibraryGetSongsFilterFilter value)
        filter,
  }) {
    return filter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiAudioLibraryGetSongsFilterGenreId value)? genreId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterGenre value)? genre,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistId value)? artistId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistIdRoleId value)?
        artistIdRoleId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistIdRole value)?
        artistIdRole,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtist value)? artist,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistRoleId value)?
        artistRoleId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterArtistRole value)?
        artistRole,
    TResult? Function(_KodiAudioLibraryGetSongsFilterAlbumId value)? albumId,
    TResult? Function(_KodiAudioLibraryGetSongsFilterAlbum value)? album,
    TResult? Function(_KodiAudioLibraryGetSongsFilterFilter value)? filter,
  }) {
    return filter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiAudioLibraryGetSongsFilterGenreId value)? genreId,
    TResult Function(_KodiAudioLibraryGetSongsFilterGenre value)? genre,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistId value)? artistId,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistIdRoleId value)?
        artistIdRoleId,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistIdRole value)?
        artistIdRole,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtist value)? artist,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistRoleId value)?
        artistRoleId,
    TResult Function(_KodiAudioLibraryGetSongsFilterArtistRole value)?
        artistRole,
    TResult Function(_KodiAudioLibraryGetSongsFilterAlbumId value)? albumId,
    TResult Function(_KodiAudioLibraryGetSongsFilterAlbum value)? album,
    TResult Function(_KodiAudioLibraryGetSongsFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (filter != null) {
      return filter(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiAudioLibraryGetSongsFilterFilterImplToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryGetSongsFilterFilter
    implements KodiAudioLibraryGetSongsFilter {
  const factory _KodiAudioLibraryGetSongsFilterFilter(
          @KodiListFilterSongsConverter() final KodiListFilterSongs filter) =
      _$KodiAudioLibraryGetSongsFilterFilterImpl;

  factory _KodiAudioLibraryGetSongsFilterFilter.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryGetSongsFilterFilterImpl.fromJson;

  @KodiListFilterSongsConverter()
  KodiListFilterSongs get filter;

  /// Create a copy of KodiAudioLibraryGetSongsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAudioLibraryGetSongsFilterFilterImplCopyWith<
          _$KodiAudioLibraryGetSongsFilterFilterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
