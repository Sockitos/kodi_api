// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_recently_played_albums.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetRecentlyPlayedAlbums _$GetRecentlyPlayedAlbumsFromJson(
    Map<String, dynamic> json) {
  return _GetRecentlyPlayedAlbums.fromJson(json);
}

/// @nodoc
mixin _$GetRecentlyPlayedAlbums {
  Set<KodiAudioFieldsAlbum>? get properties =>
      throw _privateConstructorUsedError;
  KodiListLimits? get limits => throw _privateConstructorUsedError;
  KodiListSort? get sort => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetRecentlyPlayedAlbumsCopyWith<GetRecentlyPlayedAlbums> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRecentlyPlayedAlbumsCopyWith<$Res> {
  factory $GetRecentlyPlayedAlbumsCopyWith(GetRecentlyPlayedAlbums value,
          $Res Function(GetRecentlyPlayedAlbums) then) =
      _$GetRecentlyPlayedAlbumsCopyWithImpl<$Res, GetRecentlyPlayedAlbums>;
  @useResult
  $Res call(
      {Set<KodiAudioFieldsAlbum>? properties,
      KodiListLimits? limits,
      KodiListSort? sort});

  $KodiListLimitsCopyWith<$Res>? get limits;
  $KodiListSortCopyWith<$Res>? get sort;
}

/// @nodoc
class _$GetRecentlyPlayedAlbumsCopyWithImpl<$Res,
        $Val extends GetRecentlyPlayedAlbums>
    implements $GetRecentlyPlayedAlbumsCopyWith<$Res> {
  _$GetRecentlyPlayedAlbumsCopyWithImpl(this._value, this._then);

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
}

/// @nodoc
abstract class _$$_GetRecentlyPlayedAlbumsCopyWith<$Res>
    implements $GetRecentlyPlayedAlbumsCopyWith<$Res> {
  factory _$$_GetRecentlyPlayedAlbumsCopyWith(_$_GetRecentlyPlayedAlbums value,
          $Res Function(_$_GetRecentlyPlayedAlbums) then) =
      __$$_GetRecentlyPlayedAlbumsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Set<KodiAudioFieldsAlbum>? properties,
      KodiListLimits? limits,
      KodiListSort? sort});

  @override
  $KodiListLimitsCopyWith<$Res>? get limits;
  @override
  $KodiListSortCopyWith<$Res>? get sort;
}

/// @nodoc
class __$$_GetRecentlyPlayedAlbumsCopyWithImpl<$Res>
    extends _$GetRecentlyPlayedAlbumsCopyWithImpl<$Res,
        _$_GetRecentlyPlayedAlbums>
    implements _$$_GetRecentlyPlayedAlbumsCopyWith<$Res> {
  __$$_GetRecentlyPlayedAlbumsCopyWithImpl(_$_GetRecentlyPlayedAlbums _value,
      $Res Function(_$_GetRecentlyPlayedAlbums) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? properties = freezed,
    Object? limits = freezed,
    Object? sort = freezed,
  }) {
    return _then(_$_GetRecentlyPlayedAlbums(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetRecentlyPlayedAlbums extends _GetRecentlyPlayedAlbums {
  const _$_GetRecentlyPlayedAlbums(
      {final Set<KodiAudioFieldsAlbum>? properties, this.limits, this.sort})
      : _properties = properties,
        super._();

  factory _$_GetRecentlyPlayedAlbums.fromJson(Map<String, dynamic> json) =>
      _$$_GetRecentlyPlayedAlbumsFromJson(json);

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
  String toString() {
    return 'GetRecentlyPlayedAlbums(properties: $properties, limits: $limits, sort: $sort)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetRecentlyPlayedAlbums &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.limits, limits) || other.limits == limits) &&
            (identical(other.sort, sort) || other.sort == sort));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_properties), limits, sort);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetRecentlyPlayedAlbumsCopyWith<_$_GetRecentlyPlayedAlbums>
      get copyWith =>
          __$$_GetRecentlyPlayedAlbumsCopyWithImpl<_$_GetRecentlyPlayedAlbums>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetRecentlyPlayedAlbumsToJson(
      this,
    );
  }
}

abstract class _GetRecentlyPlayedAlbums extends GetRecentlyPlayedAlbums {
  const factory _GetRecentlyPlayedAlbums(
      {final Set<KodiAudioFieldsAlbum>? properties,
      final KodiListLimits? limits,
      final KodiListSort? sort}) = _$_GetRecentlyPlayedAlbums;
  const _GetRecentlyPlayedAlbums._() : super._();

  factory _GetRecentlyPlayedAlbums.fromJson(Map<String, dynamic> json) =
      _$_GetRecentlyPlayedAlbums.fromJson;

  @override
  Set<KodiAudioFieldsAlbum>? get properties;
  @override
  KodiListLimits? get limits;
  @override
  KodiListSort? get sort;
  @override
  @JsonKey(ignore: true)
  _$$_GetRecentlyPlayedAlbumsCopyWith<_$_GetRecentlyPlayedAlbums>
      get copyWith => throw _privateConstructorUsedError;
}

GetRecentlyPlayedAlbumsResponse _$GetRecentlyPlayedAlbumsResponseFromJson(
    Map<String, dynamic> json) {
  return _GetRecentlyPlayedAlbumsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetRecentlyPlayedAlbumsResponse {
  List<KodiAudioDetailsAlbum> get albums => throw _privateConstructorUsedError;
  KodiListLimitsReturned get limits => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetRecentlyPlayedAlbumsResponseCopyWith<GetRecentlyPlayedAlbumsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRecentlyPlayedAlbumsResponseCopyWith<$Res> {
  factory $GetRecentlyPlayedAlbumsResponseCopyWith(
          GetRecentlyPlayedAlbumsResponse value,
          $Res Function(GetRecentlyPlayedAlbumsResponse) then) =
      _$GetRecentlyPlayedAlbumsResponseCopyWithImpl<$Res,
          GetRecentlyPlayedAlbumsResponse>;
  @useResult
  $Res call(
      {List<KodiAudioDetailsAlbum> albums, KodiListLimitsReturned limits});

  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class _$GetRecentlyPlayedAlbumsResponseCopyWithImpl<$Res,
        $Val extends GetRecentlyPlayedAlbumsResponse>
    implements $GetRecentlyPlayedAlbumsResponseCopyWith<$Res> {
  _$GetRecentlyPlayedAlbumsResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$_GetRecentlyPlayedAlbumsResponseCopyWith<$Res>
    implements $GetRecentlyPlayedAlbumsResponseCopyWith<$Res> {
  factory _$$_GetRecentlyPlayedAlbumsResponseCopyWith(
          _$_GetRecentlyPlayedAlbumsResponse value,
          $Res Function(_$_GetRecentlyPlayedAlbumsResponse) then) =
      __$$_GetRecentlyPlayedAlbumsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<KodiAudioDetailsAlbum> albums, KodiListLimitsReturned limits});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$_GetRecentlyPlayedAlbumsResponseCopyWithImpl<$Res>
    extends _$GetRecentlyPlayedAlbumsResponseCopyWithImpl<$Res,
        _$_GetRecentlyPlayedAlbumsResponse>
    implements _$$_GetRecentlyPlayedAlbumsResponseCopyWith<$Res> {
  __$$_GetRecentlyPlayedAlbumsResponseCopyWithImpl(
      _$_GetRecentlyPlayedAlbumsResponse _value,
      $Res Function(_$_GetRecentlyPlayedAlbumsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albums = null,
    Object? limits = null,
  }) {
    return _then(_$_GetRecentlyPlayedAlbumsResponse(
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
class _$_GetRecentlyPlayedAlbumsResponse
    implements _GetRecentlyPlayedAlbumsResponse {
  const _$_GetRecentlyPlayedAlbumsResponse(
      {required final List<KodiAudioDetailsAlbum> albums, required this.limits})
      : _albums = albums;

  factory _$_GetRecentlyPlayedAlbumsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_GetRecentlyPlayedAlbumsResponseFromJson(json);

  final List<KodiAudioDetailsAlbum> _albums;
  @override
  List<KodiAudioDetailsAlbum> get albums {
    if (_albums is EqualUnmodifiableListView) return _albums;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_albums);
  }

  @override
  final KodiListLimitsReturned limits;

  @override
  String toString() {
    return 'GetRecentlyPlayedAlbumsResponse(albums: $albums, limits: $limits)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetRecentlyPlayedAlbumsResponse &&
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
  _$$_GetRecentlyPlayedAlbumsResponseCopyWith<
          _$_GetRecentlyPlayedAlbumsResponse>
      get copyWith => __$$_GetRecentlyPlayedAlbumsResponseCopyWithImpl<
          _$_GetRecentlyPlayedAlbumsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetRecentlyPlayedAlbumsResponseToJson(
      this,
    );
  }
}

abstract class _GetRecentlyPlayedAlbumsResponse
    implements GetRecentlyPlayedAlbumsResponse {
  const factory _GetRecentlyPlayedAlbumsResponse(
          {required final List<KodiAudioDetailsAlbum> albums,
          required final KodiListLimitsReturned limits}) =
      _$_GetRecentlyPlayedAlbumsResponse;

  factory _GetRecentlyPlayedAlbumsResponse.fromJson(Map<String, dynamic> json) =
      _$_GetRecentlyPlayedAlbumsResponse.fromJson;

  @override
  List<KodiAudioDetailsAlbum> get albums;
  @override
  KodiListLimitsReturned get limits;
  @override
  @JsonKey(ignore: true)
  _$$_GetRecentlyPlayedAlbumsResponseCopyWith<
          _$_GetRecentlyPlayedAlbumsResponse>
      get copyWith => throw _privateConstructorUsedError;
}
