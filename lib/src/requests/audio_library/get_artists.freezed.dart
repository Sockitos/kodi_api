// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_artists.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetArtists _$GetArtistsFromJson(Map<String, dynamic> json) {
  return _GetArtists.fromJson(json);
}

/// @nodoc
mixin _$GetArtists {
  @JsonKey(name: 'albumartistsonly')
  bool? get albumArtistsOnly => throw _privateConstructorUsedError;
  Set<KodiAudioFieldsArtist>? get properties =>
      throw _privateConstructorUsedError;
  KodiListLimits? get limits => throw _privateConstructorUsedError;
  KodiListSort? get sort => throw _privateConstructorUsedError;
  @KodiAudioLibraryGetArtistsFilterConverter()
  KodiAudioLibraryGetArtistsFilter? get filter =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'allroles')
  bool get allRoles => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetArtistsCopyWith<GetArtists> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetArtistsCopyWith<$Res> {
  factory $GetArtistsCopyWith(
          GetArtists value, $Res Function(GetArtists) then) =
      _$GetArtistsCopyWithImpl<$Res, GetArtists>;
  @useResult
  $Res call(
      {@JsonKey(name: 'albumartistsonly') bool? albumArtistsOnly,
      Set<KodiAudioFieldsArtist>? properties,
      KodiListLimits? limits,
      KodiListSort? sort,
      @KodiAudioLibraryGetArtistsFilterConverter()
      KodiAudioLibraryGetArtistsFilter? filter,
      @JsonKey(name: 'allroles') bool allRoles});

  $KodiListLimitsCopyWith<$Res>? get limits;
  $KodiListSortCopyWith<$Res>? get sort;
  $KodiAudioLibraryGetArtistsFilterCopyWith<$Res>? get filter;
}

/// @nodoc
class _$GetArtistsCopyWithImpl<$Res, $Val extends GetArtists>
    implements $GetArtistsCopyWith<$Res> {
  _$GetArtistsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albumArtistsOnly = freezed,
    Object? properties = freezed,
    Object? limits = freezed,
    Object? sort = freezed,
    Object? filter = freezed,
    Object? allRoles = null,
  }) {
    return _then(_value.copyWith(
      albumArtistsOnly: freezed == albumArtistsOnly
          ? _value.albumArtistsOnly
          : albumArtistsOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiAudioFieldsArtist>?,
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
              as KodiAudioLibraryGetArtistsFilter?,
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
  $KodiAudioLibraryGetArtistsFilterCopyWith<$Res>? get filter {
    if (_value.filter == null) {
      return null;
    }

    return $KodiAudioLibraryGetArtistsFilterCopyWith<$Res>(_value.filter!,
        (value) {
      return _then(_value.copyWith(filter: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GetArtistsCopyWith<$Res>
    implements $GetArtistsCopyWith<$Res> {
  factory _$$_GetArtistsCopyWith(
          _$_GetArtists value, $Res Function(_$_GetArtists) then) =
      __$$_GetArtistsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'albumartistsonly') bool? albumArtistsOnly,
      Set<KodiAudioFieldsArtist>? properties,
      KodiListLimits? limits,
      KodiListSort? sort,
      @KodiAudioLibraryGetArtistsFilterConverter()
      KodiAudioLibraryGetArtistsFilter? filter,
      @JsonKey(name: 'allroles') bool allRoles});

  @override
  $KodiListLimitsCopyWith<$Res>? get limits;
  @override
  $KodiListSortCopyWith<$Res>? get sort;
  @override
  $KodiAudioLibraryGetArtistsFilterCopyWith<$Res>? get filter;
}

/// @nodoc
class __$$_GetArtistsCopyWithImpl<$Res>
    extends _$GetArtistsCopyWithImpl<$Res, _$_GetArtists>
    implements _$$_GetArtistsCopyWith<$Res> {
  __$$_GetArtistsCopyWithImpl(
      _$_GetArtists _value, $Res Function(_$_GetArtists) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albumArtistsOnly = freezed,
    Object? properties = freezed,
    Object? limits = freezed,
    Object? sort = freezed,
    Object? filter = freezed,
    Object? allRoles = null,
  }) {
    return _then(_$_GetArtists(
      albumArtistsOnly: freezed == albumArtistsOnly
          ? _value.albumArtistsOnly
          : albumArtistsOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiAudioFieldsArtist>?,
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
              as KodiAudioLibraryGetArtistsFilter?,
      allRoles: null == allRoles
          ? _value.allRoles
          : allRoles // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetArtists extends _GetArtists {
  const _$_GetArtists(
      {@JsonKey(name: 'albumartistsonly') this.albumArtistsOnly,
      final Set<KodiAudioFieldsArtist>? properties,
      this.limits,
      this.sort,
      @KodiAudioLibraryGetArtistsFilterConverter() this.filter,
      @JsonKey(name: 'allroles') this.allRoles = false})
      : _properties = properties,
        super._();

  factory _$_GetArtists.fromJson(Map<String, dynamic> json) =>
      _$$_GetArtistsFromJson(json);

  @override
  @JsonKey(name: 'albumartistsonly')
  final bool? albumArtistsOnly;
  final Set<KodiAudioFieldsArtist>? _properties;
  @override
  Set<KodiAudioFieldsArtist>? get properties {
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
  @KodiAudioLibraryGetArtistsFilterConverter()
  final KodiAudioLibraryGetArtistsFilter? filter;
  @override
  @JsonKey(name: 'allroles')
  final bool allRoles;

  @override
  String toString() {
    return 'GetArtists(albumArtistsOnly: $albumArtistsOnly, properties: $properties, limits: $limits, sort: $sort, filter: $filter, allRoles: $allRoles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetArtists &&
            (identical(other.albumArtistsOnly, albumArtistsOnly) ||
                other.albumArtistsOnly == albumArtistsOnly) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.limits, limits) || other.limits == limits) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.filter, filter) || other.filter == filter) &&
            (identical(other.allRoles, allRoles) ||
                other.allRoles == allRoles));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      albumArtistsOnly,
      const DeepCollectionEquality().hash(_properties),
      limits,
      sort,
      filter,
      allRoles);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetArtistsCopyWith<_$_GetArtists> get copyWith =>
      __$$_GetArtistsCopyWithImpl<_$_GetArtists>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetArtistsToJson(
      this,
    );
  }
}

abstract class _GetArtists extends GetArtists {
  const factory _GetArtists(
      {@JsonKey(name: 'albumartistsonly') final bool? albumArtistsOnly,
      final Set<KodiAudioFieldsArtist>? properties,
      final KodiListLimits? limits,
      final KodiListSort? sort,
      @KodiAudioLibraryGetArtistsFilterConverter()
      final KodiAudioLibraryGetArtistsFilter? filter,
      @JsonKey(name: 'allroles') final bool allRoles}) = _$_GetArtists;
  const _GetArtists._() : super._();

  factory _GetArtists.fromJson(Map<String, dynamic> json) =
      _$_GetArtists.fromJson;

  @override
  @JsonKey(name: 'albumartistsonly')
  bool? get albumArtistsOnly;
  @override
  Set<KodiAudioFieldsArtist>? get properties;
  @override
  KodiListLimits? get limits;
  @override
  KodiListSort? get sort;
  @override
  @KodiAudioLibraryGetArtistsFilterConverter()
  KodiAudioLibraryGetArtistsFilter? get filter;
  @override
  @JsonKey(name: 'allroles')
  bool get allRoles;
  @override
  @JsonKey(ignore: true)
  _$$_GetArtistsCopyWith<_$_GetArtists> get copyWith =>
      throw _privateConstructorUsedError;
}

GetArtistsResponse _$GetArtistsResponseFromJson(Map<String, dynamic> json) {
  return _GetArtistsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetArtistsResponse {
  List<KodiAudioDetailsArtist> get artists =>
      throw _privateConstructorUsedError;
  KodiListLimitsReturned get limits => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetArtistsResponseCopyWith<GetArtistsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetArtistsResponseCopyWith<$Res> {
  factory $GetArtistsResponseCopyWith(
          GetArtistsResponse value, $Res Function(GetArtistsResponse) then) =
      _$GetArtistsResponseCopyWithImpl<$Res, GetArtistsResponse>;
  @useResult
  $Res call(
      {List<KodiAudioDetailsArtist> artists, KodiListLimitsReturned limits});

  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class _$GetArtistsResponseCopyWithImpl<$Res, $Val extends GetArtistsResponse>
    implements $GetArtistsResponseCopyWith<$Res> {
  _$GetArtistsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artists = null,
    Object? limits = null,
  }) {
    return _then(_value.copyWith(
      artists: null == artists
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<KodiAudioDetailsArtist>,
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
abstract class _$$_GetArtistsResponseCopyWith<$Res>
    implements $GetArtistsResponseCopyWith<$Res> {
  factory _$$_GetArtistsResponseCopyWith(_$_GetArtistsResponse value,
          $Res Function(_$_GetArtistsResponse) then) =
      __$$_GetArtistsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<KodiAudioDetailsArtist> artists, KodiListLimitsReturned limits});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$_GetArtistsResponseCopyWithImpl<$Res>
    extends _$GetArtistsResponseCopyWithImpl<$Res, _$_GetArtistsResponse>
    implements _$$_GetArtistsResponseCopyWith<$Res> {
  __$$_GetArtistsResponseCopyWithImpl(
      _$_GetArtistsResponse _value, $Res Function(_$_GetArtistsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artists = null,
    Object? limits = null,
  }) {
    return _then(_$_GetArtistsResponse(
      artists: null == artists
          ? _value._artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<KodiAudioDetailsArtist>,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetArtistsResponse implements _GetArtistsResponse {
  const _$_GetArtistsResponse(
      {final List<KodiAudioDetailsArtist> artists =
          const <KodiAudioDetailsArtist>[],
      required this.limits})
      : _artists = artists;

  factory _$_GetArtistsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GetArtistsResponseFromJson(json);

  final List<KodiAudioDetailsArtist> _artists;
  @override
  @JsonKey()
  List<KodiAudioDetailsArtist> get artists {
    if (_artists is EqualUnmodifiableListView) return _artists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_artists);
  }

  @override
  final KodiListLimitsReturned limits;

  @override
  String toString() {
    return 'GetArtistsResponse(artists: $artists, limits: $limits)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetArtistsResponse &&
            const DeepCollectionEquality().equals(other._artists, _artists) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_artists), limits);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetArtistsResponseCopyWith<_$_GetArtistsResponse> get copyWith =>
      __$$_GetArtistsResponseCopyWithImpl<_$_GetArtistsResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetArtistsResponseToJson(
      this,
    );
  }
}

abstract class _GetArtistsResponse implements GetArtistsResponse {
  const factory _GetArtistsResponse(
      {final List<KodiAudioDetailsArtist> artists,
      required final KodiListLimitsReturned limits}) = _$_GetArtistsResponse;

  factory _GetArtistsResponse.fromJson(Map<String, dynamic> json) =
      _$_GetArtistsResponse.fromJson;

  @override
  List<KodiAudioDetailsArtist> get artists;
  @override
  KodiListLimitsReturned get limits;
  @override
  @JsonKey(ignore: true)
  _$$_GetArtistsResponseCopyWith<_$_GetArtistsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

KodiAudioLibraryGetArtistsFilter _$KodiAudioLibraryGetArtistsFilterFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'songGenreId':
      return KodiAudioLibraryGetArtistsFilterSongGenreId.fromJson(json);
    case 'roleIdSongGenreId':
      return KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId.fromJson(json);
    case 'roleSongGenreId':
      return KodiAudioLibraryGetArtistsFilterRoleSongGenreId.fromJson(json);
    case 'songGenre':
      return KodiAudioLibraryGetArtistsFilterSongGenre.fromJson(json);
    case 'roleIdSongGenre':
      return KodiAudioLibraryGetArtistsFilterRoleIdSongGenre.fromJson(json);
    case 'roleSongGenre':
      return KodiAudioLibraryGetArtistsFilterRoleSongGenre.fromJson(json);
    case 'albumId':
      return KodiAudioLibraryGetArtistsFilterAlbumId.fromJson(json);
    case 'album':
      return KodiAudioLibraryGetArtistsFilterAlbum.fromJson(json);
    case 'songId':
      return KodiAudioLibraryGetArtistsFilterSongId.fromJson(json);
    case 'roleIdSongId':
      return KodiAudioLibraryGetArtistsFilterRoleIdSongId.fromJson(json);
    case 'roleSongId':
      return KodiAudioLibraryGetArtistsFilterRoleSongId.fromJson(json);
    case 'roleId':
      return KodiAudioLibraryGetArtistsFilterRoleId.fromJson(json);
    case 'role':
      return KodiAudioLibraryGetArtistsFilterRole.fromJson(json);
    case 'filter':
      return _KodiAudioLibraryGetArtistsFilterFilter.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'KodiAudioLibraryGetArtistsFilter',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$KodiAudioLibraryGetArtistsFilter {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'songgenreid') int songGenreId)
        songGenreId,
    required TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenreid') int songGenreId)
        roleIdSongGenreId,
    required TResult Function(
            String role, @JsonKey(name: 'songgenreid') int songGenreId)
        roleSongGenreId,
    required TResult Function(@JsonKey(name: 'songgenre') String songGenre)
        songGenre,
    required TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenre') String songGenre)
        roleIdSongGenre,
    required TResult Function(
            String role, @JsonKey(name: 'songgenre') String songGenre)
        roleSongGenre,
    required TResult Function(@JsonKey(name: 'roleid') int albumId) albumId,
    required TResult Function(String album) album,
    required TResult Function(@JsonKey(name: 'songid') int songId) songId,
    required TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songid') int songId)
        roleIdSongId,
    required TResult Function(String role, @JsonKey(name: 'songid') int songId)
        roleSongId,
    required TResult Function(@JsonKey(name: 'roleid') int roleId) roleId,
    required TResult Function(String role) role,
    required TResult Function(
            @KodiListFilterArtistsConverter() KodiListFilterArtists filter)
        filter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'songgenreid') int songGenreId)?
        songGenreId,
    TResult? Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenreid') int songGenreId)?
        roleIdSongGenreId,
    TResult? Function(
            String role, @JsonKey(name: 'songgenreid') int songGenreId)?
        roleSongGenreId,
    TResult? Function(@JsonKey(name: 'songgenre') String songGenre)? songGenre,
    TResult? Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenre') String songGenre)?
        roleIdSongGenre,
    TResult? Function(
            String role, @JsonKey(name: 'songgenre') String songGenre)?
        roleSongGenre,
    TResult? Function(@JsonKey(name: 'roleid') int albumId)? albumId,
    TResult? Function(String album)? album,
    TResult? Function(@JsonKey(name: 'songid') int songId)? songId,
    TResult? Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songid') int songId)?
        roleIdSongId,
    TResult? Function(String role, @JsonKey(name: 'songid') int songId)?
        roleSongId,
    TResult? Function(@JsonKey(name: 'roleid') int roleId)? roleId,
    TResult? Function(String role)? role,
    TResult? Function(
            @KodiListFilterArtistsConverter() KodiListFilterArtists filter)?
        filter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'songgenreid') int songGenreId)?
        songGenreId,
    TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenreid') int songGenreId)?
        roleIdSongGenreId,
    TResult Function(
            String role, @JsonKey(name: 'songgenreid') int songGenreId)?
        roleSongGenreId,
    TResult Function(@JsonKey(name: 'songgenre') String songGenre)? songGenre,
    TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenre') String songGenre)?
        roleIdSongGenre,
    TResult Function(String role, @JsonKey(name: 'songgenre') String songGenre)?
        roleSongGenre,
    TResult Function(@JsonKey(name: 'roleid') int albumId)? albumId,
    TResult Function(String album)? album,
    TResult Function(@JsonKey(name: 'songid') int songId)? songId,
    TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songid') int songId)?
        roleIdSongId,
    TResult Function(String role, @JsonKey(name: 'songid') int songId)?
        roleSongId,
    TResult Function(@JsonKey(name: 'roleid') int roleId)? roleId,
    TResult Function(String role)? role,
    TResult Function(
            @KodiListFilterArtistsConverter() KodiListFilterArtists filter)?
        filter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KodiAudioLibraryGetArtistsFilterSongGenreId value)
        songGenreId,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId value)
        roleIdSongGenreId,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleSongGenreId value)
        roleSongGenreId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterSongGenre value)
        songGenre,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleIdSongGenre value)
        roleIdSongGenre,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleSongGenre value)
        roleSongGenre,
    required TResult Function(KodiAudioLibraryGetArtistsFilterAlbumId value)
        albumId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterAlbum value)
        album,
    required TResult Function(KodiAudioLibraryGetArtistsFilterSongId value)
        songId,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleIdSongId value)
        roleIdSongId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongId value)
        roleSongId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterRoleId value)
        roleId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterRole value) role,
    required TResult Function(_KodiAudioLibraryGetArtistsFilterFilter value)
        filter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KodiAudioLibraryGetArtistsFilterSongGenreId value)?
        songGenreId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId value)?
        roleIdSongGenreId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleSongGenreId value)?
        roleSongGenreId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterSongGenre value)?
        songGenre,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenre value)?
        roleIdSongGenre,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleSongGenre value)?
        roleSongGenre,
    TResult? Function(KodiAudioLibraryGetArtistsFilterAlbumId value)? albumId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterAlbum value)? album,
    TResult? Function(KodiAudioLibraryGetArtistsFilterSongId value)? songId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleIdSongId value)?
        roleIdSongId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleSongId value)?
        roleSongId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleId value)? roleId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRole value)? role,
    TResult? Function(_KodiAudioLibraryGetArtistsFilterFilter value)? filter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KodiAudioLibraryGetArtistsFilterSongGenreId value)?
        songGenreId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId value)?
        roleIdSongGenreId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongGenreId value)?
        roleSongGenreId,
    TResult Function(KodiAudioLibraryGetArtistsFilterSongGenre value)?
        songGenre,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenre value)?
        roleIdSongGenre,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongGenre value)?
        roleSongGenre,
    TResult Function(KodiAudioLibraryGetArtistsFilterAlbumId value)? albumId,
    TResult Function(KodiAudioLibraryGetArtistsFilterAlbum value)? album,
    TResult Function(KodiAudioLibraryGetArtistsFilterSongId value)? songId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleIdSongId value)?
        roleIdSongId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongId value)?
        roleSongId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleId value)? roleId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRole value)? role,
    TResult Function(_KodiAudioLibraryGetArtistsFilterFilter value)? filter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiAudioLibraryGetArtistsFilterCopyWith<$Res> {
  factory $KodiAudioLibraryGetArtistsFilterCopyWith(
          KodiAudioLibraryGetArtistsFilter value,
          $Res Function(KodiAudioLibraryGetArtistsFilter) then) =
      _$KodiAudioLibraryGetArtistsFilterCopyWithImpl<$Res,
          KodiAudioLibraryGetArtistsFilter>;
}

/// @nodoc
class _$KodiAudioLibraryGetArtistsFilterCopyWithImpl<$Res,
        $Val extends KodiAudioLibraryGetArtistsFilter>
    implements $KodiAudioLibraryGetArtistsFilterCopyWith<$Res> {
  _$KodiAudioLibraryGetArtistsFilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$KodiAudioLibraryGetArtistsFilterSongGenreIdCopyWith<$Res> {
  factory _$$KodiAudioLibraryGetArtistsFilterSongGenreIdCopyWith(
          _$KodiAudioLibraryGetArtistsFilterSongGenreId value,
          $Res Function(_$KodiAudioLibraryGetArtistsFilterSongGenreId) then) =
      __$$KodiAudioLibraryGetArtistsFilterSongGenreIdCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'songgenreid') int songGenreId});
}

/// @nodoc
class __$$KodiAudioLibraryGetArtistsFilterSongGenreIdCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetArtistsFilterCopyWithImpl<$Res,
        _$KodiAudioLibraryGetArtistsFilterSongGenreId>
    implements _$$KodiAudioLibraryGetArtistsFilterSongGenreIdCopyWith<$Res> {
  __$$KodiAudioLibraryGetArtistsFilterSongGenreIdCopyWithImpl(
      _$KodiAudioLibraryGetArtistsFilterSongGenreId _value,
      $Res Function(_$KodiAudioLibraryGetArtistsFilterSongGenreId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? songGenreId = null,
  }) {
    return _then(_$KodiAudioLibraryGetArtistsFilterSongGenreId(
      songGenreId: null == songGenreId
          ? _value.songGenreId
          : songGenreId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAudioLibraryGetArtistsFilterSongGenreId
    implements KodiAudioLibraryGetArtistsFilterSongGenreId {
  const _$KodiAudioLibraryGetArtistsFilterSongGenreId(
      {@JsonKey(name: 'songgenreid') required this.songGenreId,
      final String? $type})
      : $type = $type ?? 'songGenreId';

  factory _$KodiAudioLibraryGetArtistsFilterSongGenreId.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryGetArtistsFilterSongGenreIdFromJson(json);

  @override
  @JsonKey(name: 'songgenreid')
  final int songGenreId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAudioLibraryGetArtistsFilter.songGenreId(songGenreId: $songGenreId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryGetArtistsFilterSongGenreId &&
            (identical(other.songGenreId, songGenreId) ||
                other.songGenreId == songGenreId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, songGenreId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryGetArtistsFilterSongGenreIdCopyWith<
          _$KodiAudioLibraryGetArtistsFilterSongGenreId>
      get copyWith =>
          __$$KodiAudioLibraryGetArtistsFilterSongGenreIdCopyWithImpl<
              _$KodiAudioLibraryGetArtistsFilterSongGenreId>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'songgenreid') int songGenreId)
        songGenreId,
    required TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenreid') int songGenreId)
        roleIdSongGenreId,
    required TResult Function(
            String role, @JsonKey(name: 'songgenreid') int songGenreId)
        roleSongGenreId,
    required TResult Function(@JsonKey(name: 'songgenre') String songGenre)
        songGenre,
    required TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenre') String songGenre)
        roleIdSongGenre,
    required TResult Function(
            String role, @JsonKey(name: 'songgenre') String songGenre)
        roleSongGenre,
    required TResult Function(@JsonKey(name: 'roleid') int albumId) albumId,
    required TResult Function(String album) album,
    required TResult Function(@JsonKey(name: 'songid') int songId) songId,
    required TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songid') int songId)
        roleIdSongId,
    required TResult Function(String role, @JsonKey(name: 'songid') int songId)
        roleSongId,
    required TResult Function(@JsonKey(name: 'roleid') int roleId) roleId,
    required TResult Function(String role) role,
    required TResult Function(
            @KodiListFilterArtistsConverter() KodiListFilterArtists filter)
        filter,
  }) {
    return songGenreId(this.songGenreId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'songgenreid') int songGenreId)?
        songGenreId,
    TResult? Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenreid') int songGenreId)?
        roleIdSongGenreId,
    TResult? Function(
            String role, @JsonKey(name: 'songgenreid') int songGenreId)?
        roleSongGenreId,
    TResult? Function(@JsonKey(name: 'songgenre') String songGenre)? songGenre,
    TResult? Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenre') String songGenre)?
        roleIdSongGenre,
    TResult? Function(
            String role, @JsonKey(name: 'songgenre') String songGenre)?
        roleSongGenre,
    TResult? Function(@JsonKey(name: 'roleid') int albumId)? albumId,
    TResult? Function(String album)? album,
    TResult? Function(@JsonKey(name: 'songid') int songId)? songId,
    TResult? Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songid') int songId)?
        roleIdSongId,
    TResult? Function(String role, @JsonKey(name: 'songid') int songId)?
        roleSongId,
    TResult? Function(@JsonKey(name: 'roleid') int roleId)? roleId,
    TResult? Function(String role)? role,
    TResult? Function(
            @KodiListFilterArtistsConverter() KodiListFilterArtists filter)?
        filter,
  }) {
    return songGenreId?.call(this.songGenreId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'songgenreid') int songGenreId)?
        songGenreId,
    TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenreid') int songGenreId)?
        roleIdSongGenreId,
    TResult Function(
            String role, @JsonKey(name: 'songgenreid') int songGenreId)?
        roleSongGenreId,
    TResult Function(@JsonKey(name: 'songgenre') String songGenre)? songGenre,
    TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenre') String songGenre)?
        roleIdSongGenre,
    TResult Function(String role, @JsonKey(name: 'songgenre') String songGenre)?
        roleSongGenre,
    TResult Function(@JsonKey(name: 'roleid') int albumId)? albumId,
    TResult Function(String album)? album,
    TResult Function(@JsonKey(name: 'songid') int songId)? songId,
    TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songid') int songId)?
        roleIdSongId,
    TResult Function(String role, @JsonKey(name: 'songid') int songId)?
        roleSongId,
    TResult Function(@JsonKey(name: 'roleid') int roleId)? roleId,
    TResult Function(String role)? role,
    TResult Function(
            @KodiListFilterArtistsConverter() KodiListFilterArtists filter)?
        filter,
    required TResult orElse(),
  }) {
    if (songGenreId != null) {
      return songGenreId(this.songGenreId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KodiAudioLibraryGetArtistsFilterSongGenreId value)
        songGenreId,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId value)
        roleIdSongGenreId,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleSongGenreId value)
        roleSongGenreId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterSongGenre value)
        songGenre,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleIdSongGenre value)
        roleIdSongGenre,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleSongGenre value)
        roleSongGenre,
    required TResult Function(KodiAudioLibraryGetArtistsFilterAlbumId value)
        albumId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterAlbum value)
        album,
    required TResult Function(KodiAudioLibraryGetArtistsFilterSongId value)
        songId,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleIdSongId value)
        roleIdSongId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongId value)
        roleSongId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterRoleId value)
        roleId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterRole value) role,
    required TResult Function(_KodiAudioLibraryGetArtistsFilterFilter value)
        filter,
  }) {
    return songGenreId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KodiAudioLibraryGetArtistsFilterSongGenreId value)?
        songGenreId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId value)?
        roleIdSongGenreId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleSongGenreId value)?
        roleSongGenreId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterSongGenre value)?
        songGenre,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenre value)?
        roleIdSongGenre,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleSongGenre value)?
        roleSongGenre,
    TResult? Function(KodiAudioLibraryGetArtistsFilterAlbumId value)? albumId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterAlbum value)? album,
    TResult? Function(KodiAudioLibraryGetArtistsFilterSongId value)? songId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleIdSongId value)?
        roleIdSongId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleSongId value)?
        roleSongId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleId value)? roleId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRole value)? role,
    TResult? Function(_KodiAudioLibraryGetArtistsFilterFilter value)? filter,
  }) {
    return songGenreId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KodiAudioLibraryGetArtistsFilterSongGenreId value)?
        songGenreId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId value)?
        roleIdSongGenreId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongGenreId value)?
        roleSongGenreId,
    TResult Function(KodiAudioLibraryGetArtistsFilterSongGenre value)?
        songGenre,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenre value)?
        roleIdSongGenre,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongGenre value)?
        roleSongGenre,
    TResult Function(KodiAudioLibraryGetArtistsFilterAlbumId value)? albumId,
    TResult Function(KodiAudioLibraryGetArtistsFilterAlbum value)? album,
    TResult Function(KodiAudioLibraryGetArtistsFilterSongId value)? songId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleIdSongId value)?
        roleIdSongId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongId value)?
        roleSongId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleId value)? roleId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRole value)? role,
    TResult Function(_KodiAudioLibraryGetArtistsFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (songGenreId != null) {
      return songGenreId(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiAudioLibraryGetArtistsFilterSongGenreIdToJson(
      this,
    );
  }
}

abstract class KodiAudioLibraryGetArtistsFilterSongGenreId
    implements KodiAudioLibraryGetArtistsFilter {
  const factory KodiAudioLibraryGetArtistsFilterSongGenreId(
          {@JsonKey(name: 'songgenreid') required final int songGenreId}) =
      _$KodiAudioLibraryGetArtistsFilterSongGenreId;

  factory KodiAudioLibraryGetArtistsFilterSongGenreId.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryGetArtistsFilterSongGenreId.fromJson;

  @JsonKey(name: 'songgenreid')
  int get songGenreId;
  @JsonKey(ignore: true)
  _$$KodiAudioLibraryGetArtistsFilterSongGenreIdCopyWith<
          _$KodiAudioLibraryGetArtistsFilterSongGenreId>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreIdCopyWith<
    $Res> {
  factory _$$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreIdCopyWith(
          _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId value,
          $Res Function(_$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId)
              then) =
      __$$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreIdCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: 'roleid') int roleId,
      @JsonKey(name: 'songgenreid') int songGenreId});
}

/// @nodoc
class __$$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreIdCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetArtistsFilterCopyWithImpl<$Res,
        _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId>
    implements
        _$$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreIdCopyWith<$Res> {
  __$$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreIdCopyWithImpl(
      _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId _value,
      $Res Function(_$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roleId = null,
    Object? songGenreId = null,
  }) {
    return _then(_$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId(
      roleId: null == roleId
          ? _value.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as int,
      songGenreId: null == songGenreId
          ? _value.songGenreId
          : songGenreId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId
    implements KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId {
  const _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId(
      {@JsonKey(name: 'roleid') required this.roleId,
      @JsonKey(name: 'songgenreid') required this.songGenreId,
      final String? $type})
      : $type = $type ?? 'roleIdSongGenreId';

  factory _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreIdFromJson(json);

  @override
  @JsonKey(name: 'roleid')
  final int roleId;
  @override
  @JsonKey(name: 'songgenreid')
  final int songGenreId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAudioLibraryGetArtistsFilter.roleIdSongGenreId(roleId: $roleId, songGenreId: $songGenreId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId &&
            (identical(other.roleId, roleId) || other.roleId == roleId) &&
            (identical(other.songGenreId, songGenreId) ||
                other.songGenreId == songGenreId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, roleId, songGenreId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreIdCopyWith<
          _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId>
      get copyWith =>
          __$$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreIdCopyWithImpl<
                  _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'songgenreid') int songGenreId)
        songGenreId,
    required TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenreid') int songGenreId)
        roleIdSongGenreId,
    required TResult Function(
            String role, @JsonKey(name: 'songgenreid') int songGenreId)
        roleSongGenreId,
    required TResult Function(@JsonKey(name: 'songgenre') String songGenre)
        songGenre,
    required TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenre') String songGenre)
        roleIdSongGenre,
    required TResult Function(
            String role, @JsonKey(name: 'songgenre') String songGenre)
        roleSongGenre,
    required TResult Function(@JsonKey(name: 'roleid') int albumId) albumId,
    required TResult Function(String album) album,
    required TResult Function(@JsonKey(name: 'songid') int songId) songId,
    required TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songid') int songId)
        roleIdSongId,
    required TResult Function(String role, @JsonKey(name: 'songid') int songId)
        roleSongId,
    required TResult Function(@JsonKey(name: 'roleid') int roleId) roleId,
    required TResult Function(String role) role,
    required TResult Function(
            @KodiListFilterArtistsConverter() KodiListFilterArtists filter)
        filter,
  }) {
    return roleIdSongGenreId(this.roleId, this.songGenreId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'songgenreid') int songGenreId)?
        songGenreId,
    TResult? Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenreid') int songGenreId)?
        roleIdSongGenreId,
    TResult? Function(
            String role, @JsonKey(name: 'songgenreid') int songGenreId)?
        roleSongGenreId,
    TResult? Function(@JsonKey(name: 'songgenre') String songGenre)? songGenre,
    TResult? Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenre') String songGenre)?
        roleIdSongGenre,
    TResult? Function(
            String role, @JsonKey(name: 'songgenre') String songGenre)?
        roleSongGenre,
    TResult? Function(@JsonKey(name: 'roleid') int albumId)? albumId,
    TResult? Function(String album)? album,
    TResult? Function(@JsonKey(name: 'songid') int songId)? songId,
    TResult? Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songid') int songId)?
        roleIdSongId,
    TResult? Function(String role, @JsonKey(name: 'songid') int songId)?
        roleSongId,
    TResult? Function(@JsonKey(name: 'roleid') int roleId)? roleId,
    TResult? Function(String role)? role,
    TResult? Function(
            @KodiListFilterArtistsConverter() KodiListFilterArtists filter)?
        filter,
  }) {
    return roleIdSongGenreId?.call(this.roleId, this.songGenreId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'songgenreid') int songGenreId)?
        songGenreId,
    TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenreid') int songGenreId)?
        roleIdSongGenreId,
    TResult Function(
            String role, @JsonKey(name: 'songgenreid') int songGenreId)?
        roleSongGenreId,
    TResult Function(@JsonKey(name: 'songgenre') String songGenre)? songGenre,
    TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenre') String songGenre)?
        roleIdSongGenre,
    TResult Function(String role, @JsonKey(name: 'songgenre') String songGenre)?
        roleSongGenre,
    TResult Function(@JsonKey(name: 'roleid') int albumId)? albumId,
    TResult Function(String album)? album,
    TResult Function(@JsonKey(name: 'songid') int songId)? songId,
    TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songid') int songId)?
        roleIdSongId,
    TResult Function(String role, @JsonKey(name: 'songid') int songId)?
        roleSongId,
    TResult Function(@JsonKey(name: 'roleid') int roleId)? roleId,
    TResult Function(String role)? role,
    TResult Function(
            @KodiListFilterArtistsConverter() KodiListFilterArtists filter)?
        filter,
    required TResult orElse(),
  }) {
    if (roleIdSongGenreId != null) {
      return roleIdSongGenreId(this.roleId, this.songGenreId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KodiAudioLibraryGetArtistsFilterSongGenreId value)
        songGenreId,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId value)
        roleIdSongGenreId,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleSongGenreId value)
        roleSongGenreId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterSongGenre value)
        songGenre,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleIdSongGenre value)
        roleIdSongGenre,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleSongGenre value)
        roleSongGenre,
    required TResult Function(KodiAudioLibraryGetArtistsFilterAlbumId value)
        albumId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterAlbum value)
        album,
    required TResult Function(KodiAudioLibraryGetArtistsFilterSongId value)
        songId,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleIdSongId value)
        roleIdSongId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongId value)
        roleSongId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterRoleId value)
        roleId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterRole value) role,
    required TResult Function(_KodiAudioLibraryGetArtistsFilterFilter value)
        filter,
  }) {
    return roleIdSongGenreId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KodiAudioLibraryGetArtistsFilterSongGenreId value)?
        songGenreId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId value)?
        roleIdSongGenreId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleSongGenreId value)?
        roleSongGenreId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterSongGenre value)?
        songGenre,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenre value)?
        roleIdSongGenre,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleSongGenre value)?
        roleSongGenre,
    TResult? Function(KodiAudioLibraryGetArtistsFilterAlbumId value)? albumId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterAlbum value)? album,
    TResult? Function(KodiAudioLibraryGetArtistsFilterSongId value)? songId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleIdSongId value)?
        roleIdSongId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleSongId value)?
        roleSongId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleId value)? roleId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRole value)? role,
    TResult? Function(_KodiAudioLibraryGetArtistsFilterFilter value)? filter,
  }) {
    return roleIdSongGenreId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KodiAudioLibraryGetArtistsFilterSongGenreId value)?
        songGenreId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId value)?
        roleIdSongGenreId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongGenreId value)?
        roleSongGenreId,
    TResult Function(KodiAudioLibraryGetArtistsFilterSongGenre value)?
        songGenre,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenre value)?
        roleIdSongGenre,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongGenre value)?
        roleSongGenre,
    TResult Function(KodiAudioLibraryGetArtistsFilterAlbumId value)? albumId,
    TResult Function(KodiAudioLibraryGetArtistsFilterAlbum value)? album,
    TResult Function(KodiAudioLibraryGetArtistsFilterSongId value)? songId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleIdSongId value)?
        roleIdSongId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongId value)?
        roleSongId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleId value)? roleId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRole value)? role,
    TResult Function(_KodiAudioLibraryGetArtistsFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (roleIdSongGenreId != null) {
      return roleIdSongGenreId(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreIdToJson(
      this,
    );
  }
}

abstract class KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId
    implements KodiAudioLibraryGetArtistsFilter {
  const factory KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId(
          {@JsonKey(name: 'roleid') required final int roleId,
          @JsonKey(name: 'songgenreid') required final int songGenreId}) =
      _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId;

  factory KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId.fromJson;

  @JsonKey(name: 'roleid')
  int get roleId;
  @JsonKey(name: 'songgenreid')
  int get songGenreId;
  @JsonKey(ignore: true)
  _$$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreIdCopyWith<
          _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiAudioLibraryGetArtistsFilterRoleSongGenreIdCopyWith<
    $Res> {
  factory _$$KodiAudioLibraryGetArtistsFilterRoleSongGenreIdCopyWith(
          _$KodiAudioLibraryGetArtistsFilterRoleSongGenreId value,
          $Res Function(_$KodiAudioLibraryGetArtistsFilterRoleSongGenreId)
              then) =
      __$$KodiAudioLibraryGetArtistsFilterRoleSongGenreIdCopyWithImpl<$Res>;
  @useResult
  $Res call({String role, @JsonKey(name: 'songgenreid') int songGenreId});
}

/// @nodoc
class __$$KodiAudioLibraryGetArtistsFilterRoleSongGenreIdCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetArtistsFilterCopyWithImpl<$Res,
        _$KodiAudioLibraryGetArtistsFilterRoleSongGenreId>
    implements
        _$$KodiAudioLibraryGetArtistsFilterRoleSongGenreIdCopyWith<$Res> {
  __$$KodiAudioLibraryGetArtistsFilterRoleSongGenreIdCopyWithImpl(
      _$KodiAudioLibraryGetArtistsFilterRoleSongGenreId _value,
      $Res Function(_$KodiAudioLibraryGetArtistsFilterRoleSongGenreId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = null,
    Object? songGenreId = null,
  }) {
    return _then(_$KodiAudioLibraryGetArtistsFilterRoleSongGenreId(
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      songGenreId: null == songGenreId
          ? _value.songGenreId
          : songGenreId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAudioLibraryGetArtistsFilterRoleSongGenreId
    implements KodiAudioLibraryGetArtistsFilterRoleSongGenreId {
  const _$KodiAudioLibraryGetArtistsFilterRoleSongGenreId(
      {required this.role,
      @JsonKey(name: 'songgenreid') required this.songGenreId,
      final String? $type})
      : $type = $type ?? 'roleSongGenreId';

  factory _$KodiAudioLibraryGetArtistsFilterRoleSongGenreId.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryGetArtistsFilterRoleSongGenreIdFromJson(json);

  @override
  final String role;
  @override
  @JsonKey(name: 'songgenreid')
  final int songGenreId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAudioLibraryGetArtistsFilter.roleSongGenreId(role: $role, songGenreId: $songGenreId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryGetArtistsFilterRoleSongGenreId &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.songGenreId, songGenreId) ||
                other.songGenreId == songGenreId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, role, songGenreId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryGetArtistsFilterRoleSongGenreIdCopyWith<
          _$KodiAudioLibraryGetArtistsFilterRoleSongGenreId>
      get copyWith =>
          __$$KodiAudioLibraryGetArtistsFilterRoleSongGenreIdCopyWithImpl<
                  _$KodiAudioLibraryGetArtistsFilterRoleSongGenreId>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'songgenreid') int songGenreId)
        songGenreId,
    required TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenreid') int songGenreId)
        roleIdSongGenreId,
    required TResult Function(
            String role, @JsonKey(name: 'songgenreid') int songGenreId)
        roleSongGenreId,
    required TResult Function(@JsonKey(name: 'songgenre') String songGenre)
        songGenre,
    required TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenre') String songGenre)
        roleIdSongGenre,
    required TResult Function(
            String role, @JsonKey(name: 'songgenre') String songGenre)
        roleSongGenre,
    required TResult Function(@JsonKey(name: 'roleid') int albumId) albumId,
    required TResult Function(String album) album,
    required TResult Function(@JsonKey(name: 'songid') int songId) songId,
    required TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songid') int songId)
        roleIdSongId,
    required TResult Function(String role, @JsonKey(name: 'songid') int songId)
        roleSongId,
    required TResult Function(@JsonKey(name: 'roleid') int roleId) roleId,
    required TResult Function(String role) role,
    required TResult Function(
            @KodiListFilterArtistsConverter() KodiListFilterArtists filter)
        filter,
  }) {
    return roleSongGenreId(this.role, this.songGenreId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'songgenreid') int songGenreId)?
        songGenreId,
    TResult? Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenreid') int songGenreId)?
        roleIdSongGenreId,
    TResult? Function(
            String role, @JsonKey(name: 'songgenreid') int songGenreId)?
        roleSongGenreId,
    TResult? Function(@JsonKey(name: 'songgenre') String songGenre)? songGenre,
    TResult? Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenre') String songGenre)?
        roleIdSongGenre,
    TResult? Function(
            String role, @JsonKey(name: 'songgenre') String songGenre)?
        roleSongGenre,
    TResult? Function(@JsonKey(name: 'roleid') int albumId)? albumId,
    TResult? Function(String album)? album,
    TResult? Function(@JsonKey(name: 'songid') int songId)? songId,
    TResult? Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songid') int songId)?
        roleIdSongId,
    TResult? Function(String role, @JsonKey(name: 'songid') int songId)?
        roleSongId,
    TResult? Function(@JsonKey(name: 'roleid') int roleId)? roleId,
    TResult? Function(String role)? role,
    TResult? Function(
            @KodiListFilterArtistsConverter() KodiListFilterArtists filter)?
        filter,
  }) {
    return roleSongGenreId?.call(this.role, this.songGenreId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'songgenreid') int songGenreId)?
        songGenreId,
    TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenreid') int songGenreId)?
        roleIdSongGenreId,
    TResult Function(
            String role, @JsonKey(name: 'songgenreid') int songGenreId)?
        roleSongGenreId,
    TResult Function(@JsonKey(name: 'songgenre') String songGenre)? songGenre,
    TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenre') String songGenre)?
        roleIdSongGenre,
    TResult Function(String role, @JsonKey(name: 'songgenre') String songGenre)?
        roleSongGenre,
    TResult Function(@JsonKey(name: 'roleid') int albumId)? albumId,
    TResult Function(String album)? album,
    TResult Function(@JsonKey(name: 'songid') int songId)? songId,
    TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songid') int songId)?
        roleIdSongId,
    TResult Function(String role, @JsonKey(name: 'songid') int songId)?
        roleSongId,
    TResult Function(@JsonKey(name: 'roleid') int roleId)? roleId,
    TResult Function(String role)? role,
    TResult Function(
            @KodiListFilterArtistsConverter() KodiListFilterArtists filter)?
        filter,
    required TResult orElse(),
  }) {
    if (roleSongGenreId != null) {
      return roleSongGenreId(this.role, this.songGenreId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KodiAudioLibraryGetArtistsFilterSongGenreId value)
        songGenreId,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId value)
        roleIdSongGenreId,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleSongGenreId value)
        roleSongGenreId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterSongGenre value)
        songGenre,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleIdSongGenre value)
        roleIdSongGenre,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleSongGenre value)
        roleSongGenre,
    required TResult Function(KodiAudioLibraryGetArtistsFilterAlbumId value)
        albumId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterAlbum value)
        album,
    required TResult Function(KodiAudioLibraryGetArtistsFilterSongId value)
        songId,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleIdSongId value)
        roleIdSongId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongId value)
        roleSongId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterRoleId value)
        roleId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterRole value) role,
    required TResult Function(_KodiAudioLibraryGetArtistsFilterFilter value)
        filter,
  }) {
    return roleSongGenreId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KodiAudioLibraryGetArtistsFilterSongGenreId value)?
        songGenreId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId value)?
        roleIdSongGenreId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleSongGenreId value)?
        roleSongGenreId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterSongGenre value)?
        songGenre,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenre value)?
        roleIdSongGenre,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleSongGenre value)?
        roleSongGenre,
    TResult? Function(KodiAudioLibraryGetArtistsFilterAlbumId value)? albumId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterAlbum value)? album,
    TResult? Function(KodiAudioLibraryGetArtistsFilterSongId value)? songId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleIdSongId value)?
        roleIdSongId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleSongId value)?
        roleSongId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleId value)? roleId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRole value)? role,
    TResult? Function(_KodiAudioLibraryGetArtistsFilterFilter value)? filter,
  }) {
    return roleSongGenreId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KodiAudioLibraryGetArtistsFilterSongGenreId value)?
        songGenreId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId value)?
        roleIdSongGenreId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongGenreId value)?
        roleSongGenreId,
    TResult Function(KodiAudioLibraryGetArtistsFilterSongGenre value)?
        songGenre,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenre value)?
        roleIdSongGenre,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongGenre value)?
        roleSongGenre,
    TResult Function(KodiAudioLibraryGetArtistsFilterAlbumId value)? albumId,
    TResult Function(KodiAudioLibraryGetArtistsFilterAlbum value)? album,
    TResult Function(KodiAudioLibraryGetArtistsFilterSongId value)? songId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleIdSongId value)?
        roleIdSongId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongId value)?
        roleSongId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleId value)? roleId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRole value)? role,
    TResult Function(_KodiAudioLibraryGetArtistsFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (roleSongGenreId != null) {
      return roleSongGenreId(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiAudioLibraryGetArtistsFilterRoleSongGenreIdToJson(
      this,
    );
  }
}

abstract class KodiAudioLibraryGetArtistsFilterRoleSongGenreId
    implements KodiAudioLibraryGetArtistsFilter {
  const factory KodiAudioLibraryGetArtistsFilterRoleSongGenreId(
          {required final String role,
          @JsonKey(name: 'songgenreid') required final int songGenreId}) =
      _$KodiAudioLibraryGetArtistsFilterRoleSongGenreId;

  factory KodiAudioLibraryGetArtistsFilterRoleSongGenreId.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryGetArtistsFilterRoleSongGenreId.fromJson;

  String get role;
  @JsonKey(name: 'songgenreid')
  int get songGenreId;
  @JsonKey(ignore: true)
  _$$KodiAudioLibraryGetArtistsFilterRoleSongGenreIdCopyWith<
          _$KodiAudioLibraryGetArtistsFilterRoleSongGenreId>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiAudioLibraryGetArtistsFilterSongGenreCopyWith<$Res> {
  factory _$$KodiAudioLibraryGetArtistsFilterSongGenreCopyWith(
          _$KodiAudioLibraryGetArtistsFilterSongGenre value,
          $Res Function(_$KodiAudioLibraryGetArtistsFilterSongGenre) then) =
      __$$KodiAudioLibraryGetArtistsFilterSongGenreCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'songgenre') String songGenre});
}

/// @nodoc
class __$$KodiAudioLibraryGetArtistsFilterSongGenreCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetArtistsFilterCopyWithImpl<$Res,
        _$KodiAudioLibraryGetArtistsFilterSongGenre>
    implements _$$KodiAudioLibraryGetArtistsFilterSongGenreCopyWith<$Res> {
  __$$KodiAudioLibraryGetArtistsFilterSongGenreCopyWithImpl(
      _$KodiAudioLibraryGetArtistsFilterSongGenre _value,
      $Res Function(_$KodiAudioLibraryGetArtistsFilterSongGenre) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? songGenre = null,
  }) {
    return _then(_$KodiAudioLibraryGetArtistsFilterSongGenre(
      songGenre: null == songGenre
          ? _value.songGenre
          : songGenre // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAudioLibraryGetArtistsFilterSongGenre
    implements KodiAudioLibraryGetArtistsFilterSongGenre {
  const _$KodiAudioLibraryGetArtistsFilterSongGenre(
      {@JsonKey(name: 'songgenre') required this.songGenre,
      final String? $type})
      : $type = $type ?? 'songGenre';

  factory _$KodiAudioLibraryGetArtistsFilterSongGenre.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryGetArtistsFilterSongGenreFromJson(json);

  @override
  @JsonKey(name: 'songgenre')
  final String songGenre;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAudioLibraryGetArtistsFilter.songGenre(songGenre: $songGenre)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryGetArtistsFilterSongGenre &&
            (identical(other.songGenre, songGenre) ||
                other.songGenre == songGenre));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, songGenre);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryGetArtistsFilterSongGenreCopyWith<
          _$KodiAudioLibraryGetArtistsFilterSongGenre>
      get copyWith => __$$KodiAudioLibraryGetArtistsFilterSongGenreCopyWithImpl<
          _$KodiAudioLibraryGetArtistsFilterSongGenre>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'songgenreid') int songGenreId)
        songGenreId,
    required TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenreid') int songGenreId)
        roleIdSongGenreId,
    required TResult Function(
            String role, @JsonKey(name: 'songgenreid') int songGenreId)
        roleSongGenreId,
    required TResult Function(@JsonKey(name: 'songgenre') String songGenre)
        songGenre,
    required TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenre') String songGenre)
        roleIdSongGenre,
    required TResult Function(
            String role, @JsonKey(name: 'songgenre') String songGenre)
        roleSongGenre,
    required TResult Function(@JsonKey(name: 'roleid') int albumId) albumId,
    required TResult Function(String album) album,
    required TResult Function(@JsonKey(name: 'songid') int songId) songId,
    required TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songid') int songId)
        roleIdSongId,
    required TResult Function(String role, @JsonKey(name: 'songid') int songId)
        roleSongId,
    required TResult Function(@JsonKey(name: 'roleid') int roleId) roleId,
    required TResult Function(String role) role,
    required TResult Function(
            @KodiListFilterArtistsConverter() KodiListFilterArtists filter)
        filter,
  }) {
    return songGenre(this.songGenre);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'songgenreid') int songGenreId)?
        songGenreId,
    TResult? Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenreid') int songGenreId)?
        roleIdSongGenreId,
    TResult? Function(
            String role, @JsonKey(name: 'songgenreid') int songGenreId)?
        roleSongGenreId,
    TResult? Function(@JsonKey(name: 'songgenre') String songGenre)? songGenre,
    TResult? Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenre') String songGenre)?
        roleIdSongGenre,
    TResult? Function(
            String role, @JsonKey(name: 'songgenre') String songGenre)?
        roleSongGenre,
    TResult? Function(@JsonKey(name: 'roleid') int albumId)? albumId,
    TResult? Function(String album)? album,
    TResult? Function(@JsonKey(name: 'songid') int songId)? songId,
    TResult? Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songid') int songId)?
        roleIdSongId,
    TResult? Function(String role, @JsonKey(name: 'songid') int songId)?
        roleSongId,
    TResult? Function(@JsonKey(name: 'roleid') int roleId)? roleId,
    TResult? Function(String role)? role,
    TResult? Function(
            @KodiListFilterArtistsConverter() KodiListFilterArtists filter)?
        filter,
  }) {
    return songGenre?.call(this.songGenre);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'songgenreid') int songGenreId)?
        songGenreId,
    TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenreid') int songGenreId)?
        roleIdSongGenreId,
    TResult Function(
            String role, @JsonKey(name: 'songgenreid') int songGenreId)?
        roleSongGenreId,
    TResult Function(@JsonKey(name: 'songgenre') String songGenre)? songGenre,
    TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenre') String songGenre)?
        roleIdSongGenre,
    TResult Function(String role, @JsonKey(name: 'songgenre') String songGenre)?
        roleSongGenre,
    TResult Function(@JsonKey(name: 'roleid') int albumId)? albumId,
    TResult Function(String album)? album,
    TResult Function(@JsonKey(name: 'songid') int songId)? songId,
    TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songid') int songId)?
        roleIdSongId,
    TResult Function(String role, @JsonKey(name: 'songid') int songId)?
        roleSongId,
    TResult Function(@JsonKey(name: 'roleid') int roleId)? roleId,
    TResult Function(String role)? role,
    TResult Function(
            @KodiListFilterArtistsConverter() KodiListFilterArtists filter)?
        filter,
    required TResult orElse(),
  }) {
    if (songGenre != null) {
      return songGenre(this.songGenre);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KodiAudioLibraryGetArtistsFilterSongGenreId value)
        songGenreId,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId value)
        roleIdSongGenreId,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleSongGenreId value)
        roleSongGenreId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterSongGenre value)
        songGenre,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleIdSongGenre value)
        roleIdSongGenre,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleSongGenre value)
        roleSongGenre,
    required TResult Function(KodiAudioLibraryGetArtistsFilterAlbumId value)
        albumId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterAlbum value)
        album,
    required TResult Function(KodiAudioLibraryGetArtistsFilterSongId value)
        songId,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleIdSongId value)
        roleIdSongId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongId value)
        roleSongId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterRoleId value)
        roleId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterRole value) role,
    required TResult Function(_KodiAudioLibraryGetArtistsFilterFilter value)
        filter,
  }) {
    return songGenre(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KodiAudioLibraryGetArtistsFilterSongGenreId value)?
        songGenreId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId value)?
        roleIdSongGenreId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleSongGenreId value)?
        roleSongGenreId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterSongGenre value)?
        songGenre,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenre value)?
        roleIdSongGenre,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleSongGenre value)?
        roleSongGenre,
    TResult? Function(KodiAudioLibraryGetArtistsFilterAlbumId value)? albumId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterAlbum value)? album,
    TResult? Function(KodiAudioLibraryGetArtistsFilterSongId value)? songId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleIdSongId value)?
        roleIdSongId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleSongId value)?
        roleSongId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleId value)? roleId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRole value)? role,
    TResult? Function(_KodiAudioLibraryGetArtistsFilterFilter value)? filter,
  }) {
    return songGenre?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KodiAudioLibraryGetArtistsFilterSongGenreId value)?
        songGenreId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId value)?
        roleIdSongGenreId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongGenreId value)?
        roleSongGenreId,
    TResult Function(KodiAudioLibraryGetArtistsFilterSongGenre value)?
        songGenre,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenre value)?
        roleIdSongGenre,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongGenre value)?
        roleSongGenre,
    TResult Function(KodiAudioLibraryGetArtistsFilterAlbumId value)? albumId,
    TResult Function(KodiAudioLibraryGetArtistsFilterAlbum value)? album,
    TResult Function(KodiAudioLibraryGetArtistsFilterSongId value)? songId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleIdSongId value)?
        roleIdSongId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongId value)?
        roleSongId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleId value)? roleId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRole value)? role,
    TResult Function(_KodiAudioLibraryGetArtistsFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (songGenre != null) {
      return songGenre(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiAudioLibraryGetArtistsFilterSongGenreToJson(
      this,
    );
  }
}

abstract class KodiAudioLibraryGetArtistsFilterSongGenre
    implements KodiAudioLibraryGetArtistsFilter {
  const factory KodiAudioLibraryGetArtistsFilterSongGenre(
          {@JsonKey(name: 'songgenre') required final String songGenre}) =
      _$KodiAudioLibraryGetArtistsFilterSongGenre;

  factory KodiAudioLibraryGetArtistsFilterSongGenre.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryGetArtistsFilterSongGenre.fromJson;

  @JsonKey(name: 'songgenre')
  String get songGenre;
  @JsonKey(ignore: true)
  _$$KodiAudioLibraryGetArtistsFilterSongGenreCopyWith<
          _$KodiAudioLibraryGetArtistsFilterSongGenre>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreCopyWith<
    $Res> {
  factory _$$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreCopyWith(
          _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenre value,
          $Res Function(_$KodiAudioLibraryGetArtistsFilterRoleIdSongGenre)
              then) =
      __$$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: 'roleid') int roleId,
      @JsonKey(name: 'songgenre') String songGenre});
}

/// @nodoc
class __$$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetArtistsFilterCopyWithImpl<$Res,
        _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenre>
    implements
        _$$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreCopyWith<$Res> {
  __$$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreCopyWithImpl(
      _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenre _value,
      $Res Function(_$KodiAudioLibraryGetArtistsFilterRoleIdSongGenre) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roleId = null,
    Object? songGenre = null,
  }) {
    return _then(_$KodiAudioLibraryGetArtistsFilterRoleIdSongGenre(
      roleId: null == roleId
          ? _value.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as int,
      songGenre: null == songGenre
          ? _value.songGenre
          : songGenre // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenre
    implements KodiAudioLibraryGetArtistsFilterRoleIdSongGenre {
  const _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenre(
      {@JsonKey(name: 'roleid') required this.roleId,
      @JsonKey(name: 'songgenre') required this.songGenre,
      final String? $type})
      : $type = $type ?? 'roleIdSongGenre';

  factory _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenre.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreFromJson(json);

  @override
  @JsonKey(name: 'roleid')
  final int roleId;
  @override
  @JsonKey(name: 'songgenre')
  final String songGenre;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAudioLibraryGetArtistsFilter.roleIdSongGenre(roleId: $roleId, songGenre: $songGenre)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenre &&
            (identical(other.roleId, roleId) || other.roleId == roleId) &&
            (identical(other.songGenre, songGenre) ||
                other.songGenre == songGenre));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, roleId, songGenre);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreCopyWith<
          _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenre>
      get copyWith =>
          __$$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreCopyWithImpl<
                  _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenre>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'songgenreid') int songGenreId)
        songGenreId,
    required TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenreid') int songGenreId)
        roleIdSongGenreId,
    required TResult Function(
            String role, @JsonKey(name: 'songgenreid') int songGenreId)
        roleSongGenreId,
    required TResult Function(@JsonKey(name: 'songgenre') String songGenre)
        songGenre,
    required TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenre') String songGenre)
        roleIdSongGenre,
    required TResult Function(
            String role, @JsonKey(name: 'songgenre') String songGenre)
        roleSongGenre,
    required TResult Function(@JsonKey(name: 'roleid') int albumId) albumId,
    required TResult Function(String album) album,
    required TResult Function(@JsonKey(name: 'songid') int songId) songId,
    required TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songid') int songId)
        roleIdSongId,
    required TResult Function(String role, @JsonKey(name: 'songid') int songId)
        roleSongId,
    required TResult Function(@JsonKey(name: 'roleid') int roleId) roleId,
    required TResult Function(String role) role,
    required TResult Function(
            @KodiListFilterArtistsConverter() KodiListFilterArtists filter)
        filter,
  }) {
    return roleIdSongGenre(this.roleId, this.songGenre);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'songgenreid') int songGenreId)?
        songGenreId,
    TResult? Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenreid') int songGenreId)?
        roleIdSongGenreId,
    TResult? Function(
            String role, @JsonKey(name: 'songgenreid') int songGenreId)?
        roleSongGenreId,
    TResult? Function(@JsonKey(name: 'songgenre') String songGenre)? songGenre,
    TResult? Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenre') String songGenre)?
        roleIdSongGenre,
    TResult? Function(
            String role, @JsonKey(name: 'songgenre') String songGenre)?
        roleSongGenre,
    TResult? Function(@JsonKey(name: 'roleid') int albumId)? albumId,
    TResult? Function(String album)? album,
    TResult? Function(@JsonKey(name: 'songid') int songId)? songId,
    TResult? Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songid') int songId)?
        roleIdSongId,
    TResult? Function(String role, @JsonKey(name: 'songid') int songId)?
        roleSongId,
    TResult? Function(@JsonKey(name: 'roleid') int roleId)? roleId,
    TResult? Function(String role)? role,
    TResult? Function(
            @KodiListFilterArtistsConverter() KodiListFilterArtists filter)?
        filter,
  }) {
    return roleIdSongGenre?.call(this.roleId, this.songGenre);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'songgenreid') int songGenreId)?
        songGenreId,
    TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenreid') int songGenreId)?
        roleIdSongGenreId,
    TResult Function(
            String role, @JsonKey(name: 'songgenreid') int songGenreId)?
        roleSongGenreId,
    TResult Function(@JsonKey(name: 'songgenre') String songGenre)? songGenre,
    TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenre') String songGenre)?
        roleIdSongGenre,
    TResult Function(String role, @JsonKey(name: 'songgenre') String songGenre)?
        roleSongGenre,
    TResult Function(@JsonKey(name: 'roleid') int albumId)? albumId,
    TResult Function(String album)? album,
    TResult Function(@JsonKey(name: 'songid') int songId)? songId,
    TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songid') int songId)?
        roleIdSongId,
    TResult Function(String role, @JsonKey(name: 'songid') int songId)?
        roleSongId,
    TResult Function(@JsonKey(name: 'roleid') int roleId)? roleId,
    TResult Function(String role)? role,
    TResult Function(
            @KodiListFilterArtistsConverter() KodiListFilterArtists filter)?
        filter,
    required TResult orElse(),
  }) {
    if (roleIdSongGenre != null) {
      return roleIdSongGenre(this.roleId, this.songGenre);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KodiAudioLibraryGetArtistsFilterSongGenreId value)
        songGenreId,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId value)
        roleIdSongGenreId,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleSongGenreId value)
        roleSongGenreId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterSongGenre value)
        songGenre,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleIdSongGenre value)
        roleIdSongGenre,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleSongGenre value)
        roleSongGenre,
    required TResult Function(KodiAudioLibraryGetArtistsFilterAlbumId value)
        albumId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterAlbum value)
        album,
    required TResult Function(KodiAudioLibraryGetArtistsFilterSongId value)
        songId,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleIdSongId value)
        roleIdSongId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongId value)
        roleSongId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterRoleId value)
        roleId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterRole value) role,
    required TResult Function(_KodiAudioLibraryGetArtistsFilterFilter value)
        filter,
  }) {
    return roleIdSongGenre(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KodiAudioLibraryGetArtistsFilterSongGenreId value)?
        songGenreId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId value)?
        roleIdSongGenreId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleSongGenreId value)?
        roleSongGenreId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterSongGenre value)?
        songGenre,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenre value)?
        roleIdSongGenre,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleSongGenre value)?
        roleSongGenre,
    TResult? Function(KodiAudioLibraryGetArtistsFilterAlbumId value)? albumId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterAlbum value)? album,
    TResult? Function(KodiAudioLibraryGetArtistsFilterSongId value)? songId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleIdSongId value)?
        roleIdSongId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleSongId value)?
        roleSongId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleId value)? roleId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRole value)? role,
    TResult? Function(_KodiAudioLibraryGetArtistsFilterFilter value)? filter,
  }) {
    return roleIdSongGenre?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KodiAudioLibraryGetArtistsFilterSongGenreId value)?
        songGenreId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId value)?
        roleIdSongGenreId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongGenreId value)?
        roleSongGenreId,
    TResult Function(KodiAudioLibraryGetArtistsFilterSongGenre value)?
        songGenre,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenre value)?
        roleIdSongGenre,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongGenre value)?
        roleSongGenre,
    TResult Function(KodiAudioLibraryGetArtistsFilterAlbumId value)? albumId,
    TResult Function(KodiAudioLibraryGetArtistsFilterAlbum value)? album,
    TResult Function(KodiAudioLibraryGetArtistsFilterSongId value)? songId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleIdSongId value)?
        roleIdSongId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongId value)?
        roleSongId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleId value)? roleId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRole value)? role,
    TResult Function(_KodiAudioLibraryGetArtistsFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (roleIdSongGenre != null) {
      return roleIdSongGenre(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreToJson(
      this,
    );
  }
}

abstract class KodiAudioLibraryGetArtistsFilterRoleIdSongGenre
    implements KodiAudioLibraryGetArtistsFilter {
  const factory KodiAudioLibraryGetArtistsFilterRoleIdSongGenre(
          {@JsonKey(name: 'roleid') required final int roleId,
          @JsonKey(name: 'songgenre') required final String songGenre}) =
      _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenre;

  factory KodiAudioLibraryGetArtistsFilterRoleIdSongGenre.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenre.fromJson;

  @JsonKey(name: 'roleid')
  int get roleId;
  @JsonKey(name: 'songgenre')
  String get songGenre;
  @JsonKey(ignore: true)
  _$$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreCopyWith<
          _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenre>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiAudioLibraryGetArtistsFilterRoleSongGenreCopyWith<$Res> {
  factory _$$KodiAudioLibraryGetArtistsFilterRoleSongGenreCopyWith(
          _$KodiAudioLibraryGetArtistsFilterRoleSongGenre value,
          $Res Function(_$KodiAudioLibraryGetArtistsFilterRoleSongGenre) then) =
      __$$KodiAudioLibraryGetArtistsFilterRoleSongGenreCopyWithImpl<$Res>;
  @useResult
  $Res call({String role, @JsonKey(name: 'songgenre') String songGenre});
}

/// @nodoc
class __$$KodiAudioLibraryGetArtistsFilterRoleSongGenreCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetArtistsFilterCopyWithImpl<$Res,
        _$KodiAudioLibraryGetArtistsFilterRoleSongGenre>
    implements _$$KodiAudioLibraryGetArtistsFilterRoleSongGenreCopyWith<$Res> {
  __$$KodiAudioLibraryGetArtistsFilterRoleSongGenreCopyWithImpl(
      _$KodiAudioLibraryGetArtistsFilterRoleSongGenre _value,
      $Res Function(_$KodiAudioLibraryGetArtistsFilterRoleSongGenre) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = null,
    Object? songGenre = null,
  }) {
    return _then(_$KodiAudioLibraryGetArtistsFilterRoleSongGenre(
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      songGenre: null == songGenre
          ? _value.songGenre
          : songGenre // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAudioLibraryGetArtistsFilterRoleSongGenre
    implements KodiAudioLibraryGetArtistsFilterRoleSongGenre {
  const _$KodiAudioLibraryGetArtistsFilterRoleSongGenre(
      {required this.role,
      @JsonKey(name: 'songgenre') required this.songGenre,
      final String? $type})
      : $type = $type ?? 'roleSongGenre';

  factory _$KodiAudioLibraryGetArtistsFilterRoleSongGenre.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryGetArtistsFilterRoleSongGenreFromJson(json);

  @override
  final String role;
  @override
  @JsonKey(name: 'songgenre')
  final String songGenre;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAudioLibraryGetArtistsFilter.roleSongGenre(role: $role, songGenre: $songGenre)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryGetArtistsFilterRoleSongGenre &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.songGenre, songGenre) ||
                other.songGenre == songGenre));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, role, songGenre);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryGetArtistsFilterRoleSongGenreCopyWith<
          _$KodiAudioLibraryGetArtistsFilterRoleSongGenre>
      get copyWith =>
          __$$KodiAudioLibraryGetArtistsFilterRoleSongGenreCopyWithImpl<
                  _$KodiAudioLibraryGetArtistsFilterRoleSongGenre>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'songgenreid') int songGenreId)
        songGenreId,
    required TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenreid') int songGenreId)
        roleIdSongGenreId,
    required TResult Function(
            String role, @JsonKey(name: 'songgenreid') int songGenreId)
        roleSongGenreId,
    required TResult Function(@JsonKey(name: 'songgenre') String songGenre)
        songGenre,
    required TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenre') String songGenre)
        roleIdSongGenre,
    required TResult Function(
            String role, @JsonKey(name: 'songgenre') String songGenre)
        roleSongGenre,
    required TResult Function(@JsonKey(name: 'roleid') int albumId) albumId,
    required TResult Function(String album) album,
    required TResult Function(@JsonKey(name: 'songid') int songId) songId,
    required TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songid') int songId)
        roleIdSongId,
    required TResult Function(String role, @JsonKey(name: 'songid') int songId)
        roleSongId,
    required TResult Function(@JsonKey(name: 'roleid') int roleId) roleId,
    required TResult Function(String role) role,
    required TResult Function(
            @KodiListFilterArtistsConverter() KodiListFilterArtists filter)
        filter,
  }) {
    return roleSongGenre(this.role, this.songGenre);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'songgenreid') int songGenreId)?
        songGenreId,
    TResult? Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenreid') int songGenreId)?
        roleIdSongGenreId,
    TResult? Function(
            String role, @JsonKey(name: 'songgenreid') int songGenreId)?
        roleSongGenreId,
    TResult? Function(@JsonKey(name: 'songgenre') String songGenre)? songGenre,
    TResult? Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenre') String songGenre)?
        roleIdSongGenre,
    TResult? Function(
            String role, @JsonKey(name: 'songgenre') String songGenre)?
        roleSongGenre,
    TResult? Function(@JsonKey(name: 'roleid') int albumId)? albumId,
    TResult? Function(String album)? album,
    TResult? Function(@JsonKey(name: 'songid') int songId)? songId,
    TResult? Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songid') int songId)?
        roleIdSongId,
    TResult? Function(String role, @JsonKey(name: 'songid') int songId)?
        roleSongId,
    TResult? Function(@JsonKey(name: 'roleid') int roleId)? roleId,
    TResult? Function(String role)? role,
    TResult? Function(
            @KodiListFilterArtistsConverter() KodiListFilterArtists filter)?
        filter,
  }) {
    return roleSongGenre?.call(this.role, this.songGenre);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'songgenreid') int songGenreId)?
        songGenreId,
    TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenreid') int songGenreId)?
        roleIdSongGenreId,
    TResult Function(
            String role, @JsonKey(name: 'songgenreid') int songGenreId)?
        roleSongGenreId,
    TResult Function(@JsonKey(name: 'songgenre') String songGenre)? songGenre,
    TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenre') String songGenre)?
        roleIdSongGenre,
    TResult Function(String role, @JsonKey(name: 'songgenre') String songGenre)?
        roleSongGenre,
    TResult Function(@JsonKey(name: 'roleid') int albumId)? albumId,
    TResult Function(String album)? album,
    TResult Function(@JsonKey(name: 'songid') int songId)? songId,
    TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songid') int songId)?
        roleIdSongId,
    TResult Function(String role, @JsonKey(name: 'songid') int songId)?
        roleSongId,
    TResult Function(@JsonKey(name: 'roleid') int roleId)? roleId,
    TResult Function(String role)? role,
    TResult Function(
            @KodiListFilterArtistsConverter() KodiListFilterArtists filter)?
        filter,
    required TResult orElse(),
  }) {
    if (roleSongGenre != null) {
      return roleSongGenre(this.role, this.songGenre);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KodiAudioLibraryGetArtistsFilterSongGenreId value)
        songGenreId,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId value)
        roleIdSongGenreId,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleSongGenreId value)
        roleSongGenreId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterSongGenre value)
        songGenre,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleIdSongGenre value)
        roleIdSongGenre,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleSongGenre value)
        roleSongGenre,
    required TResult Function(KodiAudioLibraryGetArtistsFilterAlbumId value)
        albumId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterAlbum value)
        album,
    required TResult Function(KodiAudioLibraryGetArtistsFilterSongId value)
        songId,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleIdSongId value)
        roleIdSongId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongId value)
        roleSongId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterRoleId value)
        roleId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterRole value) role,
    required TResult Function(_KodiAudioLibraryGetArtistsFilterFilter value)
        filter,
  }) {
    return roleSongGenre(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KodiAudioLibraryGetArtistsFilterSongGenreId value)?
        songGenreId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId value)?
        roleIdSongGenreId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleSongGenreId value)?
        roleSongGenreId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterSongGenre value)?
        songGenre,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenre value)?
        roleIdSongGenre,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleSongGenre value)?
        roleSongGenre,
    TResult? Function(KodiAudioLibraryGetArtistsFilterAlbumId value)? albumId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterAlbum value)? album,
    TResult? Function(KodiAudioLibraryGetArtistsFilterSongId value)? songId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleIdSongId value)?
        roleIdSongId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleSongId value)?
        roleSongId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleId value)? roleId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRole value)? role,
    TResult? Function(_KodiAudioLibraryGetArtistsFilterFilter value)? filter,
  }) {
    return roleSongGenre?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KodiAudioLibraryGetArtistsFilterSongGenreId value)?
        songGenreId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId value)?
        roleIdSongGenreId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongGenreId value)?
        roleSongGenreId,
    TResult Function(KodiAudioLibraryGetArtistsFilterSongGenre value)?
        songGenre,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenre value)?
        roleIdSongGenre,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongGenre value)?
        roleSongGenre,
    TResult Function(KodiAudioLibraryGetArtistsFilterAlbumId value)? albumId,
    TResult Function(KodiAudioLibraryGetArtistsFilterAlbum value)? album,
    TResult Function(KodiAudioLibraryGetArtistsFilterSongId value)? songId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleIdSongId value)?
        roleIdSongId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongId value)?
        roleSongId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleId value)? roleId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRole value)? role,
    TResult Function(_KodiAudioLibraryGetArtistsFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (roleSongGenre != null) {
      return roleSongGenre(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiAudioLibraryGetArtistsFilterRoleSongGenreToJson(
      this,
    );
  }
}

abstract class KodiAudioLibraryGetArtistsFilterRoleSongGenre
    implements KodiAudioLibraryGetArtistsFilter {
  const factory KodiAudioLibraryGetArtistsFilterRoleSongGenre(
          {required final String role,
          @JsonKey(name: 'songgenre') required final String songGenre}) =
      _$KodiAudioLibraryGetArtistsFilterRoleSongGenre;

  factory KodiAudioLibraryGetArtistsFilterRoleSongGenre.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryGetArtistsFilterRoleSongGenre.fromJson;

  String get role;
  @JsonKey(name: 'songgenre')
  String get songGenre;
  @JsonKey(ignore: true)
  _$$KodiAudioLibraryGetArtistsFilterRoleSongGenreCopyWith<
          _$KodiAudioLibraryGetArtistsFilterRoleSongGenre>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiAudioLibraryGetArtistsFilterAlbumIdCopyWith<$Res> {
  factory _$$KodiAudioLibraryGetArtistsFilterAlbumIdCopyWith(
          _$KodiAudioLibraryGetArtistsFilterAlbumId value,
          $Res Function(_$KodiAudioLibraryGetArtistsFilterAlbumId) then) =
      __$$KodiAudioLibraryGetArtistsFilterAlbumIdCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'roleid') int albumId});
}

/// @nodoc
class __$$KodiAudioLibraryGetArtistsFilterAlbumIdCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetArtistsFilterCopyWithImpl<$Res,
        _$KodiAudioLibraryGetArtistsFilterAlbumId>
    implements _$$KodiAudioLibraryGetArtistsFilterAlbumIdCopyWith<$Res> {
  __$$KodiAudioLibraryGetArtistsFilterAlbumIdCopyWithImpl(
      _$KodiAudioLibraryGetArtistsFilterAlbumId _value,
      $Res Function(_$KodiAudioLibraryGetArtistsFilterAlbumId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albumId = null,
  }) {
    return _then(_$KodiAudioLibraryGetArtistsFilterAlbumId(
      albumId: null == albumId
          ? _value.albumId
          : albumId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAudioLibraryGetArtistsFilterAlbumId
    implements KodiAudioLibraryGetArtistsFilterAlbumId {
  const _$KodiAudioLibraryGetArtistsFilterAlbumId(
      {@JsonKey(name: 'roleid') required this.albumId, final String? $type})
      : $type = $type ?? 'albumId';

  factory _$KodiAudioLibraryGetArtistsFilterAlbumId.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryGetArtistsFilterAlbumIdFromJson(json);

  @override
  @JsonKey(name: 'roleid')
  final int albumId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAudioLibraryGetArtistsFilter.albumId(albumId: $albumId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryGetArtistsFilterAlbumId &&
            (identical(other.albumId, albumId) || other.albumId == albumId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, albumId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryGetArtistsFilterAlbumIdCopyWith<
          _$KodiAudioLibraryGetArtistsFilterAlbumId>
      get copyWith => __$$KodiAudioLibraryGetArtistsFilterAlbumIdCopyWithImpl<
          _$KodiAudioLibraryGetArtistsFilterAlbumId>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'songgenreid') int songGenreId)
        songGenreId,
    required TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenreid') int songGenreId)
        roleIdSongGenreId,
    required TResult Function(
            String role, @JsonKey(name: 'songgenreid') int songGenreId)
        roleSongGenreId,
    required TResult Function(@JsonKey(name: 'songgenre') String songGenre)
        songGenre,
    required TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenre') String songGenre)
        roleIdSongGenre,
    required TResult Function(
            String role, @JsonKey(name: 'songgenre') String songGenre)
        roleSongGenre,
    required TResult Function(@JsonKey(name: 'roleid') int albumId) albumId,
    required TResult Function(String album) album,
    required TResult Function(@JsonKey(name: 'songid') int songId) songId,
    required TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songid') int songId)
        roleIdSongId,
    required TResult Function(String role, @JsonKey(name: 'songid') int songId)
        roleSongId,
    required TResult Function(@JsonKey(name: 'roleid') int roleId) roleId,
    required TResult Function(String role) role,
    required TResult Function(
            @KodiListFilterArtistsConverter() KodiListFilterArtists filter)
        filter,
  }) {
    return albumId(this.albumId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'songgenreid') int songGenreId)?
        songGenreId,
    TResult? Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenreid') int songGenreId)?
        roleIdSongGenreId,
    TResult? Function(
            String role, @JsonKey(name: 'songgenreid') int songGenreId)?
        roleSongGenreId,
    TResult? Function(@JsonKey(name: 'songgenre') String songGenre)? songGenre,
    TResult? Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenre') String songGenre)?
        roleIdSongGenre,
    TResult? Function(
            String role, @JsonKey(name: 'songgenre') String songGenre)?
        roleSongGenre,
    TResult? Function(@JsonKey(name: 'roleid') int albumId)? albumId,
    TResult? Function(String album)? album,
    TResult? Function(@JsonKey(name: 'songid') int songId)? songId,
    TResult? Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songid') int songId)?
        roleIdSongId,
    TResult? Function(String role, @JsonKey(name: 'songid') int songId)?
        roleSongId,
    TResult? Function(@JsonKey(name: 'roleid') int roleId)? roleId,
    TResult? Function(String role)? role,
    TResult? Function(
            @KodiListFilterArtistsConverter() KodiListFilterArtists filter)?
        filter,
  }) {
    return albumId?.call(this.albumId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'songgenreid') int songGenreId)?
        songGenreId,
    TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenreid') int songGenreId)?
        roleIdSongGenreId,
    TResult Function(
            String role, @JsonKey(name: 'songgenreid') int songGenreId)?
        roleSongGenreId,
    TResult Function(@JsonKey(name: 'songgenre') String songGenre)? songGenre,
    TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenre') String songGenre)?
        roleIdSongGenre,
    TResult Function(String role, @JsonKey(name: 'songgenre') String songGenre)?
        roleSongGenre,
    TResult Function(@JsonKey(name: 'roleid') int albumId)? albumId,
    TResult Function(String album)? album,
    TResult Function(@JsonKey(name: 'songid') int songId)? songId,
    TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songid') int songId)?
        roleIdSongId,
    TResult Function(String role, @JsonKey(name: 'songid') int songId)?
        roleSongId,
    TResult Function(@JsonKey(name: 'roleid') int roleId)? roleId,
    TResult Function(String role)? role,
    TResult Function(
            @KodiListFilterArtistsConverter() KodiListFilterArtists filter)?
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
    required TResult Function(KodiAudioLibraryGetArtistsFilterSongGenreId value)
        songGenreId,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId value)
        roleIdSongGenreId,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleSongGenreId value)
        roleSongGenreId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterSongGenre value)
        songGenre,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleIdSongGenre value)
        roleIdSongGenre,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleSongGenre value)
        roleSongGenre,
    required TResult Function(KodiAudioLibraryGetArtistsFilterAlbumId value)
        albumId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterAlbum value)
        album,
    required TResult Function(KodiAudioLibraryGetArtistsFilterSongId value)
        songId,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleIdSongId value)
        roleIdSongId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongId value)
        roleSongId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterRoleId value)
        roleId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterRole value) role,
    required TResult Function(_KodiAudioLibraryGetArtistsFilterFilter value)
        filter,
  }) {
    return albumId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KodiAudioLibraryGetArtistsFilterSongGenreId value)?
        songGenreId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId value)?
        roleIdSongGenreId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleSongGenreId value)?
        roleSongGenreId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterSongGenre value)?
        songGenre,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenre value)?
        roleIdSongGenre,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleSongGenre value)?
        roleSongGenre,
    TResult? Function(KodiAudioLibraryGetArtistsFilterAlbumId value)? albumId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterAlbum value)? album,
    TResult? Function(KodiAudioLibraryGetArtistsFilterSongId value)? songId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleIdSongId value)?
        roleIdSongId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleSongId value)?
        roleSongId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleId value)? roleId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRole value)? role,
    TResult? Function(_KodiAudioLibraryGetArtistsFilterFilter value)? filter,
  }) {
    return albumId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KodiAudioLibraryGetArtistsFilterSongGenreId value)?
        songGenreId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId value)?
        roleIdSongGenreId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongGenreId value)?
        roleSongGenreId,
    TResult Function(KodiAudioLibraryGetArtistsFilterSongGenre value)?
        songGenre,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenre value)?
        roleIdSongGenre,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongGenre value)?
        roleSongGenre,
    TResult Function(KodiAudioLibraryGetArtistsFilterAlbumId value)? albumId,
    TResult Function(KodiAudioLibraryGetArtistsFilterAlbum value)? album,
    TResult Function(KodiAudioLibraryGetArtistsFilterSongId value)? songId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleIdSongId value)?
        roleIdSongId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongId value)?
        roleSongId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleId value)? roleId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRole value)? role,
    TResult Function(_KodiAudioLibraryGetArtistsFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (albumId != null) {
      return albumId(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiAudioLibraryGetArtistsFilterAlbumIdToJson(
      this,
    );
  }
}

abstract class KodiAudioLibraryGetArtistsFilterAlbumId
    implements KodiAudioLibraryGetArtistsFilter {
  const factory KodiAudioLibraryGetArtistsFilterAlbumId(
          {@JsonKey(name: 'roleid') required final int albumId}) =
      _$KodiAudioLibraryGetArtistsFilterAlbumId;

  factory KodiAudioLibraryGetArtistsFilterAlbumId.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryGetArtistsFilterAlbumId.fromJson;

  @JsonKey(name: 'roleid')
  int get albumId;
  @JsonKey(ignore: true)
  _$$KodiAudioLibraryGetArtistsFilterAlbumIdCopyWith<
          _$KodiAudioLibraryGetArtistsFilterAlbumId>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiAudioLibraryGetArtistsFilterAlbumCopyWith<$Res> {
  factory _$$KodiAudioLibraryGetArtistsFilterAlbumCopyWith(
          _$KodiAudioLibraryGetArtistsFilterAlbum value,
          $Res Function(_$KodiAudioLibraryGetArtistsFilterAlbum) then) =
      __$$KodiAudioLibraryGetArtistsFilterAlbumCopyWithImpl<$Res>;
  @useResult
  $Res call({String album});
}

/// @nodoc
class __$$KodiAudioLibraryGetArtistsFilterAlbumCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetArtistsFilterCopyWithImpl<$Res,
        _$KodiAudioLibraryGetArtistsFilterAlbum>
    implements _$$KodiAudioLibraryGetArtistsFilterAlbumCopyWith<$Res> {
  __$$KodiAudioLibraryGetArtistsFilterAlbumCopyWithImpl(
      _$KodiAudioLibraryGetArtistsFilterAlbum _value,
      $Res Function(_$KodiAudioLibraryGetArtistsFilterAlbum) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? album = null,
  }) {
    return _then(_$KodiAudioLibraryGetArtistsFilterAlbum(
      album: null == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAudioLibraryGetArtistsFilterAlbum
    implements KodiAudioLibraryGetArtistsFilterAlbum {
  const _$KodiAudioLibraryGetArtistsFilterAlbum(
      {required this.album, final String? $type})
      : $type = $type ?? 'album';

  factory _$KodiAudioLibraryGetArtistsFilterAlbum.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryGetArtistsFilterAlbumFromJson(json);

  @override
  final String album;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAudioLibraryGetArtistsFilter.album(album: $album)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryGetArtistsFilterAlbum &&
            (identical(other.album, album) || other.album == album));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, album);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryGetArtistsFilterAlbumCopyWith<
          _$KodiAudioLibraryGetArtistsFilterAlbum>
      get copyWith => __$$KodiAudioLibraryGetArtistsFilterAlbumCopyWithImpl<
          _$KodiAudioLibraryGetArtistsFilterAlbum>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'songgenreid') int songGenreId)
        songGenreId,
    required TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenreid') int songGenreId)
        roleIdSongGenreId,
    required TResult Function(
            String role, @JsonKey(name: 'songgenreid') int songGenreId)
        roleSongGenreId,
    required TResult Function(@JsonKey(name: 'songgenre') String songGenre)
        songGenre,
    required TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenre') String songGenre)
        roleIdSongGenre,
    required TResult Function(
            String role, @JsonKey(name: 'songgenre') String songGenre)
        roleSongGenre,
    required TResult Function(@JsonKey(name: 'roleid') int albumId) albumId,
    required TResult Function(String album) album,
    required TResult Function(@JsonKey(name: 'songid') int songId) songId,
    required TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songid') int songId)
        roleIdSongId,
    required TResult Function(String role, @JsonKey(name: 'songid') int songId)
        roleSongId,
    required TResult Function(@JsonKey(name: 'roleid') int roleId) roleId,
    required TResult Function(String role) role,
    required TResult Function(
            @KodiListFilterArtistsConverter() KodiListFilterArtists filter)
        filter,
  }) {
    return album(this.album);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'songgenreid') int songGenreId)?
        songGenreId,
    TResult? Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenreid') int songGenreId)?
        roleIdSongGenreId,
    TResult? Function(
            String role, @JsonKey(name: 'songgenreid') int songGenreId)?
        roleSongGenreId,
    TResult? Function(@JsonKey(name: 'songgenre') String songGenre)? songGenre,
    TResult? Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenre') String songGenre)?
        roleIdSongGenre,
    TResult? Function(
            String role, @JsonKey(name: 'songgenre') String songGenre)?
        roleSongGenre,
    TResult? Function(@JsonKey(name: 'roleid') int albumId)? albumId,
    TResult? Function(String album)? album,
    TResult? Function(@JsonKey(name: 'songid') int songId)? songId,
    TResult? Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songid') int songId)?
        roleIdSongId,
    TResult? Function(String role, @JsonKey(name: 'songid') int songId)?
        roleSongId,
    TResult? Function(@JsonKey(name: 'roleid') int roleId)? roleId,
    TResult? Function(String role)? role,
    TResult? Function(
            @KodiListFilterArtistsConverter() KodiListFilterArtists filter)?
        filter,
  }) {
    return album?.call(this.album);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'songgenreid') int songGenreId)?
        songGenreId,
    TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenreid') int songGenreId)?
        roleIdSongGenreId,
    TResult Function(
            String role, @JsonKey(name: 'songgenreid') int songGenreId)?
        roleSongGenreId,
    TResult Function(@JsonKey(name: 'songgenre') String songGenre)? songGenre,
    TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenre') String songGenre)?
        roleIdSongGenre,
    TResult Function(String role, @JsonKey(name: 'songgenre') String songGenre)?
        roleSongGenre,
    TResult Function(@JsonKey(name: 'roleid') int albumId)? albumId,
    TResult Function(String album)? album,
    TResult Function(@JsonKey(name: 'songid') int songId)? songId,
    TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songid') int songId)?
        roleIdSongId,
    TResult Function(String role, @JsonKey(name: 'songid') int songId)?
        roleSongId,
    TResult Function(@JsonKey(name: 'roleid') int roleId)? roleId,
    TResult Function(String role)? role,
    TResult Function(
            @KodiListFilterArtistsConverter() KodiListFilterArtists filter)?
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
    required TResult Function(KodiAudioLibraryGetArtistsFilterSongGenreId value)
        songGenreId,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId value)
        roleIdSongGenreId,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleSongGenreId value)
        roleSongGenreId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterSongGenre value)
        songGenre,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleIdSongGenre value)
        roleIdSongGenre,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleSongGenre value)
        roleSongGenre,
    required TResult Function(KodiAudioLibraryGetArtistsFilterAlbumId value)
        albumId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterAlbum value)
        album,
    required TResult Function(KodiAudioLibraryGetArtistsFilterSongId value)
        songId,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleIdSongId value)
        roleIdSongId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongId value)
        roleSongId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterRoleId value)
        roleId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterRole value) role,
    required TResult Function(_KodiAudioLibraryGetArtistsFilterFilter value)
        filter,
  }) {
    return album(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KodiAudioLibraryGetArtistsFilterSongGenreId value)?
        songGenreId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId value)?
        roleIdSongGenreId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleSongGenreId value)?
        roleSongGenreId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterSongGenre value)?
        songGenre,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenre value)?
        roleIdSongGenre,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleSongGenre value)?
        roleSongGenre,
    TResult? Function(KodiAudioLibraryGetArtistsFilterAlbumId value)? albumId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterAlbum value)? album,
    TResult? Function(KodiAudioLibraryGetArtistsFilterSongId value)? songId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleIdSongId value)?
        roleIdSongId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleSongId value)?
        roleSongId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleId value)? roleId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRole value)? role,
    TResult? Function(_KodiAudioLibraryGetArtistsFilterFilter value)? filter,
  }) {
    return album?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KodiAudioLibraryGetArtistsFilterSongGenreId value)?
        songGenreId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId value)?
        roleIdSongGenreId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongGenreId value)?
        roleSongGenreId,
    TResult Function(KodiAudioLibraryGetArtistsFilterSongGenre value)?
        songGenre,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenre value)?
        roleIdSongGenre,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongGenre value)?
        roleSongGenre,
    TResult Function(KodiAudioLibraryGetArtistsFilterAlbumId value)? albumId,
    TResult Function(KodiAudioLibraryGetArtistsFilterAlbum value)? album,
    TResult Function(KodiAudioLibraryGetArtistsFilterSongId value)? songId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleIdSongId value)?
        roleIdSongId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongId value)?
        roleSongId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleId value)? roleId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRole value)? role,
    TResult Function(_KodiAudioLibraryGetArtistsFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (album != null) {
      return album(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiAudioLibraryGetArtistsFilterAlbumToJson(
      this,
    );
  }
}

abstract class KodiAudioLibraryGetArtistsFilterAlbum
    implements KodiAudioLibraryGetArtistsFilter {
  const factory KodiAudioLibraryGetArtistsFilterAlbum(
      {required final String album}) = _$KodiAudioLibraryGetArtistsFilterAlbum;

  factory KodiAudioLibraryGetArtistsFilterAlbum.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryGetArtistsFilterAlbum.fromJson;

  String get album;
  @JsonKey(ignore: true)
  _$$KodiAudioLibraryGetArtistsFilterAlbumCopyWith<
          _$KodiAudioLibraryGetArtistsFilterAlbum>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiAudioLibraryGetArtistsFilterSongIdCopyWith<$Res> {
  factory _$$KodiAudioLibraryGetArtistsFilterSongIdCopyWith(
          _$KodiAudioLibraryGetArtistsFilterSongId value,
          $Res Function(_$KodiAudioLibraryGetArtistsFilterSongId) then) =
      __$$KodiAudioLibraryGetArtistsFilterSongIdCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'songid') int songId});
}

/// @nodoc
class __$$KodiAudioLibraryGetArtistsFilterSongIdCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetArtistsFilterCopyWithImpl<$Res,
        _$KodiAudioLibraryGetArtistsFilterSongId>
    implements _$$KodiAudioLibraryGetArtistsFilterSongIdCopyWith<$Res> {
  __$$KodiAudioLibraryGetArtistsFilterSongIdCopyWithImpl(
      _$KodiAudioLibraryGetArtistsFilterSongId _value,
      $Res Function(_$KodiAudioLibraryGetArtistsFilterSongId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? songId = null,
  }) {
    return _then(_$KodiAudioLibraryGetArtistsFilterSongId(
      songId: null == songId
          ? _value.songId
          : songId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAudioLibraryGetArtistsFilterSongId
    implements KodiAudioLibraryGetArtistsFilterSongId {
  const _$KodiAudioLibraryGetArtistsFilterSongId(
      {@JsonKey(name: 'songid') required this.songId, final String? $type})
      : $type = $type ?? 'songId';

  factory _$KodiAudioLibraryGetArtistsFilterSongId.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryGetArtistsFilterSongIdFromJson(json);

  @override
  @JsonKey(name: 'songid')
  final int songId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAudioLibraryGetArtistsFilter.songId(songId: $songId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryGetArtistsFilterSongId &&
            (identical(other.songId, songId) || other.songId == songId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, songId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryGetArtistsFilterSongIdCopyWith<
          _$KodiAudioLibraryGetArtistsFilterSongId>
      get copyWith => __$$KodiAudioLibraryGetArtistsFilterSongIdCopyWithImpl<
          _$KodiAudioLibraryGetArtistsFilterSongId>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'songgenreid') int songGenreId)
        songGenreId,
    required TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenreid') int songGenreId)
        roleIdSongGenreId,
    required TResult Function(
            String role, @JsonKey(name: 'songgenreid') int songGenreId)
        roleSongGenreId,
    required TResult Function(@JsonKey(name: 'songgenre') String songGenre)
        songGenre,
    required TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenre') String songGenre)
        roleIdSongGenre,
    required TResult Function(
            String role, @JsonKey(name: 'songgenre') String songGenre)
        roleSongGenre,
    required TResult Function(@JsonKey(name: 'roleid') int albumId) albumId,
    required TResult Function(String album) album,
    required TResult Function(@JsonKey(name: 'songid') int songId) songId,
    required TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songid') int songId)
        roleIdSongId,
    required TResult Function(String role, @JsonKey(name: 'songid') int songId)
        roleSongId,
    required TResult Function(@JsonKey(name: 'roleid') int roleId) roleId,
    required TResult Function(String role) role,
    required TResult Function(
            @KodiListFilterArtistsConverter() KodiListFilterArtists filter)
        filter,
  }) {
    return songId(this.songId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'songgenreid') int songGenreId)?
        songGenreId,
    TResult? Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenreid') int songGenreId)?
        roleIdSongGenreId,
    TResult? Function(
            String role, @JsonKey(name: 'songgenreid') int songGenreId)?
        roleSongGenreId,
    TResult? Function(@JsonKey(name: 'songgenre') String songGenre)? songGenre,
    TResult? Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenre') String songGenre)?
        roleIdSongGenre,
    TResult? Function(
            String role, @JsonKey(name: 'songgenre') String songGenre)?
        roleSongGenre,
    TResult? Function(@JsonKey(name: 'roleid') int albumId)? albumId,
    TResult? Function(String album)? album,
    TResult? Function(@JsonKey(name: 'songid') int songId)? songId,
    TResult? Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songid') int songId)?
        roleIdSongId,
    TResult? Function(String role, @JsonKey(name: 'songid') int songId)?
        roleSongId,
    TResult? Function(@JsonKey(name: 'roleid') int roleId)? roleId,
    TResult? Function(String role)? role,
    TResult? Function(
            @KodiListFilterArtistsConverter() KodiListFilterArtists filter)?
        filter,
  }) {
    return songId?.call(this.songId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'songgenreid') int songGenreId)?
        songGenreId,
    TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenreid') int songGenreId)?
        roleIdSongGenreId,
    TResult Function(
            String role, @JsonKey(name: 'songgenreid') int songGenreId)?
        roleSongGenreId,
    TResult Function(@JsonKey(name: 'songgenre') String songGenre)? songGenre,
    TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenre') String songGenre)?
        roleIdSongGenre,
    TResult Function(String role, @JsonKey(name: 'songgenre') String songGenre)?
        roleSongGenre,
    TResult Function(@JsonKey(name: 'roleid') int albumId)? albumId,
    TResult Function(String album)? album,
    TResult Function(@JsonKey(name: 'songid') int songId)? songId,
    TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songid') int songId)?
        roleIdSongId,
    TResult Function(String role, @JsonKey(name: 'songid') int songId)?
        roleSongId,
    TResult Function(@JsonKey(name: 'roleid') int roleId)? roleId,
    TResult Function(String role)? role,
    TResult Function(
            @KodiListFilterArtistsConverter() KodiListFilterArtists filter)?
        filter,
    required TResult orElse(),
  }) {
    if (songId != null) {
      return songId(this.songId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KodiAudioLibraryGetArtistsFilterSongGenreId value)
        songGenreId,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId value)
        roleIdSongGenreId,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleSongGenreId value)
        roleSongGenreId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterSongGenre value)
        songGenre,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleIdSongGenre value)
        roleIdSongGenre,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleSongGenre value)
        roleSongGenre,
    required TResult Function(KodiAudioLibraryGetArtistsFilterAlbumId value)
        albumId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterAlbum value)
        album,
    required TResult Function(KodiAudioLibraryGetArtistsFilterSongId value)
        songId,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleIdSongId value)
        roleIdSongId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongId value)
        roleSongId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterRoleId value)
        roleId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterRole value) role,
    required TResult Function(_KodiAudioLibraryGetArtistsFilterFilter value)
        filter,
  }) {
    return songId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KodiAudioLibraryGetArtistsFilterSongGenreId value)?
        songGenreId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId value)?
        roleIdSongGenreId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleSongGenreId value)?
        roleSongGenreId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterSongGenre value)?
        songGenre,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenre value)?
        roleIdSongGenre,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleSongGenre value)?
        roleSongGenre,
    TResult? Function(KodiAudioLibraryGetArtistsFilterAlbumId value)? albumId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterAlbum value)? album,
    TResult? Function(KodiAudioLibraryGetArtistsFilterSongId value)? songId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleIdSongId value)?
        roleIdSongId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleSongId value)?
        roleSongId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleId value)? roleId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRole value)? role,
    TResult? Function(_KodiAudioLibraryGetArtistsFilterFilter value)? filter,
  }) {
    return songId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KodiAudioLibraryGetArtistsFilterSongGenreId value)?
        songGenreId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId value)?
        roleIdSongGenreId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongGenreId value)?
        roleSongGenreId,
    TResult Function(KodiAudioLibraryGetArtistsFilterSongGenre value)?
        songGenre,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenre value)?
        roleIdSongGenre,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongGenre value)?
        roleSongGenre,
    TResult Function(KodiAudioLibraryGetArtistsFilterAlbumId value)? albumId,
    TResult Function(KodiAudioLibraryGetArtistsFilterAlbum value)? album,
    TResult Function(KodiAudioLibraryGetArtistsFilterSongId value)? songId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleIdSongId value)?
        roleIdSongId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongId value)?
        roleSongId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleId value)? roleId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRole value)? role,
    TResult Function(_KodiAudioLibraryGetArtistsFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (songId != null) {
      return songId(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiAudioLibraryGetArtistsFilterSongIdToJson(
      this,
    );
  }
}

abstract class KodiAudioLibraryGetArtistsFilterSongId
    implements KodiAudioLibraryGetArtistsFilter {
  const factory KodiAudioLibraryGetArtistsFilterSongId(
          {@JsonKey(name: 'songid') required final int songId}) =
      _$KodiAudioLibraryGetArtistsFilterSongId;

  factory KodiAudioLibraryGetArtistsFilterSongId.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryGetArtistsFilterSongId.fromJson;

  @JsonKey(name: 'songid')
  int get songId;
  @JsonKey(ignore: true)
  _$$KodiAudioLibraryGetArtistsFilterSongIdCopyWith<
          _$KodiAudioLibraryGetArtistsFilterSongId>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiAudioLibraryGetArtistsFilterRoleIdSongIdCopyWith<$Res> {
  factory _$$KodiAudioLibraryGetArtistsFilterRoleIdSongIdCopyWith(
          _$KodiAudioLibraryGetArtistsFilterRoleIdSongId value,
          $Res Function(_$KodiAudioLibraryGetArtistsFilterRoleIdSongId) then) =
      __$$KodiAudioLibraryGetArtistsFilterRoleIdSongIdCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: 'roleid') int roleId,
      @JsonKey(name: 'songid') int songId});
}

/// @nodoc
class __$$KodiAudioLibraryGetArtistsFilterRoleIdSongIdCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetArtistsFilterCopyWithImpl<$Res,
        _$KodiAudioLibraryGetArtistsFilterRoleIdSongId>
    implements _$$KodiAudioLibraryGetArtistsFilterRoleIdSongIdCopyWith<$Res> {
  __$$KodiAudioLibraryGetArtistsFilterRoleIdSongIdCopyWithImpl(
      _$KodiAudioLibraryGetArtistsFilterRoleIdSongId _value,
      $Res Function(_$KodiAudioLibraryGetArtistsFilterRoleIdSongId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roleId = null,
    Object? songId = null,
  }) {
    return _then(_$KodiAudioLibraryGetArtistsFilterRoleIdSongId(
      roleId: null == roleId
          ? _value.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as int,
      songId: null == songId
          ? _value.songId
          : songId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAudioLibraryGetArtistsFilterRoleIdSongId
    implements KodiAudioLibraryGetArtistsFilterRoleIdSongId {
  const _$KodiAudioLibraryGetArtistsFilterRoleIdSongId(
      {@JsonKey(name: 'roleid') required this.roleId,
      @JsonKey(name: 'songid') required this.songId,
      final String? $type})
      : $type = $type ?? 'roleIdSongId';

  factory _$KodiAudioLibraryGetArtistsFilterRoleIdSongId.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryGetArtistsFilterRoleIdSongIdFromJson(json);

  @override
  @JsonKey(name: 'roleid')
  final int roleId;
  @override
  @JsonKey(name: 'songid')
  final int songId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAudioLibraryGetArtistsFilter.roleIdSongId(roleId: $roleId, songId: $songId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryGetArtistsFilterRoleIdSongId &&
            (identical(other.roleId, roleId) || other.roleId == roleId) &&
            (identical(other.songId, songId) || other.songId == songId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, roleId, songId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryGetArtistsFilterRoleIdSongIdCopyWith<
          _$KodiAudioLibraryGetArtistsFilterRoleIdSongId>
      get copyWith =>
          __$$KodiAudioLibraryGetArtistsFilterRoleIdSongIdCopyWithImpl<
              _$KodiAudioLibraryGetArtistsFilterRoleIdSongId>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'songgenreid') int songGenreId)
        songGenreId,
    required TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenreid') int songGenreId)
        roleIdSongGenreId,
    required TResult Function(
            String role, @JsonKey(name: 'songgenreid') int songGenreId)
        roleSongGenreId,
    required TResult Function(@JsonKey(name: 'songgenre') String songGenre)
        songGenre,
    required TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenre') String songGenre)
        roleIdSongGenre,
    required TResult Function(
            String role, @JsonKey(name: 'songgenre') String songGenre)
        roleSongGenre,
    required TResult Function(@JsonKey(name: 'roleid') int albumId) albumId,
    required TResult Function(String album) album,
    required TResult Function(@JsonKey(name: 'songid') int songId) songId,
    required TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songid') int songId)
        roleIdSongId,
    required TResult Function(String role, @JsonKey(name: 'songid') int songId)
        roleSongId,
    required TResult Function(@JsonKey(name: 'roleid') int roleId) roleId,
    required TResult Function(String role) role,
    required TResult Function(
            @KodiListFilterArtistsConverter() KodiListFilterArtists filter)
        filter,
  }) {
    return roleIdSongId(this.roleId, this.songId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'songgenreid') int songGenreId)?
        songGenreId,
    TResult? Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenreid') int songGenreId)?
        roleIdSongGenreId,
    TResult? Function(
            String role, @JsonKey(name: 'songgenreid') int songGenreId)?
        roleSongGenreId,
    TResult? Function(@JsonKey(name: 'songgenre') String songGenre)? songGenre,
    TResult? Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenre') String songGenre)?
        roleIdSongGenre,
    TResult? Function(
            String role, @JsonKey(name: 'songgenre') String songGenre)?
        roleSongGenre,
    TResult? Function(@JsonKey(name: 'roleid') int albumId)? albumId,
    TResult? Function(String album)? album,
    TResult? Function(@JsonKey(name: 'songid') int songId)? songId,
    TResult? Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songid') int songId)?
        roleIdSongId,
    TResult? Function(String role, @JsonKey(name: 'songid') int songId)?
        roleSongId,
    TResult? Function(@JsonKey(name: 'roleid') int roleId)? roleId,
    TResult? Function(String role)? role,
    TResult? Function(
            @KodiListFilterArtistsConverter() KodiListFilterArtists filter)?
        filter,
  }) {
    return roleIdSongId?.call(this.roleId, this.songId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'songgenreid') int songGenreId)?
        songGenreId,
    TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenreid') int songGenreId)?
        roleIdSongGenreId,
    TResult Function(
            String role, @JsonKey(name: 'songgenreid') int songGenreId)?
        roleSongGenreId,
    TResult Function(@JsonKey(name: 'songgenre') String songGenre)? songGenre,
    TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenre') String songGenre)?
        roleIdSongGenre,
    TResult Function(String role, @JsonKey(name: 'songgenre') String songGenre)?
        roleSongGenre,
    TResult Function(@JsonKey(name: 'roleid') int albumId)? albumId,
    TResult Function(String album)? album,
    TResult Function(@JsonKey(name: 'songid') int songId)? songId,
    TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songid') int songId)?
        roleIdSongId,
    TResult Function(String role, @JsonKey(name: 'songid') int songId)?
        roleSongId,
    TResult Function(@JsonKey(name: 'roleid') int roleId)? roleId,
    TResult Function(String role)? role,
    TResult Function(
            @KodiListFilterArtistsConverter() KodiListFilterArtists filter)?
        filter,
    required TResult orElse(),
  }) {
    if (roleIdSongId != null) {
      return roleIdSongId(this.roleId, this.songId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KodiAudioLibraryGetArtistsFilterSongGenreId value)
        songGenreId,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId value)
        roleIdSongGenreId,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleSongGenreId value)
        roleSongGenreId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterSongGenre value)
        songGenre,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleIdSongGenre value)
        roleIdSongGenre,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleSongGenre value)
        roleSongGenre,
    required TResult Function(KodiAudioLibraryGetArtistsFilterAlbumId value)
        albumId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterAlbum value)
        album,
    required TResult Function(KodiAudioLibraryGetArtistsFilterSongId value)
        songId,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleIdSongId value)
        roleIdSongId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongId value)
        roleSongId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterRoleId value)
        roleId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterRole value) role,
    required TResult Function(_KodiAudioLibraryGetArtistsFilterFilter value)
        filter,
  }) {
    return roleIdSongId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KodiAudioLibraryGetArtistsFilterSongGenreId value)?
        songGenreId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId value)?
        roleIdSongGenreId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleSongGenreId value)?
        roleSongGenreId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterSongGenre value)?
        songGenre,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenre value)?
        roleIdSongGenre,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleSongGenre value)?
        roleSongGenre,
    TResult? Function(KodiAudioLibraryGetArtistsFilterAlbumId value)? albumId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterAlbum value)? album,
    TResult? Function(KodiAudioLibraryGetArtistsFilterSongId value)? songId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleIdSongId value)?
        roleIdSongId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleSongId value)?
        roleSongId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleId value)? roleId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRole value)? role,
    TResult? Function(_KodiAudioLibraryGetArtistsFilterFilter value)? filter,
  }) {
    return roleIdSongId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KodiAudioLibraryGetArtistsFilterSongGenreId value)?
        songGenreId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId value)?
        roleIdSongGenreId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongGenreId value)?
        roleSongGenreId,
    TResult Function(KodiAudioLibraryGetArtistsFilterSongGenre value)?
        songGenre,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenre value)?
        roleIdSongGenre,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongGenre value)?
        roleSongGenre,
    TResult Function(KodiAudioLibraryGetArtistsFilterAlbumId value)? albumId,
    TResult Function(KodiAudioLibraryGetArtistsFilterAlbum value)? album,
    TResult Function(KodiAudioLibraryGetArtistsFilterSongId value)? songId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleIdSongId value)?
        roleIdSongId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongId value)?
        roleSongId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleId value)? roleId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRole value)? role,
    TResult Function(_KodiAudioLibraryGetArtistsFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (roleIdSongId != null) {
      return roleIdSongId(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiAudioLibraryGetArtistsFilterRoleIdSongIdToJson(
      this,
    );
  }
}

abstract class KodiAudioLibraryGetArtistsFilterRoleIdSongId
    implements KodiAudioLibraryGetArtistsFilter {
  const factory KodiAudioLibraryGetArtistsFilterRoleIdSongId(
          {@JsonKey(name: 'roleid') required final int roleId,
          @JsonKey(name: 'songid') required final int songId}) =
      _$KodiAudioLibraryGetArtistsFilterRoleIdSongId;

  factory KodiAudioLibraryGetArtistsFilterRoleIdSongId.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryGetArtistsFilterRoleIdSongId.fromJson;

  @JsonKey(name: 'roleid')
  int get roleId;
  @JsonKey(name: 'songid')
  int get songId;
  @JsonKey(ignore: true)
  _$$KodiAudioLibraryGetArtistsFilterRoleIdSongIdCopyWith<
          _$KodiAudioLibraryGetArtistsFilterRoleIdSongId>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiAudioLibraryGetArtistsFilterRoleSongIdCopyWith<$Res> {
  factory _$$KodiAudioLibraryGetArtistsFilterRoleSongIdCopyWith(
          _$KodiAudioLibraryGetArtistsFilterRoleSongId value,
          $Res Function(_$KodiAudioLibraryGetArtistsFilterRoleSongId) then) =
      __$$KodiAudioLibraryGetArtistsFilterRoleSongIdCopyWithImpl<$Res>;
  @useResult
  $Res call({String role, @JsonKey(name: 'songid') int songId});
}

/// @nodoc
class __$$KodiAudioLibraryGetArtistsFilterRoleSongIdCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetArtistsFilterCopyWithImpl<$Res,
        _$KodiAudioLibraryGetArtistsFilterRoleSongId>
    implements _$$KodiAudioLibraryGetArtistsFilterRoleSongIdCopyWith<$Res> {
  __$$KodiAudioLibraryGetArtistsFilterRoleSongIdCopyWithImpl(
      _$KodiAudioLibraryGetArtistsFilterRoleSongId _value,
      $Res Function(_$KodiAudioLibraryGetArtistsFilterRoleSongId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = null,
    Object? songId = null,
  }) {
    return _then(_$KodiAudioLibraryGetArtistsFilterRoleSongId(
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      songId: null == songId
          ? _value.songId
          : songId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAudioLibraryGetArtistsFilterRoleSongId
    implements KodiAudioLibraryGetArtistsFilterRoleSongId {
  const _$KodiAudioLibraryGetArtistsFilterRoleSongId(
      {required this.role,
      @JsonKey(name: 'songid') required this.songId,
      final String? $type})
      : $type = $type ?? 'roleSongId';

  factory _$KodiAudioLibraryGetArtistsFilterRoleSongId.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryGetArtistsFilterRoleSongIdFromJson(json);

  @override
  final String role;
  @override
  @JsonKey(name: 'songid')
  final int songId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAudioLibraryGetArtistsFilter.roleSongId(role: $role, songId: $songId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryGetArtistsFilterRoleSongId &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.songId, songId) || other.songId == songId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, role, songId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryGetArtistsFilterRoleSongIdCopyWith<
          _$KodiAudioLibraryGetArtistsFilterRoleSongId>
      get copyWith =>
          __$$KodiAudioLibraryGetArtistsFilterRoleSongIdCopyWithImpl<
              _$KodiAudioLibraryGetArtistsFilterRoleSongId>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'songgenreid') int songGenreId)
        songGenreId,
    required TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenreid') int songGenreId)
        roleIdSongGenreId,
    required TResult Function(
            String role, @JsonKey(name: 'songgenreid') int songGenreId)
        roleSongGenreId,
    required TResult Function(@JsonKey(name: 'songgenre') String songGenre)
        songGenre,
    required TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenre') String songGenre)
        roleIdSongGenre,
    required TResult Function(
            String role, @JsonKey(name: 'songgenre') String songGenre)
        roleSongGenre,
    required TResult Function(@JsonKey(name: 'roleid') int albumId) albumId,
    required TResult Function(String album) album,
    required TResult Function(@JsonKey(name: 'songid') int songId) songId,
    required TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songid') int songId)
        roleIdSongId,
    required TResult Function(String role, @JsonKey(name: 'songid') int songId)
        roleSongId,
    required TResult Function(@JsonKey(name: 'roleid') int roleId) roleId,
    required TResult Function(String role) role,
    required TResult Function(
            @KodiListFilterArtistsConverter() KodiListFilterArtists filter)
        filter,
  }) {
    return roleSongId(this.role, this.songId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'songgenreid') int songGenreId)?
        songGenreId,
    TResult? Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenreid') int songGenreId)?
        roleIdSongGenreId,
    TResult? Function(
            String role, @JsonKey(name: 'songgenreid') int songGenreId)?
        roleSongGenreId,
    TResult? Function(@JsonKey(name: 'songgenre') String songGenre)? songGenre,
    TResult? Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenre') String songGenre)?
        roleIdSongGenre,
    TResult? Function(
            String role, @JsonKey(name: 'songgenre') String songGenre)?
        roleSongGenre,
    TResult? Function(@JsonKey(name: 'roleid') int albumId)? albumId,
    TResult? Function(String album)? album,
    TResult? Function(@JsonKey(name: 'songid') int songId)? songId,
    TResult? Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songid') int songId)?
        roleIdSongId,
    TResult? Function(String role, @JsonKey(name: 'songid') int songId)?
        roleSongId,
    TResult? Function(@JsonKey(name: 'roleid') int roleId)? roleId,
    TResult? Function(String role)? role,
    TResult? Function(
            @KodiListFilterArtistsConverter() KodiListFilterArtists filter)?
        filter,
  }) {
    return roleSongId?.call(this.role, this.songId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'songgenreid') int songGenreId)?
        songGenreId,
    TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenreid') int songGenreId)?
        roleIdSongGenreId,
    TResult Function(
            String role, @JsonKey(name: 'songgenreid') int songGenreId)?
        roleSongGenreId,
    TResult Function(@JsonKey(name: 'songgenre') String songGenre)? songGenre,
    TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenre') String songGenre)?
        roleIdSongGenre,
    TResult Function(String role, @JsonKey(name: 'songgenre') String songGenre)?
        roleSongGenre,
    TResult Function(@JsonKey(name: 'roleid') int albumId)? albumId,
    TResult Function(String album)? album,
    TResult Function(@JsonKey(name: 'songid') int songId)? songId,
    TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songid') int songId)?
        roleIdSongId,
    TResult Function(String role, @JsonKey(name: 'songid') int songId)?
        roleSongId,
    TResult Function(@JsonKey(name: 'roleid') int roleId)? roleId,
    TResult Function(String role)? role,
    TResult Function(
            @KodiListFilterArtistsConverter() KodiListFilterArtists filter)?
        filter,
    required TResult orElse(),
  }) {
    if (roleSongId != null) {
      return roleSongId(this.role, this.songId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KodiAudioLibraryGetArtistsFilterSongGenreId value)
        songGenreId,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId value)
        roleIdSongGenreId,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleSongGenreId value)
        roleSongGenreId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterSongGenre value)
        songGenre,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleIdSongGenre value)
        roleIdSongGenre,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleSongGenre value)
        roleSongGenre,
    required TResult Function(KodiAudioLibraryGetArtistsFilterAlbumId value)
        albumId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterAlbum value)
        album,
    required TResult Function(KodiAudioLibraryGetArtistsFilterSongId value)
        songId,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleIdSongId value)
        roleIdSongId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongId value)
        roleSongId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterRoleId value)
        roleId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterRole value) role,
    required TResult Function(_KodiAudioLibraryGetArtistsFilterFilter value)
        filter,
  }) {
    return roleSongId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KodiAudioLibraryGetArtistsFilterSongGenreId value)?
        songGenreId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId value)?
        roleIdSongGenreId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleSongGenreId value)?
        roleSongGenreId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterSongGenre value)?
        songGenre,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenre value)?
        roleIdSongGenre,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleSongGenre value)?
        roleSongGenre,
    TResult? Function(KodiAudioLibraryGetArtistsFilterAlbumId value)? albumId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterAlbum value)? album,
    TResult? Function(KodiAudioLibraryGetArtistsFilterSongId value)? songId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleIdSongId value)?
        roleIdSongId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleSongId value)?
        roleSongId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleId value)? roleId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRole value)? role,
    TResult? Function(_KodiAudioLibraryGetArtistsFilterFilter value)? filter,
  }) {
    return roleSongId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KodiAudioLibraryGetArtistsFilterSongGenreId value)?
        songGenreId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId value)?
        roleIdSongGenreId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongGenreId value)?
        roleSongGenreId,
    TResult Function(KodiAudioLibraryGetArtistsFilterSongGenre value)?
        songGenre,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenre value)?
        roleIdSongGenre,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongGenre value)?
        roleSongGenre,
    TResult Function(KodiAudioLibraryGetArtistsFilterAlbumId value)? albumId,
    TResult Function(KodiAudioLibraryGetArtistsFilterAlbum value)? album,
    TResult Function(KodiAudioLibraryGetArtistsFilterSongId value)? songId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleIdSongId value)?
        roleIdSongId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongId value)?
        roleSongId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleId value)? roleId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRole value)? role,
    TResult Function(_KodiAudioLibraryGetArtistsFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (roleSongId != null) {
      return roleSongId(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiAudioLibraryGetArtistsFilterRoleSongIdToJson(
      this,
    );
  }
}

abstract class KodiAudioLibraryGetArtistsFilterRoleSongId
    implements KodiAudioLibraryGetArtistsFilter {
  const factory KodiAudioLibraryGetArtistsFilterRoleSongId(
          {required final String role,
          @JsonKey(name: 'songid') required final int songId}) =
      _$KodiAudioLibraryGetArtistsFilterRoleSongId;

  factory KodiAudioLibraryGetArtistsFilterRoleSongId.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryGetArtistsFilterRoleSongId.fromJson;

  String get role;
  @JsonKey(name: 'songid')
  int get songId;
  @JsonKey(ignore: true)
  _$$KodiAudioLibraryGetArtistsFilterRoleSongIdCopyWith<
          _$KodiAudioLibraryGetArtistsFilterRoleSongId>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiAudioLibraryGetArtistsFilterRoleIdCopyWith<$Res> {
  factory _$$KodiAudioLibraryGetArtistsFilterRoleIdCopyWith(
          _$KodiAudioLibraryGetArtistsFilterRoleId value,
          $Res Function(_$KodiAudioLibraryGetArtistsFilterRoleId) then) =
      __$$KodiAudioLibraryGetArtistsFilterRoleIdCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'roleid') int roleId});
}

/// @nodoc
class __$$KodiAudioLibraryGetArtistsFilterRoleIdCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetArtistsFilterCopyWithImpl<$Res,
        _$KodiAudioLibraryGetArtistsFilterRoleId>
    implements _$$KodiAudioLibraryGetArtistsFilterRoleIdCopyWith<$Res> {
  __$$KodiAudioLibraryGetArtistsFilterRoleIdCopyWithImpl(
      _$KodiAudioLibraryGetArtistsFilterRoleId _value,
      $Res Function(_$KodiAudioLibraryGetArtistsFilterRoleId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roleId = null,
  }) {
    return _then(_$KodiAudioLibraryGetArtistsFilterRoleId(
      roleId: null == roleId
          ? _value.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAudioLibraryGetArtistsFilterRoleId
    implements KodiAudioLibraryGetArtistsFilterRoleId {
  const _$KodiAudioLibraryGetArtistsFilterRoleId(
      {@JsonKey(name: 'roleid') required this.roleId, final String? $type})
      : $type = $type ?? 'roleId';

  factory _$KodiAudioLibraryGetArtistsFilterRoleId.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryGetArtistsFilterRoleIdFromJson(json);

  @override
  @JsonKey(name: 'roleid')
  final int roleId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAudioLibraryGetArtistsFilter.roleId(roleId: $roleId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryGetArtistsFilterRoleId &&
            (identical(other.roleId, roleId) || other.roleId == roleId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, roleId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryGetArtistsFilterRoleIdCopyWith<
          _$KodiAudioLibraryGetArtistsFilterRoleId>
      get copyWith => __$$KodiAudioLibraryGetArtistsFilterRoleIdCopyWithImpl<
          _$KodiAudioLibraryGetArtistsFilterRoleId>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'songgenreid') int songGenreId)
        songGenreId,
    required TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenreid') int songGenreId)
        roleIdSongGenreId,
    required TResult Function(
            String role, @JsonKey(name: 'songgenreid') int songGenreId)
        roleSongGenreId,
    required TResult Function(@JsonKey(name: 'songgenre') String songGenre)
        songGenre,
    required TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenre') String songGenre)
        roleIdSongGenre,
    required TResult Function(
            String role, @JsonKey(name: 'songgenre') String songGenre)
        roleSongGenre,
    required TResult Function(@JsonKey(name: 'roleid') int albumId) albumId,
    required TResult Function(String album) album,
    required TResult Function(@JsonKey(name: 'songid') int songId) songId,
    required TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songid') int songId)
        roleIdSongId,
    required TResult Function(String role, @JsonKey(name: 'songid') int songId)
        roleSongId,
    required TResult Function(@JsonKey(name: 'roleid') int roleId) roleId,
    required TResult Function(String role) role,
    required TResult Function(
            @KodiListFilterArtistsConverter() KodiListFilterArtists filter)
        filter,
  }) {
    return roleId(this.roleId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'songgenreid') int songGenreId)?
        songGenreId,
    TResult? Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenreid') int songGenreId)?
        roleIdSongGenreId,
    TResult? Function(
            String role, @JsonKey(name: 'songgenreid') int songGenreId)?
        roleSongGenreId,
    TResult? Function(@JsonKey(name: 'songgenre') String songGenre)? songGenre,
    TResult? Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenre') String songGenre)?
        roleIdSongGenre,
    TResult? Function(
            String role, @JsonKey(name: 'songgenre') String songGenre)?
        roleSongGenre,
    TResult? Function(@JsonKey(name: 'roleid') int albumId)? albumId,
    TResult? Function(String album)? album,
    TResult? Function(@JsonKey(name: 'songid') int songId)? songId,
    TResult? Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songid') int songId)?
        roleIdSongId,
    TResult? Function(String role, @JsonKey(name: 'songid') int songId)?
        roleSongId,
    TResult? Function(@JsonKey(name: 'roleid') int roleId)? roleId,
    TResult? Function(String role)? role,
    TResult? Function(
            @KodiListFilterArtistsConverter() KodiListFilterArtists filter)?
        filter,
  }) {
    return roleId?.call(this.roleId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'songgenreid') int songGenreId)?
        songGenreId,
    TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenreid') int songGenreId)?
        roleIdSongGenreId,
    TResult Function(
            String role, @JsonKey(name: 'songgenreid') int songGenreId)?
        roleSongGenreId,
    TResult Function(@JsonKey(name: 'songgenre') String songGenre)? songGenre,
    TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenre') String songGenre)?
        roleIdSongGenre,
    TResult Function(String role, @JsonKey(name: 'songgenre') String songGenre)?
        roleSongGenre,
    TResult Function(@JsonKey(name: 'roleid') int albumId)? albumId,
    TResult Function(String album)? album,
    TResult Function(@JsonKey(name: 'songid') int songId)? songId,
    TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songid') int songId)?
        roleIdSongId,
    TResult Function(String role, @JsonKey(name: 'songid') int songId)?
        roleSongId,
    TResult Function(@JsonKey(name: 'roleid') int roleId)? roleId,
    TResult Function(String role)? role,
    TResult Function(
            @KodiListFilterArtistsConverter() KodiListFilterArtists filter)?
        filter,
    required TResult orElse(),
  }) {
    if (roleId != null) {
      return roleId(this.roleId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KodiAudioLibraryGetArtistsFilterSongGenreId value)
        songGenreId,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId value)
        roleIdSongGenreId,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleSongGenreId value)
        roleSongGenreId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterSongGenre value)
        songGenre,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleIdSongGenre value)
        roleIdSongGenre,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleSongGenre value)
        roleSongGenre,
    required TResult Function(KodiAudioLibraryGetArtistsFilterAlbumId value)
        albumId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterAlbum value)
        album,
    required TResult Function(KodiAudioLibraryGetArtistsFilterSongId value)
        songId,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleIdSongId value)
        roleIdSongId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongId value)
        roleSongId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterRoleId value)
        roleId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterRole value) role,
    required TResult Function(_KodiAudioLibraryGetArtistsFilterFilter value)
        filter,
  }) {
    return roleId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KodiAudioLibraryGetArtistsFilterSongGenreId value)?
        songGenreId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId value)?
        roleIdSongGenreId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleSongGenreId value)?
        roleSongGenreId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterSongGenre value)?
        songGenre,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenre value)?
        roleIdSongGenre,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleSongGenre value)?
        roleSongGenre,
    TResult? Function(KodiAudioLibraryGetArtistsFilterAlbumId value)? albumId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterAlbum value)? album,
    TResult? Function(KodiAudioLibraryGetArtistsFilterSongId value)? songId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleIdSongId value)?
        roleIdSongId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleSongId value)?
        roleSongId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleId value)? roleId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRole value)? role,
    TResult? Function(_KodiAudioLibraryGetArtistsFilterFilter value)? filter,
  }) {
    return roleId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KodiAudioLibraryGetArtistsFilterSongGenreId value)?
        songGenreId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId value)?
        roleIdSongGenreId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongGenreId value)?
        roleSongGenreId,
    TResult Function(KodiAudioLibraryGetArtistsFilterSongGenre value)?
        songGenre,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenre value)?
        roleIdSongGenre,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongGenre value)?
        roleSongGenre,
    TResult Function(KodiAudioLibraryGetArtistsFilterAlbumId value)? albumId,
    TResult Function(KodiAudioLibraryGetArtistsFilterAlbum value)? album,
    TResult Function(KodiAudioLibraryGetArtistsFilterSongId value)? songId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleIdSongId value)?
        roleIdSongId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongId value)?
        roleSongId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleId value)? roleId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRole value)? role,
    TResult Function(_KodiAudioLibraryGetArtistsFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (roleId != null) {
      return roleId(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiAudioLibraryGetArtistsFilterRoleIdToJson(
      this,
    );
  }
}

abstract class KodiAudioLibraryGetArtistsFilterRoleId
    implements KodiAudioLibraryGetArtistsFilter {
  const factory KodiAudioLibraryGetArtistsFilterRoleId(
          {@JsonKey(name: 'roleid') required final int roleId}) =
      _$KodiAudioLibraryGetArtistsFilterRoleId;

  factory KodiAudioLibraryGetArtistsFilterRoleId.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryGetArtistsFilterRoleId.fromJson;

  @JsonKey(name: 'roleid')
  int get roleId;
  @JsonKey(ignore: true)
  _$$KodiAudioLibraryGetArtistsFilterRoleIdCopyWith<
          _$KodiAudioLibraryGetArtistsFilterRoleId>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiAudioLibraryGetArtistsFilterRoleCopyWith<$Res> {
  factory _$$KodiAudioLibraryGetArtistsFilterRoleCopyWith(
          _$KodiAudioLibraryGetArtistsFilterRole value,
          $Res Function(_$KodiAudioLibraryGetArtistsFilterRole) then) =
      __$$KodiAudioLibraryGetArtistsFilterRoleCopyWithImpl<$Res>;
  @useResult
  $Res call({String role});
}

/// @nodoc
class __$$KodiAudioLibraryGetArtistsFilterRoleCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetArtistsFilterCopyWithImpl<$Res,
        _$KodiAudioLibraryGetArtistsFilterRole>
    implements _$$KodiAudioLibraryGetArtistsFilterRoleCopyWith<$Res> {
  __$$KodiAudioLibraryGetArtistsFilterRoleCopyWithImpl(
      _$KodiAudioLibraryGetArtistsFilterRole _value,
      $Res Function(_$KodiAudioLibraryGetArtistsFilterRole) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = null,
  }) {
    return _then(_$KodiAudioLibraryGetArtistsFilterRole(
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAudioLibraryGetArtistsFilterRole
    implements KodiAudioLibraryGetArtistsFilterRole {
  const _$KodiAudioLibraryGetArtistsFilterRole(
      {required this.role, final String? $type})
      : $type = $type ?? 'role';

  factory _$KodiAudioLibraryGetArtistsFilterRole.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryGetArtistsFilterRoleFromJson(json);

  @override
  final String role;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAudioLibraryGetArtistsFilter.role(role: $role)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryGetArtistsFilterRole &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, role);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryGetArtistsFilterRoleCopyWith<
          _$KodiAudioLibraryGetArtistsFilterRole>
      get copyWith => __$$KodiAudioLibraryGetArtistsFilterRoleCopyWithImpl<
          _$KodiAudioLibraryGetArtistsFilterRole>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'songgenreid') int songGenreId)
        songGenreId,
    required TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenreid') int songGenreId)
        roleIdSongGenreId,
    required TResult Function(
            String role, @JsonKey(name: 'songgenreid') int songGenreId)
        roleSongGenreId,
    required TResult Function(@JsonKey(name: 'songgenre') String songGenre)
        songGenre,
    required TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenre') String songGenre)
        roleIdSongGenre,
    required TResult Function(
            String role, @JsonKey(name: 'songgenre') String songGenre)
        roleSongGenre,
    required TResult Function(@JsonKey(name: 'roleid') int albumId) albumId,
    required TResult Function(String album) album,
    required TResult Function(@JsonKey(name: 'songid') int songId) songId,
    required TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songid') int songId)
        roleIdSongId,
    required TResult Function(String role, @JsonKey(name: 'songid') int songId)
        roleSongId,
    required TResult Function(@JsonKey(name: 'roleid') int roleId) roleId,
    required TResult Function(String role) role,
    required TResult Function(
            @KodiListFilterArtistsConverter() KodiListFilterArtists filter)
        filter,
  }) {
    return role(this.role);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'songgenreid') int songGenreId)?
        songGenreId,
    TResult? Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenreid') int songGenreId)?
        roleIdSongGenreId,
    TResult? Function(
            String role, @JsonKey(name: 'songgenreid') int songGenreId)?
        roleSongGenreId,
    TResult? Function(@JsonKey(name: 'songgenre') String songGenre)? songGenre,
    TResult? Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenre') String songGenre)?
        roleIdSongGenre,
    TResult? Function(
            String role, @JsonKey(name: 'songgenre') String songGenre)?
        roleSongGenre,
    TResult? Function(@JsonKey(name: 'roleid') int albumId)? albumId,
    TResult? Function(String album)? album,
    TResult? Function(@JsonKey(name: 'songid') int songId)? songId,
    TResult? Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songid') int songId)?
        roleIdSongId,
    TResult? Function(String role, @JsonKey(name: 'songid') int songId)?
        roleSongId,
    TResult? Function(@JsonKey(name: 'roleid') int roleId)? roleId,
    TResult? Function(String role)? role,
    TResult? Function(
            @KodiListFilterArtistsConverter() KodiListFilterArtists filter)?
        filter,
  }) {
    return role?.call(this.role);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'songgenreid') int songGenreId)?
        songGenreId,
    TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenreid') int songGenreId)?
        roleIdSongGenreId,
    TResult Function(
            String role, @JsonKey(name: 'songgenreid') int songGenreId)?
        roleSongGenreId,
    TResult Function(@JsonKey(name: 'songgenre') String songGenre)? songGenre,
    TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenre') String songGenre)?
        roleIdSongGenre,
    TResult Function(String role, @JsonKey(name: 'songgenre') String songGenre)?
        roleSongGenre,
    TResult Function(@JsonKey(name: 'roleid') int albumId)? albumId,
    TResult Function(String album)? album,
    TResult Function(@JsonKey(name: 'songid') int songId)? songId,
    TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songid') int songId)?
        roleIdSongId,
    TResult Function(String role, @JsonKey(name: 'songid') int songId)?
        roleSongId,
    TResult Function(@JsonKey(name: 'roleid') int roleId)? roleId,
    TResult Function(String role)? role,
    TResult Function(
            @KodiListFilterArtistsConverter() KodiListFilterArtists filter)?
        filter,
    required TResult orElse(),
  }) {
    if (role != null) {
      return role(this.role);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KodiAudioLibraryGetArtistsFilterSongGenreId value)
        songGenreId,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId value)
        roleIdSongGenreId,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleSongGenreId value)
        roleSongGenreId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterSongGenre value)
        songGenre,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleIdSongGenre value)
        roleIdSongGenre,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleSongGenre value)
        roleSongGenre,
    required TResult Function(KodiAudioLibraryGetArtistsFilterAlbumId value)
        albumId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterAlbum value)
        album,
    required TResult Function(KodiAudioLibraryGetArtistsFilterSongId value)
        songId,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleIdSongId value)
        roleIdSongId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongId value)
        roleSongId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterRoleId value)
        roleId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterRole value) role,
    required TResult Function(_KodiAudioLibraryGetArtistsFilterFilter value)
        filter,
  }) {
    return role(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KodiAudioLibraryGetArtistsFilterSongGenreId value)?
        songGenreId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId value)?
        roleIdSongGenreId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleSongGenreId value)?
        roleSongGenreId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterSongGenre value)?
        songGenre,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenre value)?
        roleIdSongGenre,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleSongGenre value)?
        roleSongGenre,
    TResult? Function(KodiAudioLibraryGetArtistsFilterAlbumId value)? albumId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterAlbum value)? album,
    TResult? Function(KodiAudioLibraryGetArtistsFilterSongId value)? songId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleIdSongId value)?
        roleIdSongId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleSongId value)?
        roleSongId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleId value)? roleId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRole value)? role,
    TResult? Function(_KodiAudioLibraryGetArtistsFilterFilter value)? filter,
  }) {
    return role?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KodiAudioLibraryGetArtistsFilterSongGenreId value)?
        songGenreId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId value)?
        roleIdSongGenreId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongGenreId value)?
        roleSongGenreId,
    TResult Function(KodiAudioLibraryGetArtistsFilterSongGenre value)?
        songGenre,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenre value)?
        roleIdSongGenre,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongGenre value)?
        roleSongGenre,
    TResult Function(KodiAudioLibraryGetArtistsFilterAlbumId value)? albumId,
    TResult Function(KodiAudioLibraryGetArtistsFilterAlbum value)? album,
    TResult Function(KodiAudioLibraryGetArtistsFilterSongId value)? songId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleIdSongId value)?
        roleIdSongId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongId value)?
        roleSongId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleId value)? roleId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRole value)? role,
    TResult Function(_KodiAudioLibraryGetArtistsFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (role != null) {
      return role(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiAudioLibraryGetArtistsFilterRoleToJson(
      this,
    );
  }
}

abstract class KodiAudioLibraryGetArtistsFilterRole
    implements KodiAudioLibraryGetArtistsFilter {
  const factory KodiAudioLibraryGetArtistsFilterRole(
      {required final String role}) = _$KodiAudioLibraryGetArtistsFilterRole;

  factory KodiAudioLibraryGetArtistsFilterRole.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryGetArtistsFilterRole.fromJson;

  String get role;
  @JsonKey(ignore: true)
  _$$KodiAudioLibraryGetArtistsFilterRoleCopyWith<
          _$KodiAudioLibraryGetArtistsFilterRole>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiAudioLibraryGetArtistsFilterFilterCopyWith<$Res> {
  factory _$$_KodiAudioLibraryGetArtistsFilterFilterCopyWith(
          _$_KodiAudioLibraryGetArtistsFilterFilter value,
          $Res Function(_$_KodiAudioLibraryGetArtistsFilterFilter) then) =
      __$$_KodiAudioLibraryGetArtistsFilterFilterCopyWithImpl<$Res>;
  @useResult
  $Res call({@KodiListFilterArtistsConverter() KodiListFilterArtists filter});

  $KodiListFilterArtistsCopyWith<$Res> get filter;
}

/// @nodoc
class __$$_KodiAudioLibraryGetArtistsFilterFilterCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetArtistsFilterCopyWithImpl<$Res,
        _$_KodiAudioLibraryGetArtistsFilterFilter>
    implements _$$_KodiAudioLibraryGetArtistsFilterFilterCopyWith<$Res> {
  __$$_KodiAudioLibraryGetArtistsFilterFilterCopyWithImpl(
      _$_KodiAudioLibraryGetArtistsFilterFilter _value,
      $Res Function(_$_KodiAudioLibraryGetArtistsFilterFilter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = null,
  }) {
    return _then(_$_KodiAudioLibraryGetArtistsFilterFilter(
      null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as KodiListFilterArtists,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiListFilterArtistsCopyWith<$Res> get filter {
    return $KodiListFilterArtistsCopyWith<$Res>(_value.filter, (value) {
      return _then(_value.copyWith(filter: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiAudioLibraryGetArtistsFilterFilter
    implements _KodiAudioLibraryGetArtistsFilterFilter {
  const _$_KodiAudioLibraryGetArtistsFilterFilter(
      @KodiListFilterArtistsConverter() this.filter,
      {final String? $type})
      : $type = $type ?? 'filter';

  factory _$_KodiAudioLibraryGetArtistsFilterFilter.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiAudioLibraryGetArtistsFilterFilterFromJson(json);

  @override
  @KodiListFilterArtistsConverter()
  final KodiListFilterArtists filter;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAudioLibraryGetArtistsFilter.filter(filter: $filter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiAudioLibraryGetArtistsFilterFilter &&
            (identical(other.filter, filter) || other.filter == filter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, filter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiAudioLibraryGetArtistsFilterFilterCopyWith<
          _$_KodiAudioLibraryGetArtistsFilterFilter>
      get copyWith => __$$_KodiAudioLibraryGetArtistsFilterFilterCopyWithImpl<
          _$_KodiAudioLibraryGetArtistsFilterFilter>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'songgenreid') int songGenreId)
        songGenreId,
    required TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenreid') int songGenreId)
        roleIdSongGenreId,
    required TResult Function(
            String role, @JsonKey(name: 'songgenreid') int songGenreId)
        roleSongGenreId,
    required TResult Function(@JsonKey(name: 'songgenre') String songGenre)
        songGenre,
    required TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenre') String songGenre)
        roleIdSongGenre,
    required TResult Function(
            String role, @JsonKey(name: 'songgenre') String songGenre)
        roleSongGenre,
    required TResult Function(@JsonKey(name: 'roleid') int albumId) albumId,
    required TResult Function(String album) album,
    required TResult Function(@JsonKey(name: 'songid') int songId) songId,
    required TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songid') int songId)
        roleIdSongId,
    required TResult Function(String role, @JsonKey(name: 'songid') int songId)
        roleSongId,
    required TResult Function(@JsonKey(name: 'roleid') int roleId) roleId,
    required TResult Function(String role) role,
    required TResult Function(
            @KodiListFilterArtistsConverter() KodiListFilterArtists filter)
        filter,
  }) {
    return filter(this.filter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'songgenreid') int songGenreId)?
        songGenreId,
    TResult? Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenreid') int songGenreId)?
        roleIdSongGenreId,
    TResult? Function(
            String role, @JsonKey(name: 'songgenreid') int songGenreId)?
        roleSongGenreId,
    TResult? Function(@JsonKey(name: 'songgenre') String songGenre)? songGenre,
    TResult? Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenre') String songGenre)?
        roleIdSongGenre,
    TResult? Function(
            String role, @JsonKey(name: 'songgenre') String songGenre)?
        roleSongGenre,
    TResult? Function(@JsonKey(name: 'roleid') int albumId)? albumId,
    TResult? Function(String album)? album,
    TResult? Function(@JsonKey(name: 'songid') int songId)? songId,
    TResult? Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songid') int songId)?
        roleIdSongId,
    TResult? Function(String role, @JsonKey(name: 'songid') int songId)?
        roleSongId,
    TResult? Function(@JsonKey(name: 'roleid') int roleId)? roleId,
    TResult? Function(String role)? role,
    TResult? Function(
            @KodiListFilterArtistsConverter() KodiListFilterArtists filter)?
        filter,
  }) {
    return filter?.call(this.filter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'songgenreid') int songGenreId)?
        songGenreId,
    TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenreid') int songGenreId)?
        roleIdSongGenreId,
    TResult Function(
            String role, @JsonKey(name: 'songgenreid') int songGenreId)?
        roleSongGenreId,
    TResult Function(@JsonKey(name: 'songgenre') String songGenre)? songGenre,
    TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songgenre') String songGenre)?
        roleIdSongGenre,
    TResult Function(String role, @JsonKey(name: 'songgenre') String songGenre)?
        roleSongGenre,
    TResult Function(@JsonKey(name: 'roleid') int albumId)? albumId,
    TResult Function(String album)? album,
    TResult Function(@JsonKey(name: 'songid') int songId)? songId,
    TResult Function(@JsonKey(name: 'roleid') int roleId,
            @JsonKey(name: 'songid') int songId)?
        roleIdSongId,
    TResult Function(String role, @JsonKey(name: 'songid') int songId)?
        roleSongId,
    TResult Function(@JsonKey(name: 'roleid') int roleId)? roleId,
    TResult Function(String role)? role,
    TResult Function(
            @KodiListFilterArtistsConverter() KodiListFilterArtists filter)?
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
    required TResult Function(KodiAudioLibraryGetArtistsFilterSongGenreId value)
        songGenreId,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId value)
        roleIdSongGenreId,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleSongGenreId value)
        roleSongGenreId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterSongGenre value)
        songGenre,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleIdSongGenre value)
        roleIdSongGenre,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleSongGenre value)
        roleSongGenre,
    required TResult Function(KodiAudioLibraryGetArtistsFilterAlbumId value)
        albumId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterAlbum value)
        album,
    required TResult Function(KodiAudioLibraryGetArtistsFilterSongId value)
        songId,
    required TResult Function(
            KodiAudioLibraryGetArtistsFilterRoleIdSongId value)
        roleIdSongId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongId value)
        roleSongId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterRoleId value)
        roleId,
    required TResult Function(KodiAudioLibraryGetArtistsFilterRole value) role,
    required TResult Function(_KodiAudioLibraryGetArtistsFilterFilter value)
        filter,
  }) {
    return filter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KodiAudioLibraryGetArtistsFilterSongGenreId value)?
        songGenreId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId value)?
        roleIdSongGenreId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleSongGenreId value)?
        roleSongGenreId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterSongGenre value)?
        songGenre,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenre value)?
        roleIdSongGenre,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleSongGenre value)?
        roleSongGenre,
    TResult? Function(KodiAudioLibraryGetArtistsFilterAlbumId value)? albumId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterAlbum value)? album,
    TResult? Function(KodiAudioLibraryGetArtistsFilterSongId value)? songId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleIdSongId value)?
        roleIdSongId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleSongId value)?
        roleSongId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRoleId value)? roleId,
    TResult? Function(KodiAudioLibraryGetArtistsFilterRole value)? role,
    TResult? Function(_KodiAudioLibraryGetArtistsFilterFilter value)? filter,
  }) {
    return filter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KodiAudioLibraryGetArtistsFilterSongGenreId value)?
        songGenreId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId value)?
        roleIdSongGenreId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongGenreId value)?
        roleSongGenreId,
    TResult Function(KodiAudioLibraryGetArtistsFilterSongGenre value)?
        songGenre,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleIdSongGenre value)?
        roleIdSongGenre,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongGenre value)?
        roleSongGenre,
    TResult Function(KodiAudioLibraryGetArtistsFilterAlbumId value)? albumId,
    TResult Function(KodiAudioLibraryGetArtistsFilterAlbum value)? album,
    TResult Function(KodiAudioLibraryGetArtistsFilterSongId value)? songId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleIdSongId value)?
        roleIdSongId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleSongId value)?
        roleSongId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRoleId value)? roleId,
    TResult Function(KodiAudioLibraryGetArtistsFilterRole value)? role,
    TResult Function(_KodiAudioLibraryGetArtistsFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (filter != null) {
      return filter(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiAudioLibraryGetArtistsFilterFilterToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryGetArtistsFilterFilter
    implements KodiAudioLibraryGetArtistsFilter {
  const factory _KodiAudioLibraryGetArtistsFilterFilter(
          @KodiListFilterArtistsConverter()
          final KodiListFilterArtists filter) =
      _$_KodiAudioLibraryGetArtistsFilterFilter;

  factory _KodiAudioLibraryGetArtistsFilterFilter.fromJson(
          Map<String, dynamic> json) =
      _$_KodiAudioLibraryGetArtistsFilterFilter.fromJson;

  @KodiListFilterArtistsConverter()
  KodiListFilterArtists get filter;
  @JsonKey(ignore: true)
  _$$_KodiAudioLibraryGetArtistsFilterFilterCopyWith<
          _$_KodiAudioLibraryGetArtistsFilterFilter>
      get copyWith => throw _privateConstructorUsedError;
}
