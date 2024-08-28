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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_GetSongsCopyWith<$Res> implements $GetSongsCopyWith<$Res> {
  factory _$$_GetSongsCopyWith(
          _$_GetSongs value, $Res Function(_$_GetSongs) then) =
      __$$_GetSongsCopyWithImpl<$Res>;
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
class __$$_GetSongsCopyWithImpl<$Res>
    extends _$GetSongsCopyWithImpl<$Res, _$_GetSongs>
    implements _$$_GetSongsCopyWith<$Res> {
  __$$_GetSongsCopyWithImpl(
      _$_GetSongs _value, $Res Function(_$_GetSongs) _then)
      : super(_value, _then);

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
    return _then(_$_GetSongs(
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
class _$_GetSongs extends _GetSongs {
  const _$_GetSongs(
      {final Set<KodiAudioFieldsSong>? properties,
      this.limits,
      this.sort,
      @KodiAudioLibraryGetSongsFilterConverter() this.filter,
      @JsonKey(name: 'includesingles') this.includeSingles = true,
      @JsonKey(name: 'allroles') this.allRoles = false,
      @JsonKey(name: 'singlesonly') this.singlesOnly = false})
      : _properties = properties,
        super._();

  factory _$_GetSongs.fromJson(Map<String, dynamic> json) =>
      _$$_GetSongsFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetSongs &&
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

  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetSongsCopyWith<_$_GetSongs> get copyWith =>
      __$$_GetSongsCopyWithImpl<_$_GetSongs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetSongsToJson(
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
      @JsonKey(name: 'singlesonly') final bool singlesOnly}) = _$_GetSongs;
  const _GetSongs._() : super._();

  factory _GetSongs.fromJson(Map<String, dynamic> json) = _$_GetSongs.fromJson;

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
  @override
  @JsonKey(ignore: true)
  _$$_GetSongsCopyWith<_$_GetSongs> get copyWith =>
      throw _privateConstructorUsedError;
}

GetSongsResponse _$GetSongsResponseFromJson(Map<String, dynamic> json) {
  return _GetSongsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetSongsResponse {
  List<KodiAudioDetailsSong> get songs => throw _privateConstructorUsedError;
  KodiListLimitsReturned get limits => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @override
  @pragma('vm:prefer-inline')
  $KodiListLimitsReturnedCopyWith<$Res> get limits {
    return $KodiListLimitsReturnedCopyWith<$Res>(_value.limits, (value) {
      return _then(_value.copyWith(limits: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GetSongsResponseCopyWith<$Res>
    implements $GetSongsResponseCopyWith<$Res> {
  factory _$$_GetSongsResponseCopyWith(
          _$_GetSongsResponse value, $Res Function(_$_GetSongsResponse) then) =
      __$$_GetSongsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<KodiAudioDetailsSong> songs, KodiListLimitsReturned limits});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$_GetSongsResponseCopyWithImpl<$Res>
    extends _$GetSongsResponseCopyWithImpl<$Res, _$_GetSongsResponse>
    implements _$$_GetSongsResponseCopyWith<$Res> {
  __$$_GetSongsResponseCopyWithImpl(
      _$_GetSongsResponse _value, $Res Function(_$_GetSongsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? songs = null,
    Object? limits = null,
  }) {
    return _then(_$_GetSongsResponse(
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
class _$_GetSongsResponse implements _GetSongsResponse {
  const _$_GetSongsResponse(
      {required final List<KodiAudioDetailsSong> songs, required this.limits})
      : _songs = songs;

  factory _$_GetSongsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GetSongsResponseFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetSongsResponse &&
            const DeepCollectionEquality().equals(other._songs, _songs) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_songs), limits);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetSongsResponseCopyWith<_$_GetSongsResponse> get copyWith =>
      __$$_GetSongsResponseCopyWithImpl<_$_GetSongsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetSongsResponseToJson(
      this,
    );
  }
}

abstract class _GetSongsResponse implements GetSongsResponse {
  const factory _GetSongsResponse(
      {required final List<KodiAudioDetailsSong> songs,
      required final KodiListLimitsReturned limits}) = _$_GetSongsResponse;

  factory _GetSongsResponse.fromJson(Map<String, dynamic> json) =
      _$_GetSongsResponse.fromJson;

  @override
  List<KodiAudioDetailsSong> get songs;
  @override
  KodiListLimitsReturned get limits;
  @override
  @JsonKey(ignore: true)
  _$$_GetSongsResponseCopyWith<_$_GetSongsResponse> get copyWith =>
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
}

/// @nodoc
abstract class _$$_KodiAudioLibraryGetSongsFilterGenreIdCopyWith<$Res> {
  factory _$$_KodiAudioLibraryGetSongsFilterGenreIdCopyWith(
          _$_KodiAudioLibraryGetSongsFilterGenreId value,
          $Res Function(_$_KodiAudioLibraryGetSongsFilterGenreId) then) =
      __$$_KodiAudioLibraryGetSongsFilterGenreIdCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'genreid') int genreId});
}

/// @nodoc
class __$$_KodiAudioLibraryGetSongsFilterGenreIdCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetSongsFilterCopyWithImpl<$Res,
        _$_KodiAudioLibraryGetSongsFilterGenreId>
    implements _$$_KodiAudioLibraryGetSongsFilterGenreIdCopyWith<$Res> {
  __$$_KodiAudioLibraryGetSongsFilterGenreIdCopyWithImpl(
      _$_KodiAudioLibraryGetSongsFilterGenreId _value,
      $Res Function(_$_KodiAudioLibraryGetSongsFilterGenreId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genreId = null,
  }) {
    return _then(_$_KodiAudioLibraryGetSongsFilterGenreId(
      genreId: null == genreId
          ? _value.genreId
          : genreId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiAudioLibraryGetSongsFilterGenreId
    implements _KodiAudioLibraryGetSongsFilterGenreId {
  const _$_KodiAudioLibraryGetSongsFilterGenreId(
      {@JsonKey(name: 'genreid') required this.genreId, final String? $type})
      : $type = $type ?? 'genreId';

  factory _$_KodiAudioLibraryGetSongsFilterGenreId.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiAudioLibraryGetSongsFilterGenreIdFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiAudioLibraryGetSongsFilterGenreId &&
            (identical(other.genreId, genreId) || other.genreId == genreId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, genreId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiAudioLibraryGetSongsFilterGenreIdCopyWith<
          _$_KodiAudioLibraryGetSongsFilterGenreId>
      get copyWith => __$$_KodiAudioLibraryGetSongsFilterGenreIdCopyWithImpl<
          _$_KodiAudioLibraryGetSongsFilterGenreId>(this, _$identity);

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
    return _$$_KodiAudioLibraryGetSongsFilterGenreIdToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryGetSongsFilterGenreId
    implements KodiAudioLibraryGetSongsFilter {
  const factory _KodiAudioLibraryGetSongsFilterGenreId(
          {@JsonKey(name: 'genreid') required final int genreId}) =
      _$_KodiAudioLibraryGetSongsFilterGenreId;

  factory _KodiAudioLibraryGetSongsFilterGenreId.fromJson(
          Map<String, dynamic> json) =
      _$_KodiAudioLibraryGetSongsFilterGenreId.fromJson;

  @JsonKey(name: 'genreid')
  int get genreId;
  @JsonKey(ignore: true)
  _$$_KodiAudioLibraryGetSongsFilterGenreIdCopyWith<
          _$_KodiAudioLibraryGetSongsFilterGenreId>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiAudioLibraryGetSongsFilterGenreCopyWith<$Res> {
  factory _$$_KodiAudioLibraryGetSongsFilterGenreCopyWith(
          _$_KodiAudioLibraryGetSongsFilterGenre value,
          $Res Function(_$_KodiAudioLibraryGetSongsFilterGenre) then) =
      __$$_KodiAudioLibraryGetSongsFilterGenreCopyWithImpl<$Res>;
  @useResult
  $Res call({String genre});
}

/// @nodoc
class __$$_KodiAudioLibraryGetSongsFilterGenreCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetSongsFilterCopyWithImpl<$Res,
        _$_KodiAudioLibraryGetSongsFilterGenre>
    implements _$$_KodiAudioLibraryGetSongsFilterGenreCopyWith<$Res> {
  __$$_KodiAudioLibraryGetSongsFilterGenreCopyWithImpl(
      _$_KodiAudioLibraryGetSongsFilterGenre _value,
      $Res Function(_$_KodiAudioLibraryGetSongsFilterGenre) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genre = null,
  }) {
    return _then(_$_KodiAudioLibraryGetSongsFilterGenre(
      genre: null == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiAudioLibraryGetSongsFilterGenre
    implements _KodiAudioLibraryGetSongsFilterGenre {
  const _$_KodiAudioLibraryGetSongsFilterGenre(
      {required this.genre, final String? $type})
      : $type = $type ?? 'genre';

  factory _$_KodiAudioLibraryGetSongsFilterGenre.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiAudioLibraryGetSongsFilterGenreFromJson(json);

  @override
  final String genre;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAudioLibraryGetSongsFilter.genre(genre: $genre)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiAudioLibraryGetSongsFilterGenre &&
            (identical(other.genre, genre) || other.genre == genre));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, genre);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiAudioLibraryGetSongsFilterGenreCopyWith<
          _$_KodiAudioLibraryGetSongsFilterGenre>
      get copyWith => __$$_KodiAudioLibraryGetSongsFilterGenreCopyWithImpl<
          _$_KodiAudioLibraryGetSongsFilterGenre>(this, _$identity);

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
    return _$$_KodiAudioLibraryGetSongsFilterGenreToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryGetSongsFilterGenre
    implements KodiAudioLibraryGetSongsFilter {
  const factory _KodiAudioLibraryGetSongsFilterGenre(
      {required final String genre}) = _$_KodiAudioLibraryGetSongsFilterGenre;

  factory _KodiAudioLibraryGetSongsFilterGenre.fromJson(
          Map<String, dynamic> json) =
      _$_KodiAudioLibraryGetSongsFilterGenre.fromJson;

  String get genre;
  @JsonKey(ignore: true)
  _$$_KodiAudioLibraryGetSongsFilterGenreCopyWith<
          _$_KodiAudioLibraryGetSongsFilterGenre>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiAudioLibraryGetSongsFilterArtistIdCopyWith<$Res> {
  factory _$$_KodiAudioLibraryGetSongsFilterArtistIdCopyWith(
          _$_KodiAudioLibraryGetSongsFilterArtistId value,
          $Res Function(_$_KodiAudioLibraryGetSongsFilterArtistId) then) =
      __$$_KodiAudioLibraryGetSongsFilterArtistIdCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'artistid') int artistId});
}

/// @nodoc
class __$$_KodiAudioLibraryGetSongsFilterArtistIdCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetSongsFilterCopyWithImpl<$Res,
        _$_KodiAudioLibraryGetSongsFilterArtistId>
    implements _$$_KodiAudioLibraryGetSongsFilterArtistIdCopyWith<$Res> {
  __$$_KodiAudioLibraryGetSongsFilterArtistIdCopyWithImpl(
      _$_KodiAudioLibraryGetSongsFilterArtistId _value,
      $Res Function(_$_KodiAudioLibraryGetSongsFilterArtistId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artistId = null,
  }) {
    return _then(_$_KodiAudioLibraryGetSongsFilterArtistId(
      artistId: null == artistId
          ? _value.artistId
          : artistId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiAudioLibraryGetSongsFilterArtistId
    implements _KodiAudioLibraryGetSongsFilterArtistId {
  const _$_KodiAudioLibraryGetSongsFilterArtistId(
      {@JsonKey(name: 'artistid') required this.artistId, final String? $type})
      : $type = $type ?? 'artistId';

  factory _$_KodiAudioLibraryGetSongsFilterArtistId.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiAudioLibraryGetSongsFilterArtistIdFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiAudioLibraryGetSongsFilterArtistId &&
            (identical(other.artistId, artistId) ||
                other.artistId == artistId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, artistId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiAudioLibraryGetSongsFilterArtistIdCopyWith<
          _$_KodiAudioLibraryGetSongsFilterArtistId>
      get copyWith => __$$_KodiAudioLibraryGetSongsFilterArtistIdCopyWithImpl<
          _$_KodiAudioLibraryGetSongsFilterArtistId>(this, _$identity);

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
    return _$$_KodiAudioLibraryGetSongsFilterArtistIdToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryGetSongsFilterArtistId
    implements KodiAudioLibraryGetSongsFilter {
  const factory _KodiAudioLibraryGetSongsFilterArtistId(
          {@JsonKey(name: 'artistid') required final int artistId}) =
      _$_KodiAudioLibraryGetSongsFilterArtistId;

  factory _KodiAudioLibraryGetSongsFilterArtistId.fromJson(
          Map<String, dynamic> json) =
      _$_KodiAudioLibraryGetSongsFilterArtistId.fromJson;

  @JsonKey(name: 'artistid')
  int get artistId;
  @JsonKey(ignore: true)
  _$$_KodiAudioLibraryGetSongsFilterArtistIdCopyWith<
          _$_KodiAudioLibraryGetSongsFilterArtistId>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiAudioLibraryGetSongsFilterArtistIdRoleIdCopyWith<$Res> {
  factory _$$_KodiAudioLibraryGetSongsFilterArtistIdRoleIdCopyWith(
          _$_KodiAudioLibraryGetSongsFilterArtistIdRoleId value,
          $Res Function(_$_KodiAudioLibraryGetSongsFilterArtistIdRoleId) then) =
      __$$_KodiAudioLibraryGetSongsFilterArtistIdRoleIdCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: 'artistid') int artistId,
      @JsonKey(name: 'roleid') int roleId});
}

/// @nodoc
class __$$_KodiAudioLibraryGetSongsFilterArtistIdRoleIdCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetSongsFilterCopyWithImpl<$Res,
        _$_KodiAudioLibraryGetSongsFilterArtistIdRoleId>
    implements _$$_KodiAudioLibraryGetSongsFilterArtistIdRoleIdCopyWith<$Res> {
  __$$_KodiAudioLibraryGetSongsFilterArtistIdRoleIdCopyWithImpl(
      _$_KodiAudioLibraryGetSongsFilterArtistIdRoleId _value,
      $Res Function(_$_KodiAudioLibraryGetSongsFilterArtistIdRoleId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artistId = null,
    Object? roleId = null,
  }) {
    return _then(_$_KodiAudioLibraryGetSongsFilterArtistIdRoleId(
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
class _$_KodiAudioLibraryGetSongsFilterArtistIdRoleId
    implements _KodiAudioLibraryGetSongsFilterArtistIdRoleId {
  const _$_KodiAudioLibraryGetSongsFilterArtistIdRoleId(
      {@JsonKey(name: 'artistid') required this.artistId,
      @JsonKey(name: 'roleid') required this.roleId,
      final String? $type})
      : $type = $type ?? 'artistIdRoleId';

  factory _$_KodiAudioLibraryGetSongsFilterArtistIdRoleId.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiAudioLibraryGetSongsFilterArtistIdRoleIdFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiAudioLibraryGetSongsFilterArtistIdRoleId &&
            (identical(other.artistId, artistId) ||
                other.artistId == artistId) &&
            (identical(other.roleId, roleId) || other.roleId == roleId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, artistId, roleId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiAudioLibraryGetSongsFilterArtistIdRoleIdCopyWith<
          _$_KodiAudioLibraryGetSongsFilterArtistIdRoleId>
      get copyWith =>
          __$$_KodiAudioLibraryGetSongsFilterArtistIdRoleIdCopyWithImpl<
                  _$_KodiAudioLibraryGetSongsFilterArtistIdRoleId>(
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
    return _$$_KodiAudioLibraryGetSongsFilterArtistIdRoleIdToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryGetSongsFilterArtistIdRoleId
    implements KodiAudioLibraryGetSongsFilter {
  const factory _KodiAudioLibraryGetSongsFilterArtistIdRoleId(
          {@JsonKey(name: 'artistid') required final int artistId,
          @JsonKey(name: 'roleid') required final int roleId}) =
      _$_KodiAudioLibraryGetSongsFilterArtistIdRoleId;

  factory _KodiAudioLibraryGetSongsFilterArtistIdRoleId.fromJson(
          Map<String, dynamic> json) =
      _$_KodiAudioLibraryGetSongsFilterArtistIdRoleId.fromJson;

  @JsonKey(name: 'artistid')
  int get artistId;
  @JsonKey(name: 'roleid')
  int get roleId;
  @JsonKey(ignore: true)
  _$$_KodiAudioLibraryGetSongsFilterArtistIdRoleIdCopyWith<
          _$_KodiAudioLibraryGetSongsFilterArtistIdRoleId>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiAudioLibraryGetSongsFilterArtistIdRoleCopyWith<$Res> {
  factory _$$_KodiAudioLibraryGetSongsFilterArtistIdRoleCopyWith(
          _$_KodiAudioLibraryGetSongsFilterArtistIdRole value,
          $Res Function(_$_KodiAudioLibraryGetSongsFilterArtistIdRole) then) =
      __$$_KodiAudioLibraryGetSongsFilterArtistIdRoleCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'artistid') int artistId, String role});
}

/// @nodoc
class __$$_KodiAudioLibraryGetSongsFilterArtistIdRoleCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetSongsFilterCopyWithImpl<$Res,
        _$_KodiAudioLibraryGetSongsFilterArtistIdRole>
    implements _$$_KodiAudioLibraryGetSongsFilterArtistIdRoleCopyWith<$Res> {
  __$$_KodiAudioLibraryGetSongsFilterArtistIdRoleCopyWithImpl(
      _$_KodiAudioLibraryGetSongsFilterArtistIdRole _value,
      $Res Function(_$_KodiAudioLibraryGetSongsFilterArtistIdRole) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artistId = null,
    Object? role = null,
  }) {
    return _then(_$_KodiAudioLibraryGetSongsFilterArtistIdRole(
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
class _$_KodiAudioLibraryGetSongsFilterArtistIdRole
    implements _KodiAudioLibraryGetSongsFilterArtistIdRole {
  const _$_KodiAudioLibraryGetSongsFilterArtistIdRole(
      {@JsonKey(name: 'artistid') required this.artistId,
      required this.role,
      final String? $type})
      : $type = $type ?? 'artistIdRole';

  factory _$_KodiAudioLibraryGetSongsFilterArtistIdRole.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiAudioLibraryGetSongsFilterArtistIdRoleFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiAudioLibraryGetSongsFilterArtistIdRole &&
            (identical(other.artistId, artistId) ||
                other.artistId == artistId) &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, artistId, role);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiAudioLibraryGetSongsFilterArtistIdRoleCopyWith<
          _$_KodiAudioLibraryGetSongsFilterArtistIdRole>
      get copyWith =>
          __$$_KodiAudioLibraryGetSongsFilterArtistIdRoleCopyWithImpl<
              _$_KodiAudioLibraryGetSongsFilterArtistIdRole>(this, _$identity);

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
    return _$$_KodiAudioLibraryGetSongsFilterArtistIdRoleToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryGetSongsFilterArtistIdRole
    implements KodiAudioLibraryGetSongsFilter {
  const factory _KodiAudioLibraryGetSongsFilterArtistIdRole(
          {@JsonKey(name: 'artistid') required final int artistId,
          required final String role}) =
      _$_KodiAudioLibraryGetSongsFilterArtistIdRole;

  factory _KodiAudioLibraryGetSongsFilterArtistIdRole.fromJson(
          Map<String, dynamic> json) =
      _$_KodiAudioLibraryGetSongsFilterArtistIdRole.fromJson;

  @JsonKey(name: 'artistid')
  int get artistId;
  String get role;
  @JsonKey(ignore: true)
  _$$_KodiAudioLibraryGetSongsFilterArtistIdRoleCopyWith<
          _$_KodiAudioLibraryGetSongsFilterArtistIdRole>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiAudioLibraryGetSongsFilterArtistCopyWith<$Res> {
  factory _$$_KodiAudioLibraryGetSongsFilterArtistCopyWith(
          _$_KodiAudioLibraryGetSongsFilterArtist value,
          $Res Function(_$_KodiAudioLibraryGetSongsFilterArtist) then) =
      __$$_KodiAudioLibraryGetSongsFilterArtistCopyWithImpl<$Res>;
  @useResult
  $Res call({String artist});
}

/// @nodoc
class __$$_KodiAudioLibraryGetSongsFilterArtistCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetSongsFilterCopyWithImpl<$Res,
        _$_KodiAudioLibraryGetSongsFilterArtist>
    implements _$$_KodiAudioLibraryGetSongsFilterArtistCopyWith<$Res> {
  __$$_KodiAudioLibraryGetSongsFilterArtistCopyWithImpl(
      _$_KodiAudioLibraryGetSongsFilterArtist _value,
      $Res Function(_$_KodiAudioLibraryGetSongsFilterArtist) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artist = null,
  }) {
    return _then(_$_KodiAudioLibraryGetSongsFilterArtist(
      artist: null == artist
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiAudioLibraryGetSongsFilterArtist
    implements _KodiAudioLibraryGetSongsFilterArtist {
  const _$_KodiAudioLibraryGetSongsFilterArtist(
      {required this.artist, final String? $type})
      : $type = $type ?? 'artist';

  factory _$_KodiAudioLibraryGetSongsFilterArtist.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiAudioLibraryGetSongsFilterArtistFromJson(json);

  @override
  final String artist;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAudioLibraryGetSongsFilter.artist(artist: $artist)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiAudioLibraryGetSongsFilterArtist &&
            (identical(other.artist, artist) || other.artist == artist));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, artist);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiAudioLibraryGetSongsFilterArtistCopyWith<
          _$_KodiAudioLibraryGetSongsFilterArtist>
      get copyWith => __$$_KodiAudioLibraryGetSongsFilterArtistCopyWithImpl<
          _$_KodiAudioLibraryGetSongsFilterArtist>(this, _$identity);

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
    return _$$_KodiAudioLibraryGetSongsFilterArtistToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryGetSongsFilterArtist
    implements KodiAudioLibraryGetSongsFilter {
  const factory _KodiAudioLibraryGetSongsFilterArtist(
      {required final String artist}) = _$_KodiAudioLibraryGetSongsFilterArtist;

  factory _KodiAudioLibraryGetSongsFilterArtist.fromJson(
          Map<String, dynamic> json) =
      _$_KodiAudioLibraryGetSongsFilterArtist.fromJson;

  String get artist;
  @JsonKey(ignore: true)
  _$$_KodiAudioLibraryGetSongsFilterArtistCopyWith<
          _$_KodiAudioLibraryGetSongsFilterArtist>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiAudioLibraryGetSongsFilterArtistRoleIdCopyWith<$Res> {
  factory _$$_KodiAudioLibraryGetSongsFilterArtistRoleIdCopyWith(
          _$_KodiAudioLibraryGetSongsFilterArtistRoleId value,
          $Res Function(_$_KodiAudioLibraryGetSongsFilterArtistRoleId) then) =
      __$$_KodiAudioLibraryGetSongsFilterArtistRoleIdCopyWithImpl<$Res>;
  @useResult
  $Res call({String artist, @JsonKey(name: 'roleid') int roleId});
}

/// @nodoc
class __$$_KodiAudioLibraryGetSongsFilterArtistRoleIdCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetSongsFilterCopyWithImpl<$Res,
        _$_KodiAudioLibraryGetSongsFilterArtistRoleId>
    implements _$$_KodiAudioLibraryGetSongsFilterArtistRoleIdCopyWith<$Res> {
  __$$_KodiAudioLibraryGetSongsFilterArtistRoleIdCopyWithImpl(
      _$_KodiAudioLibraryGetSongsFilterArtistRoleId _value,
      $Res Function(_$_KodiAudioLibraryGetSongsFilterArtistRoleId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artist = null,
    Object? roleId = null,
  }) {
    return _then(_$_KodiAudioLibraryGetSongsFilterArtistRoleId(
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
class _$_KodiAudioLibraryGetSongsFilterArtistRoleId
    implements _KodiAudioLibraryGetSongsFilterArtistRoleId {
  const _$_KodiAudioLibraryGetSongsFilterArtistRoleId(
      {required this.artist,
      @JsonKey(name: 'roleid') required this.roleId,
      final String? $type})
      : $type = $type ?? 'artistRoleId';

  factory _$_KodiAudioLibraryGetSongsFilterArtistRoleId.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiAudioLibraryGetSongsFilterArtistRoleIdFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiAudioLibraryGetSongsFilterArtistRoleId &&
            (identical(other.artist, artist) || other.artist == artist) &&
            (identical(other.roleId, roleId) || other.roleId == roleId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, artist, roleId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiAudioLibraryGetSongsFilterArtistRoleIdCopyWith<
          _$_KodiAudioLibraryGetSongsFilterArtistRoleId>
      get copyWith =>
          __$$_KodiAudioLibraryGetSongsFilterArtistRoleIdCopyWithImpl<
              _$_KodiAudioLibraryGetSongsFilterArtistRoleId>(this, _$identity);

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
    return _$$_KodiAudioLibraryGetSongsFilterArtistRoleIdToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryGetSongsFilterArtistRoleId
    implements KodiAudioLibraryGetSongsFilter {
  const factory _KodiAudioLibraryGetSongsFilterArtistRoleId(
          {required final String artist,
          @JsonKey(name: 'roleid') required final int roleId}) =
      _$_KodiAudioLibraryGetSongsFilterArtistRoleId;

  factory _KodiAudioLibraryGetSongsFilterArtistRoleId.fromJson(
          Map<String, dynamic> json) =
      _$_KodiAudioLibraryGetSongsFilterArtistRoleId.fromJson;

  String get artist;
  @JsonKey(name: 'roleid')
  int get roleId;
  @JsonKey(ignore: true)
  _$$_KodiAudioLibraryGetSongsFilterArtistRoleIdCopyWith<
          _$_KodiAudioLibraryGetSongsFilterArtistRoleId>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiAudioLibraryGetSongsFilterArtistRoleCopyWith<$Res> {
  factory _$$_KodiAudioLibraryGetSongsFilterArtistRoleCopyWith(
          _$_KodiAudioLibraryGetSongsFilterArtistRole value,
          $Res Function(_$_KodiAudioLibraryGetSongsFilterArtistRole) then) =
      __$$_KodiAudioLibraryGetSongsFilterArtistRoleCopyWithImpl<$Res>;
  @useResult
  $Res call({String artist, String role});
}

/// @nodoc
class __$$_KodiAudioLibraryGetSongsFilterArtistRoleCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetSongsFilterCopyWithImpl<$Res,
        _$_KodiAudioLibraryGetSongsFilterArtistRole>
    implements _$$_KodiAudioLibraryGetSongsFilterArtistRoleCopyWith<$Res> {
  __$$_KodiAudioLibraryGetSongsFilterArtistRoleCopyWithImpl(
      _$_KodiAudioLibraryGetSongsFilterArtistRole _value,
      $Res Function(_$_KodiAudioLibraryGetSongsFilterArtistRole) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artist = null,
    Object? role = null,
  }) {
    return _then(_$_KodiAudioLibraryGetSongsFilterArtistRole(
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
class _$_KodiAudioLibraryGetSongsFilterArtistRole
    implements _KodiAudioLibraryGetSongsFilterArtistRole {
  const _$_KodiAudioLibraryGetSongsFilterArtistRole(
      {required this.artist, required this.role, final String? $type})
      : $type = $type ?? 'artistRole';

  factory _$_KodiAudioLibraryGetSongsFilterArtistRole.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiAudioLibraryGetSongsFilterArtistRoleFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiAudioLibraryGetSongsFilterArtistRole &&
            (identical(other.artist, artist) || other.artist == artist) &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, artist, role);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiAudioLibraryGetSongsFilterArtistRoleCopyWith<
          _$_KodiAudioLibraryGetSongsFilterArtistRole>
      get copyWith => __$$_KodiAudioLibraryGetSongsFilterArtistRoleCopyWithImpl<
          _$_KodiAudioLibraryGetSongsFilterArtistRole>(this, _$identity);

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
    return _$$_KodiAudioLibraryGetSongsFilterArtistRoleToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryGetSongsFilterArtistRole
    implements KodiAudioLibraryGetSongsFilter {
  const factory _KodiAudioLibraryGetSongsFilterArtistRole(
          {required final String artist, required final String role}) =
      _$_KodiAudioLibraryGetSongsFilterArtistRole;

  factory _KodiAudioLibraryGetSongsFilterArtistRole.fromJson(
          Map<String, dynamic> json) =
      _$_KodiAudioLibraryGetSongsFilterArtistRole.fromJson;

  String get artist;
  String get role;
  @JsonKey(ignore: true)
  _$$_KodiAudioLibraryGetSongsFilterArtistRoleCopyWith<
          _$_KodiAudioLibraryGetSongsFilterArtistRole>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiAudioLibraryGetSongsFilterAlbumIdCopyWith<$Res> {
  factory _$$_KodiAudioLibraryGetSongsFilterAlbumIdCopyWith(
          _$_KodiAudioLibraryGetSongsFilterAlbumId value,
          $Res Function(_$_KodiAudioLibraryGetSongsFilterAlbumId) then) =
      __$$_KodiAudioLibraryGetSongsFilterAlbumIdCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'albumid') int albumId});
}

/// @nodoc
class __$$_KodiAudioLibraryGetSongsFilterAlbumIdCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetSongsFilterCopyWithImpl<$Res,
        _$_KodiAudioLibraryGetSongsFilterAlbumId>
    implements _$$_KodiAudioLibraryGetSongsFilterAlbumIdCopyWith<$Res> {
  __$$_KodiAudioLibraryGetSongsFilterAlbumIdCopyWithImpl(
      _$_KodiAudioLibraryGetSongsFilterAlbumId _value,
      $Res Function(_$_KodiAudioLibraryGetSongsFilterAlbumId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albumId = null,
  }) {
    return _then(_$_KodiAudioLibraryGetSongsFilterAlbumId(
      albumId: null == albumId
          ? _value.albumId
          : albumId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiAudioLibraryGetSongsFilterAlbumId
    implements _KodiAudioLibraryGetSongsFilterAlbumId {
  const _$_KodiAudioLibraryGetSongsFilterAlbumId(
      {@JsonKey(name: 'albumid') required this.albumId, final String? $type})
      : $type = $type ?? 'albumId';

  factory _$_KodiAudioLibraryGetSongsFilterAlbumId.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiAudioLibraryGetSongsFilterAlbumIdFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiAudioLibraryGetSongsFilterAlbumId &&
            (identical(other.albumId, albumId) || other.albumId == albumId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, albumId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiAudioLibraryGetSongsFilterAlbumIdCopyWith<
          _$_KodiAudioLibraryGetSongsFilterAlbumId>
      get copyWith => __$$_KodiAudioLibraryGetSongsFilterAlbumIdCopyWithImpl<
          _$_KodiAudioLibraryGetSongsFilterAlbumId>(this, _$identity);

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
    return _$$_KodiAudioLibraryGetSongsFilterAlbumIdToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryGetSongsFilterAlbumId
    implements KodiAudioLibraryGetSongsFilter {
  const factory _KodiAudioLibraryGetSongsFilterAlbumId(
          {@JsonKey(name: 'albumid') required final int albumId}) =
      _$_KodiAudioLibraryGetSongsFilterAlbumId;

  factory _KodiAudioLibraryGetSongsFilterAlbumId.fromJson(
          Map<String, dynamic> json) =
      _$_KodiAudioLibraryGetSongsFilterAlbumId.fromJson;

  @JsonKey(name: 'albumid')
  int get albumId;
  @JsonKey(ignore: true)
  _$$_KodiAudioLibraryGetSongsFilterAlbumIdCopyWith<
          _$_KodiAudioLibraryGetSongsFilterAlbumId>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiAudioLibraryGetSongsFilterAlbumCopyWith<$Res> {
  factory _$$_KodiAudioLibraryGetSongsFilterAlbumCopyWith(
          _$_KodiAudioLibraryGetSongsFilterAlbum value,
          $Res Function(_$_KodiAudioLibraryGetSongsFilterAlbum) then) =
      __$$_KodiAudioLibraryGetSongsFilterAlbumCopyWithImpl<$Res>;
  @useResult
  $Res call({String album});
}

/// @nodoc
class __$$_KodiAudioLibraryGetSongsFilterAlbumCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetSongsFilterCopyWithImpl<$Res,
        _$_KodiAudioLibraryGetSongsFilterAlbum>
    implements _$$_KodiAudioLibraryGetSongsFilterAlbumCopyWith<$Res> {
  __$$_KodiAudioLibraryGetSongsFilterAlbumCopyWithImpl(
      _$_KodiAudioLibraryGetSongsFilterAlbum _value,
      $Res Function(_$_KodiAudioLibraryGetSongsFilterAlbum) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? album = null,
  }) {
    return _then(_$_KodiAudioLibraryGetSongsFilterAlbum(
      album: null == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiAudioLibraryGetSongsFilterAlbum
    implements _KodiAudioLibraryGetSongsFilterAlbum {
  const _$_KodiAudioLibraryGetSongsFilterAlbum(
      {required this.album, final String? $type})
      : $type = $type ?? 'album';

  factory _$_KodiAudioLibraryGetSongsFilterAlbum.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiAudioLibraryGetSongsFilterAlbumFromJson(json);

  @override
  final String album;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAudioLibraryGetSongsFilter.album(album: $album)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiAudioLibraryGetSongsFilterAlbum &&
            (identical(other.album, album) || other.album == album));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, album);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiAudioLibraryGetSongsFilterAlbumCopyWith<
          _$_KodiAudioLibraryGetSongsFilterAlbum>
      get copyWith => __$$_KodiAudioLibraryGetSongsFilterAlbumCopyWithImpl<
          _$_KodiAudioLibraryGetSongsFilterAlbum>(this, _$identity);

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
    return _$$_KodiAudioLibraryGetSongsFilterAlbumToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryGetSongsFilterAlbum
    implements KodiAudioLibraryGetSongsFilter {
  const factory _KodiAudioLibraryGetSongsFilterAlbum(
      {required final String album}) = _$_KodiAudioLibraryGetSongsFilterAlbum;

  factory _KodiAudioLibraryGetSongsFilterAlbum.fromJson(
          Map<String, dynamic> json) =
      _$_KodiAudioLibraryGetSongsFilterAlbum.fromJson;

  String get album;
  @JsonKey(ignore: true)
  _$$_KodiAudioLibraryGetSongsFilterAlbumCopyWith<
          _$_KodiAudioLibraryGetSongsFilterAlbum>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiAudioLibraryGetSongsFilterFilterCopyWith<$Res> {
  factory _$$_KodiAudioLibraryGetSongsFilterFilterCopyWith(
          _$_KodiAudioLibraryGetSongsFilterFilter value,
          $Res Function(_$_KodiAudioLibraryGetSongsFilterFilter) then) =
      __$$_KodiAudioLibraryGetSongsFilterFilterCopyWithImpl<$Res>;
  @useResult
  $Res call({@KodiListFilterSongsConverter() KodiListFilterSongs filter});

  $KodiListFilterSongsCopyWith<$Res> get filter;
}

/// @nodoc
class __$$_KodiAudioLibraryGetSongsFilterFilterCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetSongsFilterCopyWithImpl<$Res,
        _$_KodiAudioLibraryGetSongsFilterFilter>
    implements _$$_KodiAudioLibraryGetSongsFilterFilterCopyWith<$Res> {
  __$$_KodiAudioLibraryGetSongsFilterFilterCopyWithImpl(
      _$_KodiAudioLibraryGetSongsFilterFilter _value,
      $Res Function(_$_KodiAudioLibraryGetSongsFilterFilter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = null,
  }) {
    return _then(_$_KodiAudioLibraryGetSongsFilterFilter(
      null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as KodiListFilterSongs,
    ));
  }

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
class _$_KodiAudioLibraryGetSongsFilterFilter
    implements _KodiAudioLibraryGetSongsFilterFilter {
  const _$_KodiAudioLibraryGetSongsFilterFilter(
      @KodiListFilterSongsConverter() this.filter,
      {final String? $type})
      : $type = $type ?? 'filter';

  factory _$_KodiAudioLibraryGetSongsFilterFilter.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiAudioLibraryGetSongsFilterFilterFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiAudioLibraryGetSongsFilterFilter &&
            (identical(other.filter, filter) || other.filter == filter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, filter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiAudioLibraryGetSongsFilterFilterCopyWith<
          _$_KodiAudioLibraryGetSongsFilterFilter>
      get copyWith => __$$_KodiAudioLibraryGetSongsFilterFilterCopyWithImpl<
          _$_KodiAudioLibraryGetSongsFilterFilter>(this, _$identity);

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
    return _$$_KodiAudioLibraryGetSongsFilterFilterToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryGetSongsFilterFilter
    implements KodiAudioLibraryGetSongsFilter {
  const factory _KodiAudioLibraryGetSongsFilterFilter(
          @KodiListFilterSongsConverter() final KodiListFilterSongs filter) =
      _$_KodiAudioLibraryGetSongsFilterFilter;

  factory _KodiAudioLibraryGetSongsFilterFilter.fromJson(
          Map<String, dynamic> json) =
      _$_KodiAudioLibraryGetSongsFilterFilter.fromJson;

  @KodiListFilterSongsConverter()
  KodiListFilterSongs get filter;
  @JsonKey(ignore: true)
  _$$_KodiAudioLibraryGetSongsFilterFilterCopyWith<
          _$_KodiAudioLibraryGetSongsFilterFilter>
      get copyWith => throw _privateConstructorUsedError;
}
