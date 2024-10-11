// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_recently_played_songs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetRecentlyPlayedSongs _$GetRecentlyPlayedSongsFromJson(
    Map<String, dynamic> json) {
  return _GetRecentlyPlayedSongs.fromJson(json);
}

/// @nodoc
mixin _$GetRecentlyPlayedSongs {
  Set<KodiAudioFieldsSong>? get properties =>
      throw _privateConstructorUsedError;
  KodiListLimits? get limits => throw _privateConstructorUsedError;
  KodiListSort? get sort => throw _privateConstructorUsedError;

  /// Serializes this GetRecentlyPlayedSongs to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetRecentlyPlayedSongs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetRecentlyPlayedSongsCopyWith<GetRecentlyPlayedSongs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRecentlyPlayedSongsCopyWith<$Res> {
  factory $GetRecentlyPlayedSongsCopyWith(GetRecentlyPlayedSongs value,
          $Res Function(GetRecentlyPlayedSongs) then) =
      _$GetRecentlyPlayedSongsCopyWithImpl<$Res, GetRecentlyPlayedSongs>;
  @useResult
  $Res call(
      {Set<KodiAudioFieldsSong>? properties,
      KodiListLimits? limits,
      KodiListSort? sort});

  $KodiListLimitsCopyWith<$Res>? get limits;
  $KodiListSortCopyWith<$Res>? get sort;
}

/// @nodoc
class _$GetRecentlyPlayedSongsCopyWithImpl<$Res,
        $Val extends GetRecentlyPlayedSongs>
    implements $GetRecentlyPlayedSongsCopyWith<$Res> {
  _$GetRecentlyPlayedSongsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetRecentlyPlayedSongs
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

  /// Create a copy of GetRecentlyPlayedSongs
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

  /// Create a copy of GetRecentlyPlayedSongs
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
abstract class _$$GetRecentlyPlayedSongsImplCopyWith<$Res>
    implements $GetRecentlyPlayedSongsCopyWith<$Res> {
  factory _$$GetRecentlyPlayedSongsImplCopyWith(
          _$GetRecentlyPlayedSongsImpl value,
          $Res Function(_$GetRecentlyPlayedSongsImpl) then) =
      __$$GetRecentlyPlayedSongsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Set<KodiAudioFieldsSong>? properties,
      KodiListLimits? limits,
      KodiListSort? sort});

  @override
  $KodiListLimitsCopyWith<$Res>? get limits;
  @override
  $KodiListSortCopyWith<$Res>? get sort;
}

/// @nodoc
class __$$GetRecentlyPlayedSongsImplCopyWithImpl<$Res>
    extends _$GetRecentlyPlayedSongsCopyWithImpl<$Res,
        _$GetRecentlyPlayedSongsImpl>
    implements _$$GetRecentlyPlayedSongsImplCopyWith<$Res> {
  __$$GetRecentlyPlayedSongsImplCopyWithImpl(
      _$GetRecentlyPlayedSongsImpl _value,
      $Res Function(_$GetRecentlyPlayedSongsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetRecentlyPlayedSongs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? properties = freezed,
    Object? limits = freezed,
    Object? sort = freezed,
  }) {
    return _then(_$GetRecentlyPlayedSongsImpl(
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
class _$GetRecentlyPlayedSongsImpl extends _GetRecentlyPlayedSongs {
  const _$GetRecentlyPlayedSongsImpl(
      {final Set<KodiAudioFieldsSong>? properties, this.limits, this.sort})
      : _properties = properties,
        super._();

  factory _$GetRecentlyPlayedSongsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetRecentlyPlayedSongsImplFromJson(json);

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
    return 'GetRecentlyPlayedSongs(properties: $properties, limits: $limits, sort: $sort)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRecentlyPlayedSongsImpl &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.limits, limits) || other.limits == limits) &&
            (identical(other.sort, sort) || other.sort == sort));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_properties), limits, sort);

  /// Create a copy of GetRecentlyPlayedSongs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRecentlyPlayedSongsImplCopyWith<_$GetRecentlyPlayedSongsImpl>
      get copyWith => __$$GetRecentlyPlayedSongsImplCopyWithImpl<
          _$GetRecentlyPlayedSongsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetRecentlyPlayedSongsImplToJson(
      this,
    );
  }
}

abstract class _GetRecentlyPlayedSongs extends GetRecentlyPlayedSongs {
  const factory _GetRecentlyPlayedSongs(
      {final Set<KodiAudioFieldsSong>? properties,
      final KodiListLimits? limits,
      final KodiListSort? sort}) = _$GetRecentlyPlayedSongsImpl;
  const _GetRecentlyPlayedSongs._() : super._();

  factory _GetRecentlyPlayedSongs.fromJson(Map<String, dynamic> json) =
      _$GetRecentlyPlayedSongsImpl.fromJson;

  @override
  Set<KodiAudioFieldsSong>? get properties;
  @override
  KodiListLimits? get limits;
  @override
  KodiListSort? get sort;

  /// Create a copy of GetRecentlyPlayedSongs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetRecentlyPlayedSongsImplCopyWith<_$GetRecentlyPlayedSongsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetRecentlyPlayedSongsResponse _$GetRecentlyPlayedSongsResponseFromJson(
    Map<String, dynamic> json) {
  return _GetRecentlyPlayedSongsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetRecentlyPlayedSongsResponse {
  List<KodiAudioDetailsSong> get songs => throw _privateConstructorUsedError;
  KodiListLimitsReturned get limits => throw _privateConstructorUsedError;

  /// Serializes this GetRecentlyPlayedSongsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetRecentlyPlayedSongsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetRecentlyPlayedSongsResponseCopyWith<GetRecentlyPlayedSongsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRecentlyPlayedSongsResponseCopyWith<$Res> {
  factory $GetRecentlyPlayedSongsResponseCopyWith(
          GetRecentlyPlayedSongsResponse value,
          $Res Function(GetRecentlyPlayedSongsResponse) then) =
      _$GetRecentlyPlayedSongsResponseCopyWithImpl<$Res,
          GetRecentlyPlayedSongsResponse>;
  @useResult
  $Res call({List<KodiAudioDetailsSong> songs, KodiListLimitsReturned limits});

  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class _$GetRecentlyPlayedSongsResponseCopyWithImpl<$Res,
        $Val extends GetRecentlyPlayedSongsResponse>
    implements $GetRecentlyPlayedSongsResponseCopyWith<$Res> {
  _$GetRecentlyPlayedSongsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetRecentlyPlayedSongsResponse
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

  /// Create a copy of GetRecentlyPlayedSongsResponse
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
abstract class _$$GetRecentlyPlayedSongsResponseImplCopyWith<$Res>
    implements $GetRecentlyPlayedSongsResponseCopyWith<$Res> {
  factory _$$GetRecentlyPlayedSongsResponseImplCopyWith(
          _$GetRecentlyPlayedSongsResponseImpl value,
          $Res Function(_$GetRecentlyPlayedSongsResponseImpl) then) =
      __$$GetRecentlyPlayedSongsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<KodiAudioDetailsSong> songs, KodiListLimitsReturned limits});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$GetRecentlyPlayedSongsResponseImplCopyWithImpl<$Res>
    extends _$GetRecentlyPlayedSongsResponseCopyWithImpl<$Res,
        _$GetRecentlyPlayedSongsResponseImpl>
    implements _$$GetRecentlyPlayedSongsResponseImplCopyWith<$Res> {
  __$$GetRecentlyPlayedSongsResponseImplCopyWithImpl(
      _$GetRecentlyPlayedSongsResponseImpl _value,
      $Res Function(_$GetRecentlyPlayedSongsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetRecentlyPlayedSongsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? songs = null,
    Object? limits = null,
  }) {
    return _then(_$GetRecentlyPlayedSongsResponseImpl(
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
class _$GetRecentlyPlayedSongsResponseImpl
    implements _GetRecentlyPlayedSongsResponse {
  const _$GetRecentlyPlayedSongsResponseImpl(
      {required final List<KodiAudioDetailsSong> songs, required this.limits})
      : _songs = songs;

  factory _$GetRecentlyPlayedSongsResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetRecentlyPlayedSongsResponseImplFromJson(json);

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
    return 'GetRecentlyPlayedSongsResponse(songs: $songs, limits: $limits)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRecentlyPlayedSongsResponseImpl &&
            const DeepCollectionEquality().equals(other._songs, _songs) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_songs), limits);

  /// Create a copy of GetRecentlyPlayedSongsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRecentlyPlayedSongsResponseImplCopyWith<
          _$GetRecentlyPlayedSongsResponseImpl>
      get copyWith => __$$GetRecentlyPlayedSongsResponseImplCopyWithImpl<
          _$GetRecentlyPlayedSongsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetRecentlyPlayedSongsResponseImplToJson(
      this,
    );
  }
}

abstract class _GetRecentlyPlayedSongsResponse
    implements GetRecentlyPlayedSongsResponse {
  const factory _GetRecentlyPlayedSongsResponse(
          {required final List<KodiAudioDetailsSong> songs,
          required final KodiListLimitsReturned limits}) =
      _$GetRecentlyPlayedSongsResponseImpl;

  factory _GetRecentlyPlayedSongsResponse.fromJson(Map<String, dynamic> json) =
      _$GetRecentlyPlayedSongsResponseImpl.fromJson;

  @override
  List<KodiAudioDetailsSong> get songs;
  @override
  KodiListLimitsReturned get limits;

  /// Create a copy of GetRecentlyPlayedSongsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetRecentlyPlayedSongsResponseImplCopyWith<
          _$GetRecentlyPlayedSongsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
