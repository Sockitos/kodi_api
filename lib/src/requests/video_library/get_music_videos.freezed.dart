// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_music_videos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetMusicVideos _$GetMusicVideosFromJson(Map<String, dynamic> json) {
  return _GetMusicVideos.fromJson(json);
}

/// @nodoc
mixin _$GetMusicVideos {
  Set<KodiVideoFieldsMusicVideo>? get properties =>
      throw _privateConstructorUsedError;
  KodiListLimits? get limits => throw _privateConstructorUsedError;
  KodiListSort? get sort => throw _privateConstructorUsedError;
  KodiVideoLibraryGetMusicVideosFilter? get filter =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetMusicVideosCopyWith<GetMusicVideos> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMusicVideosCopyWith<$Res> {
  factory $GetMusicVideosCopyWith(
          GetMusicVideos value, $Res Function(GetMusicVideos) then) =
      _$GetMusicVideosCopyWithImpl<$Res, GetMusicVideos>;
  @useResult
  $Res call(
      {Set<KodiVideoFieldsMusicVideo>? properties,
      KodiListLimits? limits,
      KodiListSort? sort,
      KodiVideoLibraryGetMusicVideosFilter? filter});

  $KodiListLimitsCopyWith<$Res>? get limits;
  $KodiListSortCopyWith<$Res>? get sort;
  $KodiVideoLibraryGetMusicVideosFilterCopyWith<$Res>? get filter;
}

/// @nodoc
class _$GetMusicVideosCopyWithImpl<$Res, $Val extends GetMusicVideos>
    implements $GetMusicVideosCopyWith<$Res> {
  _$GetMusicVideosCopyWithImpl(this._value, this._then);

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
  }) {
    return _then(_value.copyWith(
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiVideoFieldsMusicVideo>?,
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
              as KodiVideoLibraryGetMusicVideosFilter?,
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
  $KodiVideoLibraryGetMusicVideosFilterCopyWith<$Res>? get filter {
    if (_value.filter == null) {
      return null;
    }

    return $KodiVideoLibraryGetMusicVideosFilterCopyWith<$Res>(_value.filter!,
        (value) {
      return _then(_value.copyWith(filter: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GetMusicVideosCopyWith<$Res>
    implements $GetMusicVideosCopyWith<$Res> {
  factory _$$_GetMusicVideosCopyWith(
          _$_GetMusicVideos value, $Res Function(_$_GetMusicVideos) then) =
      __$$_GetMusicVideosCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Set<KodiVideoFieldsMusicVideo>? properties,
      KodiListLimits? limits,
      KodiListSort? sort,
      KodiVideoLibraryGetMusicVideosFilter? filter});

  @override
  $KodiListLimitsCopyWith<$Res>? get limits;
  @override
  $KodiListSortCopyWith<$Res>? get sort;
  @override
  $KodiVideoLibraryGetMusicVideosFilterCopyWith<$Res>? get filter;
}

/// @nodoc
class __$$_GetMusicVideosCopyWithImpl<$Res>
    extends _$GetMusicVideosCopyWithImpl<$Res, _$_GetMusicVideos>
    implements _$$_GetMusicVideosCopyWith<$Res> {
  __$$_GetMusicVideosCopyWithImpl(
      _$_GetMusicVideos _value, $Res Function(_$_GetMusicVideos) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? properties = freezed,
    Object? limits = freezed,
    Object? sort = freezed,
    Object? filter = freezed,
  }) {
    return _then(_$_GetMusicVideos(
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiVideoFieldsMusicVideo>?,
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
              as KodiVideoLibraryGetMusicVideosFilter?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetMusicVideos extends _GetMusicVideos {
  const _$_GetMusicVideos(
      {final Set<KodiVideoFieldsMusicVideo>? properties,
      this.limits,
      this.sort,
      this.filter})
      : _properties = properties,
        super._();

  factory _$_GetMusicVideos.fromJson(Map<String, dynamic> json) =>
      _$$_GetMusicVideosFromJson(json);

  final Set<KodiVideoFieldsMusicVideo>? _properties;
  @override
  Set<KodiVideoFieldsMusicVideo>? get properties {
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
  final KodiVideoLibraryGetMusicVideosFilter? filter;

  @override
  String toString() {
    return 'GetMusicVideos(properties: $properties, limits: $limits, sort: $sort, filter: $filter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetMusicVideos &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.limits, limits) || other.limits == limits) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.filter, filter) || other.filter == filter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_properties), limits, sort, filter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetMusicVideosCopyWith<_$_GetMusicVideos> get copyWith =>
      __$$_GetMusicVideosCopyWithImpl<_$_GetMusicVideos>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetMusicVideosToJson(
      this,
    );
  }
}

abstract class _GetMusicVideos extends GetMusicVideos {
  const factory _GetMusicVideos(
      {final Set<KodiVideoFieldsMusicVideo>? properties,
      final KodiListLimits? limits,
      final KodiListSort? sort,
      final KodiVideoLibraryGetMusicVideosFilter? filter}) = _$_GetMusicVideos;
  const _GetMusicVideos._() : super._();

  factory _GetMusicVideos.fromJson(Map<String, dynamic> json) =
      _$_GetMusicVideos.fromJson;

  @override
  Set<KodiVideoFieldsMusicVideo>? get properties;
  @override
  KodiListLimits? get limits;
  @override
  KodiListSort? get sort;
  @override
  KodiVideoLibraryGetMusicVideosFilter? get filter;
  @override
  @JsonKey(ignore: true)
  _$$_GetMusicVideosCopyWith<_$_GetMusicVideos> get copyWith =>
      throw _privateConstructorUsedError;
}

GetMusicVideosResponse _$GetMusicVideosResponseFromJson(
    Map<String, dynamic> json) {
  return _GetMusicVideosResponse.fromJson(json);
}

/// @nodoc
mixin _$GetMusicVideosResponse {
  @JsonKey(name: 'musicvideos')
  List<KodiVideoDetailsMusicVideo> get musicVideos =>
      throw _privateConstructorUsedError;
  KodiListLimitsReturned get limits => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetMusicVideosResponseCopyWith<GetMusicVideosResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMusicVideosResponseCopyWith<$Res> {
  factory $GetMusicVideosResponseCopyWith(GetMusicVideosResponse value,
          $Res Function(GetMusicVideosResponse) then) =
      _$GetMusicVideosResponseCopyWithImpl<$Res, GetMusicVideosResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'musicvideos')
      List<KodiVideoDetailsMusicVideo> musicVideos,
      KodiListLimitsReturned limits});

  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class _$GetMusicVideosResponseCopyWithImpl<$Res,
        $Val extends GetMusicVideosResponse>
    implements $GetMusicVideosResponseCopyWith<$Res> {
  _$GetMusicVideosResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? musicVideos = null,
    Object? limits = null,
  }) {
    return _then(_value.copyWith(
      musicVideos: null == musicVideos
          ? _value.musicVideos
          : musicVideos // ignore: cast_nullable_to_non_nullable
              as List<KodiVideoDetailsMusicVideo>,
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
abstract class _$$_GetMusicVideosResponseCopyWith<$Res>
    implements $GetMusicVideosResponseCopyWith<$Res> {
  factory _$$_GetMusicVideosResponseCopyWith(_$_GetMusicVideosResponse value,
          $Res Function(_$_GetMusicVideosResponse) then) =
      __$$_GetMusicVideosResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'musicvideos')
      List<KodiVideoDetailsMusicVideo> musicVideos,
      KodiListLimitsReturned limits});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$_GetMusicVideosResponseCopyWithImpl<$Res>
    extends _$GetMusicVideosResponseCopyWithImpl<$Res,
        _$_GetMusicVideosResponse>
    implements _$$_GetMusicVideosResponseCopyWith<$Res> {
  __$$_GetMusicVideosResponseCopyWithImpl(_$_GetMusicVideosResponse _value,
      $Res Function(_$_GetMusicVideosResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? musicVideos = null,
    Object? limits = null,
  }) {
    return _then(_$_GetMusicVideosResponse(
      musicVideos: null == musicVideos
          ? _value._musicVideos
          : musicVideos // ignore: cast_nullable_to_non_nullable
              as List<KodiVideoDetailsMusicVideo>,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetMusicVideosResponse implements _GetMusicVideosResponse {
  const _$_GetMusicVideosResponse(
      {@JsonKey(name: 'musicvideos')
      required final List<KodiVideoDetailsMusicVideo> musicVideos,
      required this.limits})
      : _musicVideos = musicVideos;

  factory _$_GetMusicVideosResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GetMusicVideosResponseFromJson(json);

  final List<KodiVideoDetailsMusicVideo> _musicVideos;
  @override
  @JsonKey(name: 'musicvideos')
  List<KodiVideoDetailsMusicVideo> get musicVideos {
    if (_musicVideos is EqualUnmodifiableListView) return _musicVideos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_musicVideos);
  }

  @override
  final KodiListLimitsReturned limits;

  @override
  String toString() {
    return 'GetMusicVideosResponse(musicVideos: $musicVideos, limits: $limits)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetMusicVideosResponse &&
            const DeepCollectionEquality()
                .equals(other._musicVideos, _musicVideos) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_musicVideos), limits);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetMusicVideosResponseCopyWith<_$_GetMusicVideosResponse> get copyWith =>
      __$$_GetMusicVideosResponseCopyWithImpl<_$_GetMusicVideosResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetMusicVideosResponseToJson(
      this,
    );
  }
}

abstract class _GetMusicVideosResponse implements GetMusicVideosResponse {
  const factory _GetMusicVideosResponse(
          {@JsonKey(name: 'musicvideos')
          required final List<KodiVideoDetailsMusicVideo> musicVideos,
          required final KodiListLimitsReturned limits}) =
      _$_GetMusicVideosResponse;

  factory _GetMusicVideosResponse.fromJson(Map<String, dynamic> json) =
      _$_GetMusicVideosResponse.fromJson;

  @override
  @JsonKey(name: 'musicvideos')
  List<KodiVideoDetailsMusicVideo> get musicVideos;
  @override
  KodiListLimitsReturned get limits;
  @override
  @JsonKey(ignore: true)
  _$$_GetMusicVideosResponseCopyWith<_$_GetMusicVideosResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

KodiVideoLibraryGetMusicVideosFilter
    _$KodiVideoLibraryGetMusicVideosFilterFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'artist':
      return _KodiVideoLibraryGetMusicVideosFilterArtist.fromJson(json);
    case 'genreId':
      return _KodiVideoLibraryGetMusicVideosFilterGenreId.fromJson(json);
    case 'genre':
      return _KodiVideoLibraryGetMusicVideosFilterGenre.fromJson(json);
    case 'year':
      return _KodiVideoLibraryGetMusicVideosFilterYear.fromJson(json);
    case 'director':
      return _KodiVideoLibraryGetMusicVideosFilterDirector.fromJson(json);
    case 'studio':
      return _KodiVideoLibraryGetMusicVideosFilterStudio.fromJson(json);
    case 'tag':
      return _KodiVideoLibraryGetMusicVideosFilterTag.fromJson(json);
    case 'filter':
      return _KodiVideoLibraryGetMusicVideosFilterFilter.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'KodiVideoLibraryGetMusicVideosFilter',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$KodiVideoLibraryGetMusicVideosFilter {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String artist) artist,
    required TResult Function(@JsonKey(name: 'genreid') int genreId) genreId,
    required TResult Function(String genre) genre,
    required TResult Function(int year) year,
    required TResult Function(String director) director,
    required TResult Function(String studio) studio,
    required TResult Function(String tag) tag,
    required TResult Function(
            @KodiListFilterMusicVideosConverter()
            KodiListFilterMusicVideos filter)
        filter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String artist)? artist,
    TResult? Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult? Function(String genre)? genre,
    TResult? Function(int year)? year,
    TResult? Function(String director)? director,
    TResult? Function(String studio)? studio,
    TResult? Function(String tag)? tag,
    TResult? Function(
            @KodiListFilterMusicVideosConverter()
            KodiListFilterMusicVideos filter)?
        filter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String artist)? artist,
    TResult Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult Function(String genre)? genre,
    TResult Function(int year)? year,
    TResult Function(String director)? director,
    TResult Function(String studio)? studio,
    TResult Function(String tag)? tag,
    TResult Function(
            @KodiListFilterMusicVideosConverter()
            KodiListFilterMusicVideos filter)?
        filter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterArtist value)
        artist,
    required TResult Function(
            _KodiVideoLibraryGetMusicVideosFilterGenreId value)
        genreId,
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterGenre value)
        genre,
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterYear value)
        year,
    required TResult Function(
            _KodiVideoLibraryGetMusicVideosFilterDirector value)
        director,
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterStudio value)
        studio,
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterTag value)
        tag,
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterFilter value)
        filter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterArtist value)?
        artist,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterGenreId value)?
        genreId,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterGenre value)? genre,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterYear value)? year,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterDirector value)?
        director,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterStudio value)?
        studio,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterTag value)? tag,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterFilter value)?
        filter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterArtist value)? artist,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterGenreId value)?
        genreId,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterGenre value)? genre,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterYear value)? year,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterDirector value)?
        director,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterStudio value)? studio,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterTag value)? tag,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterFilter value)? filter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiVideoLibraryGetMusicVideosFilterCopyWith<$Res> {
  factory $KodiVideoLibraryGetMusicVideosFilterCopyWith(
          KodiVideoLibraryGetMusicVideosFilter value,
          $Res Function(KodiVideoLibraryGetMusicVideosFilter) then) =
      _$KodiVideoLibraryGetMusicVideosFilterCopyWithImpl<$Res,
          KodiVideoLibraryGetMusicVideosFilter>;
}

/// @nodoc
class _$KodiVideoLibraryGetMusicVideosFilterCopyWithImpl<$Res,
        $Val extends KodiVideoLibraryGetMusicVideosFilter>
    implements $KodiVideoLibraryGetMusicVideosFilterCopyWith<$Res> {
  _$KodiVideoLibraryGetMusicVideosFilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_KodiVideoLibraryGetMusicVideosFilterArtistCopyWith<$Res> {
  factory _$$_KodiVideoLibraryGetMusicVideosFilterArtistCopyWith(
          _$_KodiVideoLibraryGetMusicVideosFilterArtist value,
          $Res Function(_$_KodiVideoLibraryGetMusicVideosFilterArtist) then) =
      __$$_KodiVideoLibraryGetMusicVideosFilterArtistCopyWithImpl<$Res>;
  @useResult
  $Res call({String artist});
}

/// @nodoc
class __$$_KodiVideoLibraryGetMusicVideosFilterArtistCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetMusicVideosFilterCopyWithImpl<$Res,
        _$_KodiVideoLibraryGetMusicVideosFilterArtist>
    implements _$$_KodiVideoLibraryGetMusicVideosFilterArtistCopyWith<$Res> {
  __$$_KodiVideoLibraryGetMusicVideosFilterArtistCopyWithImpl(
      _$_KodiVideoLibraryGetMusicVideosFilterArtist _value,
      $Res Function(_$_KodiVideoLibraryGetMusicVideosFilterArtist) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artist = null,
  }) {
    return _then(_$_KodiVideoLibraryGetMusicVideosFilterArtist(
      artist: null == artist
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiVideoLibraryGetMusicVideosFilterArtist
    implements _KodiVideoLibraryGetMusicVideosFilterArtist {
  const _$_KodiVideoLibraryGetMusicVideosFilterArtist(
      {required this.artist, final String? $type})
      : $type = $type ?? 'artist';

  factory _$_KodiVideoLibraryGetMusicVideosFilterArtist.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiVideoLibraryGetMusicVideosFilterArtistFromJson(json);

  @override
  final String artist;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetMusicVideosFilter.artist(artist: $artist)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiVideoLibraryGetMusicVideosFilterArtist &&
            (identical(other.artist, artist) || other.artist == artist));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, artist);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiVideoLibraryGetMusicVideosFilterArtistCopyWith<
          _$_KodiVideoLibraryGetMusicVideosFilterArtist>
      get copyWith =>
          __$$_KodiVideoLibraryGetMusicVideosFilterArtistCopyWithImpl<
              _$_KodiVideoLibraryGetMusicVideosFilterArtist>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String artist) artist,
    required TResult Function(@JsonKey(name: 'genreid') int genreId) genreId,
    required TResult Function(String genre) genre,
    required TResult Function(int year) year,
    required TResult Function(String director) director,
    required TResult Function(String studio) studio,
    required TResult Function(String tag) tag,
    required TResult Function(
            @KodiListFilterMusicVideosConverter()
            KodiListFilterMusicVideos filter)
        filter,
  }) {
    return artist(this.artist);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String artist)? artist,
    TResult? Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult? Function(String genre)? genre,
    TResult? Function(int year)? year,
    TResult? Function(String director)? director,
    TResult? Function(String studio)? studio,
    TResult? Function(String tag)? tag,
    TResult? Function(
            @KodiListFilterMusicVideosConverter()
            KodiListFilterMusicVideos filter)?
        filter,
  }) {
    return artist?.call(this.artist);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String artist)? artist,
    TResult Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult Function(String genre)? genre,
    TResult Function(int year)? year,
    TResult Function(String director)? director,
    TResult Function(String studio)? studio,
    TResult Function(String tag)? tag,
    TResult Function(
            @KodiListFilterMusicVideosConverter()
            KodiListFilterMusicVideos filter)?
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
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterArtist value)
        artist,
    required TResult Function(
            _KodiVideoLibraryGetMusicVideosFilterGenreId value)
        genreId,
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterGenre value)
        genre,
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterYear value)
        year,
    required TResult Function(
            _KodiVideoLibraryGetMusicVideosFilterDirector value)
        director,
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterStudio value)
        studio,
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterTag value)
        tag,
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterFilter value)
        filter,
  }) {
    return artist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterArtist value)?
        artist,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterGenreId value)?
        genreId,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterGenre value)? genre,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterYear value)? year,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterDirector value)?
        director,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterStudio value)?
        studio,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterTag value)? tag,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterFilter value)?
        filter,
  }) {
    return artist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterArtist value)? artist,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterGenreId value)?
        genreId,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterGenre value)? genre,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterYear value)? year,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterDirector value)?
        director,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterStudio value)? studio,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterTag value)? tag,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (artist != null) {
      return artist(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiVideoLibraryGetMusicVideosFilterArtistToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetMusicVideosFilterArtist
    implements KodiVideoLibraryGetMusicVideosFilter {
  const factory _KodiVideoLibraryGetMusicVideosFilterArtist(
          {required final String artist}) =
      _$_KodiVideoLibraryGetMusicVideosFilterArtist;

  factory _KodiVideoLibraryGetMusicVideosFilterArtist.fromJson(
          Map<String, dynamic> json) =
      _$_KodiVideoLibraryGetMusicVideosFilterArtist.fromJson;

  String get artist;
  @JsonKey(ignore: true)
  _$$_KodiVideoLibraryGetMusicVideosFilterArtistCopyWith<
          _$_KodiVideoLibraryGetMusicVideosFilterArtist>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiVideoLibraryGetMusicVideosFilterGenreIdCopyWith<$Res> {
  factory _$$_KodiVideoLibraryGetMusicVideosFilterGenreIdCopyWith(
          _$_KodiVideoLibraryGetMusicVideosFilterGenreId value,
          $Res Function(_$_KodiVideoLibraryGetMusicVideosFilterGenreId) then) =
      __$$_KodiVideoLibraryGetMusicVideosFilterGenreIdCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'genreid') int genreId});
}

/// @nodoc
class __$$_KodiVideoLibraryGetMusicVideosFilterGenreIdCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetMusicVideosFilterCopyWithImpl<$Res,
        _$_KodiVideoLibraryGetMusicVideosFilterGenreId>
    implements _$$_KodiVideoLibraryGetMusicVideosFilterGenreIdCopyWith<$Res> {
  __$$_KodiVideoLibraryGetMusicVideosFilterGenreIdCopyWithImpl(
      _$_KodiVideoLibraryGetMusicVideosFilterGenreId _value,
      $Res Function(_$_KodiVideoLibraryGetMusicVideosFilterGenreId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genreId = null,
  }) {
    return _then(_$_KodiVideoLibraryGetMusicVideosFilterGenreId(
      genreId: null == genreId
          ? _value.genreId
          : genreId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiVideoLibraryGetMusicVideosFilterGenreId
    implements _KodiVideoLibraryGetMusicVideosFilterGenreId {
  const _$_KodiVideoLibraryGetMusicVideosFilterGenreId(
      {@JsonKey(name: 'genreid') required this.genreId, final String? $type})
      : $type = $type ?? 'genreId';

  factory _$_KodiVideoLibraryGetMusicVideosFilterGenreId.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiVideoLibraryGetMusicVideosFilterGenreIdFromJson(json);

  @override
  @JsonKey(name: 'genreid')
  final int genreId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetMusicVideosFilter.genreId(genreId: $genreId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiVideoLibraryGetMusicVideosFilterGenreId &&
            (identical(other.genreId, genreId) || other.genreId == genreId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, genreId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiVideoLibraryGetMusicVideosFilterGenreIdCopyWith<
          _$_KodiVideoLibraryGetMusicVideosFilterGenreId>
      get copyWith =>
          __$$_KodiVideoLibraryGetMusicVideosFilterGenreIdCopyWithImpl<
              _$_KodiVideoLibraryGetMusicVideosFilterGenreId>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String artist) artist,
    required TResult Function(@JsonKey(name: 'genreid') int genreId) genreId,
    required TResult Function(String genre) genre,
    required TResult Function(int year) year,
    required TResult Function(String director) director,
    required TResult Function(String studio) studio,
    required TResult Function(String tag) tag,
    required TResult Function(
            @KodiListFilterMusicVideosConverter()
            KodiListFilterMusicVideos filter)
        filter,
  }) {
    return genreId(this.genreId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String artist)? artist,
    TResult? Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult? Function(String genre)? genre,
    TResult? Function(int year)? year,
    TResult? Function(String director)? director,
    TResult? Function(String studio)? studio,
    TResult? Function(String tag)? tag,
    TResult? Function(
            @KodiListFilterMusicVideosConverter()
            KodiListFilterMusicVideos filter)?
        filter,
  }) {
    return genreId?.call(this.genreId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String artist)? artist,
    TResult Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult Function(String genre)? genre,
    TResult Function(int year)? year,
    TResult Function(String director)? director,
    TResult Function(String studio)? studio,
    TResult Function(String tag)? tag,
    TResult Function(
            @KodiListFilterMusicVideosConverter()
            KodiListFilterMusicVideos filter)?
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
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterArtist value)
        artist,
    required TResult Function(
            _KodiVideoLibraryGetMusicVideosFilterGenreId value)
        genreId,
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterGenre value)
        genre,
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterYear value)
        year,
    required TResult Function(
            _KodiVideoLibraryGetMusicVideosFilterDirector value)
        director,
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterStudio value)
        studio,
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterTag value)
        tag,
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterFilter value)
        filter,
  }) {
    return genreId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterArtist value)?
        artist,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterGenreId value)?
        genreId,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterGenre value)? genre,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterYear value)? year,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterDirector value)?
        director,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterStudio value)?
        studio,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterTag value)? tag,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterFilter value)?
        filter,
  }) {
    return genreId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterArtist value)? artist,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterGenreId value)?
        genreId,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterGenre value)? genre,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterYear value)? year,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterDirector value)?
        director,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterStudio value)? studio,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterTag value)? tag,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (genreId != null) {
      return genreId(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiVideoLibraryGetMusicVideosFilterGenreIdToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetMusicVideosFilterGenreId
    implements KodiVideoLibraryGetMusicVideosFilter {
  const factory _KodiVideoLibraryGetMusicVideosFilterGenreId(
          {@JsonKey(name: 'genreid') required final int genreId}) =
      _$_KodiVideoLibraryGetMusicVideosFilterGenreId;

  factory _KodiVideoLibraryGetMusicVideosFilterGenreId.fromJson(
          Map<String, dynamic> json) =
      _$_KodiVideoLibraryGetMusicVideosFilterGenreId.fromJson;

  @JsonKey(name: 'genreid')
  int get genreId;
  @JsonKey(ignore: true)
  _$$_KodiVideoLibraryGetMusicVideosFilterGenreIdCopyWith<
          _$_KodiVideoLibraryGetMusicVideosFilterGenreId>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiVideoLibraryGetMusicVideosFilterGenreCopyWith<$Res> {
  factory _$$_KodiVideoLibraryGetMusicVideosFilterGenreCopyWith(
          _$_KodiVideoLibraryGetMusicVideosFilterGenre value,
          $Res Function(_$_KodiVideoLibraryGetMusicVideosFilterGenre) then) =
      __$$_KodiVideoLibraryGetMusicVideosFilterGenreCopyWithImpl<$Res>;
  @useResult
  $Res call({String genre});
}

/// @nodoc
class __$$_KodiVideoLibraryGetMusicVideosFilterGenreCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetMusicVideosFilterCopyWithImpl<$Res,
        _$_KodiVideoLibraryGetMusicVideosFilterGenre>
    implements _$$_KodiVideoLibraryGetMusicVideosFilterGenreCopyWith<$Res> {
  __$$_KodiVideoLibraryGetMusicVideosFilterGenreCopyWithImpl(
      _$_KodiVideoLibraryGetMusicVideosFilterGenre _value,
      $Res Function(_$_KodiVideoLibraryGetMusicVideosFilterGenre) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genre = null,
  }) {
    return _then(_$_KodiVideoLibraryGetMusicVideosFilterGenre(
      genre: null == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiVideoLibraryGetMusicVideosFilterGenre
    implements _KodiVideoLibraryGetMusicVideosFilterGenre {
  const _$_KodiVideoLibraryGetMusicVideosFilterGenre(
      {required this.genre, final String? $type})
      : $type = $type ?? 'genre';

  factory _$_KodiVideoLibraryGetMusicVideosFilterGenre.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiVideoLibraryGetMusicVideosFilterGenreFromJson(json);

  @override
  final String genre;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetMusicVideosFilter.genre(genre: $genre)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiVideoLibraryGetMusicVideosFilterGenre &&
            (identical(other.genre, genre) || other.genre == genre));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, genre);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiVideoLibraryGetMusicVideosFilterGenreCopyWith<
          _$_KodiVideoLibraryGetMusicVideosFilterGenre>
      get copyWith =>
          __$$_KodiVideoLibraryGetMusicVideosFilterGenreCopyWithImpl<
              _$_KodiVideoLibraryGetMusicVideosFilterGenre>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String artist) artist,
    required TResult Function(@JsonKey(name: 'genreid') int genreId) genreId,
    required TResult Function(String genre) genre,
    required TResult Function(int year) year,
    required TResult Function(String director) director,
    required TResult Function(String studio) studio,
    required TResult Function(String tag) tag,
    required TResult Function(
            @KodiListFilterMusicVideosConverter()
            KodiListFilterMusicVideos filter)
        filter,
  }) {
    return genre(this.genre);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String artist)? artist,
    TResult? Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult? Function(String genre)? genre,
    TResult? Function(int year)? year,
    TResult? Function(String director)? director,
    TResult? Function(String studio)? studio,
    TResult? Function(String tag)? tag,
    TResult? Function(
            @KodiListFilterMusicVideosConverter()
            KodiListFilterMusicVideos filter)?
        filter,
  }) {
    return genre?.call(this.genre);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String artist)? artist,
    TResult Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult Function(String genre)? genre,
    TResult Function(int year)? year,
    TResult Function(String director)? director,
    TResult Function(String studio)? studio,
    TResult Function(String tag)? tag,
    TResult Function(
            @KodiListFilterMusicVideosConverter()
            KodiListFilterMusicVideos filter)?
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
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterArtist value)
        artist,
    required TResult Function(
            _KodiVideoLibraryGetMusicVideosFilterGenreId value)
        genreId,
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterGenre value)
        genre,
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterYear value)
        year,
    required TResult Function(
            _KodiVideoLibraryGetMusicVideosFilterDirector value)
        director,
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterStudio value)
        studio,
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterTag value)
        tag,
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterFilter value)
        filter,
  }) {
    return genre(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterArtist value)?
        artist,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterGenreId value)?
        genreId,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterGenre value)? genre,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterYear value)? year,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterDirector value)?
        director,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterStudio value)?
        studio,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterTag value)? tag,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterFilter value)?
        filter,
  }) {
    return genre?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterArtist value)? artist,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterGenreId value)?
        genreId,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterGenre value)? genre,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterYear value)? year,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterDirector value)?
        director,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterStudio value)? studio,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterTag value)? tag,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (genre != null) {
      return genre(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiVideoLibraryGetMusicVideosFilterGenreToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetMusicVideosFilterGenre
    implements KodiVideoLibraryGetMusicVideosFilter {
  const factory _KodiVideoLibraryGetMusicVideosFilterGenre(
          {required final String genre}) =
      _$_KodiVideoLibraryGetMusicVideosFilterGenre;

  factory _KodiVideoLibraryGetMusicVideosFilterGenre.fromJson(
          Map<String, dynamic> json) =
      _$_KodiVideoLibraryGetMusicVideosFilterGenre.fromJson;

  String get genre;
  @JsonKey(ignore: true)
  _$$_KodiVideoLibraryGetMusicVideosFilterGenreCopyWith<
          _$_KodiVideoLibraryGetMusicVideosFilterGenre>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiVideoLibraryGetMusicVideosFilterYearCopyWith<$Res> {
  factory _$$_KodiVideoLibraryGetMusicVideosFilterYearCopyWith(
          _$_KodiVideoLibraryGetMusicVideosFilterYear value,
          $Res Function(_$_KodiVideoLibraryGetMusicVideosFilterYear) then) =
      __$$_KodiVideoLibraryGetMusicVideosFilterYearCopyWithImpl<$Res>;
  @useResult
  $Res call({int year});
}

/// @nodoc
class __$$_KodiVideoLibraryGetMusicVideosFilterYearCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetMusicVideosFilterCopyWithImpl<$Res,
        _$_KodiVideoLibraryGetMusicVideosFilterYear>
    implements _$$_KodiVideoLibraryGetMusicVideosFilterYearCopyWith<$Res> {
  __$$_KodiVideoLibraryGetMusicVideosFilterYearCopyWithImpl(
      _$_KodiVideoLibraryGetMusicVideosFilterYear _value,
      $Res Function(_$_KodiVideoLibraryGetMusicVideosFilterYear) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? year = null,
  }) {
    return _then(_$_KodiVideoLibraryGetMusicVideosFilterYear(
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiVideoLibraryGetMusicVideosFilterYear
    implements _KodiVideoLibraryGetMusicVideosFilterYear {
  const _$_KodiVideoLibraryGetMusicVideosFilterYear(
      {required this.year, final String? $type})
      : $type = $type ?? 'year';

  factory _$_KodiVideoLibraryGetMusicVideosFilterYear.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiVideoLibraryGetMusicVideosFilterYearFromJson(json);

  @override
  final int year;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetMusicVideosFilter.year(year: $year)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiVideoLibraryGetMusicVideosFilterYear &&
            (identical(other.year, year) || other.year == year));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, year);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiVideoLibraryGetMusicVideosFilterYearCopyWith<
          _$_KodiVideoLibraryGetMusicVideosFilterYear>
      get copyWith => __$$_KodiVideoLibraryGetMusicVideosFilterYearCopyWithImpl<
          _$_KodiVideoLibraryGetMusicVideosFilterYear>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String artist) artist,
    required TResult Function(@JsonKey(name: 'genreid') int genreId) genreId,
    required TResult Function(String genre) genre,
    required TResult Function(int year) year,
    required TResult Function(String director) director,
    required TResult Function(String studio) studio,
    required TResult Function(String tag) tag,
    required TResult Function(
            @KodiListFilterMusicVideosConverter()
            KodiListFilterMusicVideos filter)
        filter,
  }) {
    return year(this.year);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String artist)? artist,
    TResult? Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult? Function(String genre)? genre,
    TResult? Function(int year)? year,
    TResult? Function(String director)? director,
    TResult? Function(String studio)? studio,
    TResult? Function(String tag)? tag,
    TResult? Function(
            @KodiListFilterMusicVideosConverter()
            KodiListFilterMusicVideos filter)?
        filter,
  }) {
    return year?.call(this.year);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String artist)? artist,
    TResult Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult Function(String genre)? genre,
    TResult Function(int year)? year,
    TResult Function(String director)? director,
    TResult Function(String studio)? studio,
    TResult Function(String tag)? tag,
    TResult Function(
            @KodiListFilterMusicVideosConverter()
            KodiListFilterMusicVideos filter)?
        filter,
    required TResult orElse(),
  }) {
    if (year != null) {
      return year(this.year);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterArtist value)
        artist,
    required TResult Function(
            _KodiVideoLibraryGetMusicVideosFilterGenreId value)
        genreId,
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterGenre value)
        genre,
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterYear value)
        year,
    required TResult Function(
            _KodiVideoLibraryGetMusicVideosFilterDirector value)
        director,
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterStudio value)
        studio,
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterTag value)
        tag,
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterFilter value)
        filter,
  }) {
    return year(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterArtist value)?
        artist,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterGenreId value)?
        genreId,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterGenre value)? genre,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterYear value)? year,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterDirector value)?
        director,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterStudio value)?
        studio,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterTag value)? tag,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterFilter value)?
        filter,
  }) {
    return year?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterArtist value)? artist,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterGenreId value)?
        genreId,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterGenre value)? genre,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterYear value)? year,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterDirector value)?
        director,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterStudio value)? studio,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterTag value)? tag,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (year != null) {
      return year(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiVideoLibraryGetMusicVideosFilterYearToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetMusicVideosFilterYear
    implements KodiVideoLibraryGetMusicVideosFilter {
  const factory _KodiVideoLibraryGetMusicVideosFilterYear(
      {required final int year}) = _$_KodiVideoLibraryGetMusicVideosFilterYear;

  factory _KodiVideoLibraryGetMusicVideosFilterYear.fromJson(
          Map<String, dynamic> json) =
      _$_KodiVideoLibraryGetMusicVideosFilterYear.fromJson;

  int get year;
  @JsonKey(ignore: true)
  _$$_KodiVideoLibraryGetMusicVideosFilterYearCopyWith<
          _$_KodiVideoLibraryGetMusicVideosFilterYear>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiVideoLibraryGetMusicVideosFilterDirectorCopyWith<$Res> {
  factory _$$_KodiVideoLibraryGetMusicVideosFilterDirectorCopyWith(
          _$_KodiVideoLibraryGetMusicVideosFilterDirector value,
          $Res Function(_$_KodiVideoLibraryGetMusicVideosFilterDirector) then) =
      __$$_KodiVideoLibraryGetMusicVideosFilterDirectorCopyWithImpl<$Res>;
  @useResult
  $Res call({String director});
}

/// @nodoc
class __$$_KodiVideoLibraryGetMusicVideosFilterDirectorCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetMusicVideosFilterCopyWithImpl<$Res,
        _$_KodiVideoLibraryGetMusicVideosFilterDirector>
    implements _$$_KodiVideoLibraryGetMusicVideosFilterDirectorCopyWith<$Res> {
  __$$_KodiVideoLibraryGetMusicVideosFilterDirectorCopyWithImpl(
      _$_KodiVideoLibraryGetMusicVideosFilterDirector _value,
      $Res Function(_$_KodiVideoLibraryGetMusicVideosFilterDirector) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? director = null,
  }) {
    return _then(_$_KodiVideoLibraryGetMusicVideosFilterDirector(
      director: null == director
          ? _value.director
          : director // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiVideoLibraryGetMusicVideosFilterDirector
    implements _KodiVideoLibraryGetMusicVideosFilterDirector {
  const _$_KodiVideoLibraryGetMusicVideosFilterDirector(
      {required this.director, final String? $type})
      : $type = $type ?? 'director';

  factory _$_KodiVideoLibraryGetMusicVideosFilterDirector.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiVideoLibraryGetMusicVideosFilterDirectorFromJson(json);

  @override
  final String director;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetMusicVideosFilter.director(director: $director)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiVideoLibraryGetMusicVideosFilterDirector &&
            (identical(other.director, director) ||
                other.director == director));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, director);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiVideoLibraryGetMusicVideosFilterDirectorCopyWith<
          _$_KodiVideoLibraryGetMusicVideosFilterDirector>
      get copyWith =>
          __$$_KodiVideoLibraryGetMusicVideosFilterDirectorCopyWithImpl<
                  _$_KodiVideoLibraryGetMusicVideosFilterDirector>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String artist) artist,
    required TResult Function(@JsonKey(name: 'genreid') int genreId) genreId,
    required TResult Function(String genre) genre,
    required TResult Function(int year) year,
    required TResult Function(String director) director,
    required TResult Function(String studio) studio,
    required TResult Function(String tag) tag,
    required TResult Function(
            @KodiListFilterMusicVideosConverter()
            KodiListFilterMusicVideos filter)
        filter,
  }) {
    return director(this.director);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String artist)? artist,
    TResult? Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult? Function(String genre)? genre,
    TResult? Function(int year)? year,
    TResult? Function(String director)? director,
    TResult? Function(String studio)? studio,
    TResult? Function(String tag)? tag,
    TResult? Function(
            @KodiListFilterMusicVideosConverter()
            KodiListFilterMusicVideos filter)?
        filter,
  }) {
    return director?.call(this.director);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String artist)? artist,
    TResult Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult Function(String genre)? genre,
    TResult Function(int year)? year,
    TResult Function(String director)? director,
    TResult Function(String studio)? studio,
    TResult Function(String tag)? tag,
    TResult Function(
            @KodiListFilterMusicVideosConverter()
            KodiListFilterMusicVideos filter)?
        filter,
    required TResult orElse(),
  }) {
    if (director != null) {
      return director(this.director);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterArtist value)
        artist,
    required TResult Function(
            _KodiVideoLibraryGetMusicVideosFilterGenreId value)
        genreId,
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterGenre value)
        genre,
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterYear value)
        year,
    required TResult Function(
            _KodiVideoLibraryGetMusicVideosFilterDirector value)
        director,
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterStudio value)
        studio,
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterTag value)
        tag,
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterFilter value)
        filter,
  }) {
    return director(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterArtist value)?
        artist,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterGenreId value)?
        genreId,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterGenre value)? genre,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterYear value)? year,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterDirector value)?
        director,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterStudio value)?
        studio,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterTag value)? tag,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterFilter value)?
        filter,
  }) {
    return director?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterArtist value)? artist,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterGenreId value)?
        genreId,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterGenre value)? genre,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterYear value)? year,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterDirector value)?
        director,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterStudio value)? studio,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterTag value)? tag,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (director != null) {
      return director(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiVideoLibraryGetMusicVideosFilterDirectorToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetMusicVideosFilterDirector
    implements KodiVideoLibraryGetMusicVideosFilter {
  const factory _KodiVideoLibraryGetMusicVideosFilterDirector(
          {required final String director}) =
      _$_KodiVideoLibraryGetMusicVideosFilterDirector;

  factory _KodiVideoLibraryGetMusicVideosFilterDirector.fromJson(
          Map<String, dynamic> json) =
      _$_KodiVideoLibraryGetMusicVideosFilterDirector.fromJson;

  String get director;
  @JsonKey(ignore: true)
  _$$_KodiVideoLibraryGetMusicVideosFilterDirectorCopyWith<
          _$_KodiVideoLibraryGetMusicVideosFilterDirector>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiVideoLibraryGetMusicVideosFilterStudioCopyWith<$Res> {
  factory _$$_KodiVideoLibraryGetMusicVideosFilterStudioCopyWith(
          _$_KodiVideoLibraryGetMusicVideosFilterStudio value,
          $Res Function(_$_KodiVideoLibraryGetMusicVideosFilterStudio) then) =
      __$$_KodiVideoLibraryGetMusicVideosFilterStudioCopyWithImpl<$Res>;
  @useResult
  $Res call({String studio});
}

/// @nodoc
class __$$_KodiVideoLibraryGetMusicVideosFilterStudioCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetMusicVideosFilterCopyWithImpl<$Res,
        _$_KodiVideoLibraryGetMusicVideosFilterStudio>
    implements _$$_KodiVideoLibraryGetMusicVideosFilterStudioCopyWith<$Res> {
  __$$_KodiVideoLibraryGetMusicVideosFilterStudioCopyWithImpl(
      _$_KodiVideoLibraryGetMusicVideosFilterStudio _value,
      $Res Function(_$_KodiVideoLibraryGetMusicVideosFilterStudio) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? studio = null,
  }) {
    return _then(_$_KodiVideoLibraryGetMusicVideosFilterStudio(
      studio: null == studio
          ? _value.studio
          : studio // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiVideoLibraryGetMusicVideosFilterStudio
    implements _KodiVideoLibraryGetMusicVideosFilterStudio {
  const _$_KodiVideoLibraryGetMusicVideosFilterStudio(
      {required this.studio, final String? $type})
      : $type = $type ?? 'studio';

  factory _$_KodiVideoLibraryGetMusicVideosFilterStudio.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiVideoLibraryGetMusicVideosFilterStudioFromJson(json);

  @override
  final String studio;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetMusicVideosFilter.studio(studio: $studio)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiVideoLibraryGetMusicVideosFilterStudio &&
            (identical(other.studio, studio) || other.studio == studio));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, studio);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiVideoLibraryGetMusicVideosFilterStudioCopyWith<
          _$_KodiVideoLibraryGetMusicVideosFilterStudio>
      get copyWith =>
          __$$_KodiVideoLibraryGetMusicVideosFilterStudioCopyWithImpl<
              _$_KodiVideoLibraryGetMusicVideosFilterStudio>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String artist) artist,
    required TResult Function(@JsonKey(name: 'genreid') int genreId) genreId,
    required TResult Function(String genre) genre,
    required TResult Function(int year) year,
    required TResult Function(String director) director,
    required TResult Function(String studio) studio,
    required TResult Function(String tag) tag,
    required TResult Function(
            @KodiListFilterMusicVideosConverter()
            KodiListFilterMusicVideos filter)
        filter,
  }) {
    return studio(this.studio);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String artist)? artist,
    TResult? Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult? Function(String genre)? genre,
    TResult? Function(int year)? year,
    TResult? Function(String director)? director,
    TResult? Function(String studio)? studio,
    TResult? Function(String tag)? tag,
    TResult? Function(
            @KodiListFilterMusicVideosConverter()
            KodiListFilterMusicVideos filter)?
        filter,
  }) {
    return studio?.call(this.studio);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String artist)? artist,
    TResult Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult Function(String genre)? genre,
    TResult Function(int year)? year,
    TResult Function(String director)? director,
    TResult Function(String studio)? studio,
    TResult Function(String tag)? tag,
    TResult Function(
            @KodiListFilterMusicVideosConverter()
            KodiListFilterMusicVideos filter)?
        filter,
    required TResult orElse(),
  }) {
    if (studio != null) {
      return studio(this.studio);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterArtist value)
        artist,
    required TResult Function(
            _KodiVideoLibraryGetMusicVideosFilterGenreId value)
        genreId,
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterGenre value)
        genre,
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterYear value)
        year,
    required TResult Function(
            _KodiVideoLibraryGetMusicVideosFilterDirector value)
        director,
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterStudio value)
        studio,
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterTag value)
        tag,
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterFilter value)
        filter,
  }) {
    return studio(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterArtist value)?
        artist,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterGenreId value)?
        genreId,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterGenre value)? genre,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterYear value)? year,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterDirector value)?
        director,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterStudio value)?
        studio,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterTag value)? tag,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterFilter value)?
        filter,
  }) {
    return studio?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterArtist value)? artist,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterGenreId value)?
        genreId,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterGenre value)? genre,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterYear value)? year,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterDirector value)?
        director,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterStudio value)? studio,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterTag value)? tag,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (studio != null) {
      return studio(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiVideoLibraryGetMusicVideosFilterStudioToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetMusicVideosFilterStudio
    implements KodiVideoLibraryGetMusicVideosFilter {
  const factory _KodiVideoLibraryGetMusicVideosFilterStudio(
          {required final String studio}) =
      _$_KodiVideoLibraryGetMusicVideosFilterStudio;

  factory _KodiVideoLibraryGetMusicVideosFilterStudio.fromJson(
          Map<String, dynamic> json) =
      _$_KodiVideoLibraryGetMusicVideosFilterStudio.fromJson;

  String get studio;
  @JsonKey(ignore: true)
  _$$_KodiVideoLibraryGetMusicVideosFilterStudioCopyWith<
          _$_KodiVideoLibraryGetMusicVideosFilterStudio>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiVideoLibraryGetMusicVideosFilterTagCopyWith<$Res> {
  factory _$$_KodiVideoLibraryGetMusicVideosFilterTagCopyWith(
          _$_KodiVideoLibraryGetMusicVideosFilterTag value,
          $Res Function(_$_KodiVideoLibraryGetMusicVideosFilterTag) then) =
      __$$_KodiVideoLibraryGetMusicVideosFilterTagCopyWithImpl<$Res>;
  @useResult
  $Res call({String tag});
}

/// @nodoc
class __$$_KodiVideoLibraryGetMusicVideosFilterTagCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetMusicVideosFilterCopyWithImpl<$Res,
        _$_KodiVideoLibraryGetMusicVideosFilterTag>
    implements _$$_KodiVideoLibraryGetMusicVideosFilterTagCopyWith<$Res> {
  __$$_KodiVideoLibraryGetMusicVideosFilterTagCopyWithImpl(
      _$_KodiVideoLibraryGetMusicVideosFilterTag _value,
      $Res Function(_$_KodiVideoLibraryGetMusicVideosFilterTag) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tag = null,
  }) {
    return _then(_$_KodiVideoLibraryGetMusicVideosFilterTag(
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiVideoLibraryGetMusicVideosFilterTag
    implements _KodiVideoLibraryGetMusicVideosFilterTag {
  const _$_KodiVideoLibraryGetMusicVideosFilterTag(
      {required this.tag, final String? $type})
      : $type = $type ?? 'tag';

  factory _$_KodiVideoLibraryGetMusicVideosFilterTag.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiVideoLibraryGetMusicVideosFilterTagFromJson(json);

  @override
  final String tag;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetMusicVideosFilter.tag(tag: $tag)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiVideoLibraryGetMusicVideosFilterTag &&
            (identical(other.tag, tag) || other.tag == tag));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, tag);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiVideoLibraryGetMusicVideosFilterTagCopyWith<
          _$_KodiVideoLibraryGetMusicVideosFilterTag>
      get copyWith => __$$_KodiVideoLibraryGetMusicVideosFilterTagCopyWithImpl<
          _$_KodiVideoLibraryGetMusicVideosFilterTag>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String artist) artist,
    required TResult Function(@JsonKey(name: 'genreid') int genreId) genreId,
    required TResult Function(String genre) genre,
    required TResult Function(int year) year,
    required TResult Function(String director) director,
    required TResult Function(String studio) studio,
    required TResult Function(String tag) tag,
    required TResult Function(
            @KodiListFilterMusicVideosConverter()
            KodiListFilterMusicVideos filter)
        filter,
  }) {
    return tag(this.tag);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String artist)? artist,
    TResult? Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult? Function(String genre)? genre,
    TResult? Function(int year)? year,
    TResult? Function(String director)? director,
    TResult? Function(String studio)? studio,
    TResult? Function(String tag)? tag,
    TResult? Function(
            @KodiListFilterMusicVideosConverter()
            KodiListFilterMusicVideos filter)?
        filter,
  }) {
    return tag?.call(this.tag);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String artist)? artist,
    TResult Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult Function(String genre)? genre,
    TResult Function(int year)? year,
    TResult Function(String director)? director,
    TResult Function(String studio)? studio,
    TResult Function(String tag)? tag,
    TResult Function(
            @KodiListFilterMusicVideosConverter()
            KodiListFilterMusicVideos filter)?
        filter,
    required TResult orElse(),
  }) {
    if (tag != null) {
      return tag(this.tag);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterArtist value)
        artist,
    required TResult Function(
            _KodiVideoLibraryGetMusicVideosFilterGenreId value)
        genreId,
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterGenre value)
        genre,
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterYear value)
        year,
    required TResult Function(
            _KodiVideoLibraryGetMusicVideosFilterDirector value)
        director,
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterStudio value)
        studio,
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterTag value)
        tag,
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterFilter value)
        filter,
  }) {
    return tag(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterArtist value)?
        artist,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterGenreId value)?
        genreId,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterGenre value)? genre,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterYear value)? year,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterDirector value)?
        director,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterStudio value)?
        studio,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterTag value)? tag,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterFilter value)?
        filter,
  }) {
    return tag?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterArtist value)? artist,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterGenreId value)?
        genreId,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterGenre value)? genre,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterYear value)? year,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterDirector value)?
        director,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterStudio value)? studio,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterTag value)? tag,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (tag != null) {
      return tag(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiVideoLibraryGetMusicVideosFilterTagToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetMusicVideosFilterTag
    implements KodiVideoLibraryGetMusicVideosFilter {
  const factory _KodiVideoLibraryGetMusicVideosFilterTag(
      {required final String tag}) = _$_KodiVideoLibraryGetMusicVideosFilterTag;

  factory _KodiVideoLibraryGetMusicVideosFilterTag.fromJson(
          Map<String, dynamic> json) =
      _$_KodiVideoLibraryGetMusicVideosFilterTag.fromJson;

  String get tag;
  @JsonKey(ignore: true)
  _$$_KodiVideoLibraryGetMusicVideosFilterTagCopyWith<
          _$_KodiVideoLibraryGetMusicVideosFilterTag>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiVideoLibraryGetMusicVideosFilterFilterCopyWith<$Res> {
  factory _$$_KodiVideoLibraryGetMusicVideosFilterFilterCopyWith(
          _$_KodiVideoLibraryGetMusicVideosFilterFilter value,
          $Res Function(_$_KodiVideoLibraryGetMusicVideosFilterFilter) then) =
      __$$_KodiVideoLibraryGetMusicVideosFilterFilterCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@KodiListFilterMusicVideosConverter() KodiListFilterMusicVideos filter});

  $KodiListFilterMusicVideosCopyWith<$Res> get filter;
}

/// @nodoc
class __$$_KodiVideoLibraryGetMusicVideosFilterFilterCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetMusicVideosFilterCopyWithImpl<$Res,
        _$_KodiVideoLibraryGetMusicVideosFilterFilter>
    implements _$$_KodiVideoLibraryGetMusicVideosFilterFilterCopyWith<$Res> {
  __$$_KodiVideoLibraryGetMusicVideosFilterFilterCopyWithImpl(
      _$_KodiVideoLibraryGetMusicVideosFilterFilter _value,
      $Res Function(_$_KodiVideoLibraryGetMusicVideosFilterFilter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = null,
  }) {
    return _then(_$_KodiVideoLibraryGetMusicVideosFilterFilter(
      null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as KodiListFilterMusicVideos,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiListFilterMusicVideosCopyWith<$Res> get filter {
    return $KodiListFilterMusicVideosCopyWith<$Res>(_value.filter, (value) {
      return _then(_value.copyWith(filter: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiVideoLibraryGetMusicVideosFilterFilter
    implements _KodiVideoLibraryGetMusicVideosFilterFilter {
  const _$_KodiVideoLibraryGetMusicVideosFilterFilter(
      @KodiListFilterMusicVideosConverter() this.filter,
      {final String? $type})
      : $type = $type ?? 'filter';

  factory _$_KodiVideoLibraryGetMusicVideosFilterFilter.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiVideoLibraryGetMusicVideosFilterFilterFromJson(json);

  @override
  @KodiListFilterMusicVideosConverter()
  final KodiListFilterMusicVideos filter;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetMusicVideosFilter.filter(filter: $filter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiVideoLibraryGetMusicVideosFilterFilter &&
            (identical(other.filter, filter) || other.filter == filter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, filter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiVideoLibraryGetMusicVideosFilterFilterCopyWith<
          _$_KodiVideoLibraryGetMusicVideosFilterFilter>
      get copyWith =>
          __$$_KodiVideoLibraryGetMusicVideosFilterFilterCopyWithImpl<
              _$_KodiVideoLibraryGetMusicVideosFilterFilter>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String artist) artist,
    required TResult Function(@JsonKey(name: 'genreid') int genreId) genreId,
    required TResult Function(String genre) genre,
    required TResult Function(int year) year,
    required TResult Function(String director) director,
    required TResult Function(String studio) studio,
    required TResult Function(String tag) tag,
    required TResult Function(
            @KodiListFilterMusicVideosConverter()
            KodiListFilterMusicVideos filter)
        filter,
  }) {
    return filter(this.filter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String artist)? artist,
    TResult? Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult? Function(String genre)? genre,
    TResult? Function(int year)? year,
    TResult? Function(String director)? director,
    TResult? Function(String studio)? studio,
    TResult? Function(String tag)? tag,
    TResult? Function(
            @KodiListFilterMusicVideosConverter()
            KodiListFilterMusicVideos filter)?
        filter,
  }) {
    return filter?.call(this.filter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String artist)? artist,
    TResult Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult Function(String genre)? genre,
    TResult Function(int year)? year,
    TResult Function(String director)? director,
    TResult Function(String studio)? studio,
    TResult Function(String tag)? tag,
    TResult Function(
            @KodiListFilterMusicVideosConverter()
            KodiListFilterMusicVideos filter)?
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
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterArtist value)
        artist,
    required TResult Function(
            _KodiVideoLibraryGetMusicVideosFilterGenreId value)
        genreId,
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterGenre value)
        genre,
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterYear value)
        year,
    required TResult Function(
            _KodiVideoLibraryGetMusicVideosFilterDirector value)
        director,
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterStudio value)
        studio,
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterTag value)
        tag,
    required TResult Function(_KodiVideoLibraryGetMusicVideosFilterFilter value)
        filter,
  }) {
    return filter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterArtist value)?
        artist,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterGenreId value)?
        genreId,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterGenre value)? genre,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterYear value)? year,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterDirector value)?
        director,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterStudio value)?
        studio,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterTag value)? tag,
    TResult? Function(_KodiVideoLibraryGetMusicVideosFilterFilter value)?
        filter,
  }) {
    return filter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterArtist value)? artist,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterGenreId value)?
        genreId,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterGenre value)? genre,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterYear value)? year,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterDirector value)?
        director,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterStudio value)? studio,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterTag value)? tag,
    TResult Function(_KodiVideoLibraryGetMusicVideosFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (filter != null) {
      return filter(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiVideoLibraryGetMusicVideosFilterFilterToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetMusicVideosFilterFilter
    implements KodiVideoLibraryGetMusicVideosFilter {
  const factory _KodiVideoLibraryGetMusicVideosFilterFilter(
          @KodiListFilterMusicVideosConverter()
          final KodiListFilterMusicVideos filter) =
      _$_KodiVideoLibraryGetMusicVideosFilterFilter;

  factory _KodiVideoLibraryGetMusicVideosFilterFilter.fromJson(
          Map<String, dynamic> json) =
      _$_KodiVideoLibraryGetMusicVideosFilterFilter.fromJson;

  @KodiListFilterMusicVideosConverter()
  KodiListFilterMusicVideos get filter;
  @JsonKey(ignore: true)
  _$$_KodiVideoLibraryGetMusicVideosFilterFilterCopyWith<
          _$_KodiVideoLibraryGetMusicVideosFilterFilter>
      get copyWith => throw _privateConstructorUsedError;
}
