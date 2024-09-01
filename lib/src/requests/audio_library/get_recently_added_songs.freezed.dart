// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_recently_added_songs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetRecentlyAddedSongs _$GetRecentlyAddedSongsFromJson(
    Map<String, dynamic> json) {
  return _GetRecentlyAddedSongs.fromJson(json);
}

/// @nodoc
mixin _$GetRecentlyAddedSongs {
  @JsonKey(name: 'albumlimit')
  int? get albumLimit => throw _privateConstructorUsedError;
  Set<KodiAudioFieldsSong>? get properties =>
      throw _privateConstructorUsedError;
  KodiListLimits? get limits => throw _privateConstructorUsedError;
  KodiListSort? get sort => throw _privateConstructorUsedError;

  /// Serializes this GetRecentlyAddedSongs to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetRecentlyAddedSongs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetRecentlyAddedSongsCopyWith<GetRecentlyAddedSongs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRecentlyAddedSongsCopyWith<$Res> {
  factory $GetRecentlyAddedSongsCopyWith(GetRecentlyAddedSongs value,
          $Res Function(GetRecentlyAddedSongs) then) =
      _$GetRecentlyAddedSongsCopyWithImpl<$Res, GetRecentlyAddedSongs>;
  @useResult
  $Res call(
      {@JsonKey(name: 'albumlimit') int? albumLimit,
      Set<KodiAudioFieldsSong>? properties,
      KodiListLimits? limits,
      KodiListSort? sort});

  $KodiListLimitsCopyWith<$Res>? get limits;
  $KodiListSortCopyWith<$Res>? get sort;
}

/// @nodoc
class _$GetRecentlyAddedSongsCopyWithImpl<$Res,
        $Val extends GetRecentlyAddedSongs>
    implements $GetRecentlyAddedSongsCopyWith<$Res> {
  _$GetRecentlyAddedSongsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetRecentlyAddedSongs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albumLimit = freezed,
    Object? properties = freezed,
    Object? limits = freezed,
    Object? sort = freezed,
  }) {
    return _then(_value.copyWith(
      albumLimit: freezed == albumLimit
          ? _value.albumLimit
          : albumLimit // ignore: cast_nullable_to_non_nullable
              as int?,
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
    ) as $Val);
  }

  /// Create a copy of GetRecentlyAddedSongs
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

  /// Create a copy of GetRecentlyAddedSongs
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
abstract class _$$GetRecentlyAddedSongsImplCopyWith<$Res>
    implements $GetRecentlyAddedSongsCopyWith<$Res> {
  factory _$$GetRecentlyAddedSongsImplCopyWith(
          _$GetRecentlyAddedSongsImpl value,
          $Res Function(_$GetRecentlyAddedSongsImpl) then) =
      __$$GetRecentlyAddedSongsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'albumlimit') int? albumLimit,
      Set<KodiAudioFieldsSong>? properties,
      KodiListLimits? limits,
      KodiListSort? sort});

  @override
  $KodiListLimitsCopyWith<$Res>? get limits;
  @override
  $KodiListSortCopyWith<$Res>? get sort;
}

/// @nodoc
class __$$GetRecentlyAddedSongsImplCopyWithImpl<$Res>
    extends _$GetRecentlyAddedSongsCopyWithImpl<$Res,
        _$GetRecentlyAddedSongsImpl>
    implements _$$GetRecentlyAddedSongsImplCopyWith<$Res> {
  __$$GetRecentlyAddedSongsImplCopyWithImpl(_$GetRecentlyAddedSongsImpl _value,
      $Res Function(_$GetRecentlyAddedSongsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetRecentlyAddedSongs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albumLimit = freezed,
    Object? properties = freezed,
    Object? limits = freezed,
    Object? sort = freezed,
  }) {
    return _then(_$GetRecentlyAddedSongsImpl(
      albumLimit: freezed == albumLimit
          ? _value.albumLimit
          : albumLimit // ignore: cast_nullable_to_non_nullable
              as int?,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetRecentlyAddedSongsImpl extends _GetRecentlyAddedSongs {
  const _$GetRecentlyAddedSongsImpl(
      {@JsonKey(name: 'albumlimit') this.albumLimit = -1,
      final Set<KodiAudioFieldsSong>? properties,
      this.limits,
      this.sort})
      : _properties = properties,
        super._();

  factory _$GetRecentlyAddedSongsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetRecentlyAddedSongsImplFromJson(json);

  @override
  @JsonKey(name: 'albumlimit')
  final int? albumLimit;
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
  String toString() {
    return 'GetRecentlyAddedSongs(albumLimit: $albumLimit, properties: $properties, limits: $limits, sort: $sort)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRecentlyAddedSongsImpl &&
            (identical(other.albumLimit, albumLimit) ||
                other.albumLimit == albumLimit) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.limits, limits) || other.limits == limits) &&
            (identical(other.sort, sort) || other.sort == sort));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, albumLimit,
      const DeepCollectionEquality().hash(_properties), limits, sort);

  /// Create a copy of GetRecentlyAddedSongs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRecentlyAddedSongsImplCopyWith<_$GetRecentlyAddedSongsImpl>
      get copyWith => __$$GetRecentlyAddedSongsImplCopyWithImpl<
          _$GetRecentlyAddedSongsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetRecentlyAddedSongsImplToJson(
      this,
    );
  }
}

abstract class _GetRecentlyAddedSongs extends GetRecentlyAddedSongs {
  const factory _GetRecentlyAddedSongs(
      {@JsonKey(name: 'albumlimit') final int? albumLimit,
      final Set<KodiAudioFieldsSong>? properties,
      final KodiListLimits? limits,
      final KodiListSort? sort}) = _$GetRecentlyAddedSongsImpl;
  const _GetRecentlyAddedSongs._() : super._();

  factory _GetRecentlyAddedSongs.fromJson(Map<String, dynamic> json) =
      _$GetRecentlyAddedSongsImpl.fromJson;

  @override
  @JsonKey(name: 'albumlimit')
  int? get albumLimit;
  @override
  Set<KodiAudioFieldsSong>? get properties;
  @override
  KodiListLimits? get limits;
  @override
  KodiListSort? get sort;

  /// Create a copy of GetRecentlyAddedSongs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetRecentlyAddedSongsImplCopyWith<_$GetRecentlyAddedSongsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetRecentlyAddedSongsResponse _$GetRecentlyAddedSongsResponseFromJson(
    Map<String, dynamic> json) {
  return _GetRecentlyAddedSongsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetRecentlyAddedSongsResponse {
  List<KodiAudioDetailsSong> get songs => throw _privateConstructorUsedError;
  KodiListLimitsReturned get limits => throw _privateConstructorUsedError;

  /// Serializes this GetRecentlyAddedSongsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetRecentlyAddedSongsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetRecentlyAddedSongsResponseCopyWith<GetRecentlyAddedSongsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRecentlyAddedSongsResponseCopyWith<$Res> {
  factory $GetRecentlyAddedSongsResponseCopyWith(
          GetRecentlyAddedSongsResponse value,
          $Res Function(GetRecentlyAddedSongsResponse) then) =
      _$GetRecentlyAddedSongsResponseCopyWithImpl<$Res,
          GetRecentlyAddedSongsResponse>;
  @useResult
  $Res call({List<KodiAudioDetailsSong> songs, KodiListLimitsReturned limits});

  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class _$GetRecentlyAddedSongsResponseCopyWithImpl<$Res,
        $Val extends GetRecentlyAddedSongsResponse>
    implements $GetRecentlyAddedSongsResponseCopyWith<$Res> {
  _$GetRecentlyAddedSongsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetRecentlyAddedSongsResponse
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

  /// Create a copy of GetRecentlyAddedSongsResponse
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
abstract class _$$GetRecentlyAddedSongsResponseImplCopyWith<$Res>
    implements $GetRecentlyAddedSongsResponseCopyWith<$Res> {
  factory _$$GetRecentlyAddedSongsResponseImplCopyWith(
          _$GetRecentlyAddedSongsResponseImpl value,
          $Res Function(_$GetRecentlyAddedSongsResponseImpl) then) =
      __$$GetRecentlyAddedSongsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<KodiAudioDetailsSong> songs, KodiListLimitsReturned limits});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$GetRecentlyAddedSongsResponseImplCopyWithImpl<$Res>
    extends _$GetRecentlyAddedSongsResponseCopyWithImpl<$Res,
        _$GetRecentlyAddedSongsResponseImpl>
    implements _$$GetRecentlyAddedSongsResponseImplCopyWith<$Res> {
  __$$GetRecentlyAddedSongsResponseImplCopyWithImpl(
      _$GetRecentlyAddedSongsResponseImpl _value,
      $Res Function(_$GetRecentlyAddedSongsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetRecentlyAddedSongsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? songs = null,
    Object? limits = null,
  }) {
    return _then(_$GetRecentlyAddedSongsResponseImpl(
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
class _$GetRecentlyAddedSongsResponseImpl
    implements _GetRecentlyAddedSongsResponse {
  const _$GetRecentlyAddedSongsResponseImpl(
      {required final List<KodiAudioDetailsSong> songs, required this.limits})
      : _songs = songs;

  factory _$GetRecentlyAddedSongsResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetRecentlyAddedSongsResponseImplFromJson(json);

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
    return 'GetRecentlyAddedSongsResponse(songs: $songs, limits: $limits)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRecentlyAddedSongsResponseImpl &&
            const DeepCollectionEquality().equals(other._songs, _songs) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_songs), limits);

  /// Create a copy of GetRecentlyAddedSongsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRecentlyAddedSongsResponseImplCopyWith<
          _$GetRecentlyAddedSongsResponseImpl>
      get copyWith => __$$GetRecentlyAddedSongsResponseImplCopyWithImpl<
          _$GetRecentlyAddedSongsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetRecentlyAddedSongsResponseImplToJson(
      this,
    );
  }
}

abstract class _GetRecentlyAddedSongsResponse
    implements GetRecentlyAddedSongsResponse {
  const factory _GetRecentlyAddedSongsResponse(
          {required final List<KodiAudioDetailsSong> songs,
          required final KodiListLimitsReturned limits}) =
      _$GetRecentlyAddedSongsResponseImpl;

  factory _GetRecentlyAddedSongsResponse.fromJson(Map<String, dynamic> json) =
      _$GetRecentlyAddedSongsResponseImpl.fromJson;

  @override
  List<KodiAudioDetailsSong> get songs;
  @override
  KodiListLimitsReturned get limits;

  /// Create a copy of GetRecentlyAddedSongsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetRecentlyAddedSongsResponseImplCopyWith<
          _$GetRecentlyAddedSongsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
