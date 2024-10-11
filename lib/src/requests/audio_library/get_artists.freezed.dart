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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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

  /// Serializes this GetArtists to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetArtists
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of GetArtists
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of GetArtists
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

  /// Create a copy of GetArtists
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

  /// Create a copy of GetArtists
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$GetArtistsImplCopyWith<$Res>
    implements $GetArtistsCopyWith<$Res> {
  factory _$$GetArtistsImplCopyWith(
          _$GetArtistsImpl value, $Res Function(_$GetArtistsImpl) then) =
      __$$GetArtistsImplCopyWithImpl<$Res>;
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
class __$$GetArtistsImplCopyWithImpl<$Res>
    extends _$GetArtistsCopyWithImpl<$Res, _$GetArtistsImpl>
    implements _$$GetArtistsImplCopyWith<$Res> {
  __$$GetArtistsImplCopyWithImpl(
      _$GetArtistsImpl _value, $Res Function(_$GetArtistsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetArtists
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_$GetArtistsImpl(
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
class _$GetArtistsImpl extends _GetArtists {
  const _$GetArtistsImpl(
      {@JsonKey(name: 'albumartistsonly') this.albumArtistsOnly,
      final Set<KodiAudioFieldsArtist>? properties,
      this.limits,
      this.sort,
      @KodiAudioLibraryGetArtistsFilterConverter() this.filter,
      @JsonKey(name: 'allroles') this.allRoles = false})
      : _properties = properties,
        super._();

  factory _$GetArtistsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetArtistsImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetArtistsImpl &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      albumArtistsOnly,
      const DeepCollectionEquality().hash(_properties),
      limits,
      sort,
      filter,
      allRoles);

  /// Create a copy of GetArtists
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetArtistsImplCopyWith<_$GetArtistsImpl> get copyWith =>
      __$$GetArtistsImplCopyWithImpl<_$GetArtistsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetArtistsImplToJson(
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
      @JsonKey(name: 'allroles') final bool allRoles}) = _$GetArtistsImpl;
  const _GetArtists._() : super._();

  factory _GetArtists.fromJson(Map<String, dynamic> json) =
      _$GetArtistsImpl.fromJson;

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

  /// Create a copy of GetArtists
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetArtistsImplCopyWith<_$GetArtistsImpl> get copyWith =>
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

  /// Serializes this GetArtistsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetArtistsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of GetArtistsResponse
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of GetArtistsResponse
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
abstract class _$$GetArtistsResponseImplCopyWith<$Res>
    implements $GetArtistsResponseCopyWith<$Res> {
  factory _$$GetArtistsResponseImplCopyWith(_$GetArtistsResponseImpl value,
          $Res Function(_$GetArtistsResponseImpl) then) =
      __$$GetArtistsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<KodiAudioDetailsArtist> artists, KodiListLimitsReturned limits});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$GetArtistsResponseImplCopyWithImpl<$Res>
    extends _$GetArtistsResponseCopyWithImpl<$Res, _$GetArtistsResponseImpl>
    implements _$$GetArtistsResponseImplCopyWith<$Res> {
  __$$GetArtistsResponseImplCopyWithImpl(_$GetArtistsResponseImpl _value,
      $Res Function(_$GetArtistsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetArtistsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artists = null,
    Object? limits = null,
  }) {
    return _then(_$GetArtistsResponseImpl(
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
class _$GetArtistsResponseImpl implements _GetArtistsResponse {
  const _$GetArtistsResponseImpl(
      {final List<KodiAudioDetailsArtist> artists =
          const <KodiAudioDetailsArtist>[],
      required this.limits})
      : _artists = artists;

  factory _$GetArtistsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetArtistsResponseImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetArtistsResponseImpl &&
            const DeepCollectionEquality().equals(other._artists, _artists) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_artists), limits);

  /// Create a copy of GetArtistsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetArtistsResponseImplCopyWith<_$GetArtistsResponseImpl> get copyWith =>
      __$$GetArtistsResponseImplCopyWithImpl<_$GetArtistsResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetArtistsResponseImplToJson(
      this,
    );
  }
}

abstract class _GetArtistsResponse implements GetArtistsResponse {
  const factory _GetArtistsResponse(
      {final List<KodiAudioDetailsArtist> artists,
      required final KodiListLimitsReturned limits}) = _$GetArtistsResponseImpl;

  factory _GetArtistsResponse.fromJson(Map<String, dynamic> json) =
      _$GetArtistsResponseImpl.fromJson;

  @override
  List<KodiAudioDetailsArtist> get artists;
  @override
  KodiListLimitsReturned get limits;

  /// Create a copy of GetArtistsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetArtistsResponseImplCopyWith<_$GetArtistsResponseImpl> get copyWith =>
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

  /// Serializes this KodiAudioLibraryGetArtistsFilter to a JSON map.
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

  /// Create a copy of KodiAudioLibraryGetArtistsFilter
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$KodiAudioLibraryGetArtistsFilterSongGenreIdImplCopyWith<
    $Res> {
  factory _$$KodiAudioLibraryGetArtistsFilterSongGenreIdImplCopyWith(
          _$KodiAudioLibraryGetArtistsFilterSongGenreIdImpl value,
          $Res Function(_$KodiAudioLibraryGetArtistsFilterSongGenreIdImpl)
              then) =
      __$$KodiAudioLibraryGetArtistsFilterSongGenreIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'songgenreid') int songGenreId});
}

/// @nodoc
class __$$KodiAudioLibraryGetArtistsFilterSongGenreIdImplCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetArtistsFilterCopyWithImpl<$Res,
        _$KodiAudioLibraryGetArtistsFilterSongGenreIdImpl>
    implements
        _$$KodiAudioLibraryGetArtistsFilterSongGenreIdImplCopyWith<$Res> {
  __$$KodiAudioLibraryGetArtistsFilterSongGenreIdImplCopyWithImpl(
      _$KodiAudioLibraryGetArtistsFilterSongGenreIdImpl _value,
      $Res Function(_$KodiAudioLibraryGetArtistsFilterSongGenreIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiAudioLibraryGetArtistsFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? songGenreId = null,
  }) {
    return _then(_$KodiAudioLibraryGetArtistsFilterSongGenreIdImpl(
      songGenreId: null == songGenreId
          ? _value.songGenreId
          : songGenreId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAudioLibraryGetArtistsFilterSongGenreIdImpl
    implements KodiAudioLibraryGetArtistsFilterSongGenreId {
  const _$KodiAudioLibraryGetArtistsFilterSongGenreIdImpl(
      {@JsonKey(name: 'songgenreid') required this.songGenreId,
      final String? $type})
      : $type = $type ?? 'songGenreId';

  factory _$KodiAudioLibraryGetArtistsFilterSongGenreIdImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryGetArtistsFilterSongGenreIdImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryGetArtistsFilterSongGenreIdImpl &&
            (identical(other.songGenreId, songGenreId) ||
                other.songGenreId == songGenreId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, songGenreId);

  /// Create a copy of KodiAudioLibraryGetArtistsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryGetArtistsFilterSongGenreIdImplCopyWith<
          _$KodiAudioLibraryGetArtistsFilterSongGenreIdImpl>
      get copyWith =>
          __$$KodiAudioLibraryGetArtistsFilterSongGenreIdImplCopyWithImpl<
                  _$KodiAudioLibraryGetArtistsFilterSongGenreIdImpl>(
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
    return _$$KodiAudioLibraryGetArtistsFilterSongGenreIdImplToJson(
      this,
    );
  }
}

abstract class KodiAudioLibraryGetArtistsFilterSongGenreId
    implements KodiAudioLibraryGetArtistsFilter {
  const factory KodiAudioLibraryGetArtistsFilterSongGenreId(
          {@JsonKey(name: 'songgenreid') required final int songGenreId}) =
      _$KodiAudioLibraryGetArtistsFilterSongGenreIdImpl;

  factory KodiAudioLibraryGetArtistsFilterSongGenreId.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryGetArtistsFilterSongGenreIdImpl.fromJson;

  @JsonKey(name: 'songgenreid')
  int get songGenreId;

  /// Create a copy of KodiAudioLibraryGetArtistsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAudioLibraryGetArtistsFilterSongGenreIdImplCopyWith<
          _$KodiAudioLibraryGetArtistsFilterSongGenreIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreIdImplCopyWith<
    $Res> {
  factory _$$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreIdImplCopyWith(
          _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreIdImpl value,
          $Res Function(_$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreIdImpl)
              then) =
      __$$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreIdImplCopyWithImpl<
          $Res>;
  @useResult
  $Res call(
      {@JsonKey(name: 'roleid') int roleId,
      @JsonKey(name: 'songgenreid') int songGenreId});
}

/// @nodoc
class __$$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreIdImplCopyWithImpl<
        $Res>
    extends _$KodiAudioLibraryGetArtistsFilterCopyWithImpl<$Res,
        _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreIdImpl>
    implements
        _$$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreIdImplCopyWith<$Res> {
  __$$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreIdImplCopyWithImpl(
      _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreIdImpl _value,
      $Res Function(_$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreIdImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of KodiAudioLibraryGetArtistsFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roleId = null,
    Object? songGenreId = null,
  }) {
    return _then(_$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreIdImpl(
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
class _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreIdImpl
    implements KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId {
  const _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreIdImpl(
      {@JsonKey(name: 'roleid') required this.roleId,
      @JsonKey(name: 'songgenreid') required this.songGenreId,
      final String? $type})
      : $type = $type ?? 'roleIdSongGenreId';

  factory _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreIdImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreIdImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreIdImpl &&
            (identical(other.roleId, roleId) || other.roleId == roleId) &&
            (identical(other.songGenreId, songGenreId) ||
                other.songGenreId == songGenreId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roleId, songGenreId);

  /// Create a copy of KodiAudioLibraryGetArtistsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreIdImplCopyWith<
          _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreIdImpl>
      get copyWith =>
          __$$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreIdImplCopyWithImpl<
                  _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreIdImpl>(
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
    return _$$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreIdImplToJson(
      this,
    );
  }
}

abstract class KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId
    implements KodiAudioLibraryGetArtistsFilter {
  const factory KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId(
          {@JsonKey(name: 'roleid') required final int roleId,
          @JsonKey(name: 'songgenreid') required final int songGenreId}) =
      _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreIdImpl;

  factory KodiAudioLibraryGetArtistsFilterRoleIdSongGenreId.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreIdImpl.fromJson;

  @JsonKey(name: 'roleid')
  int get roleId;
  @JsonKey(name: 'songgenreid')
  int get songGenreId;

  /// Create a copy of KodiAudioLibraryGetArtistsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreIdImplCopyWith<
          _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiAudioLibraryGetArtistsFilterRoleSongGenreIdImplCopyWith<
    $Res> {
  factory _$$KodiAudioLibraryGetArtistsFilterRoleSongGenreIdImplCopyWith(
          _$KodiAudioLibraryGetArtistsFilterRoleSongGenreIdImpl value,
          $Res Function(_$KodiAudioLibraryGetArtistsFilterRoleSongGenreIdImpl)
              then) =
      __$$KodiAudioLibraryGetArtistsFilterRoleSongGenreIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String role, @JsonKey(name: 'songgenreid') int songGenreId});
}

/// @nodoc
class __$$KodiAudioLibraryGetArtistsFilterRoleSongGenreIdImplCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetArtistsFilterCopyWithImpl<$Res,
        _$KodiAudioLibraryGetArtistsFilterRoleSongGenreIdImpl>
    implements
        _$$KodiAudioLibraryGetArtistsFilterRoleSongGenreIdImplCopyWith<$Res> {
  __$$KodiAudioLibraryGetArtistsFilterRoleSongGenreIdImplCopyWithImpl(
      _$KodiAudioLibraryGetArtistsFilterRoleSongGenreIdImpl _value,
      $Res Function(_$KodiAudioLibraryGetArtistsFilterRoleSongGenreIdImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of KodiAudioLibraryGetArtistsFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = null,
    Object? songGenreId = null,
  }) {
    return _then(_$KodiAudioLibraryGetArtistsFilterRoleSongGenreIdImpl(
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
class _$KodiAudioLibraryGetArtistsFilterRoleSongGenreIdImpl
    implements KodiAudioLibraryGetArtistsFilterRoleSongGenreId {
  const _$KodiAudioLibraryGetArtistsFilterRoleSongGenreIdImpl(
      {required this.role,
      @JsonKey(name: 'songgenreid') required this.songGenreId,
      final String? $type})
      : $type = $type ?? 'roleSongGenreId';

  factory _$KodiAudioLibraryGetArtistsFilterRoleSongGenreIdImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryGetArtistsFilterRoleSongGenreIdImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryGetArtistsFilterRoleSongGenreIdImpl &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.songGenreId, songGenreId) ||
                other.songGenreId == songGenreId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, role, songGenreId);

  /// Create a copy of KodiAudioLibraryGetArtistsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryGetArtistsFilterRoleSongGenreIdImplCopyWith<
          _$KodiAudioLibraryGetArtistsFilterRoleSongGenreIdImpl>
      get copyWith =>
          __$$KodiAudioLibraryGetArtistsFilterRoleSongGenreIdImplCopyWithImpl<
                  _$KodiAudioLibraryGetArtistsFilterRoleSongGenreIdImpl>(
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
    return _$$KodiAudioLibraryGetArtistsFilterRoleSongGenreIdImplToJson(
      this,
    );
  }
}

abstract class KodiAudioLibraryGetArtistsFilterRoleSongGenreId
    implements KodiAudioLibraryGetArtistsFilter {
  const factory KodiAudioLibraryGetArtistsFilterRoleSongGenreId(
          {required final String role,
          @JsonKey(name: 'songgenreid') required final int songGenreId}) =
      _$KodiAudioLibraryGetArtistsFilterRoleSongGenreIdImpl;

  factory KodiAudioLibraryGetArtistsFilterRoleSongGenreId.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryGetArtistsFilterRoleSongGenreIdImpl.fromJson;

  String get role;
  @JsonKey(name: 'songgenreid')
  int get songGenreId;

  /// Create a copy of KodiAudioLibraryGetArtistsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAudioLibraryGetArtistsFilterRoleSongGenreIdImplCopyWith<
          _$KodiAudioLibraryGetArtistsFilterRoleSongGenreIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiAudioLibraryGetArtistsFilterSongGenreImplCopyWith<$Res> {
  factory _$$KodiAudioLibraryGetArtistsFilterSongGenreImplCopyWith(
          _$KodiAudioLibraryGetArtistsFilterSongGenreImpl value,
          $Res Function(_$KodiAudioLibraryGetArtistsFilterSongGenreImpl) then) =
      __$$KodiAudioLibraryGetArtistsFilterSongGenreImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'songgenre') String songGenre});
}

/// @nodoc
class __$$KodiAudioLibraryGetArtistsFilterSongGenreImplCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetArtistsFilterCopyWithImpl<$Res,
        _$KodiAudioLibraryGetArtistsFilterSongGenreImpl>
    implements _$$KodiAudioLibraryGetArtistsFilterSongGenreImplCopyWith<$Res> {
  __$$KodiAudioLibraryGetArtistsFilterSongGenreImplCopyWithImpl(
      _$KodiAudioLibraryGetArtistsFilterSongGenreImpl _value,
      $Res Function(_$KodiAudioLibraryGetArtistsFilterSongGenreImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiAudioLibraryGetArtistsFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? songGenre = null,
  }) {
    return _then(_$KodiAudioLibraryGetArtistsFilterSongGenreImpl(
      songGenre: null == songGenre
          ? _value.songGenre
          : songGenre // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAudioLibraryGetArtistsFilterSongGenreImpl
    implements KodiAudioLibraryGetArtistsFilterSongGenre {
  const _$KodiAudioLibraryGetArtistsFilterSongGenreImpl(
      {@JsonKey(name: 'songgenre') required this.songGenre,
      final String? $type})
      : $type = $type ?? 'songGenre';

  factory _$KodiAudioLibraryGetArtistsFilterSongGenreImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryGetArtistsFilterSongGenreImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryGetArtistsFilterSongGenreImpl &&
            (identical(other.songGenre, songGenre) ||
                other.songGenre == songGenre));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, songGenre);

  /// Create a copy of KodiAudioLibraryGetArtistsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryGetArtistsFilterSongGenreImplCopyWith<
          _$KodiAudioLibraryGetArtistsFilterSongGenreImpl>
      get copyWith =>
          __$$KodiAudioLibraryGetArtistsFilterSongGenreImplCopyWithImpl<
                  _$KodiAudioLibraryGetArtistsFilterSongGenreImpl>(
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
    return _$$KodiAudioLibraryGetArtistsFilterSongGenreImplToJson(
      this,
    );
  }
}

abstract class KodiAudioLibraryGetArtistsFilterSongGenre
    implements KodiAudioLibraryGetArtistsFilter {
  const factory KodiAudioLibraryGetArtistsFilterSongGenre(
          {@JsonKey(name: 'songgenre') required final String songGenre}) =
      _$KodiAudioLibraryGetArtistsFilterSongGenreImpl;

  factory KodiAudioLibraryGetArtistsFilterSongGenre.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryGetArtistsFilterSongGenreImpl.fromJson;

  @JsonKey(name: 'songgenre')
  String get songGenre;

  /// Create a copy of KodiAudioLibraryGetArtistsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAudioLibraryGetArtistsFilterSongGenreImplCopyWith<
          _$KodiAudioLibraryGetArtistsFilterSongGenreImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreImplCopyWith<
    $Res> {
  factory _$$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreImplCopyWith(
          _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreImpl value,
          $Res Function(_$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreImpl)
              then) =
      __$$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: 'roleid') int roleId,
      @JsonKey(name: 'songgenre') String songGenre});
}

/// @nodoc
class __$$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreImplCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetArtistsFilterCopyWithImpl<$Res,
        _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreImpl>
    implements
        _$$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreImplCopyWith<$Res> {
  __$$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreImplCopyWithImpl(
      _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreImpl _value,
      $Res Function(_$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of KodiAudioLibraryGetArtistsFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roleId = null,
    Object? songGenre = null,
  }) {
    return _then(_$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreImpl(
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
class _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreImpl
    implements KodiAudioLibraryGetArtistsFilterRoleIdSongGenre {
  const _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreImpl(
      {@JsonKey(name: 'roleid') required this.roleId,
      @JsonKey(name: 'songgenre') required this.songGenre,
      final String? $type})
      : $type = $type ?? 'roleIdSongGenre';

  factory _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreImpl &&
            (identical(other.roleId, roleId) || other.roleId == roleId) &&
            (identical(other.songGenre, songGenre) ||
                other.songGenre == songGenre));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roleId, songGenre);

  /// Create a copy of KodiAudioLibraryGetArtistsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreImplCopyWith<
          _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreImpl>
      get copyWith =>
          __$$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreImplCopyWithImpl<
                  _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreImpl>(
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
    return _$$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreImplToJson(
      this,
    );
  }
}

abstract class KodiAudioLibraryGetArtistsFilterRoleIdSongGenre
    implements KodiAudioLibraryGetArtistsFilter {
  const factory KodiAudioLibraryGetArtistsFilterRoleIdSongGenre(
          {@JsonKey(name: 'roleid') required final int roleId,
          @JsonKey(name: 'songgenre') required final String songGenre}) =
      _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreImpl;

  factory KodiAudioLibraryGetArtistsFilterRoleIdSongGenre.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreImpl.fromJson;

  @JsonKey(name: 'roleid')
  int get roleId;
  @JsonKey(name: 'songgenre')
  String get songGenre;

  /// Create a copy of KodiAudioLibraryGetArtistsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreImplCopyWith<
          _$KodiAudioLibraryGetArtistsFilterRoleIdSongGenreImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiAudioLibraryGetArtistsFilterRoleSongGenreImplCopyWith<
    $Res> {
  factory _$$KodiAudioLibraryGetArtistsFilterRoleSongGenreImplCopyWith(
          _$KodiAudioLibraryGetArtistsFilterRoleSongGenreImpl value,
          $Res Function(_$KodiAudioLibraryGetArtistsFilterRoleSongGenreImpl)
              then) =
      __$$KodiAudioLibraryGetArtistsFilterRoleSongGenreImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String role, @JsonKey(name: 'songgenre') String songGenre});
}

/// @nodoc
class __$$KodiAudioLibraryGetArtistsFilterRoleSongGenreImplCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetArtistsFilterCopyWithImpl<$Res,
        _$KodiAudioLibraryGetArtistsFilterRoleSongGenreImpl>
    implements
        _$$KodiAudioLibraryGetArtistsFilterRoleSongGenreImplCopyWith<$Res> {
  __$$KodiAudioLibraryGetArtistsFilterRoleSongGenreImplCopyWithImpl(
      _$KodiAudioLibraryGetArtistsFilterRoleSongGenreImpl _value,
      $Res Function(_$KodiAudioLibraryGetArtistsFilterRoleSongGenreImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiAudioLibraryGetArtistsFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = null,
    Object? songGenre = null,
  }) {
    return _then(_$KodiAudioLibraryGetArtistsFilterRoleSongGenreImpl(
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
class _$KodiAudioLibraryGetArtistsFilterRoleSongGenreImpl
    implements KodiAudioLibraryGetArtistsFilterRoleSongGenre {
  const _$KodiAudioLibraryGetArtistsFilterRoleSongGenreImpl(
      {required this.role,
      @JsonKey(name: 'songgenre') required this.songGenre,
      final String? $type})
      : $type = $type ?? 'roleSongGenre';

  factory _$KodiAudioLibraryGetArtistsFilterRoleSongGenreImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryGetArtistsFilterRoleSongGenreImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryGetArtistsFilterRoleSongGenreImpl &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.songGenre, songGenre) ||
                other.songGenre == songGenre));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, role, songGenre);

  /// Create a copy of KodiAudioLibraryGetArtistsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryGetArtistsFilterRoleSongGenreImplCopyWith<
          _$KodiAudioLibraryGetArtistsFilterRoleSongGenreImpl>
      get copyWith =>
          __$$KodiAudioLibraryGetArtistsFilterRoleSongGenreImplCopyWithImpl<
                  _$KodiAudioLibraryGetArtistsFilterRoleSongGenreImpl>(
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
    return _$$KodiAudioLibraryGetArtistsFilterRoleSongGenreImplToJson(
      this,
    );
  }
}

abstract class KodiAudioLibraryGetArtistsFilterRoleSongGenre
    implements KodiAudioLibraryGetArtistsFilter {
  const factory KodiAudioLibraryGetArtistsFilterRoleSongGenre(
          {required final String role,
          @JsonKey(name: 'songgenre') required final String songGenre}) =
      _$KodiAudioLibraryGetArtistsFilterRoleSongGenreImpl;

  factory KodiAudioLibraryGetArtistsFilterRoleSongGenre.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryGetArtistsFilterRoleSongGenreImpl.fromJson;

  String get role;
  @JsonKey(name: 'songgenre')
  String get songGenre;

  /// Create a copy of KodiAudioLibraryGetArtistsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAudioLibraryGetArtistsFilterRoleSongGenreImplCopyWith<
          _$KodiAudioLibraryGetArtistsFilterRoleSongGenreImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiAudioLibraryGetArtistsFilterAlbumIdImplCopyWith<$Res> {
  factory _$$KodiAudioLibraryGetArtistsFilterAlbumIdImplCopyWith(
          _$KodiAudioLibraryGetArtistsFilterAlbumIdImpl value,
          $Res Function(_$KodiAudioLibraryGetArtistsFilterAlbumIdImpl) then) =
      __$$KodiAudioLibraryGetArtistsFilterAlbumIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'roleid') int albumId});
}

/// @nodoc
class __$$KodiAudioLibraryGetArtistsFilterAlbumIdImplCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetArtistsFilterCopyWithImpl<$Res,
        _$KodiAudioLibraryGetArtistsFilterAlbumIdImpl>
    implements _$$KodiAudioLibraryGetArtistsFilterAlbumIdImplCopyWith<$Res> {
  __$$KodiAudioLibraryGetArtistsFilterAlbumIdImplCopyWithImpl(
      _$KodiAudioLibraryGetArtistsFilterAlbumIdImpl _value,
      $Res Function(_$KodiAudioLibraryGetArtistsFilterAlbumIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiAudioLibraryGetArtistsFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albumId = null,
  }) {
    return _then(_$KodiAudioLibraryGetArtistsFilterAlbumIdImpl(
      albumId: null == albumId
          ? _value.albumId
          : albumId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAudioLibraryGetArtistsFilterAlbumIdImpl
    implements KodiAudioLibraryGetArtistsFilterAlbumId {
  const _$KodiAudioLibraryGetArtistsFilterAlbumIdImpl(
      {@JsonKey(name: 'roleid') required this.albumId, final String? $type})
      : $type = $type ?? 'albumId';

  factory _$KodiAudioLibraryGetArtistsFilterAlbumIdImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryGetArtistsFilterAlbumIdImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryGetArtistsFilterAlbumIdImpl &&
            (identical(other.albumId, albumId) || other.albumId == albumId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, albumId);

  /// Create a copy of KodiAudioLibraryGetArtistsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryGetArtistsFilterAlbumIdImplCopyWith<
          _$KodiAudioLibraryGetArtistsFilterAlbumIdImpl>
      get copyWith =>
          __$$KodiAudioLibraryGetArtistsFilterAlbumIdImplCopyWithImpl<
              _$KodiAudioLibraryGetArtistsFilterAlbumIdImpl>(this, _$identity);

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
    return _$$KodiAudioLibraryGetArtistsFilterAlbumIdImplToJson(
      this,
    );
  }
}

abstract class KodiAudioLibraryGetArtistsFilterAlbumId
    implements KodiAudioLibraryGetArtistsFilter {
  const factory KodiAudioLibraryGetArtistsFilterAlbumId(
          {@JsonKey(name: 'roleid') required final int albumId}) =
      _$KodiAudioLibraryGetArtistsFilterAlbumIdImpl;

  factory KodiAudioLibraryGetArtistsFilterAlbumId.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryGetArtistsFilterAlbumIdImpl.fromJson;

  @JsonKey(name: 'roleid')
  int get albumId;

  /// Create a copy of KodiAudioLibraryGetArtistsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAudioLibraryGetArtistsFilterAlbumIdImplCopyWith<
          _$KodiAudioLibraryGetArtistsFilterAlbumIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiAudioLibraryGetArtistsFilterAlbumImplCopyWith<$Res> {
  factory _$$KodiAudioLibraryGetArtistsFilterAlbumImplCopyWith(
          _$KodiAudioLibraryGetArtistsFilterAlbumImpl value,
          $Res Function(_$KodiAudioLibraryGetArtistsFilterAlbumImpl) then) =
      __$$KodiAudioLibraryGetArtistsFilterAlbumImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String album});
}

/// @nodoc
class __$$KodiAudioLibraryGetArtistsFilterAlbumImplCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetArtistsFilterCopyWithImpl<$Res,
        _$KodiAudioLibraryGetArtistsFilterAlbumImpl>
    implements _$$KodiAudioLibraryGetArtistsFilterAlbumImplCopyWith<$Res> {
  __$$KodiAudioLibraryGetArtistsFilterAlbumImplCopyWithImpl(
      _$KodiAudioLibraryGetArtistsFilterAlbumImpl _value,
      $Res Function(_$KodiAudioLibraryGetArtistsFilterAlbumImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiAudioLibraryGetArtistsFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? album = null,
  }) {
    return _then(_$KodiAudioLibraryGetArtistsFilterAlbumImpl(
      album: null == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAudioLibraryGetArtistsFilterAlbumImpl
    implements KodiAudioLibraryGetArtistsFilterAlbum {
  const _$KodiAudioLibraryGetArtistsFilterAlbumImpl(
      {required this.album, final String? $type})
      : $type = $type ?? 'album';

  factory _$KodiAudioLibraryGetArtistsFilterAlbumImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryGetArtistsFilterAlbumImplFromJson(json);

  @override
  final String album;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAudioLibraryGetArtistsFilter.album(album: $album)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryGetArtistsFilterAlbumImpl &&
            (identical(other.album, album) || other.album == album));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, album);

  /// Create a copy of KodiAudioLibraryGetArtistsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryGetArtistsFilterAlbumImplCopyWith<
          _$KodiAudioLibraryGetArtistsFilterAlbumImpl>
      get copyWith => __$$KodiAudioLibraryGetArtistsFilterAlbumImplCopyWithImpl<
          _$KodiAudioLibraryGetArtistsFilterAlbumImpl>(this, _$identity);

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
    return _$$KodiAudioLibraryGetArtistsFilterAlbumImplToJson(
      this,
    );
  }
}

abstract class KodiAudioLibraryGetArtistsFilterAlbum
    implements KodiAudioLibraryGetArtistsFilter {
  const factory KodiAudioLibraryGetArtistsFilterAlbum(
          {required final String album}) =
      _$KodiAudioLibraryGetArtistsFilterAlbumImpl;

  factory KodiAudioLibraryGetArtistsFilterAlbum.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryGetArtistsFilterAlbumImpl.fromJson;

  String get album;

  /// Create a copy of KodiAudioLibraryGetArtistsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAudioLibraryGetArtistsFilterAlbumImplCopyWith<
          _$KodiAudioLibraryGetArtistsFilterAlbumImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiAudioLibraryGetArtistsFilterSongIdImplCopyWith<$Res> {
  factory _$$KodiAudioLibraryGetArtistsFilterSongIdImplCopyWith(
          _$KodiAudioLibraryGetArtistsFilterSongIdImpl value,
          $Res Function(_$KodiAudioLibraryGetArtistsFilterSongIdImpl) then) =
      __$$KodiAudioLibraryGetArtistsFilterSongIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'songid') int songId});
}

/// @nodoc
class __$$KodiAudioLibraryGetArtistsFilterSongIdImplCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetArtistsFilterCopyWithImpl<$Res,
        _$KodiAudioLibraryGetArtistsFilterSongIdImpl>
    implements _$$KodiAudioLibraryGetArtistsFilterSongIdImplCopyWith<$Res> {
  __$$KodiAudioLibraryGetArtistsFilterSongIdImplCopyWithImpl(
      _$KodiAudioLibraryGetArtistsFilterSongIdImpl _value,
      $Res Function(_$KodiAudioLibraryGetArtistsFilterSongIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiAudioLibraryGetArtistsFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? songId = null,
  }) {
    return _then(_$KodiAudioLibraryGetArtistsFilterSongIdImpl(
      songId: null == songId
          ? _value.songId
          : songId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAudioLibraryGetArtistsFilterSongIdImpl
    implements KodiAudioLibraryGetArtistsFilterSongId {
  const _$KodiAudioLibraryGetArtistsFilterSongIdImpl(
      {@JsonKey(name: 'songid') required this.songId, final String? $type})
      : $type = $type ?? 'songId';

  factory _$KodiAudioLibraryGetArtistsFilterSongIdImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryGetArtistsFilterSongIdImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryGetArtistsFilterSongIdImpl &&
            (identical(other.songId, songId) || other.songId == songId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, songId);

  /// Create a copy of KodiAudioLibraryGetArtistsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryGetArtistsFilterSongIdImplCopyWith<
          _$KodiAudioLibraryGetArtistsFilterSongIdImpl>
      get copyWith =>
          __$$KodiAudioLibraryGetArtistsFilterSongIdImplCopyWithImpl<
              _$KodiAudioLibraryGetArtistsFilterSongIdImpl>(this, _$identity);

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
    return _$$KodiAudioLibraryGetArtistsFilterSongIdImplToJson(
      this,
    );
  }
}

abstract class KodiAudioLibraryGetArtistsFilterSongId
    implements KodiAudioLibraryGetArtistsFilter {
  const factory KodiAudioLibraryGetArtistsFilterSongId(
          {@JsonKey(name: 'songid') required final int songId}) =
      _$KodiAudioLibraryGetArtistsFilterSongIdImpl;

  factory KodiAudioLibraryGetArtistsFilterSongId.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryGetArtistsFilterSongIdImpl.fromJson;

  @JsonKey(name: 'songid')
  int get songId;

  /// Create a copy of KodiAudioLibraryGetArtistsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAudioLibraryGetArtistsFilterSongIdImplCopyWith<
          _$KodiAudioLibraryGetArtistsFilterSongIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiAudioLibraryGetArtistsFilterRoleIdSongIdImplCopyWith<
    $Res> {
  factory _$$KodiAudioLibraryGetArtistsFilterRoleIdSongIdImplCopyWith(
          _$KodiAudioLibraryGetArtistsFilterRoleIdSongIdImpl value,
          $Res Function(_$KodiAudioLibraryGetArtistsFilterRoleIdSongIdImpl)
              then) =
      __$$KodiAudioLibraryGetArtistsFilterRoleIdSongIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: 'roleid') int roleId,
      @JsonKey(name: 'songid') int songId});
}

/// @nodoc
class __$$KodiAudioLibraryGetArtistsFilterRoleIdSongIdImplCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetArtistsFilterCopyWithImpl<$Res,
        _$KodiAudioLibraryGetArtistsFilterRoleIdSongIdImpl>
    implements
        _$$KodiAudioLibraryGetArtistsFilterRoleIdSongIdImplCopyWith<$Res> {
  __$$KodiAudioLibraryGetArtistsFilterRoleIdSongIdImplCopyWithImpl(
      _$KodiAudioLibraryGetArtistsFilterRoleIdSongIdImpl _value,
      $Res Function(_$KodiAudioLibraryGetArtistsFilterRoleIdSongIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiAudioLibraryGetArtistsFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roleId = null,
    Object? songId = null,
  }) {
    return _then(_$KodiAudioLibraryGetArtistsFilterRoleIdSongIdImpl(
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
class _$KodiAudioLibraryGetArtistsFilterRoleIdSongIdImpl
    implements KodiAudioLibraryGetArtistsFilterRoleIdSongId {
  const _$KodiAudioLibraryGetArtistsFilterRoleIdSongIdImpl(
      {@JsonKey(name: 'roleid') required this.roleId,
      @JsonKey(name: 'songid') required this.songId,
      final String? $type})
      : $type = $type ?? 'roleIdSongId';

  factory _$KodiAudioLibraryGetArtistsFilterRoleIdSongIdImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryGetArtistsFilterRoleIdSongIdImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryGetArtistsFilterRoleIdSongIdImpl &&
            (identical(other.roleId, roleId) || other.roleId == roleId) &&
            (identical(other.songId, songId) || other.songId == songId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roleId, songId);

  /// Create a copy of KodiAudioLibraryGetArtistsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryGetArtistsFilterRoleIdSongIdImplCopyWith<
          _$KodiAudioLibraryGetArtistsFilterRoleIdSongIdImpl>
      get copyWith =>
          __$$KodiAudioLibraryGetArtistsFilterRoleIdSongIdImplCopyWithImpl<
                  _$KodiAudioLibraryGetArtistsFilterRoleIdSongIdImpl>(
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
    return _$$KodiAudioLibraryGetArtistsFilterRoleIdSongIdImplToJson(
      this,
    );
  }
}

abstract class KodiAudioLibraryGetArtistsFilterRoleIdSongId
    implements KodiAudioLibraryGetArtistsFilter {
  const factory KodiAudioLibraryGetArtistsFilterRoleIdSongId(
          {@JsonKey(name: 'roleid') required final int roleId,
          @JsonKey(name: 'songid') required final int songId}) =
      _$KodiAudioLibraryGetArtistsFilterRoleIdSongIdImpl;

  factory KodiAudioLibraryGetArtistsFilterRoleIdSongId.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryGetArtistsFilterRoleIdSongIdImpl.fromJson;

  @JsonKey(name: 'roleid')
  int get roleId;
  @JsonKey(name: 'songid')
  int get songId;

  /// Create a copy of KodiAudioLibraryGetArtistsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAudioLibraryGetArtistsFilterRoleIdSongIdImplCopyWith<
          _$KodiAudioLibraryGetArtistsFilterRoleIdSongIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiAudioLibraryGetArtistsFilterRoleSongIdImplCopyWith<$Res> {
  factory _$$KodiAudioLibraryGetArtistsFilterRoleSongIdImplCopyWith(
          _$KodiAudioLibraryGetArtistsFilterRoleSongIdImpl value,
          $Res Function(_$KodiAudioLibraryGetArtistsFilterRoleSongIdImpl)
              then) =
      __$$KodiAudioLibraryGetArtistsFilterRoleSongIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String role, @JsonKey(name: 'songid') int songId});
}

/// @nodoc
class __$$KodiAudioLibraryGetArtistsFilterRoleSongIdImplCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetArtistsFilterCopyWithImpl<$Res,
        _$KodiAudioLibraryGetArtistsFilterRoleSongIdImpl>
    implements _$$KodiAudioLibraryGetArtistsFilterRoleSongIdImplCopyWith<$Res> {
  __$$KodiAudioLibraryGetArtistsFilterRoleSongIdImplCopyWithImpl(
      _$KodiAudioLibraryGetArtistsFilterRoleSongIdImpl _value,
      $Res Function(_$KodiAudioLibraryGetArtistsFilterRoleSongIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiAudioLibraryGetArtistsFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = null,
    Object? songId = null,
  }) {
    return _then(_$KodiAudioLibraryGetArtistsFilterRoleSongIdImpl(
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
class _$KodiAudioLibraryGetArtistsFilterRoleSongIdImpl
    implements KodiAudioLibraryGetArtistsFilterRoleSongId {
  const _$KodiAudioLibraryGetArtistsFilterRoleSongIdImpl(
      {required this.role,
      @JsonKey(name: 'songid') required this.songId,
      final String? $type})
      : $type = $type ?? 'roleSongId';

  factory _$KodiAudioLibraryGetArtistsFilterRoleSongIdImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryGetArtistsFilterRoleSongIdImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryGetArtistsFilterRoleSongIdImpl &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.songId, songId) || other.songId == songId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, role, songId);

  /// Create a copy of KodiAudioLibraryGetArtistsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryGetArtistsFilterRoleSongIdImplCopyWith<
          _$KodiAudioLibraryGetArtistsFilterRoleSongIdImpl>
      get copyWith =>
          __$$KodiAudioLibraryGetArtistsFilterRoleSongIdImplCopyWithImpl<
                  _$KodiAudioLibraryGetArtistsFilterRoleSongIdImpl>(
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
    return _$$KodiAudioLibraryGetArtistsFilterRoleSongIdImplToJson(
      this,
    );
  }
}

abstract class KodiAudioLibraryGetArtistsFilterRoleSongId
    implements KodiAudioLibraryGetArtistsFilter {
  const factory KodiAudioLibraryGetArtistsFilterRoleSongId(
          {required final String role,
          @JsonKey(name: 'songid') required final int songId}) =
      _$KodiAudioLibraryGetArtistsFilterRoleSongIdImpl;

  factory KodiAudioLibraryGetArtistsFilterRoleSongId.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryGetArtistsFilterRoleSongIdImpl.fromJson;

  String get role;
  @JsonKey(name: 'songid')
  int get songId;

  /// Create a copy of KodiAudioLibraryGetArtistsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAudioLibraryGetArtistsFilterRoleSongIdImplCopyWith<
          _$KodiAudioLibraryGetArtistsFilterRoleSongIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiAudioLibraryGetArtistsFilterRoleIdImplCopyWith<$Res> {
  factory _$$KodiAudioLibraryGetArtistsFilterRoleIdImplCopyWith(
          _$KodiAudioLibraryGetArtistsFilterRoleIdImpl value,
          $Res Function(_$KodiAudioLibraryGetArtistsFilterRoleIdImpl) then) =
      __$$KodiAudioLibraryGetArtistsFilterRoleIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'roleid') int roleId});
}

/// @nodoc
class __$$KodiAudioLibraryGetArtistsFilterRoleIdImplCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetArtistsFilterCopyWithImpl<$Res,
        _$KodiAudioLibraryGetArtistsFilterRoleIdImpl>
    implements _$$KodiAudioLibraryGetArtistsFilterRoleIdImplCopyWith<$Res> {
  __$$KodiAudioLibraryGetArtistsFilterRoleIdImplCopyWithImpl(
      _$KodiAudioLibraryGetArtistsFilterRoleIdImpl _value,
      $Res Function(_$KodiAudioLibraryGetArtistsFilterRoleIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiAudioLibraryGetArtistsFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roleId = null,
  }) {
    return _then(_$KodiAudioLibraryGetArtistsFilterRoleIdImpl(
      roleId: null == roleId
          ? _value.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAudioLibraryGetArtistsFilterRoleIdImpl
    implements KodiAudioLibraryGetArtistsFilterRoleId {
  const _$KodiAudioLibraryGetArtistsFilterRoleIdImpl(
      {@JsonKey(name: 'roleid') required this.roleId, final String? $type})
      : $type = $type ?? 'roleId';

  factory _$KodiAudioLibraryGetArtistsFilterRoleIdImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryGetArtistsFilterRoleIdImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryGetArtistsFilterRoleIdImpl &&
            (identical(other.roleId, roleId) || other.roleId == roleId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roleId);

  /// Create a copy of KodiAudioLibraryGetArtistsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryGetArtistsFilterRoleIdImplCopyWith<
          _$KodiAudioLibraryGetArtistsFilterRoleIdImpl>
      get copyWith =>
          __$$KodiAudioLibraryGetArtistsFilterRoleIdImplCopyWithImpl<
              _$KodiAudioLibraryGetArtistsFilterRoleIdImpl>(this, _$identity);

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
    return _$$KodiAudioLibraryGetArtistsFilterRoleIdImplToJson(
      this,
    );
  }
}

abstract class KodiAudioLibraryGetArtistsFilterRoleId
    implements KodiAudioLibraryGetArtistsFilter {
  const factory KodiAudioLibraryGetArtistsFilterRoleId(
          {@JsonKey(name: 'roleid') required final int roleId}) =
      _$KodiAudioLibraryGetArtistsFilterRoleIdImpl;

  factory KodiAudioLibraryGetArtistsFilterRoleId.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryGetArtistsFilterRoleIdImpl.fromJson;

  @JsonKey(name: 'roleid')
  int get roleId;

  /// Create a copy of KodiAudioLibraryGetArtistsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAudioLibraryGetArtistsFilterRoleIdImplCopyWith<
          _$KodiAudioLibraryGetArtistsFilterRoleIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiAudioLibraryGetArtistsFilterRoleImplCopyWith<$Res> {
  factory _$$KodiAudioLibraryGetArtistsFilterRoleImplCopyWith(
          _$KodiAudioLibraryGetArtistsFilterRoleImpl value,
          $Res Function(_$KodiAudioLibraryGetArtistsFilterRoleImpl) then) =
      __$$KodiAudioLibraryGetArtistsFilterRoleImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String role});
}

/// @nodoc
class __$$KodiAudioLibraryGetArtistsFilterRoleImplCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetArtistsFilterCopyWithImpl<$Res,
        _$KodiAudioLibraryGetArtistsFilterRoleImpl>
    implements _$$KodiAudioLibraryGetArtistsFilterRoleImplCopyWith<$Res> {
  __$$KodiAudioLibraryGetArtistsFilterRoleImplCopyWithImpl(
      _$KodiAudioLibraryGetArtistsFilterRoleImpl _value,
      $Res Function(_$KodiAudioLibraryGetArtistsFilterRoleImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiAudioLibraryGetArtistsFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = null,
  }) {
    return _then(_$KodiAudioLibraryGetArtistsFilterRoleImpl(
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAudioLibraryGetArtistsFilterRoleImpl
    implements KodiAudioLibraryGetArtistsFilterRole {
  const _$KodiAudioLibraryGetArtistsFilterRoleImpl(
      {required this.role, final String? $type})
      : $type = $type ?? 'role';

  factory _$KodiAudioLibraryGetArtistsFilterRoleImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryGetArtistsFilterRoleImplFromJson(json);

  @override
  final String role;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAudioLibraryGetArtistsFilter.role(role: $role)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryGetArtistsFilterRoleImpl &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, role);

  /// Create a copy of KodiAudioLibraryGetArtistsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryGetArtistsFilterRoleImplCopyWith<
          _$KodiAudioLibraryGetArtistsFilterRoleImpl>
      get copyWith => __$$KodiAudioLibraryGetArtistsFilterRoleImplCopyWithImpl<
          _$KodiAudioLibraryGetArtistsFilterRoleImpl>(this, _$identity);

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
    return _$$KodiAudioLibraryGetArtistsFilterRoleImplToJson(
      this,
    );
  }
}

abstract class KodiAudioLibraryGetArtistsFilterRole
    implements KodiAudioLibraryGetArtistsFilter {
  const factory KodiAudioLibraryGetArtistsFilterRole(
          {required final String role}) =
      _$KodiAudioLibraryGetArtistsFilterRoleImpl;

  factory KodiAudioLibraryGetArtistsFilterRole.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryGetArtistsFilterRoleImpl.fromJson;

  String get role;

  /// Create a copy of KodiAudioLibraryGetArtistsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAudioLibraryGetArtistsFilterRoleImplCopyWith<
          _$KodiAudioLibraryGetArtistsFilterRoleImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiAudioLibraryGetArtistsFilterFilterImplCopyWith<$Res> {
  factory _$$KodiAudioLibraryGetArtistsFilterFilterImplCopyWith(
          _$KodiAudioLibraryGetArtistsFilterFilterImpl value,
          $Res Function(_$KodiAudioLibraryGetArtistsFilterFilterImpl) then) =
      __$$KodiAudioLibraryGetArtistsFilterFilterImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@KodiListFilterArtistsConverter() KodiListFilterArtists filter});

  $KodiListFilterArtistsCopyWith<$Res> get filter;
}

/// @nodoc
class __$$KodiAudioLibraryGetArtistsFilterFilterImplCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetArtistsFilterCopyWithImpl<$Res,
        _$KodiAudioLibraryGetArtistsFilterFilterImpl>
    implements _$$KodiAudioLibraryGetArtistsFilterFilterImplCopyWith<$Res> {
  __$$KodiAudioLibraryGetArtistsFilterFilterImplCopyWithImpl(
      _$KodiAudioLibraryGetArtistsFilterFilterImpl _value,
      $Res Function(_$KodiAudioLibraryGetArtistsFilterFilterImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiAudioLibraryGetArtistsFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = null,
  }) {
    return _then(_$KodiAudioLibraryGetArtistsFilterFilterImpl(
      null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as KodiListFilterArtists,
    ));
  }

  /// Create a copy of KodiAudioLibraryGetArtistsFilter
  /// with the given fields replaced by the non-null parameter values.
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
class _$KodiAudioLibraryGetArtistsFilterFilterImpl
    implements _KodiAudioLibraryGetArtistsFilterFilter {
  const _$KodiAudioLibraryGetArtistsFilterFilterImpl(
      @KodiListFilterArtistsConverter() this.filter,
      {final String? $type})
      : $type = $type ?? 'filter';

  factory _$KodiAudioLibraryGetArtistsFilterFilterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryGetArtistsFilterFilterImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryGetArtistsFilterFilterImpl &&
            (identical(other.filter, filter) || other.filter == filter));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, filter);

  /// Create a copy of KodiAudioLibraryGetArtistsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryGetArtistsFilterFilterImplCopyWith<
          _$KodiAudioLibraryGetArtistsFilterFilterImpl>
      get copyWith =>
          __$$KodiAudioLibraryGetArtistsFilterFilterImplCopyWithImpl<
              _$KodiAudioLibraryGetArtistsFilterFilterImpl>(this, _$identity);

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
    return _$$KodiAudioLibraryGetArtistsFilterFilterImplToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryGetArtistsFilterFilter
    implements KodiAudioLibraryGetArtistsFilter {
  const factory _KodiAudioLibraryGetArtistsFilterFilter(
          @KodiListFilterArtistsConverter()
          final KodiListFilterArtists filter) =
      _$KodiAudioLibraryGetArtistsFilterFilterImpl;

  factory _KodiAudioLibraryGetArtistsFilterFilter.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryGetArtistsFilterFilterImpl.fromJson;

  @KodiListFilterArtistsConverter()
  KodiListFilterArtists get filter;

  /// Create a copy of KodiAudioLibraryGetArtistsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAudioLibraryGetArtistsFilterFilterImplCopyWith<
          _$KodiAudioLibraryGetArtistsFilterFilterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
