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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_GetAlbumsCopyWith<$Res> implements $GetAlbumsCopyWith<$Res> {
  factory _$$_GetAlbumsCopyWith(
          _$_GetAlbums value, $Res Function(_$_GetAlbums) then) =
      __$$_GetAlbumsCopyWithImpl<$Res>;
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
class __$$_GetAlbumsCopyWithImpl<$Res>
    extends _$GetAlbumsCopyWithImpl<$Res, _$_GetAlbums>
    implements _$$_GetAlbumsCopyWith<$Res> {
  __$$_GetAlbumsCopyWithImpl(
      _$_GetAlbums _value, $Res Function(_$_GetAlbums) _then)
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
  }) {
    return _then(_$_GetAlbums(
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
class _$_GetAlbums extends _GetAlbums {
  const _$_GetAlbums(
      {final Set<KodiAudioFieldsAlbum>? properties,
      this.limits,
      this.sort,
      @KodiAudioLibraryGetAlbumsFilterConverter() this.filter,
      @JsonKey(name: 'includesingles') this.includeSingles = false,
      @JsonKey(name: 'allroles') this.allRoles = false})
      : _properties = properties,
        super._();

  factory _$_GetAlbums.fromJson(Map<String, dynamic> json) =>
      _$$_GetAlbumsFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetAlbums &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_properties),
      limits,
      sort,
      filter,
      includeSingles,
      allRoles);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetAlbumsCopyWith<_$_GetAlbums> get copyWith =>
      __$$_GetAlbumsCopyWithImpl<_$_GetAlbums>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetAlbumsToJson(
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
      @JsonKey(name: 'allroles') final bool allRoles}) = _$_GetAlbums;
  const _GetAlbums._() : super._();

  factory _GetAlbums.fromJson(Map<String, dynamic> json) =
      _$_GetAlbums.fromJson;

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
  @override
  @JsonKey(ignore: true)
  _$$_GetAlbumsCopyWith<_$_GetAlbums> get copyWith =>
      throw _privateConstructorUsedError;
}

GetAlbumsResponse _$GetAlbumsResponseFromJson(Map<String, dynamic> json) {
  return _GetAlbumsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetAlbumsResponse {
  List<KodiAudioDetailsAlbum> get albums => throw _privateConstructorUsedError;
  KodiListLimitsReturned get limits => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @override
  @pragma('vm:prefer-inline')
  $KodiListLimitsReturnedCopyWith<$Res> get limits {
    return $KodiListLimitsReturnedCopyWith<$Res>(_value.limits, (value) {
      return _then(_value.copyWith(limits: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GetAlbumsResponseCopyWith<$Res>
    implements $GetAlbumsResponseCopyWith<$Res> {
  factory _$$_GetAlbumsResponseCopyWith(_$_GetAlbumsResponse value,
          $Res Function(_$_GetAlbumsResponse) then) =
      __$$_GetAlbumsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<KodiAudioDetailsAlbum> albums, KodiListLimitsReturned limits});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$_GetAlbumsResponseCopyWithImpl<$Res>
    extends _$GetAlbumsResponseCopyWithImpl<$Res, _$_GetAlbumsResponse>
    implements _$$_GetAlbumsResponseCopyWith<$Res> {
  __$$_GetAlbumsResponseCopyWithImpl(
      _$_GetAlbumsResponse _value, $Res Function(_$_GetAlbumsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albums = null,
    Object? limits = null,
  }) {
    return _then(_$_GetAlbumsResponse(
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
class _$_GetAlbumsResponse implements _GetAlbumsResponse {
  const _$_GetAlbumsResponse(
      {final List<KodiAudioDetailsAlbum> albums =
          const <KodiAudioDetailsAlbum>[],
      required this.limits})
      : _albums = albums;

  factory _$_GetAlbumsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GetAlbumsResponseFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetAlbumsResponse &&
            const DeepCollectionEquality().equals(other._albums, _albums) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_albums), limits);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetAlbumsResponseCopyWith<_$_GetAlbumsResponse> get copyWith =>
      __$$_GetAlbumsResponseCopyWithImpl<_$_GetAlbumsResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetAlbumsResponseToJson(
      this,
    );
  }
}

abstract class _GetAlbumsResponse implements GetAlbumsResponse {
  const factory _GetAlbumsResponse(
      {final List<KodiAudioDetailsAlbum> albums,
      required final KodiListLimitsReturned limits}) = _$_GetAlbumsResponse;

  factory _GetAlbumsResponse.fromJson(Map<String, dynamic> json) =
      _$_GetAlbumsResponse.fromJson;

  @override
  List<KodiAudioDetailsAlbum> get albums;
  @override
  KodiListLimitsReturned get limits;
  @override
  @JsonKey(ignore: true)
  _$$_GetAlbumsResponseCopyWith<_$_GetAlbumsResponse> get copyWith =>
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
}

/// @nodoc
abstract class _$$_KodiAudioLibraryGetAlbumsFilterGenreIdCopyWith<$Res> {
  factory _$$_KodiAudioLibraryGetAlbumsFilterGenreIdCopyWith(
          _$_KodiAudioLibraryGetAlbumsFilterGenreId value,
          $Res Function(_$_KodiAudioLibraryGetAlbumsFilterGenreId) then) =
      __$$_KodiAudioLibraryGetAlbumsFilterGenreIdCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'genreid') int genreId});
}

/// @nodoc
class __$$_KodiAudioLibraryGetAlbumsFilterGenreIdCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetAlbumsFilterCopyWithImpl<$Res,
        _$_KodiAudioLibraryGetAlbumsFilterGenreId>
    implements _$$_KodiAudioLibraryGetAlbumsFilterGenreIdCopyWith<$Res> {
  __$$_KodiAudioLibraryGetAlbumsFilterGenreIdCopyWithImpl(
      _$_KodiAudioLibraryGetAlbumsFilterGenreId _value,
      $Res Function(_$_KodiAudioLibraryGetAlbumsFilterGenreId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genreId = null,
  }) {
    return _then(_$_KodiAudioLibraryGetAlbumsFilterGenreId(
      genreId: null == genreId
          ? _value.genreId
          : genreId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiAudioLibraryGetAlbumsFilterGenreId
    implements _KodiAudioLibraryGetAlbumsFilterGenreId {
  const _$_KodiAudioLibraryGetAlbumsFilterGenreId(
      {@JsonKey(name: 'genreid') required this.genreId, final String? $type})
      : $type = $type ?? 'genreId';

  factory _$_KodiAudioLibraryGetAlbumsFilterGenreId.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiAudioLibraryGetAlbumsFilterGenreIdFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiAudioLibraryGetAlbumsFilterGenreId &&
            (identical(other.genreId, genreId) || other.genreId == genreId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, genreId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiAudioLibraryGetAlbumsFilterGenreIdCopyWith<
          _$_KodiAudioLibraryGetAlbumsFilterGenreId>
      get copyWith => __$$_KodiAudioLibraryGetAlbumsFilterGenreIdCopyWithImpl<
          _$_KodiAudioLibraryGetAlbumsFilterGenreId>(this, _$identity);

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
    return _$$_KodiAudioLibraryGetAlbumsFilterGenreIdToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryGetAlbumsFilterGenreId
    implements KodiAudioLibraryGetAlbumsFilter {
  const factory _KodiAudioLibraryGetAlbumsFilterGenreId(
          {@JsonKey(name: 'genreid') required final int genreId}) =
      _$_KodiAudioLibraryGetAlbumsFilterGenreId;

  factory _KodiAudioLibraryGetAlbumsFilterGenreId.fromJson(
          Map<String, dynamic> json) =
      _$_KodiAudioLibraryGetAlbumsFilterGenreId.fromJson;

  @JsonKey(name: 'genreid')
  int get genreId;
  @JsonKey(ignore: true)
  _$$_KodiAudioLibraryGetAlbumsFilterGenreIdCopyWith<
          _$_KodiAudioLibraryGetAlbumsFilterGenreId>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiAudioLibraryGetAlbumsFilterGenreCopyWith<$Res> {
  factory _$$_KodiAudioLibraryGetAlbumsFilterGenreCopyWith(
          _$_KodiAudioLibraryGetAlbumsFilterGenre value,
          $Res Function(_$_KodiAudioLibraryGetAlbumsFilterGenre) then) =
      __$$_KodiAudioLibraryGetAlbumsFilterGenreCopyWithImpl<$Res>;
  @useResult
  $Res call({String genre});
}

/// @nodoc
class __$$_KodiAudioLibraryGetAlbumsFilterGenreCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetAlbumsFilterCopyWithImpl<$Res,
        _$_KodiAudioLibraryGetAlbumsFilterGenre>
    implements _$$_KodiAudioLibraryGetAlbumsFilterGenreCopyWith<$Res> {
  __$$_KodiAudioLibraryGetAlbumsFilterGenreCopyWithImpl(
      _$_KodiAudioLibraryGetAlbumsFilterGenre _value,
      $Res Function(_$_KodiAudioLibraryGetAlbumsFilterGenre) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genre = null,
  }) {
    return _then(_$_KodiAudioLibraryGetAlbumsFilterGenre(
      genre: null == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiAudioLibraryGetAlbumsFilterGenre
    implements _KodiAudioLibraryGetAlbumsFilterGenre {
  const _$_KodiAudioLibraryGetAlbumsFilterGenre(
      {required this.genre, final String? $type})
      : $type = $type ?? 'genre';

  factory _$_KodiAudioLibraryGetAlbumsFilterGenre.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiAudioLibraryGetAlbumsFilterGenreFromJson(json);

  @override
  final String genre;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAudioLibraryGetAlbumsFilter.genre(genre: $genre)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiAudioLibraryGetAlbumsFilterGenre &&
            (identical(other.genre, genre) || other.genre == genre));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, genre);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiAudioLibraryGetAlbumsFilterGenreCopyWith<
          _$_KodiAudioLibraryGetAlbumsFilterGenre>
      get copyWith => __$$_KodiAudioLibraryGetAlbumsFilterGenreCopyWithImpl<
          _$_KodiAudioLibraryGetAlbumsFilterGenre>(this, _$identity);

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
    return _$$_KodiAudioLibraryGetAlbumsFilterGenreToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryGetAlbumsFilterGenre
    implements KodiAudioLibraryGetAlbumsFilter {
  const factory _KodiAudioLibraryGetAlbumsFilterGenre(
      {required final String genre}) = _$_KodiAudioLibraryGetAlbumsFilterGenre;

  factory _KodiAudioLibraryGetAlbumsFilterGenre.fromJson(
          Map<String, dynamic> json) =
      _$_KodiAudioLibraryGetAlbumsFilterGenre.fromJson;

  String get genre;
  @JsonKey(ignore: true)
  _$$_KodiAudioLibraryGetAlbumsFilterGenreCopyWith<
          _$_KodiAudioLibraryGetAlbumsFilterGenre>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiAudioLibraryGetAlbumsFilterArtistIdCopyWith<$Res> {
  factory _$$_KodiAudioLibraryGetAlbumsFilterArtistIdCopyWith(
          _$_KodiAudioLibraryGetAlbumsFilterArtistId value,
          $Res Function(_$_KodiAudioLibraryGetAlbumsFilterArtistId) then) =
      __$$_KodiAudioLibraryGetAlbumsFilterArtistIdCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'artistid') int artistId});
}

/// @nodoc
class __$$_KodiAudioLibraryGetAlbumsFilterArtistIdCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetAlbumsFilterCopyWithImpl<$Res,
        _$_KodiAudioLibraryGetAlbumsFilterArtistId>
    implements _$$_KodiAudioLibraryGetAlbumsFilterArtistIdCopyWith<$Res> {
  __$$_KodiAudioLibraryGetAlbumsFilterArtistIdCopyWithImpl(
      _$_KodiAudioLibraryGetAlbumsFilterArtistId _value,
      $Res Function(_$_KodiAudioLibraryGetAlbumsFilterArtistId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artistId = null,
  }) {
    return _then(_$_KodiAudioLibraryGetAlbumsFilterArtistId(
      artistId: null == artistId
          ? _value.artistId
          : artistId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiAudioLibraryGetAlbumsFilterArtistId
    implements _KodiAudioLibraryGetAlbumsFilterArtistId {
  const _$_KodiAudioLibraryGetAlbumsFilterArtistId(
      {@JsonKey(name: 'artistid') required this.artistId, final String? $type})
      : $type = $type ?? 'artistId';

  factory _$_KodiAudioLibraryGetAlbumsFilterArtistId.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiAudioLibraryGetAlbumsFilterArtistIdFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiAudioLibraryGetAlbumsFilterArtistId &&
            (identical(other.artistId, artistId) ||
                other.artistId == artistId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, artistId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiAudioLibraryGetAlbumsFilterArtistIdCopyWith<
          _$_KodiAudioLibraryGetAlbumsFilterArtistId>
      get copyWith => __$$_KodiAudioLibraryGetAlbumsFilterArtistIdCopyWithImpl<
          _$_KodiAudioLibraryGetAlbumsFilterArtistId>(this, _$identity);

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
    return _$$_KodiAudioLibraryGetAlbumsFilterArtistIdToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryGetAlbumsFilterArtistId
    implements KodiAudioLibraryGetAlbumsFilter {
  const factory _KodiAudioLibraryGetAlbumsFilterArtistId(
          {@JsonKey(name: 'artistid') required final int artistId}) =
      _$_KodiAudioLibraryGetAlbumsFilterArtistId;

  factory _KodiAudioLibraryGetAlbumsFilterArtistId.fromJson(
          Map<String, dynamic> json) =
      _$_KodiAudioLibraryGetAlbumsFilterArtistId.fromJson;

  @JsonKey(name: 'artistid')
  int get artistId;
  @JsonKey(ignore: true)
  _$$_KodiAudioLibraryGetAlbumsFilterArtistIdCopyWith<
          _$_KodiAudioLibraryGetAlbumsFilterArtistId>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiAudioLibraryGetAlbumsFilterArtistIdRoleIdCopyWith<$Res> {
  factory _$$_KodiAudioLibraryGetAlbumsFilterArtistIdRoleIdCopyWith(
          _$_KodiAudioLibraryGetAlbumsFilterArtistIdRoleId value,
          $Res Function(_$_KodiAudioLibraryGetAlbumsFilterArtistIdRoleId)
              then) =
      __$$_KodiAudioLibraryGetAlbumsFilterArtistIdRoleIdCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: 'artistid') int artistId,
      @JsonKey(name: 'roleid') int roleId});
}

/// @nodoc
class __$$_KodiAudioLibraryGetAlbumsFilterArtistIdRoleIdCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetAlbumsFilterCopyWithImpl<$Res,
        _$_KodiAudioLibraryGetAlbumsFilterArtistIdRoleId>
    implements _$$_KodiAudioLibraryGetAlbumsFilterArtistIdRoleIdCopyWith<$Res> {
  __$$_KodiAudioLibraryGetAlbumsFilterArtistIdRoleIdCopyWithImpl(
      _$_KodiAudioLibraryGetAlbumsFilterArtistIdRoleId _value,
      $Res Function(_$_KodiAudioLibraryGetAlbumsFilterArtistIdRoleId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artistId = null,
    Object? roleId = null,
  }) {
    return _then(_$_KodiAudioLibraryGetAlbumsFilterArtistIdRoleId(
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
class _$_KodiAudioLibraryGetAlbumsFilterArtistIdRoleId
    implements _KodiAudioLibraryGetAlbumsFilterArtistIdRoleId {
  const _$_KodiAudioLibraryGetAlbumsFilterArtistIdRoleId(
      {@JsonKey(name: 'artistid') required this.artistId,
      @JsonKey(name: 'roleid') required this.roleId,
      final String? $type})
      : $type = $type ?? 'artistIdRoleId';

  factory _$_KodiAudioLibraryGetAlbumsFilterArtistIdRoleId.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiAudioLibraryGetAlbumsFilterArtistIdRoleIdFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiAudioLibraryGetAlbumsFilterArtistIdRoleId &&
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
  _$$_KodiAudioLibraryGetAlbumsFilterArtistIdRoleIdCopyWith<
          _$_KodiAudioLibraryGetAlbumsFilterArtistIdRoleId>
      get copyWith =>
          __$$_KodiAudioLibraryGetAlbumsFilterArtistIdRoleIdCopyWithImpl<
                  _$_KodiAudioLibraryGetAlbumsFilterArtistIdRoleId>(
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
    return _$$_KodiAudioLibraryGetAlbumsFilterArtistIdRoleIdToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryGetAlbumsFilterArtistIdRoleId
    implements KodiAudioLibraryGetAlbumsFilter {
  const factory _KodiAudioLibraryGetAlbumsFilterArtistIdRoleId(
          {@JsonKey(name: 'artistid') required final int artistId,
          @JsonKey(name: 'roleid') required final int roleId}) =
      _$_KodiAudioLibraryGetAlbumsFilterArtistIdRoleId;

  factory _KodiAudioLibraryGetAlbumsFilterArtistIdRoleId.fromJson(
          Map<String, dynamic> json) =
      _$_KodiAudioLibraryGetAlbumsFilterArtistIdRoleId.fromJson;

  @JsonKey(name: 'artistid')
  int get artistId;
  @JsonKey(name: 'roleid')
  int get roleId;
  @JsonKey(ignore: true)
  _$$_KodiAudioLibraryGetAlbumsFilterArtistIdRoleIdCopyWith<
          _$_KodiAudioLibraryGetAlbumsFilterArtistIdRoleId>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiAudioLibraryGetAlbumsFilterArtistIdRoleCopyWith<$Res> {
  factory _$$_KodiAudioLibraryGetAlbumsFilterArtistIdRoleCopyWith(
          _$_KodiAudioLibraryGetAlbumsFilterArtistIdRole value,
          $Res Function(_$_KodiAudioLibraryGetAlbumsFilterArtistIdRole) then) =
      __$$_KodiAudioLibraryGetAlbumsFilterArtistIdRoleCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'artistid') int artistId, String role});
}

/// @nodoc
class __$$_KodiAudioLibraryGetAlbumsFilterArtistIdRoleCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetAlbumsFilterCopyWithImpl<$Res,
        _$_KodiAudioLibraryGetAlbumsFilterArtistIdRole>
    implements _$$_KodiAudioLibraryGetAlbumsFilterArtistIdRoleCopyWith<$Res> {
  __$$_KodiAudioLibraryGetAlbumsFilterArtistIdRoleCopyWithImpl(
      _$_KodiAudioLibraryGetAlbumsFilterArtistIdRole _value,
      $Res Function(_$_KodiAudioLibraryGetAlbumsFilterArtistIdRole) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artistId = null,
    Object? role = null,
  }) {
    return _then(_$_KodiAudioLibraryGetAlbumsFilterArtistIdRole(
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
class _$_KodiAudioLibraryGetAlbumsFilterArtistIdRole
    implements _KodiAudioLibraryGetAlbumsFilterArtistIdRole {
  const _$_KodiAudioLibraryGetAlbumsFilterArtistIdRole(
      {@JsonKey(name: 'artistid') required this.artistId,
      required this.role,
      final String? $type})
      : $type = $type ?? 'artistIdRole';

  factory _$_KodiAudioLibraryGetAlbumsFilterArtistIdRole.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiAudioLibraryGetAlbumsFilterArtistIdRoleFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiAudioLibraryGetAlbumsFilterArtistIdRole &&
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
  _$$_KodiAudioLibraryGetAlbumsFilterArtistIdRoleCopyWith<
          _$_KodiAudioLibraryGetAlbumsFilterArtistIdRole>
      get copyWith =>
          __$$_KodiAudioLibraryGetAlbumsFilterArtistIdRoleCopyWithImpl<
              _$_KodiAudioLibraryGetAlbumsFilterArtistIdRole>(this, _$identity);

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
    return _$$_KodiAudioLibraryGetAlbumsFilterArtistIdRoleToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryGetAlbumsFilterArtistIdRole
    implements KodiAudioLibraryGetAlbumsFilter {
  const factory _KodiAudioLibraryGetAlbumsFilterArtistIdRole(
          {@JsonKey(name: 'artistid') required final int artistId,
          required final String role}) =
      _$_KodiAudioLibraryGetAlbumsFilterArtistIdRole;

  factory _KodiAudioLibraryGetAlbumsFilterArtistIdRole.fromJson(
          Map<String, dynamic> json) =
      _$_KodiAudioLibraryGetAlbumsFilterArtistIdRole.fromJson;

  @JsonKey(name: 'artistid')
  int get artistId;
  String get role;
  @JsonKey(ignore: true)
  _$$_KodiAudioLibraryGetAlbumsFilterArtistIdRoleCopyWith<
          _$_KodiAudioLibraryGetAlbumsFilterArtistIdRole>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiAudioLibraryGetAlbumsFilterArtistCopyWith<$Res> {
  factory _$$_KodiAudioLibraryGetAlbumsFilterArtistCopyWith(
          _$_KodiAudioLibraryGetAlbumsFilterArtist value,
          $Res Function(_$_KodiAudioLibraryGetAlbumsFilterArtist) then) =
      __$$_KodiAudioLibraryGetAlbumsFilterArtistCopyWithImpl<$Res>;
  @useResult
  $Res call({String artist});
}

/// @nodoc
class __$$_KodiAudioLibraryGetAlbumsFilterArtistCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetAlbumsFilterCopyWithImpl<$Res,
        _$_KodiAudioLibraryGetAlbumsFilterArtist>
    implements _$$_KodiAudioLibraryGetAlbumsFilterArtistCopyWith<$Res> {
  __$$_KodiAudioLibraryGetAlbumsFilterArtistCopyWithImpl(
      _$_KodiAudioLibraryGetAlbumsFilterArtist _value,
      $Res Function(_$_KodiAudioLibraryGetAlbumsFilterArtist) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artist = null,
  }) {
    return _then(_$_KodiAudioLibraryGetAlbumsFilterArtist(
      artist: null == artist
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiAudioLibraryGetAlbumsFilterArtist
    implements _KodiAudioLibraryGetAlbumsFilterArtist {
  const _$_KodiAudioLibraryGetAlbumsFilterArtist(
      {required this.artist, final String? $type})
      : $type = $type ?? 'artist';

  factory _$_KodiAudioLibraryGetAlbumsFilterArtist.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiAudioLibraryGetAlbumsFilterArtistFromJson(json);

  @override
  final String artist;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAudioLibraryGetAlbumsFilter.artist(artist: $artist)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiAudioLibraryGetAlbumsFilterArtist &&
            (identical(other.artist, artist) || other.artist == artist));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, artist);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiAudioLibraryGetAlbumsFilterArtistCopyWith<
          _$_KodiAudioLibraryGetAlbumsFilterArtist>
      get copyWith => __$$_KodiAudioLibraryGetAlbumsFilterArtistCopyWithImpl<
          _$_KodiAudioLibraryGetAlbumsFilterArtist>(this, _$identity);

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
    return _$$_KodiAudioLibraryGetAlbumsFilterArtistToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryGetAlbumsFilterArtist
    implements KodiAudioLibraryGetAlbumsFilter {
  const factory _KodiAudioLibraryGetAlbumsFilterArtist(
          {required final String artist}) =
      _$_KodiAudioLibraryGetAlbumsFilterArtist;

  factory _KodiAudioLibraryGetAlbumsFilterArtist.fromJson(
          Map<String, dynamic> json) =
      _$_KodiAudioLibraryGetAlbumsFilterArtist.fromJson;

  String get artist;
  @JsonKey(ignore: true)
  _$$_KodiAudioLibraryGetAlbumsFilterArtistCopyWith<
          _$_KodiAudioLibraryGetAlbumsFilterArtist>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiAudioLibraryGetAlbumsFilterArtistRoleIdCopyWith<$Res> {
  factory _$$_KodiAudioLibraryGetAlbumsFilterArtistRoleIdCopyWith(
          _$_KodiAudioLibraryGetAlbumsFilterArtistRoleId value,
          $Res Function(_$_KodiAudioLibraryGetAlbumsFilterArtistRoleId) then) =
      __$$_KodiAudioLibraryGetAlbumsFilterArtistRoleIdCopyWithImpl<$Res>;
  @useResult
  $Res call({String artist, @JsonKey(name: 'roleid') int roleId});
}

/// @nodoc
class __$$_KodiAudioLibraryGetAlbumsFilterArtistRoleIdCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetAlbumsFilterCopyWithImpl<$Res,
        _$_KodiAudioLibraryGetAlbumsFilterArtistRoleId>
    implements _$$_KodiAudioLibraryGetAlbumsFilterArtistRoleIdCopyWith<$Res> {
  __$$_KodiAudioLibraryGetAlbumsFilterArtistRoleIdCopyWithImpl(
      _$_KodiAudioLibraryGetAlbumsFilterArtistRoleId _value,
      $Res Function(_$_KodiAudioLibraryGetAlbumsFilterArtistRoleId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artist = null,
    Object? roleId = null,
  }) {
    return _then(_$_KodiAudioLibraryGetAlbumsFilterArtistRoleId(
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
class _$_KodiAudioLibraryGetAlbumsFilterArtistRoleId
    implements _KodiAudioLibraryGetAlbumsFilterArtistRoleId {
  const _$_KodiAudioLibraryGetAlbumsFilterArtistRoleId(
      {required this.artist,
      @JsonKey(name: 'roleid') required this.roleId,
      final String? $type})
      : $type = $type ?? 'artistRoleId';

  factory _$_KodiAudioLibraryGetAlbumsFilterArtistRoleId.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiAudioLibraryGetAlbumsFilterArtistRoleIdFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiAudioLibraryGetAlbumsFilterArtistRoleId &&
            (identical(other.artist, artist) || other.artist == artist) &&
            (identical(other.roleId, roleId) || other.roleId == roleId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, artist, roleId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiAudioLibraryGetAlbumsFilterArtistRoleIdCopyWith<
          _$_KodiAudioLibraryGetAlbumsFilterArtistRoleId>
      get copyWith =>
          __$$_KodiAudioLibraryGetAlbumsFilterArtistRoleIdCopyWithImpl<
              _$_KodiAudioLibraryGetAlbumsFilterArtistRoleId>(this, _$identity);

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
    return _$$_KodiAudioLibraryGetAlbumsFilterArtistRoleIdToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryGetAlbumsFilterArtistRoleId
    implements KodiAudioLibraryGetAlbumsFilter {
  const factory _KodiAudioLibraryGetAlbumsFilterArtistRoleId(
          {required final String artist,
          @JsonKey(name: 'roleid') required final int roleId}) =
      _$_KodiAudioLibraryGetAlbumsFilterArtistRoleId;

  factory _KodiAudioLibraryGetAlbumsFilterArtistRoleId.fromJson(
          Map<String, dynamic> json) =
      _$_KodiAudioLibraryGetAlbumsFilterArtistRoleId.fromJson;

  String get artist;
  @JsonKey(name: 'roleid')
  int get roleId;
  @JsonKey(ignore: true)
  _$$_KodiAudioLibraryGetAlbumsFilterArtistRoleIdCopyWith<
          _$_KodiAudioLibraryGetAlbumsFilterArtistRoleId>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiAudioLibraryGetAlbumsFilterArtistRoleCopyWith<$Res> {
  factory _$$_KodiAudioLibraryGetAlbumsFilterArtistRoleCopyWith(
          _$_KodiAudioLibraryGetAlbumsFilterArtistRole value,
          $Res Function(_$_KodiAudioLibraryGetAlbumsFilterArtistRole) then) =
      __$$_KodiAudioLibraryGetAlbumsFilterArtistRoleCopyWithImpl<$Res>;
  @useResult
  $Res call({String artist, String role});
}

/// @nodoc
class __$$_KodiAudioLibraryGetAlbumsFilterArtistRoleCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetAlbumsFilterCopyWithImpl<$Res,
        _$_KodiAudioLibraryGetAlbumsFilterArtistRole>
    implements _$$_KodiAudioLibraryGetAlbumsFilterArtistRoleCopyWith<$Res> {
  __$$_KodiAudioLibraryGetAlbumsFilterArtistRoleCopyWithImpl(
      _$_KodiAudioLibraryGetAlbumsFilterArtistRole _value,
      $Res Function(_$_KodiAudioLibraryGetAlbumsFilterArtistRole) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artist = null,
    Object? role = null,
  }) {
    return _then(_$_KodiAudioLibraryGetAlbumsFilterArtistRole(
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
class _$_KodiAudioLibraryGetAlbumsFilterArtistRole
    implements _KodiAudioLibraryGetAlbumsFilterArtistRole {
  const _$_KodiAudioLibraryGetAlbumsFilterArtistRole(
      {required this.artist, required this.role, final String? $type})
      : $type = $type ?? 'artistRole';

  factory _$_KodiAudioLibraryGetAlbumsFilterArtistRole.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiAudioLibraryGetAlbumsFilterArtistRoleFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiAudioLibraryGetAlbumsFilterArtistRole &&
            (identical(other.artist, artist) || other.artist == artist) &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, artist, role);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiAudioLibraryGetAlbumsFilterArtistRoleCopyWith<
          _$_KodiAudioLibraryGetAlbumsFilterArtistRole>
      get copyWith =>
          __$$_KodiAudioLibraryGetAlbumsFilterArtistRoleCopyWithImpl<
              _$_KodiAudioLibraryGetAlbumsFilterArtistRole>(this, _$identity);

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
    return _$$_KodiAudioLibraryGetAlbumsFilterArtistRoleToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryGetAlbumsFilterArtistRole
    implements KodiAudioLibraryGetAlbumsFilter {
  const factory _KodiAudioLibraryGetAlbumsFilterArtistRole(
          {required final String artist, required final String role}) =
      _$_KodiAudioLibraryGetAlbumsFilterArtistRole;

  factory _KodiAudioLibraryGetAlbumsFilterArtistRole.fromJson(
          Map<String, dynamic> json) =
      _$_KodiAudioLibraryGetAlbumsFilterArtistRole.fromJson;

  String get artist;
  String get role;
  @JsonKey(ignore: true)
  _$$_KodiAudioLibraryGetAlbumsFilterArtistRoleCopyWith<
          _$_KodiAudioLibraryGetAlbumsFilterArtistRole>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiAudioLibraryGetAlbumsFilterFilterCopyWith<$Res> {
  factory _$$_KodiAudioLibraryGetAlbumsFilterFilterCopyWith(
          _$_KodiAudioLibraryGetAlbumsFilterFilter value,
          $Res Function(_$_KodiAudioLibraryGetAlbumsFilterFilter) then) =
      __$$_KodiAudioLibraryGetAlbumsFilterFilterCopyWithImpl<$Res>;
  @useResult
  $Res call({@KodiListFilterAlbumsConverter() KodiListFilterAlbums filter});

  $KodiListFilterAlbumsCopyWith<$Res> get filter;
}

/// @nodoc
class __$$_KodiAudioLibraryGetAlbumsFilterFilterCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetAlbumsFilterCopyWithImpl<$Res,
        _$_KodiAudioLibraryGetAlbumsFilterFilter>
    implements _$$_KodiAudioLibraryGetAlbumsFilterFilterCopyWith<$Res> {
  __$$_KodiAudioLibraryGetAlbumsFilterFilterCopyWithImpl(
      _$_KodiAudioLibraryGetAlbumsFilterFilter _value,
      $Res Function(_$_KodiAudioLibraryGetAlbumsFilterFilter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = null,
  }) {
    return _then(_$_KodiAudioLibraryGetAlbumsFilterFilter(
      null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as KodiListFilterAlbums,
    ));
  }

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
class _$_KodiAudioLibraryGetAlbumsFilterFilter
    implements _KodiAudioLibraryGetAlbumsFilterFilter {
  const _$_KodiAudioLibraryGetAlbumsFilterFilter(
      @KodiListFilterAlbumsConverter() this.filter,
      {final String? $type})
      : $type = $type ?? 'filter';

  factory _$_KodiAudioLibraryGetAlbumsFilterFilter.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiAudioLibraryGetAlbumsFilterFilterFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiAudioLibraryGetAlbumsFilterFilter &&
            (identical(other.filter, filter) || other.filter == filter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, filter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiAudioLibraryGetAlbumsFilterFilterCopyWith<
          _$_KodiAudioLibraryGetAlbumsFilterFilter>
      get copyWith => __$$_KodiAudioLibraryGetAlbumsFilterFilterCopyWithImpl<
          _$_KodiAudioLibraryGetAlbumsFilterFilter>(this, _$identity);

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
    return _$$_KodiAudioLibraryGetAlbumsFilterFilterToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryGetAlbumsFilterFilter
    implements KodiAudioLibraryGetAlbumsFilter {
  const factory _KodiAudioLibraryGetAlbumsFilterFilter(
          @KodiListFilterAlbumsConverter() final KodiListFilterAlbums filter) =
      _$_KodiAudioLibraryGetAlbumsFilterFilter;

  factory _KodiAudioLibraryGetAlbumsFilterFilter.fromJson(
          Map<String, dynamic> json) =
      _$_KodiAudioLibraryGetAlbumsFilterFilter.fromJson;

  @KodiListFilterAlbumsConverter()
  KodiListFilterAlbums get filter;
  @JsonKey(ignore: true)
  _$$_KodiAudioLibraryGetAlbumsFilterFilterCopyWith<
          _$_KodiAudioLibraryGetAlbumsFilterFilter>
      get copyWith => throw _privateConstructorUsedError;
}
