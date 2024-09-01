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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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

  /// Serializes this GetMusicVideos to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetMusicVideos
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of GetMusicVideos
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of GetMusicVideos
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

  /// Create a copy of GetMusicVideos
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

  /// Create a copy of GetMusicVideos
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$GetMusicVideosImplCopyWith<$Res>
    implements $GetMusicVideosCopyWith<$Res> {
  factory _$$GetMusicVideosImplCopyWith(_$GetMusicVideosImpl value,
          $Res Function(_$GetMusicVideosImpl) then) =
      __$$GetMusicVideosImplCopyWithImpl<$Res>;
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
class __$$GetMusicVideosImplCopyWithImpl<$Res>
    extends _$GetMusicVideosCopyWithImpl<$Res, _$GetMusicVideosImpl>
    implements _$$GetMusicVideosImplCopyWith<$Res> {
  __$$GetMusicVideosImplCopyWithImpl(
      _$GetMusicVideosImpl _value, $Res Function(_$GetMusicVideosImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetMusicVideos
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? properties = freezed,
    Object? limits = freezed,
    Object? sort = freezed,
    Object? filter = freezed,
  }) {
    return _then(_$GetMusicVideosImpl(
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
class _$GetMusicVideosImpl extends _GetMusicVideos {
  const _$GetMusicVideosImpl(
      {final Set<KodiVideoFieldsMusicVideo>? properties,
      this.limits,
      this.sort,
      this.filter})
      : _properties = properties,
        super._();

  factory _$GetMusicVideosImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetMusicVideosImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMusicVideosImpl &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.limits, limits) || other.limits == limits) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.filter, filter) || other.filter == filter));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_properties), limits, sort, filter);

  /// Create a copy of GetMusicVideos
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMusicVideosImplCopyWith<_$GetMusicVideosImpl> get copyWith =>
      __$$GetMusicVideosImplCopyWithImpl<_$GetMusicVideosImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetMusicVideosImplToJson(
      this,
    );
  }
}

abstract class _GetMusicVideos extends GetMusicVideos {
  const factory _GetMusicVideos(
          {final Set<KodiVideoFieldsMusicVideo>? properties,
          final KodiListLimits? limits,
          final KodiListSort? sort,
          final KodiVideoLibraryGetMusicVideosFilter? filter}) =
      _$GetMusicVideosImpl;
  const _GetMusicVideos._() : super._();

  factory _GetMusicVideos.fromJson(Map<String, dynamic> json) =
      _$GetMusicVideosImpl.fromJson;

  @override
  Set<KodiVideoFieldsMusicVideo>? get properties;
  @override
  KodiListLimits? get limits;
  @override
  KodiListSort? get sort;
  @override
  KodiVideoLibraryGetMusicVideosFilter? get filter;

  /// Create a copy of GetMusicVideos
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetMusicVideosImplCopyWith<_$GetMusicVideosImpl> get copyWith =>
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

  /// Serializes this GetMusicVideosResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetMusicVideosResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of GetMusicVideosResponse
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of GetMusicVideosResponse
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
abstract class _$$GetMusicVideosResponseImplCopyWith<$Res>
    implements $GetMusicVideosResponseCopyWith<$Res> {
  factory _$$GetMusicVideosResponseImplCopyWith(
          _$GetMusicVideosResponseImpl value,
          $Res Function(_$GetMusicVideosResponseImpl) then) =
      __$$GetMusicVideosResponseImplCopyWithImpl<$Res>;
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
class __$$GetMusicVideosResponseImplCopyWithImpl<$Res>
    extends _$GetMusicVideosResponseCopyWithImpl<$Res,
        _$GetMusicVideosResponseImpl>
    implements _$$GetMusicVideosResponseImplCopyWith<$Res> {
  __$$GetMusicVideosResponseImplCopyWithImpl(
      _$GetMusicVideosResponseImpl _value,
      $Res Function(_$GetMusicVideosResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetMusicVideosResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? musicVideos = null,
    Object? limits = null,
  }) {
    return _then(_$GetMusicVideosResponseImpl(
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
class _$GetMusicVideosResponseImpl implements _GetMusicVideosResponse {
  const _$GetMusicVideosResponseImpl(
      {@JsonKey(name: 'musicvideos')
      required final List<KodiVideoDetailsMusicVideo> musicVideos,
      required this.limits})
      : _musicVideos = musicVideos;

  factory _$GetMusicVideosResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetMusicVideosResponseImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMusicVideosResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._musicVideos, _musicVideos) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_musicVideos), limits);

  /// Create a copy of GetMusicVideosResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMusicVideosResponseImplCopyWith<_$GetMusicVideosResponseImpl>
      get copyWith => __$$GetMusicVideosResponseImplCopyWithImpl<
          _$GetMusicVideosResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetMusicVideosResponseImplToJson(
      this,
    );
  }
}

abstract class _GetMusicVideosResponse implements GetMusicVideosResponse {
  const factory _GetMusicVideosResponse(
          {@JsonKey(name: 'musicvideos')
          required final List<KodiVideoDetailsMusicVideo> musicVideos,
          required final KodiListLimitsReturned limits}) =
      _$GetMusicVideosResponseImpl;

  factory _GetMusicVideosResponse.fromJson(Map<String, dynamic> json) =
      _$GetMusicVideosResponseImpl.fromJson;

  @override
  @JsonKey(name: 'musicvideos')
  List<KodiVideoDetailsMusicVideo> get musicVideos;
  @override
  KodiListLimitsReturned get limits;

  /// Create a copy of GetMusicVideosResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetMusicVideosResponseImplCopyWith<_$GetMusicVideosResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
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

  /// Serializes this KodiVideoLibraryGetMusicVideosFilter to a JSON map.
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

  /// Create a copy of KodiVideoLibraryGetMusicVideosFilter
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$KodiVideoLibraryGetMusicVideosFilterArtistImplCopyWith<$Res> {
  factory _$$KodiVideoLibraryGetMusicVideosFilterArtistImplCopyWith(
          _$KodiVideoLibraryGetMusicVideosFilterArtistImpl value,
          $Res Function(_$KodiVideoLibraryGetMusicVideosFilterArtistImpl)
              then) =
      __$$KodiVideoLibraryGetMusicVideosFilterArtistImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String artist});
}

/// @nodoc
class __$$KodiVideoLibraryGetMusicVideosFilterArtistImplCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetMusicVideosFilterCopyWithImpl<$Res,
        _$KodiVideoLibraryGetMusicVideosFilterArtistImpl>
    implements _$$KodiVideoLibraryGetMusicVideosFilterArtistImplCopyWith<$Res> {
  __$$KodiVideoLibraryGetMusicVideosFilterArtistImplCopyWithImpl(
      _$KodiVideoLibraryGetMusicVideosFilterArtistImpl _value,
      $Res Function(_$KodiVideoLibraryGetMusicVideosFilterArtistImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoLibraryGetMusicVideosFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artist = null,
  }) {
    return _then(_$KodiVideoLibraryGetMusicVideosFilterArtistImpl(
      artist: null == artist
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoLibraryGetMusicVideosFilterArtistImpl
    implements _KodiVideoLibraryGetMusicVideosFilterArtist {
  const _$KodiVideoLibraryGetMusicVideosFilterArtistImpl(
      {required this.artist, final String? $type})
      : $type = $type ?? 'artist';

  factory _$KodiVideoLibraryGetMusicVideosFilterArtistImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiVideoLibraryGetMusicVideosFilterArtistImplFromJson(json);

  @override
  final String artist;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetMusicVideosFilter.artist(artist: $artist)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoLibraryGetMusicVideosFilterArtistImpl &&
            (identical(other.artist, artist) || other.artist == artist));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, artist);

  /// Create a copy of KodiVideoLibraryGetMusicVideosFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoLibraryGetMusicVideosFilterArtistImplCopyWith<
          _$KodiVideoLibraryGetMusicVideosFilterArtistImpl>
      get copyWith =>
          __$$KodiVideoLibraryGetMusicVideosFilterArtistImplCopyWithImpl<
                  _$KodiVideoLibraryGetMusicVideosFilterArtistImpl>(
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
    return _$$KodiVideoLibraryGetMusicVideosFilterArtistImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetMusicVideosFilterArtist
    implements KodiVideoLibraryGetMusicVideosFilter {
  const factory _KodiVideoLibraryGetMusicVideosFilterArtist(
          {required final String artist}) =
      _$KodiVideoLibraryGetMusicVideosFilterArtistImpl;

  factory _KodiVideoLibraryGetMusicVideosFilterArtist.fromJson(
          Map<String, dynamic> json) =
      _$KodiVideoLibraryGetMusicVideosFilterArtistImpl.fromJson;

  String get artist;

  /// Create a copy of KodiVideoLibraryGetMusicVideosFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoLibraryGetMusicVideosFilterArtistImplCopyWith<
          _$KodiVideoLibraryGetMusicVideosFilterArtistImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiVideoLibraryGetMusicVideosFilterGenreIdImplCopyWith<
    $Res> {
  factory _$$KodiVideoLibraryGetMusicVideosFilterGenreIdImplCopyWith(
          _$KodiVideoLibraryGetMusicVideosFilterGenreIdImpl value,
          $Res Function(_$KodiVideoLibraryGetMusicVideosFilterGenreIdImpl)
              then) =
      __$$KodiVideoLibraryGetMusicVideosFilterGenreIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'genreid') int genreId});
}

/// @nodoc
class __$$KodiVideoLibraryGetMusicVideosFilterGenreIdImplCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetMusicVideosFilterCopyWithImpl<$Res,
        _$KodiVideoLibraryGetMusicVideosFilterGenreIdImpl>
    implements
        _$$KodiVideoLibraryGetMusicVideosFilterGenreIdImplCopyWith<$Res> {
  __$$KodiVideoLibraryGetMusicVideosFilterGenreIdImplCopyWithImpl(
      _$KodiVideoLibraryGetMusicVideosFilterGenreIdImpl _value,
      $Res Function(_$KodiVideoLibraryGetMusicVideosFilterGenreIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoLibraryGetMusicVideosFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genreId = null,
  }) {
    return _then(_$KodiVideoLibraryGetMusicVideosFilterGenreIdImpl(
      genreId: null == genreId
          ? _value.genreId
          : genreId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoLibraryGetMusicVideosFilterGenreIdImpl
    implements _KodiVideoLibraryGetMusicVideosFilterGenreId {
  const _$KodiVideoLibraryGetMusicVideosFilterGenreIdImpl(
      {@JsonKey(name: 'genreid') required this.genreId, final String? $type})
      : $type = $type ?? 'genreId';

  factory _$KodiVideoLibraryGetMusicVideosFilterGenreIdImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiVideoLibraryGetMusicVideosFilterGenreIdImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoLibraryGetMusicVideosFilterGenreIdImpl &&
            (identical(other.genreId, genreId) || other.genreId == genreId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, genreId);

  /// Create a copy of KodiVideoLibraryGetMusicVideosFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoLibraryGetMusicVideosFilterGenreIdImplCopyWith<
          _$KodiVideoLibraryGetMusicVideosFilterGenreIdImpl>
      get copyWith =>
          __$$KodiVideoLibraryGetMusicVideosFilterGenreIdImplCopyWithImpl<
                  _$KodiVideoLibraryGetMusicVideosFilterGenreIdImpl>(
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
    return _$$KodiVideoLibraryGetMusicVideosFilterGenreIdImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetMusicVideosFilterGenreId
    implements KodiVideoLibraryGetMusicVideosFilter {
  const factory _KodiVideoLibraryGetMusicVideosFilterGenreId(
          {@JsonKey(name: 'genreid') required final int genreId}) =
      _$KodiVideoLibraryGetMusicVideosFilterGenreIdImpl;

  factory _KodiVideoLibraryGetMusicVideosFilterGenreId.fromJson(
          Map<String, dynamic> json) =
      _$KodiVideoLibraryGetMusicVideosFilterGenreIdImpl.fromJson;

  @JsonKey(name: 'genreid')
  int get genreId;

  /// Create a copy of KodiVideoLibraryGetMusicVideosFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoLibraryGetMusicVideosFilterGenreIdImplCopyWith<
          _$KodiVideoLibraryGetMusicVideosFilterGenreIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiVideoLibraryGetMusicVideosFilterGenreImplCopyWith<$Res> {
  factory _$$KodiVideoLibraryGetMusicVideosFilterGenreImplCopyWith(
          _$KodiVideoLibraryGetMusicVideosFilterGenreImpl value,
          $Res Function(_$KodiVideoLibraryGetMusicVideosFilterGenreImpl) then) =
      __$$KodiVideoLibraryGetMusicVideosFilterGenreImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String genre});
}

/// @nodoc
class __$$KodiVideoLibraryGetMusicVideosFilterGenreImplCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetMusicVideosFilterCopyWithImpl<$Res,
        _$KodiVideoLibraryGetMusicVideosFilterGenreImpl>
    implements _$$KodiVideoLibraryGetMusicVideosFilterGenreImplCopyWith<$Res> {
  __$$KodiVideoLibraryGetMusicVideosFilterGenreImplCopyWithImpl(
      _$KodiVideoLibraryGetMusicVideosFilterGenreImpl _value,
      $Res Function(_$KodiVideoLibraryGetMusicVideosFilterGenreImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoLibraryGetMusicVideosFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genre = null,
  }) {
    return _then(_$KodiVideoLibraryGetMusicVideosFilterGenreImpl(
      genre: null == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoLibraryGetMusicVideosFilterGenreImpl
    implements _KodiVideoLibraryGetMusicVideosFilterGenre {
  const _$KodiVideoLibraryGetMusicVideosFilterGenreImpl(
      {required this.genre, final String? $type})
      : $type = $type ?? 'genre';

  factory _$KodiVideoLibraryGetMusicVideosFilterGenreImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiVideoLibraryGetMusicVideosFilterGenreImplFromJson(json);

  @override
  final String genre;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetMusicVideosFilter.genre(genre: $genre)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoLibraryGetMusicVideosFilterGenreImpl &&
            (identical(other.genre, genre) || other.genre == genre));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, genre);

  /// Create a copy of KodiVideoLibraryGetMusicVideosFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoLibraryGetMusicVideosFilterGenreImplCopyWith<
          _$KodiVideoLibraryGetMusicVideosFilterGenreImpl>
      get copyWith =>
          __$$KodiVideoLibraryGetMusicVideosFilterGenreImplCopyWithImpl<
                  _$KodiVideoLibraryGetMusicVideosFilterGenreImpl>(
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
    return _$$KodiVideoLibraryGetMusicVideosFilterGenreImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetMusicVideosFilterGenre
    implements KodiVideoLibraryGetMusicVideosFilter {
  const factory _KodiVideoLibraryGetMusicVideosFilterGenre(
          {required final String genre}) =
      _$KodiVideoLibraryGetMusicVideosFilterGenreImpl;

  factory _KodiVideoLibraryGetMusicVideosFilterGenre.fromJson(
          Map<String, dynamic> json) =
      _$KodiVideoLibraryGetMusicVideosFilterGenreImpl.fromJson;

  String get genre;

  /// Create a copy of KodiVideoLibraryGetMusicVideosFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoLibraryGetMusicVideosFilterGenreImplCopyWith<
          _$KodiVideoLibraryGetMusicVideosFilterGenreImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiVideoLibraryGetMusicVideosFilterYearImplCopyWith<$Res> {
  factory _$$KodiVideoLibraryGetMusicVideosFilterYearImplCopyWith(
          _$KodiVideoLibraryGetMusicVideosFilterYearImpl value,
          $Res Function(_$KodiVideoLibraryGetMusicVideosFilterYearImpl) then) =
      __$$KodiVideoLibraryGetMusicVideosFilterYearImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int year});
}

/// @nodoc
class __$$KodiVideoLibraryGetMusicVideosFilterYearImplCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetMusicVideosFilterCopyWithImpl<$Res,
        _$KodiVideoLibraryGetMusicVideosFilterYearImpl>
    implements _$$KodiVideoLibraryGetMusicVideosFilterYearImplCopyWith<$Res> {
  __$$KodiVideoLibraryGetMusicVideosFilterYearImplCopyWithImpl(
      _$KodiVideoLibraryGetMusicVideosFilterYearImpl _value,
      $Res Function(_$KodiVideoLibraryGetMusicVideosFilterYearImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoLibraryGetMusicVideosFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? year = null,
  }) {
    return _then(_$KodiVideoLibraryGetMusicVideosFilterYearImpl(
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoLibraryGetMusicVideosFilterYearImpl
    implements _KodiVideoLibraryGetMusicVideosFilterYear {
  const _$KodiVideoLibraryGetMusicVideosFilterYearImpl(
      {required this.year, final String? $type})
      : $type = $type ?? 'year';

  factory _$KodiVideoLibraryGetMusicVideosFilterYearImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiVideoLibraryGetMusicVideosFilterYearImplFromJson(json);

  @override
  final int year;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetMusicVideosFilter.year(year: $year)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoLibraryGetMusicVideosFilterYearImpl &&
            (identical(other.year, year) || other.year == year));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, year);

  /// Create a copy of KodiVideoLibraryGetMusicVideosFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoLibraryGetMusicVideosFilterYearImplCopyWith<
          _$KodiVideoLibraryGetMusicVideosFilterYearImpl>
      get copyWith =>
          __$$KodiVideoLibraryGetMusicVideosFilterYearImplCopyWithImpl<
              _$KodiVideoLibraryGetMusicVideosFilterYearImpl>(this, _$identity);

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
    return _$$KodiVideoLibraryGetMusicVideosFilterYearImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetMusicVideosFilterYear
    implements KodiVideoLibraryGetMusicVideosFilter {
  const factory _KodiVideoLibraryGetMusicVideosFilterYear(
          {required final int year}) =
      _$KodiVideoLibraryGetMusicVideosFilterYearImpl;

  factory _KodiVideoLibraryGetMusicVideosFilterYear.fromJson(
          Map<String, dynamic> json) =
      _$KodiVideoLibraryGetMusicVideosFilterYearImpl.fromJson;

  int get year;

  /// Create a copy of KodiVideoLibraryGetMusicVideosFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoLibraryGetMusicVideosFilterYearImplCopyWith<
          _$KodiVideoLibraryGetMusicVideosFilterYearImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiVideoLibraryGetMusicVideosFilterDirectorImplCopyWith<
    $Res> {
  factory _$$KodiVideoLibraryGetMusicVideosFilterDirectorImplCopyWith(
          _$KodiVideoLibraryGetMusicVideosFilterDirectorImpl value,
          $Res Function(_$KodiVideoLibraryGetMusicVideosFilterDirectorImpl)
              then) =
      __$$KodiVideoLibraryGetMusicVideosFilterDirectorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String director});
}

/// @nodoc
class __$$KodiVideoLibraryGetMusicVideosFilterDirectorImplCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetMusicVideosFilterCopyWithImpl<$Res,
        _$KodiVideoLibraryGetMusicVideosFilterDirectorImpl>
    implements
        _$$KodiVideoLibraryGetMusicVideosFilterDirectorImplCopyWith<$Res> {
  __$$KodiVideoLibraryGetMusicVideosFilterDirectorImplCopyWithImpl(
      _$KodiVideoLibraryGetMusicVideosFilterDirectorImpl _value,
      $Res Function(_$KodiVideoLibraryGetMusicVideosFilterDirectorImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoLibraryGetMusicVideosFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? director = null,
  }) {
    return _then(_$KodiVideoLibraryGetMusicVideosFilterDirectorImpl(
      director: null == director
          ? _value.director
          : director // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoLibraryGetMusicVideosFilterDirectorImpl
    implements _KodiVideoLibraryGetMusicVideosFilterDirector {
  const _$KodiVideoLibraryGetMusicVideosFilterDirectorImpl(
      {required this.director, final String? $type})
      : $type = $type ?? 'director';

  factory _$KodiVideoLibraryGetMusicVideosFilterDirectorImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiVideoLibraryGetMusicVideosFilterDirectorImplFromJson(json);

  @override
  final String director;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetMusicVideosFilter.director(director: $director)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoLibraryGetMusicVideosFilterDirectorImpl &&
            (identical(other.director, director) ||
                other.director == director));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, director);

  /// Create a copy of KodiVideoLibraryGetMusicVideosFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoLibraryGetMusicVideosFilterDirectorImplCopyWith<
          _$KodiVideoLibraryGetMusicVideosFilterDirectorImpl>
      get copyWith =>
          __$$KodiVideoLibraryGetMusicVideosFilterDirectorImplCopyWithImpl<
                  _$KodiVideoLibraryGetMusicVideosFilterDirectorImpl>(
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
    return _$$KodiVideoLibraryGetMusicVideosFilterDirectorImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetMusicVideosFilterDirector
    implements KodiVideoLibraryGetMusicVideosFilter {
  const factory _KodiVideoLibraryGetMusicVideosFilterDirector(
          {required final String director}) =
      _$KodiVideoLibraryGetMusicVideosFilterDirectorImpl;

  factory _KodiVideoLibraryGetMusicVideosFilterDirector.fromJson(
          Map<String, dynamic> json) =
      _$KodiVideoLibraryGetMusicVideosFilterDirectorImpl.fromJson;

  String get director;

  /// Create a copy of KodiVideoLibraryGetMusicVideosFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoLibraryGetMusicVideosFilterDirectorImplCopyWith<
          _$KodiVideoLibraryGetMusicVideosFilterDirectorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiVideoLibraryGetMusicVideosFilterStudioImplCopyWith<$Res> {
  factory _$$KodiVideoLibraryGetMusicVideosFilterStudioImplCopyWith(
          _$KodiVideoLibraryGetMusicVideosFilterStudioImpl value,
          $Res Function(_$KodiVideoLibraryGetMusicVideosFilterStudioImpl)
              then) =
      __$$KodiVideoLibraryGetMusicVideosFilterStudioImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String studio});
}

/// @nodoc
class __$$KodiVideoLibraryGetMusicVideosFilterStudioImplCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetMusicVideosFilterCopyWithImpl<$Res,
        _$KodiVideoLibraryGetMusicVideosFilterStudioImpl>
    implements _$$KodiVideoLibraryGetMusicVideosFilterStudioImplCopyWith<$Res> {
  __$$KodiVideoLibraryGetMusicVideosFilterStudioImplCopyWithImpl(
      _$KodiVideoLibraryGetMusicVideosFilterStudioImpl _value,
      $Res Function(_$KodiVideoLibraryGetMusicVideosFilterStudioImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoLibraryGetMusicVideosFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? studio = null,
  }) {
    return _then(_$KodiVideoLibraryGetMusicVideosFilterStudioImpl(
      studio: null == studio
          ? _value.studio
          : studio // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoLibraryGetMusicVideosFilterStudioImpl
    implements _KodiVideoLibraryGetMusicVideosFilterStudio {
  const _$KodiVideoLibraryGetMusicVideosFilterStudioImpl(
      {required this.studio, final String? $type})
      : $type = $type ?? 'studio';

  factory _$KodiVideoLibraryGetMusicVideosFilterStudioImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiVideoLibraryGetMusicVideosFilterStudioImplFromJson(json);

  @override
  final String studio;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetMusicVideosFilter.studio(studio: $studio)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoLibraryGetMusicVideosFilterStudioImpl &&
            (identical(other.studio, studio) || other.studio == studio));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, studio);

  /// Create a copy of KodiVideoLibraryGetMusicVideosFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoLibraryGetMusicVideosFilterStudioImplCopyWith<
          _$KodiVideoLibraryGetMusicVideosFilterStudioImpl>
      get copyWith =>
          __$$KodiVideoLibraryGetMusicVideosFilterStudioImplCopyWithImpl<
                  _$KodiVideoLibraryGetMusicVideosFilterStudioImpl>(
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
    return _$$KodiVideoLibraryGetMusicVideosFilterStudioImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetMusicVideosFilterStudio
    implements KodiVideoLibraryGetMusicVideosFilter {
  const factory _KodiVideoLibraryGetMusicVideosFilterStudio(
          {required final String studio}) =
      _$KodiVideoLibraryGetMusicVideosFilterStudioImpl;

  factory _KodiVideoLibraryGetMusicVideosFilterStudio.fromJson(
          Map<String, dynamic> json) =
      _$KodiVideoLibraryGetMusicVideosFilterStudioImpl.fromJson;

  String get studio;

  /// Create a copy of KodiVideoLibraryGetMusicVideosFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoLibraryGetMusicVideosFilterStudioImplCopyWith<
          _$KodiVideoLibraryGetMusicVideosFilterStudioImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiVideoLibraryGetMusicVideosFilterTagImplCopyWith<$Res> {
  factory _$$KodiVideoLibraryGetMusicVideosFilterTagImplCopyWith(
          _$KodiVideoLibraryGetMusicVideosFilterTagImpl value,
          $Res Function(_$KodiVideoLibraryGetMusicVideosFilterTagImpl) then) =
      __$$KodiVideoLibraryGetMusicVideosFilterTagImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String tag});
}

/// @nodoc
class __$$KodiVideoLibraryGetMusicVideosFilterTagImplCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetMusicVideosFilterCopyWithImpl<$Res,
        _$KodiVideoLibraryGetMusicVideosFilterTagImpl>
    implements _$$KodiVideoLibraryGetMusicVideosFilterTagImplCopyWith<$Res> {
  __$$KodiVideoLibraryGetMusicVideosFilterTagImplCopyWithImpl(
      _$KodiVideoLibraryGetMusicVideosFilterTagImpl _value,
      $Res Function(_$KodiVideoLibraryGetMusicVideosFilterTagImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoLibraryGetMusicVideosFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tag = null,
  }) {
    return _then(_$KodiVideoLibraryGetMusicVideosFilterTagImpl(
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoLibraryGetMusicVideosFilterTagImpl
    implements _KodiVideoLibraryGetMusicVideosFilterTag {
  const _$KodiVideoLibraryGetMusicVideosFilterTagImpl(
      {required this.tag, final String? $type})
      : $type = $type ?? 'tag';

  factory _$KodiVideoLibraryGetMusicVideosFilterTagImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiVideoLibraryGetMusicVideosFilterTagImplFromJson(json);

  @override
  final String tag;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetMusicVideosFilter.tag(tag: $tag)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoLibraryGetMusicVideosFilterTagImpl &&
            (identical(other.tag, tag) || other.tag == tag));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tag);

  /// Create a copy of KodiVideoLibraryGetMusicVideosFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoLibraryGetMusicVideosFilterTagImplCopyWith<
          _$KodiVideoLibraryGetMusicVideosFilterTagImpl>
      get copyWith =>
          __$$KodiVideoLibraryGetMusicVideosFilterTagImplCopyWithImpl<
              _$KodiVideoLibraryGetMusicVideosFilterTagImpl>(this, _$identity);

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
    return _$$KodiVideoLibraryGetMusicVideosFilterTagImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetMusicVideosFilterTag
    implements KodiVideoLibraryGetMusicVideosFilter {
  const factory _KodiVideoLibraryGetMusicVideosFilterTag(
          {required final String tag}) =
      _$KodiVideoLibraryGetMusicVideosFilterTagImpl;

  factory _KodiVideoLibraryGetMusicVideosFilterTag.fromJson(
          Map<String, dynamic> json) =
      _$KodiVideoLibraryGetMusicVideosFilterTagImpl.fromJson;

  String get tag;

  /// Create a copy of KodiVideoLibraryGetMusicVideosFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoLibraryGetMusicVideosFilterTagImplCopyWith<
          _$KodiVideoLibraryGetMusicVideosFilterTagImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiVideoLibraryGetMusicVideosFilterFilterImplCopyWith<$Res> {
  factory _$$KodiVideoLibraryGetMusicVideosFilterFilterImplCopyWith(
          _$KodiVideoLibraryGetMusicVideosFilterFilterImpl value,
          $Res Function(_$KodiVideoLibraryGetMusicVideosFilterFilterImpl)
              then) =
      __$$KodiVideoLibraryGetMusicVideosFilterFilterImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@KodiListFilterMusicVideosConverter() KodiListFilterMusicVideos filter});

  $KodiListFilterMusicVideosCopyWith<$Res> get filter;
}

/// @nodoc
class __$$KodiVideoLibraryGetMusicVideosFilterFilterImplCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetMusicVideosFilterCopyWithImpl<$Res,
        _$KodiVideoLibraryGetMusicVideosFilterFilterImpl>
    implements _$$KodiVideoLibraryGetMusicVideosFilterFilterImplCopyWith<$Res> {
  __$$KodiVideoLibraryGetMusicVideosFilterFilterImplCopyWithImpl(
      _$KodiVideoLibraryGetMusicVideosFilterFilterImpl _value,
      $Res Function(_$KodiVideoLibraryGetMusicVideosFilterFilterImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoLibraryGetMusicVideosFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = null,
  }) {
    return _then(_$KodiVideoLibraryGetMusicVideosFilterFilterImpl(
      null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as KodiListFilterMusicVideos,
    ));
  }

  /// Create a copy of KodiVideoLibraryGetMusicVideosFilter
  /// with the given fields replaced by the non-null parameter values.
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
class _$KodiVideoLibraryGetMusicVideosFilterFilterImpl
    implements _KodiVideoLibraryGetMusicVideosFilterFilter {
  const _$KodiVideoLibraryGetMusicVideosFilterFilterImpl(
      @KodiListFilterMusicVideosConverter() this.filter,
      {final String? $type})
      : $type = $type ?? 'filter';

  factory _$KodiVideoLibraryGetMusicVideosFilterFilterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiVideoLibraryGetMusicVideosFilterFilterImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoLibraryGetMusicVideosFilterFilterImpl &&
            (identical(other.filter, filter) || other.filter == filter));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, filter);

  /// Create a copy of KodiVideoLibraryGetMusicVideosFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoLibraryGetMusicVideosFilterFilterImplCopyWith<
          _$KodiVideoLibraryGetMusicVideosFilterFilterImpl>
      get copyWith =>
          __$$KodiVideoLibraryGetMusicVideosFilterFilterImplCopyWithImpl<
                  _$KodiVideoLibraryGetMusicVideosFilterFilterImpl>(
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
    return _$$KodiVideoLibraryGetMusicVideosFilterFilterImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetMusicVideosFilterFilter
    implements KodiVideoLibraryGetMusicVideosFilter {
  const factory _KodiVideoLibraryGetMusicVideosFilterFilter(
          @KodiListFilterMusicVideosConverter()
          final KodiListFilterMusicVideos filter) =
      _$KodiVideoLibraryGetMusicVideosFilterFilterImpl;

  factory _KodiVideoLibraryGetMusicVideosFilterFilter.fromJson(
          Map<String, dynamic> json) =
      _$KodiVideoLibraryGetMusicVideosFilterFilterImpl.fromJson;

  @KodiListFilterMusicVideosConverter()
  KodiListFilterMusicVideos get filter;

  /// Create a copy of KodiVideoLibraryGetMusicVideosFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoLibraryGetMusicVideosFilterFilterImplCopyWith<
          _$KodiVideoLibraryGetMusicVideosFilterFilterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
