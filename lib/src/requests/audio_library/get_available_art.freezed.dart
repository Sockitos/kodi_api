// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_available_art.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetAvailableArt _$GetAvailableArtFromJson(Map<String, dynamic> json) {
  return _GetAvailableArt.fromJson(json);
}

/// @nodoc
mixin _$GetAvailableArt {
  @KodiAudioLibraryGetAvailableArtItemConverter()
  KodiAudioLibraryGetAvailableArtItem get item =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'arttype')
  String? get artType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetAvailableArtCopyWith<GetAvailableArt> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAvailableArtCopyWith<$Res> {
  factory $GetAvailableArtCopyWith(
          GetAvailableArt value, $Res Function(GetAvailableArt) then) =
      _$GetAvailableArtCopyWithImpl<$Res, GetAvailableArt>;
  @useResult
  $Res call(
      {@KodiAudioLibraryGetAvailableArtItemConverter()
      KodiAudioLibraryGetAvailableArtItem item,
      @JsonKey(name: 'arttype') String? artType});

  $KodiAudioLibraryGetAvailableArtItemCopyWith<$Res> get item;
}

/// @nodoc
class _$GetAvailableArtCopyWithImpl<$Res, $Val extends GetAvailableArt>
    implements $GetAvailableArtCopyWith<$Res> {
  _$GetAvailableArtCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
    Object? artType = freezed,
  }) {
    return _then(_value.copyWith(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as KodiAudioLibraryGetAvailableArtItem,
      artType: freezed == artType
          ? _value.artType
          : artType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiAudioLibraryGetAvailableArtItemCopyWith<$Res> get item {
    return $KodiAudioLibraryGetAvailableArtItemCopyWith<$Res>(_value.item,
        (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GetAvailableArtCopyWith<$Res>
    implements $GetAvailableArtCopyWith<$Res> {
  factory _$$_GetAvailableArtCopyWith(
          _$_GetAvailableArt value, $Res Function(_$_GetAvailableArt) then) =
      __$$_GetAvailableArtCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@KodiAudioLibraryGetAvailableArtItemConverter()
      KodiAudioLibraryGetAvailableArtItem item,
      @JsonKey(name: 'arttype') String? artType});

  @override
  $KodiAudioLibraryGetAvailableArtItemCopyWith<$Res> get item;
}

/// @nodoc
class __$$_GetAvailableArtCopyWithImpl<$Res>
    extends _$GetAvailableArtCopyWithImpl<$Res, _$_GetAvailableArt>
    implements _$$_GetAvailableArtCopyWith<$Res> {
  __$$_GetAvailableArtCopyWithImpl(
      _$_GetAvailableArt _value, $Res Function(_$_GetAvailableArt) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
    Object? artType = freezed,
  }) {
    return _then(_$_GetAvailableArt(
      null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as KodiAudioLibraryGetAvailableArtItem,
      artType: freezed == artType
          ? _value.artType
          : artType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetAvailableArt extends _GetAvailableArt {
  const _$_GetAvailableArt(
      @KodiAudioLibraryGetAvailableArtItemConverter() this.item,
      {@JsonKey(name: 'arttype') this.artType = ''})
      : super._();

  factory _$_GetAvailableArt.fromJson(Map<String, dynamic> json) =>
      _$$_GetAvailableArtFromJson(json);

  @override
  @KodiAudioLibraryGetAvailableArtItemConverter()
  final KodiAudioLibraryGetAvailableArtItem item;
  @override
  @JsonKey(name: 'arttype')
  final String? artType;

  @override
  String toString() {
    return 'GetAvailableArt(item: $item, artType: $artType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetAvailableArt &&
            (identical(other.item, item) || other.item == item) &&
            (identical(other.artType, artType) || other.artType == artType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, item, artType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetAvailableArtCopyWith<_$_GetAvailableArt> get copyWith =>
      __$$_GetAvailableArtCopyWithImpl<_$_GetAvailableArt>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetAvailableArtToJson(
      this,
    );
  }
}

abstract class _GetAvailableArt extends GetAvailableArt {
  const factory _GetAvailableArt(
      @KodiAudioLibraryGetAvailableArtItemConverter()
      final KodiAudioLibraryGetAvailableArtItem item,
      {@JsonKey(name: 'arttype') final String? artType}) = _$_GetAvailableArt;
  const _GetAvailableArt._() : super._();

  factory _GetAvailableArt.fromJson(Map<String, dynamic> json) =
      _$_GetAvailableArt.fromJson;

  @override
  @KodiAudioLibraryGetAvailableArtItemConverter()
  KodiAudioLibraryGetAvailableArtItem get item;
  @override
  @JsonKey(name: 'arttype')
  String? get artType;
  @override
  @JsonKey(ignore: true)
  _$$_GetAvailableArtCopyWith<_$_GetAvailableArt> get copyWith =>
      throw _privateConstructorUsedError;
}

KodiAudioLibraryAvailableArt _$KodiAudioLibraryAvailableArtFromJson(
    Map<String, dynamic> json) {
  return _KodiAudioLibraryAvailableArt.fromJson(json);
}

/// @nodoc
mixin _$KodiAudioLibraryAvailableArt {
  @JsonKey(name: 'arttype')
  String get artType => throw _privateConstructorUsedError;
  @JsonKey(name: 'previewurl')
  String get previewUrl => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiAudioLibraryAvailableArtCopyWith<KodiAudioLibraryAvailableArt>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiAudioLibraryAvailableArtCopyWith<$Res> {
  factory $KodiAudioLibraryAvailableArtCopyWith(
          KodiAudioLibraryAvailableArt value,
          $Res Function(KodiAudioLibraryAvailableArt) then) =
      _$KodiAudioLibraryAvailableArtCopyWithImpl<$Res,
          KodiAudioLibraryAvailableArt>;
  @useResult
  $Res call(
      {@JsonKey(name: 'arttype') String artType,
      @JsonKey(name: 'previewurl') String previewUrl,
      String url});
}

/// @nodoc
class _$KodiAudioLibraryAvailableArtCopyWithImpl<$Res,
        $Val extends KodiAudioLibraryAvailableArt>
    implements $KodiAudioLibraryAvailableArtCopyWith<$Res> {
  _$KodiAudioLibraryAvailableArtCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artType = null,
    Object? previewUrl = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      artType: null == artType
          ? _value.artType
          : artType // ignore: cast_nullable_to_non_nullable
              as String,
      previewUrl: null == previewUrl
          ? _value.previewUrl
          : previewUrl // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_KodiAudioLibraryAvailableArtCopyWith<$Res>
    implements $KodiAudioLibraryAvailableArtCopyWith<$Res> {
  factory _$$_KodiAudioLibraryAvailableArtCopyWith(
          _$_KodiAudioLibraryAvailableArt value,
          $Res Function(_$_KodiAudioLibraryAvailableArt) then) =
      __$$_KodiAudioLibraryAvailableArtCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'arttype') String artType,
      @JsonKey(name: 'previewurl') String previewUrl,
      String url});
}

/// @nodoc
class __$$_KodiAudioLibraryAvailableArtCopyWithImpl<$Res>
    extends _$KodiAudioLibraryAvailableArtCopyWithImpl<$Res,
        _$_KodiAudioLibraryAvailableArt>
    implements _$$_KodiAudioLibraryAvailableArtCopyWith<$Res> {
  __$$_KodiAudioLibraryAvailableArtCopyWithImpl(
      _$_KodiAudioLibraryAvailableArt _value,
      $Res Function(_$_KodiAudioLibraryAvailableArt) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artType = null,
    Object? previewUrl = null,
    Object? url = null,
  }) {
    return _then(_$_KodiAudioLibraryAvailableArt(
      artType: null == artType
          ? _value.artType
          : artType // ignore: cast_nullable_to_non_nullable
              as String,
      previewUrl: null == previewUrl
          ? _value.previewUrl
          : previewUrl // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiAudioLibraryAvailableArt implements _KodiAudioLibraryAvailableArt {
  const _$_KodiAudioLibraryAvailableArt(
      {@JsonKey(name: 'arttype') required this.artType,
      @JsonKey(name: 'previewurl') this.previewUrl = '',
      required this.url});

  factory _$_KodiAudioLibraryAvailableArt.fromJson(Map<String, dynamic> json) =>
      _$$_KodiAudioLibraryAvailableArtFromJson(json);

  @override
  @JsonKey(name: 'arttype')
  final String artType;
  @override
  @JsonKey(name: 'previewurl')
  final String previewUrl;
  @override
  final String url;

  @override
  String toString() {
    return 'KodiAudioLibraryAvailableArt(artType: $artType, previewUrl: $previewUrl, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiAudioLibraryAvailableArt &&
            (identical(other.artType, artType) || other.artType == artType) &&
            (identical(other.previewUrl, previewUrl) ||
                other.previewUrl == previewUrl) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, artType, previewUrl, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiAudioLibraryAvailableArtCopyWith<_$_KodiAudioLibraryAvailableArt>
      get copyWith => __$$_KodiAudioLibraryAvailableArtCopyWithImpl<
          _$_KodiAudioLibraryAvailableArt>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiAudioLibraryAvailableArtToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryAvailableArt
    implements KodiAudioLibraryAvailableArt {
  const factory _KodiAudioLibraryAvailableArt(
      {@JsonKey(name: 'arttype') required final String artType,
      @JsonKey(name: 'previewurl') final String previewUrl,
      required final String url}) = _$_KodiAudioLibraryAvailableArt;

  factory _KodiAudioLibraryAvailableArt.fromJson(Map<String, dynamic> json) =
      _$_KodiAudioLibraryAvailableArt.fromJson;

  @override
  @JsonKey(name: 'arttype')
  String get artType;
  @override
  @JsonKey(name: 'previewurl')
  String get previewUrl;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_KodiAudioLibraryAvailableArtCopyWith<_$_KodiAudioLibraryAvailableArt>
      get copyWith => throw _privateConstructorUsedError;
}

KodiAudioLibraryGetAvailableArtItem
    _$KodiAudioLibraryGetAvailableArtItemFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'albumId':
      return _KodiAudioLibraryGetAvailableArtItemAlbumId.fromJson(json);
    case 'artistId':
      return _KodiAudioLibraryGetAvailableArtItemArtistId.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'KodiAudioLibraryGetAvailableArtItem',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$KodiAudioLibraryGetAvailableArtItem {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'albumid') int albumId) albumId,
    required TResult Function(@JsonKey(name: 'artistid') int artistId) artistId,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'albumid') int albumId)? albumId,
    TResult? Function(@JsonKey(name: 'artistid') int artistId)? artistId,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'albumid') int albumId)? albumId,
    TResult Function(@JsonKey(name: 'artistid') int artistId)? artistId,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiAudioLibraryGetAvailableArtItemAlbumId value)
        albumId,
    required TResult Function(
            _KodiAudioLibraryGetAvailableArtItemArtistId value)
        artistId,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiAudioLibraryGetAvailableArtItemAlbumId value)?
        albumId,
    TResult? Function(_KodiAudioLibraryGetAvailableArtItemArtistId value)?
        artistId,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiAudioLibraryGetAvailableArtItemAlbumId value)?
        albumId,
    TResult Function(_KodiAudioLibraryGetAvailableArtItemArtistId value)?
        artistId,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiAudioLibraryGetAvailableArtItemCopyWith<$Res> {
  factory $KodiAudioLibraryGetAvailableArtItemCopyWith(
          KodiAudioLibraryGetAvailableArtItem value,
          $Res Function(KodiAudioLibraryGetAvailableArtItem) then) =
      _$KodiAudioLibraryGetAvailableArtItemCopyWithImpl<$Res,
          KodiAudioLibraryGetAvailableArtItem>;
}

/// @nodoc
class _$KodiAudioLibraryGetAvailableArtItemCopyWithImpl<$Res,
        $Val extends KodiAudioLibraryGetAvailableArtItem>
    implements $KodiAudioLibraryGetAvailableArtItemCopyWith<$Res> {
  _$KodiAudioLibraryGetAvailableArtItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_KodiAudioLibraryGetAvailableArtItemAlbumIdCopyWith<$Res> {
  factory _$$_KodiAudioLibraryGetAvailableArtItemAlbumIdCopyWith(
          _$_KodiAudioLibraryGetAvailableArtItemAlbumId value,
          $Res Function(_$_KodiAudioLibraryGetAvailableArtItemAlbumId) then) =
      __$$_KodiAudioLibraryGetAvailableArtItemAlbumIdCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'albumid') int albumId});
}

/// @nodoc
class __$$_KodiAudioLibraryGetAvailableArtItemAlbumIdCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetAvailableArtItemCopyWithImpl<$Res,
        _$_KodiAudioLibraryGetAvailableArtItemAlbumId>
    implements _$$_KodiAudioLibraryGetAvailableArtItemAlbumIdCopyWith<$Res> {
  __$$_KodiAudioLibraryGetAvailableArtItemAlbumIdCopyWithImpl(
      _$_KodiAudioLibraryGetAvailableArtItemAlbumId _value,
      $Res Function(_$_KodiAudioLibraryGetAvailableArtItemAlbumId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albumId = null,
  }) {
    return _then(_$_KodiAudioLibraryGetAvailableArtItemAlbumId(
      null == albumId
          ? _value.albumId
          : albumId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiAudioLibraryGetAvailableArtItemAlbumId
    implements _KodiAudioLibraryGetAvailableArtItemAlbumId {
  const _$_KodiAudioLibraryGetAvailableArtItemAlbumId(
      @JsonKey(name: 'albumid') this.albumId,
      {final String? $type})
      : $type = $type ?? 'albumId';

  factory _$_KodiAudioLibraryGetAvailableArtItemAlbumId.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiAudioLibraryGetAvailableArtItemAlbumIdFromJson(json);

  @override
  @JsonKey(name: 'albumid')
  final int albumId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAudioLibraryGetAvailableArtItem.albumId(albumId: $albumId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiAudioLibraryGetAvailableArtItemAlbumId &&
            (identical(other.albumId, albumId) || other.albumId == albumId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, albumId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiAudioLibraryGetAvailableArtItemAlbumIdCopyWith<
          _$_KodiAudioLibraryGetAvailableArtItemAlbumId>
      get copyWith =>
          __$$_KodiAudioLibraryGetAvailableArtItemAlbumIdCopyWithImpl<
              _$_KodiAudioLibraryGetAvailableArtItemAlbumId>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'albumid') int albumId) albumId,
    required TResult Function(@JsonKey(name: 'artistid') int artistId) artistId,
  }) {
    return albumId(this.albumId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'albumid') int albumId)? albumId,
    TResult? Function(@JsonKey(name: 'artistid') int artistId)? artistId,
  }) {
    return albumId?.call(this.albumId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'albumid') int albumId)? albumId,
    TResult Function(@JsonKey(name: 'artistid') int artistId)? artistId,
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
    required TResult Function(_KodiAudioLibraryGetAvailableArtItemAlbumId value)
        albumId,
    required TResult Function(
            _KodiAudioLibraryGetAvailableArtItemArtistId value)
        artistId,
  }) {
    return albumId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiAudioLibraryGetAvailableArtItemAlbumId value)?
        albumId,
    TResult? Function(_KodiAudioLibraryGetAvailableArtItemArtistId value)?
        artistId,
  }) {
    return albumId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiAudioLibraryGetAvailableArtItemAlbumId value)?
        albumId,
    TResult Function(_KodiAudioLibraryGetAvailableArtItemArtistId value)?
        artistId,
    required TResult orElse(),
  }) {
    if (albumId != null) {
      return albumId(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiAudioLibraryGetAvailableArtItemAlbumIdToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryGetAvailableArtItemAlbumId
    implements KodiAudioLibraryGetAvailableArtItem {
  const factory _KodiAudioLibraryGetAvailableArtItemAlbumId(
          @JsonKey(name: 'albumid') final int albumId) =
      _$_KodiAudioLibraryGetAvailableArtItemAlbumId;

  factory _KodiAudioLibraryGetAvailableArtItemAlbumId.fromJson(
          Map<String, dynamic> json) =
      _$_KodiAudioLibraryGetAvailableArtItemAlbumId.fromJson;

  @JsonKey(name: 'albumid')
  int get albumId;
  @JsonKey(ignore: true)
  _$$_KodiAudioLibraryGetAvailableArtItemAlbumIdCopyWith<
          _$_KodiAudioLibraryGetAvailableArtItemAlbumId>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiAudioLibraryGetAvailableArtItemArtistIdCopyWith<$Res> {
  factory _$$_KodiAudioLibraryGetAvailableArtItemArtistIdCopyWith(
          _$_KodiAudioLibraryGetAvailableArtItemArtistId value,
          $Res Function(_$_KodiAudioLibraryGetAvailableArtItemArtistId) then) =
      __$$_KodiAudioLibraryGetAvailableArtItemArtistIdCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'artistid') int artistId});
}

/// @nodoc
class __$$_KodiAudioLibraryGetAvailableArtItemArtistIdCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetAvailableArtItemCopyWithImpl<$Res,
        _$_KodiAudioLibraryGetAvailableArtItemArtistId>
    implements _$$_KodiAudioLibraryGetAvailableArtItemArtistIdCopyWith<$Res> {
  __$$_KodiAudioLibraryGetAvailableArtItemArtistIdCopyWithImpl(
      _$_KodiAudioLibraryGetAvailableArtItemArtistId _value,
      $Res Function(_$_KodiAudioLibraryGetAvailableArtItemArtistId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artistId = null,
  }) {
    return _then(_$_KodiAudioLibraryGetAvailableArtItemArtistId(
      null == artistId
          ? _value.artistId
          : artistId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiAudioLibraryGetAvailableArtItemArtistId
    implements _KodiAudioLibraryGetAvailableArtItemArtistId {
  const _$_KodiAudioLibraryGetAvailableArtItemArtistId(
      @JsonKey(name: 'artistid') this.artistId,
      {final String? $type})
      : $type = $type ?? 'artistId';

  factory _$_KodiAudioLibraryGetAvailableArtItemArtistId.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiAudioLibraryGetAvailableArtItemArtistIdFromJson(json);

  @override
  @JsonKey(name: 'artistid')
  final int artistId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAudioLibraryGetAvailableArtItem.artistId(artistId: $artistId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiAudioLibraryGetAvailableArtItemArtistId &&
            (identical(other.artistId, artistId) ||
                other.artistId == artistId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, artistId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiAudioLibraryGetAvailableArtItemArtistIdCopyWith<
          _$_KodiAudioLibraryGetAvailableArtItemArtistId>
      get copyWith =>
          __$$_KodiAudioLibraryGetAvailableArtItemArtistIdCopyWithImpl<
              _$_KodiAudioLibraryGetAvailableArtItemArtistId>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'albumid') int albumId) albumId,
    required TResult Function(@JsonKey(name: 'artistid') int artistId) artistId,
  }) {
    return artistId(this.artistId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'albumid') int albumId)? albumId,
    TResult? Function(@JsonKey(name: 'artistid') int artistId)? artistId,
  }) {
    return artistId?.call(this.artistId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'albumid') int albumId)? albumId,
    TResult Function(@JsonKey(name: 'artistid') int artistId)? artistId,
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
    required TResult Function(_KodiAudioLibraryGetAvailableArtItemAlbumId value)
        albumId,
    required TResult Function(
            _KodiAudioLibraryGetAvailableArtItemArtistId value)
        artistId,
  }) {
    return artistId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiAudioLibraryGetAvailableArtItemAlbumId value)?
        albumId,
    TResult? Function(_KodiAudioLibraryGetAvailableArtItemArtistId value)?
        artistId,
  }) {
    return artistId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiAudioLibraryGetAvailableArtItemAlbumId value)?
        albumId,
    TResult Function(_KodiAudioLibraryGetAvailableArtItemArtistId value)?
        artistId,
    required TResult orElse(),
  }) {
    if (artistId != null) {
      return artistId(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiAudioLibraryGetAvailableArtItemArtistIdToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryGetAvailableArtItemArtistId
    implements KodiAudioLibraryGetAvailableArtItem {
  const factory _KodiAudioLibraryGetAvailableArtItemArtistId(
          @JsonKey(name: 'artistid') final int artistId) =
      _$_KodiAudioLibraryGetAvailableArtItemArtistId;

  factory _KodiAudioLibraryGetAvailableArtItemArtistId.fromJson(
          Map<String, dynamic> json) =
      _$_KodiAudioLibraryGetAvailableArtItemArtistId.fromJson;

  @JsonKey(name: 'artistid')
  int get artistId;
  @JsonKey(ignore: true)
  _$$_KodiAudioLibraryGetAvailableArtItemArtistIdCopyWith<
          _$_KodiAudioLibraryGetAvailableArtItemArtistId>
      get copyWith => throw _privateConstructorUsedError;
}
