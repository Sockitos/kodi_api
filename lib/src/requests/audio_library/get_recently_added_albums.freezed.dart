// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_recently_added_albums.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetRecentlyAddedAlbums _$GetRecentlyAddedAlbumsFromJson(
    Map<String, dynamic> json) {
  return _GetRecentlyAddedAlbums.fromJson(json);
}

/// @nodoc
mixin _$GetRecentlyAddedAlbums {
  Set<KodiAudioFieldsAlbum>? get properties =>
      throw _privateConstructorUsedError;
  KodiListLimits? get limits => throw _privateConstructorUsedError;
  KodiListSort? get sort => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetRecentlyAddedAlbumsCopyWith<GetRecentlyAddedAlbums> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRecentlyAddedAlbumsCopyWith<$Res> {
  factory $GetRecentlyAddedAlbumsCopyWith(GetRecentlyAddedAlbums value,
          $Res Function(GetRecentlyAddedAlbums) then) =
      _$GetRecentlyAddedAlbumsCopyWithImpl<$Res, GetRecentlyAddedAlbums>;
  @useResult
  $Res call(
      {Set<KodiAudioFieldsAlbum>? properties,
      KodiListLimits? limits,
      KodiListSort? sort});

  $KodiListLimitsCopyWith<$Res>? get limits;
  $KodiListSortCopyWith<$Res>? get sort;
}

/// @nodoc
class _$GetRecentlyAddedAlbumsCopyWithImpl<$Res,
        $Val extends GetRecentlyAddedAlbums>
    implements $GetRecentlyAddedAlbumsCopyWith<$Res> {
  _$GetRecentlyAddedAlbumsCopyWithImpl(this._value, this._then);

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
abstract class _$$_GetRecentlyAddedAlbumsCopyWith<$Res>
    implements $GetRecentlyAddedAlbumsCopyWith<$Res> {
  factory _$$_GetRecentlyAddedAlbumsCopyWith(_$_GetRecentlyAddedAlbums value,
          $Res Function(_$_GetRecentlyAddedAlbums) then) =
      __$$_GetRecentlyAddedAlbumsCopyWithImpl<$Res>;
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
class __$$_GetRecentlyAddedAlbumsCopyWithImpl<$Res>
    extends _$GetRecentlyAddedAlbumsCopyWithImpl<$Res,
        _$_GetRecentlyAddedAlbums>
    implements _$$_GetRecentlyAddedAlbumsCopyWith<$Res> {
  __$$_GetRecentlyAddedAlbumsCopyWithImpl(_$_GetRecentlyAddedAlbums _value,
      $Res Function(_$_GetRecentlyAddedAlbums) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? properties = freezed,
    Object? limits = freezed,
    Object? sort = freezed,
  }) {
    return _then(_$_GetRecentlyAddedAlbums(
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
class _$_GetRecentlyAddedAlbums extends _GetRecentlyAddedAlbums {
  const _$_GetRecentlyAddedAlbums(
      {final Set<KodiAudioFieldsAlbum>? properties, this.limits, this.sort})
      : _properties = properties,
        super._();

  factory _$_GetRecentlyAddedAlbums.fromJson(Map<String, dynamic> json) =>
      _$$_GetRecentlyAddedAlbumsFromJson(json);

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
    return 'GetRecentlyAddedAlbums(properties: $properties, limits: $limits, sort: $sort)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetRecentlyAddedAlbums &&
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
  _$$_GetRecentlyAddedAlbumsCopyWith<_$_GetRecentlyAddedAlbums> get copyWith =>
      __$$_GetRecentlyAddedAlbumsCopyWithImpl<_$_GetRecentlyAddedAlbums>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetRecentlyAddedAlbumsToJson(
      this,
    );
  }
}

abstract class _GetRecentlyAddedAlbums extends GetRecentlyAddedAlbums {
  const factory _GetRecentlyAddedAlbums(
      {final Set<KodiAudioFieldsAlbum>? properties,
      final KodiListLimits? limits,
      final KodiListSort? sort}) = _$_GetRecentlyAddedAlbums;
  const _GetRecentlyAddedAlbums._() : super._();

  factory _GetRecentlyAddedAlbums.fromJson(Map<String, dynamic> json) =
      _$_GetRecentlyAddedAlbums.fromJson;

  @override
  Set<KodiAudioFieldsAlbum>? get properties;
  @override
  KodiListLimits? get limits;
  @override
  KodiListSort? get sort;
  @override
  @JsonKey(ignore: true)
  _$$_GetRecentlyAddedAlbumsCopyWith<_$_GetRecentlyAddedAlbums> get copyWith =>
      throw _privateConstructorUsedError;
}

GetRecentlyAddedAlbumsResponse _$GetRecentlyAddedAlbumsResponseFromJson(
    Map<String, dynamic> json) {
  return _GetRecentlyAddedAlbumsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetRecentlyAddedAlbumsResponse {
  List<KodiAudioDetailsAlbum> get albums => throw _privateConstructorUsedError;
  KodiListLimitsReturned get limits => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetRecentlyAddedAlbumsResponseCopyWith<GetRecentlyAddedAlbumsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRecentlyAddedAlbumsResponseCopyWith<$Res> {
  factory $GetRecentlyAddedAlbumsResponseCopyWith(
          GetRecentlyAddedAlbumsResponse value,
          $Res Function(GetRecentlyAddedAlbumsResponse) then) =
      _$GetRecentlyAddedAlbumsResponseCopyWithImpl<$Res,
          GetRecentlyAddedAlbumsResponse>;
  @useResult
  $Res call(
      {List<KodiAudioDetailsAlbum> albums, KodiListLimitsReturned limits});

  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class _$GetRecentlyAddedAlbumsResponseCopyWithImpl<$Res,
        $Val extends GetRecentlyAddedAlbumsResponse>
    implements $GetRecentlyAddedAlbumsResponseCopyWith<$Res> {
  _$GetRecentlyAddedAlbumsResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$_GetRecentlyAddedAlbumsResponseCopyWith<$Res>
    implements $GetRecentlyAddedAlbumsResponseCopyWith<$Res> {
  factory _$$_GetRecentlyAddedAlbumsResponseCopyWith(
          _$_GetRecentlyAddedAlbumsResponse value,
          $Res Function(_$_GetRecentlyAddedAlbumsResponse) then) =
      __$$_GetRecentlyAddedAlbumsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<KodiAudioDetailsAlbum> albums, KodiListLimitsReturned limits});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$_GetRecentlyAddedAlbumsResponseCopyWithImpl<$Res>
    extends _$GetRecentlyAddedAlbumsResponseCopyWithImpl<$Res,
        _$_GetRecentlyAddedAlbumsResponse>
    implements _$$_GetRecentlyAddedAlbumsResponseCopyWith<$Res> {
  __$$_GetRecentlyAddedAlbumsResponseCopyWithImpl(
      _$_GetRecentlyAddedAlbumsResponse _value,
      $Res Function(_$_GetRecentlyAddedAlbumsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albums = null,
    Object? limits = null,
  }) {
    return _then(_$_GetRecentlyAddedAlbumsResponse(
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
class _$_GetRecentlyAddedAlbumsResponse
    implements _GetRecentlyAddedAlbumsResponse {
  const _$_GetRecentlyAddedAlbumsResponse(
      {required final List<KodiAudioDetailsAlbum> albums, required this.limits})
      : _albums = albums;

  factory _$_GetRecentlyAddedAlbumsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_GetRecentlyAddedAlbumsResponseFromJson(json);

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
    return 'GetRecentlyAddedAlbumsResponse(albums: $albums, limits: $limits)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetRecentlyAddedAlbumsResponse &&
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
  _$$_GetRecentlyAddedAlbumsResponseCopyWith<_$_GetRecentlyAddedAlbumsResponse>
      get copyWith => __$$_GetRecentlyAddedAlbumsResponseCopyWithImpl<
          _$_GetRecentlyAddedAlbumsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetRecentlyAddedAlbumsResponseToJson(
      this,
    );
  }
}

abstract class _GetRecentlyAddedAlbumsResponse
    implements GetRecentlyAddedAlbumsResponse {
  const factory _GetRecentlyAddedAlbumsResponse(
          {required final List<KodiAudioDetailsAlbum> albums,
          required final KodiListLimitsReturned limits}) =
      _$_GetRecentlyAddedAlbumsResponse;

  factory _GetRecentlyAddedAlbumsResponse.fromJson(Map<String, dynamic> json) =
      _$_GetRecentlyAddedAlbumsResponse.fromJson;

  @override
  List<KodiAudioDetailsAlbum> get albums;
  @override
  KodiListLimitsReturned get limits;
  @override
  @JsonKey(ignore: true)
  _$$_GetRecentlyAddedAlbumsResponseCopyWith<_$_GetRecentlyAddedAlbumsResponse>
      get copyWith => throw _privateConstructorUsedError;
}
