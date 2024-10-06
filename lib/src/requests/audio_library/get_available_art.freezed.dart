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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetAvailableArt _$GetAvailableArtFromJson(Map<String, dynamic> json) {
  return _GetAvailableArt.fromJson(json);
}

/// @nodoc
mixin _$GetAvailableArt {
  @KodiAudioLibraryGetAvailableArtItemConverter()
  KodiAudioLibraryGetAvailableArtItem get item =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'arttype')
  String get artType => throw _privateConstructorUsedError;

  /// Serializes this GetAvailableArt to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAvailableArt
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      @JsonKey(name: 'arttype') String artType});

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

  /// Create a copy of GetAvailableArt
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
    Object? artType = null,
  }) {
    return _then(_value.copyWith(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as KodiAudioLibraryGetAvailableArtItem,
      artType: null == artType
          ? _value.artType
          : artType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of GetAvailableArt
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$GetAvailableArtImplCopyWith<$Res>
    implements $GetAvailableArtCopyWith<$Res> {
  factory _$$GetAvailableArtImplCopyWith(_$GetAvailableArtImpl value,
          $Res Function(_$GetAvailableArtImpl) then) =
      __$$GetAvailableArtImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@KodiAudioLibraryGetAvailableArtItemConverter()
      KodiAudioLibraryGetAvailableArtItem item,
      @JsonKey(name: 'arttype') String artType});

  @override
  $KodiAudioLibraryGetAvailableArtItemCopyWith<$Res> get item;
}

/// @nodoc
class __$$GetAvailableArtImplCopyWithImpl<$Res>
    extends _$GetAvailableArtCopyWithImpl<$Res, _$GetAvailableArtImpl>
    implements _$$GetAvailableArtImplCopyWith<$Res> {
  __$$GetAvailableArtImplCopyWithImpl(
      _$GetAvailableArtImpl _value, $Res Function(_$GetAvailableArtImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAvailableArt
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
    Object? artType = null,
  }) {
    return _then(_$GetAvailableArtImpl(
      null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as KodiAudioLibraryGetAvailableArtItem,
      artType: null == artType
          ? _value.artType
          : artType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAvailableArtImpl extends _GetAvailableArt {
  const _$GetAvailableArtImpl(
      @KodiAudioLibraryGetAvailableArtItemConverter() this.item,
      {@JsonKey(name: 'arttype') this.artType = ''})
      : super._();

  factory _$GetAvailableArtImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetAvailableArtImplFromJson(json);

  @override
  @KodiAudioLibraryGetAvailableArtItemConverter()
  final KodiAudioLibraryGetAvailableArtItem item;
  @override
  @JsonKey(name: 'arttype')
  final String artType;

  @override
  String toString() {
    return 'GetAvailableArt(item: $item, artType: $artType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAvailableArtImpl &&
            (identical(other.item, item) || other.item == item) &&
            (identical(other.artType, artType) || other.artType == artType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, item, artType);

  /// Create a copy of GetAvailableArt
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAvailableArtImplCopyWith<_$GetAvailableArtImpl> get copyWith =>
      __$$GetAvailableArtImplCopyWithImpl<_$GetAvailableArtImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAvailableArtImplToJson(
      this,
    );
  }
}

abstract class _GetAvailableArt extends GetAvailableArt {
  const factory _GetAvailableArt(
      @KodiAudioLibraryGetAvailableArtItemConverter()
      final KodiAudioLibraryGetAvailableArtItem item,
      {@JsonKey(name: 'arttype') final String artType}) = _$GetAvailableArtImpl;
  const _GetAvailableArt._() : super._();

  factory _GetAvailableArt.fromJson(Map<String, dynamic> json) =
      _$GetAvailableArtImpl.fromJson;

  @override
  @KodiAudioLibraryGetAvailableArtItemConverter()
  KodiAudioLibraryGetAvailableArtItem get item;
  @override
  @JsonKey(name: 'arttype')
  String get artType;

  /// Create a copy of GetAvailableArt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAvailableArtImplCopyWith<_$GetAvailableArtImpl> get copyWith =>
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

  /// Serializes this KodiAudioLibraryAvailableArt to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiAudioLibraryAvailableArt
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of KodiAudioLibraryAvailableArt
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$KodiAudioLibraryAvailableArtImplCopyWith<$Res>
    implements $KodiAudioLibraryAvailableArtCopyWith<$Res> {
  factory _$$KodiAudioLibraryAvailableArtImplCopyWith(
          _$KodiAudioLibraryAvailableArtImpl value,
          $Res Function(_$KodiAudioLibraryAvailableArtImpl) then) =
      __$$KodiAudioLibraryAvailableArtImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'arttype') String artType,
      @JsonKey(name: 'previewurl') String previewUrl,
      String url});
}

/// @nodoc
class __$$KodiAudioLibraryAvailableArtImplCopyWithImpl<$Res>
    extends _$KodiAudioLibraryAvailableArtCopyWithImpl<$Res,
        _$KodiAudioLibraryAvailableArtImpl>
    implements _$$KodiAudioLibraryAvailableArtImplCopyWith<$Res> {
  __$$KodiAudioLibraryAvailableArtImplCopyWithImpl(
      _$KodiAudioLibraryAvailableArtImpl _value,
      $Res Function(_$KodiAudioLibraryAvailableArtImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiAudioLibraryAvailableArt
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artType = null,
    Object? previewUrl = null,
    Object? url = null,
  }) {
    return _then(_$KodiAudioLibraryAvailableArtImpl(
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
class _$KodiAudioLibraryAvailableArtImpl
    implements _KodiAudioLibraryAvailableArt {
  const _$KodiAudioLibraryAvailableArtImpl(
      {@JsonKey(name: 'arttype') required this.artType,
      @JsonKey(name: 'previewurl') this.previewUrl = '',
      required this.url});

  factory _$KodiAudioLibraryAvailableArtImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryAvailableArtImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryAvailableArtImpl &&
            (identical(other.artType, artType) || other.artType == artType) &&
            (identical(other.previewUrl, previewUrl) ||
                other.previewUrl == previewUrl) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, artType, previewUrl, url);

  /// Create a copy of KodiAudioLibraryAvailableArt
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryAvailableArtImplCopyWith<
          _$KodiAudioLibraryAvailableArtImpl>
      get copyWith => __$$KodiAudioLibraryAvailableArtImplCopyWithImpl<
          _$KodiAudioLibraryAvailableArtImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiAudioLibraryAvailableArtImplToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryAvailableArt
    implements KodiAudioLibraryAvailableArt {
  const factory _KodiAudioLibraryAvailableArt(
      {@JsonKey(name: 'arttype') required final String artType,
      @JsonKey(name: 'previewurl') final String previewUrl,
      required final String url}) = _$KodiAudioLibraryAvailableArtImpl;

  factory _KodiAudioLibraryAvailableArt.fromJson(Map<String, dynamic> json) =
      _$KodiAudioLibraryAvailableArtImpl.fromJson;

  @override
  @JsonKey(name: 'arttype')
  String get artType;
  @override
  @JsonKey(name: 'previewurl')
  String get previewUrl;
  @override
  String get url;

  /// Create a copy of KodiAudioLibraryAvailableArt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAudioLibraryAvailableArtImplCopyWith<
          _$KodiAudioLibraryAvailableArtImpl>
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

  /// Serializes this KodiAudioLibraryGetAvailableArtItem to a JSON map.
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

  /// Create a copy of KodiAudioLibraryGetAvailableArtItem
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$KodiAudioLibraryGetAvailableArtItemAlbumIdImplCopyWith<$Res> {
  factory _$$KodiAudioLibraryGetAvailableArtItemAlbumIdImplCopyWith(
          _$KodiAudioLibraryGetAvailableArtItemAlbumIdImpl value,
          $Res Function(_$KodiAudioLibraryGetAvailableArtItemAlbumIdImpl)
              then) =
      __$$KodiAudioLibraryGetAvailableArtItemAlbumIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'albumid') int albumId});
}

/// @nodoc
class __$$KodiAudioLibraryGetAvailableArtItemAlbumIdImplCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetAvailableArtItemCopyWithImpl<$Res,
        _$KodiAudioLibraryGetAvailableArtItemAlbumIdImpl>
    implements _$$KodiAudioLibraryGetAvailableArtItemAlbumIdImplCopyWith<$Res> {
  __$$KodiAudioLibraryGetAvailableArtItemAlbumIdImplCopyWithImpl(
      _$KodiAudioLibraryGetAvailableArtItemAlbumIdImpl _value,
      $Res Function(_$KodiAudioLibraryGetAvailableArtItemAlbumIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiAudioLibraryGetAvailableArtItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albumId = null,
  }) {
    return _then(_$KodiAudioLibraryGetAvailableArtItemAlbumIdImpl(
      null == albumId
          ? _value.albumId
          : albumId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAudioLibraryGetAvailableArtItemAlbumIdImpl
    implements _KodiAudioLibraryGetAvailableArtItemAlbumId {
  const _$KodiAudioLibraryGetAvailableArtItemAlbumIdImpl(
      @JsonKey(name: 'albumid') this.albumId,
      {final String? $type})
      : $type = $type ?? 'albumId';

  factory _$KodiAudioLibraryGetAvailableArtItemAlbumIdImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryGetAvailableArtItemAlbumIdImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryGetAvailableArtItemAlbumIdImpl &&
            (identical(other.albumId, albumId) || other.albumId == albumId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, albumId);

  /// Create a copy of KodiAudioLibraryGetAvailableArtItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryGetAvailableArtItemAlbumIdImplCopyWith<
          _$KodiAudioLibraryGetAvailableArtItemAlbumIdImpl>
      get copyWith =>
          __$$KodiAudioLibraryGetAvailableArtItemAlbumIdImplCopyWithImpl<
                  _$KodiAudioLibraryGetAvailableArtItemAlbumIdImpl>(
              this, _$identity);

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
    return _$$KodiAudioLibraryGetAvailableArtItemAlbumIdImplToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryGetAvailableArtItemAlbumId
    implements KodiAudioLibraryGetAvailableArtItem {
  const factory _KodiAudioLibraryGetAvailableArtItemAlbumId(
          @JsonKey(name: 'albumid') final int albumId) =
      _$KodiAudioLibraryGetAvailableArtItemAlbumIdImpl;

  factory _KodiAudioLibraryGetAvailableArtItemAlbumId.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryGetAvailableArtItemAlbumIdImpl.fromJson;

  @JsonKey(name: 'albumid')
  int get albumId;

  /// Create a copy of KodiAudioLibraryGetAvailableArtItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAudioLibraryGetAvailableArtItemAlbumIdImplCopyWith<
          _$KodiAudioLibraryGetAvailableArtItemAlbumIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiAudioLibraryGetAvailableArtItemArtistIdImplCopyWith<
    $Res> {
  factory _$$KodiAudioLibraryGetAvailableArtItemArtistIdImplCopyWith(
          _$KodiAudioLibraryGetAvailableArtItemArtistIdImpl value,
          $Res Function(_$KodiAudioLibraryGetAvailableArtItemArtistIdImpl)
              then) =
      __$$KodiAudioLibraryGetAvailableArtItemArtistIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'artistid') int artistId});
}

/// @nodoc
class __$$KodiAudioLibraryGetAvailableArtItemArtistIdImplCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetAvailableArtItemCopyWithImpl<$Res,
        _$KodiAudioLibraryGetAvailableArtItemArtistIdImpl>
    implements
        _$$KodiAudioLibraryGetAvailableArtItemArtistIdImplCopyWith<$Res> {
  __$$KodiAudioLibraryGetAvailableArtItemArtistIdImplCopyWithImpl(
      _$KodiAudioLibraryGetAvailableArtItemArtistIdImpl _value,
      $Res Function(_$KodiAudioLibraryGetAvailableArtItemArtistIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiAudioLibraryGetAvailableArtItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artistId = null,
  }) {
    return _then(_$KodiAudioLibraryGetAvailableArtItemArtistIdImpl(
      null == artistId
          ? _value.artistId
          : artistId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAudioLibraryGetAvailableArtItemArtistIdImpl
    implements _KodiAudioLibraryGetAvailableArtItemArtistId {
  const _$KodiAudioLibraryGetAvailableArtItemArtistIdImpl(
      @JsonKey(name: 'artistid') this.artistId,
      {final String? $type})
      : $type = $type ?? 'artistId';

  factory _$KodiAudioLibraryGetAvailableArtItemArtistIdImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryGetAvailableArtItemArtistIdImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryGetAvailableArtItemArtistIdImpl &&
            (identical(other.artistId, artistId) ||
                other.artistId == artistId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, artistId);

  /// Create a copy of KodiAudioLibraryGetAvailableArtItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryGetAvailableArtItemArtistIdImplCopyWith<
          _$KodiAudioLibraryGetAvailableArtItemArtistIdImpl>
      get copyWith =>
          __$$KodiAudioLibraryGetAvailableArtItemArtistIdImplCopyWithImpl<
                  _$KodiAudioLibraryGetAvailableArtItemArtistIdImpl>(
              this, _$identity);

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
    return _$$KodiAudioLibraryGetAvailableArtItemArtistIdImplToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryGetAvailableArtItemArtistId
    implements KodiAudioLibraryGetAvailableArtItem {
  const factory _KodiAudioLibraryGetAvailableArtItemArtistId(
          @JsonKey(name: 'artistid') final int artistId) =
      _$KodiAudioLibraryGetAvailableArtItemArtistIdImpl;

  factory _KodiAudioLibraryGetAvailableArtItemArtistId.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryGetAvailableArtItemArtistIdImpl.fromJson;

  @JsonKey(name: 'artistid')
  int get artistId;

  /// Create a copy of KodiAudioLibraryGetAvailableArtItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAudioLibraryGetAvailableArtItemArtistIdImplCopyWith<
          _$KodiAudioLibraryGetAvailableArtItemArtistIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}
