// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_available_art_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetAvailableArtTypes _$GetAvailableArtTypesFromJson(Map<String, dynamic> json) {
  return _GetAvailableArtTypes.fromJson(json);
}

/// @nodoc
mixin _$GetAvailableArtTypes {
  @KodiAudioLibraryGetAvailableArtTypesItemConverter()
  KodiAudioLibraryGetAvailableArtTypesItem get item =>
      throw _privateConstructorUsedError;

  /// Serializes this GetAvailableArtTypes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAvailableArtTypes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAvailableArtTypesCopyWith<GetAvailableArtTypes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAvailableArtTypesCopyWith<$Res> {
  factory $GetAvailableArtTypesCopyWith(GetAvailableArtTypes value,
          $Res Function(GetAvailableArtTypes) then) =
      _$GetAvailableArtTypesCopyWithImpl<$Res, GetAvailableArtTypes>;
  @useResult
  $Res call(
      {@KodiAudioLibraryGetAvailableArtTypesItemConverter()
      KodiAudioLibraryGetAvailableArtTypesItem item});

  $KodiAudioLibraryGetAvailableArtTypesItemCopyWith<$Res> get item;
}

/// @nodoc
class _$GetAvailableArtTypesCopyWithImpl<$Res,
        $Val extends GetAvailableArtTypes>
    implements $GetAvailableArtTypesCopyWith<$Res> {
  _$GetAvailableArtTypesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAvailableArtTypes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
  }) {
    return _then(_value.copyWith(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as KodiAudioLibraryGetAvailableArtTypesItem,
    ) as $Val);
  }

  /// Create a copy of GetAvailableArtTypes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiAudioLibraryGetAvailableArtTypesItemCopyWith<$Res> get item {
    return $KodiAudioLibraryGetAvailableArtTypesItemCopyWith<$Res>(_value.item,
        (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetAvailableArtTypesImplCopyWith<$Res>
    implements $GetAvailableArtTypesCopyWith<$Res> {
  factory _$$GetAvailableArtTypesImplCopyWith(_$GetAvailableArtTypesImpl value,
          $Res Function(_$GetAvailableArtTypesImpl) then) =
      __$$GetAvailableArtTypesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@KodiAudioLibraryGetAvailableArtTypesItemConverter()
      KodiAudioLibraryGetAvailableArtTypesItem item});

  @override
  $KodiAudioLibraryGetAvailableArtTypesItemCopyWith<$Res> get item;
}

/// @nodoc
class __$$GetAvailableArtTypesImplCopyWithImpl<$Res>
    extends _$GetAvailableArtTypesCopyWithImpl<$Res, _$GetAvailableArtTypesImpl>
    implements _$$GetAvailableArtTypesImplCopyWith<$Res> {
  __$$GetAvailableArtTypesImplCopyWithImpl(_$GetAvailableArtTypesImpl _value,
      $Res Function(_$GetAvailableArtTypesImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAvailableArtTypes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
  }) {
    return _then(_$GetAvailableArtTypesImpl(
      null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as KodiAudioLibraryGetAvailableArtTypesItem,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAvailableArtTypesImpl extends _GetAvailableArtTypes {
  const _$GetAvailableArtTypesImpl(
      @KodiAudioLibraryGetAvailableArtTypesItemConverter() this.item)
      : super._();

  factory _$GetAvailableArtTypesImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetAvailableArtTypesImplFromJson(json);

  @override
  @KodiAudioLibraryGetAvailableArtTypesItemConverter()
  final KodiAudioLibraryGetAvailableArtTypesItem item;

  @override
  String toString() {
    return 'GetAvailableArtTypes(item: $item)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAvailableArtTypesImpl &&
            (identical(other.item, item) || other.item == item));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, item);

  /// Create a copy of GetAvailableArtTypes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAvailableArtTypesImplCopyWith<_$GetAvailableArtTypesImpl>
      get copyWith =>
          __$$GetAvailableArtTypesImplCopyWithImpl<_$GetAvailableArtTypesImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAvailableArtTypesImplToJson(
      this,
    );
  }
}

abstract class _GetAvailableArtTypes extends GetAvailableArtTypes {
  const factory _GetAvailableArtTypes(
          @KodiAudioLibraryGetAvailableArtTypesItemConverter()
          final KodiAudioLibraryGetAvailableArtTypesItem item) =
      _$GetAvailableArtTypesImpl;
  const _GetAvailableArtTypes._() : super._();

  factory _GetAvailableArtTypes.fromJson(Map<String, dynamic> json) =
      _$GetAvailableArtTypesImpl.fromJson;

  @override
  @KodiAudioLibraryGetAvailableArtTypesItemConverter()
  KodiAudioLibraryGetAvailableArtTypesItem get item;

  /// Create a copy of GetAvailableArtTypes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAvailableArtTypesImplCopyWith<_$GetAvailableArtTypesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

KodiAudioLibraryGetAvailableArtTypesItem
    _$KodiAudioLibraryGetAvailableArtTypesItemFromJson(
        Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'albumId':
      return _KodiAudioLibraryGetAvailableArtTypesItemAlbumId.fromJson(json);
    case 'artistId':
      return _KodiAudioLibraryGetAvailableArtTypesItemArtistId.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'KodiAudioLibraryGetAvailableArtTypesItem',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$KodiAudioLibraryGetAvailableArtTypesItem {
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
    required TResult Function(
            _KodiAudioLibraryGetAvailableArtTypesItemAlbumId value)
        albumId,
    required TResult Function(
            _KodiAudioLibraryGetAvailableArtTypesItemArtistId value)
        artistId,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiAudioLibraryGetAvailableArtTypesItemAlbumId value)?
        albumId,
    TResult? Function(_KodiAudioLibraryGetAvailableArtTypesItemArtistId value)?
        artistId,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiAudioLibraryGetAvailableArtTypesItemAlbumId value)?
        albumId,
    TResult Function(_KodiAudioLibraryGetAvailableArtTypesItemArtistId value)?
        artistId,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this KodiAudioLibraryGetAvailableArtTypesItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiAudioLibraryGetAvailableArtTypesItemCopyWith<$Res> {
  factory $KodiAudioLibraryGetAvailableArtTypesItemCopyWith(
          KodiAudioLibraryGetAvailableArtTypesItem value,
          $Res Function(KodiAudioLibraryGetAvailableArtTypesItem) then) =
      _$KodiAudioLibraryGetAvailableArtTypesItemCopyWithImpl<$Res,
          KodiAudioLibraryGetAvailableArtTypesItem>;
}

/// @nodoc
class _$KodiAudioLibraryGetAvailableArtTypesItemCopyWithImpl<$Res,
        $Val extends KodiAudioLibraryGetAvailableArtTypesItem>
    implements $KodiAudioLibraryGetAvailableArtTypesItemCopyWith<$Res> {
  _$KodiAudioLibraryGetAvailableArtTypesItemCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiAudioLibraryGetAvailableArtTypesItem
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$KodiAudioLibraryGetAvailableArtTypesItemAlbumIdImplCopyWith<
    $Res> {
  factory _$$KodiAudioLibraryGetAvailableArtTypesItemAlbumIdImplCopyWith(
          _$KodiAudioLibraryGetAvailableArtTypesItemAlbumIdImpl value,
          $Res Function(_$KodiAudioLibraryGetAvailableArtTypesItemAlbumIdImpl)
              then) =
      __$$KodiAudioLibraryGetAvailableArtTypesItemAlbumIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'albumid') int albumId});
}

/// @nodoc
class __$$KodiAudioLibraryGetAvailableArtTypesItemAlbumIdImplCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetAvailableArtTypesItemCopyWithImpl<$Res,
        _$KodiAudioLibraryGetAvailableArtTypesItemAlbumIdImpl>
    implements
        _$$KodiAudioLibraryGetAvailableArtTypesItemAlbumIdImplCopyWith<$Res> {
  __$$KodiAudioLibraryGetAvailableArtTypesItemAlbumIdImplCopyWithImpl(
      _$KodiAudioLibraryGetAvailableArtTypesItemAlbumIdImpl _value,
      $Res Function(_$KodiAudioLibraryGetAvailableArtTypesItemAlbumIdImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of KodiAudioLibraryGetAvailableArtTypesItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albumId = null,
  }) {
    return _then(_$KodiAudioLibraryGetAvailableArtTypesItemAlbumIdImpl(
      null == albumId
          ? _value.albumId
          : albumId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAudioLibraryGetAvailableArtTypesItemAlbumIdImpl
    implements _KodiAudioLibraryGetAvailableArtTypesItemAlbumId {
  const _$KodiAudioLibraryGetAvailableArtTypesItemAlbumIdImpl(
      @JsonKey(name: 'albumid') this.albumId,
      {final String? $type})
      : $type = $type ?? 'albumId';

  factory _$KodiAudioLibraryGetAvailableArtTypesItemAlbumIdImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryGetAvailableArtTypesItemAlbumIdImplFromJson(json);

  @override
  @JsonKey(name: 'albumid')
  final int albumId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAudioLibraryGetAvailableArtTypesItem.albumId(albumId: $albumId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryGetAvailableArtTypesItemAlbumIdImpl &&
            (identical(other.albumId, albumId) || other.albumId == albumId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, albumId);

  /// Create a copy of KodiAudioLibraryGetAvailableArtTypesItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryGetAvailableArtTypesItemAlbumIdImplCopyWith<
          _$KodiAudioLibraryGetAvailableArtTypesItemAlbumIdImpl>
      get copyWith =>
          __$$KodiAudioLibraryGetAvailableArtTypesItemAlbumIdImplCopyWithImpl<
                  _$KodiAudioLibraryGetAvailableArtTypesItemAlbumIdImpl>(
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
    required TResult Function(
            _KodiAudioLibraryGetAvailableArtTypesItemAlbumId value)
        albumId,
    required TResult Function(
            _KodiAudioLibraryGetAvailableArtTypesItemArtistId value)
        artistId,
  }) {
    return albumId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiAudioLibraryGetAvailableArtTypesItemAlbumId value)?
        albumId,
    TResult? Function(_KodiAudioLibraryGetAvailableArtTypesItemArtistId value)?
        artistId,
  }) {
    return albumId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiAudioLibraryGetAvailableArtTypesItemAlbumId value)?
        albumId,
    TResult Function(_KodiAudioLibraryGetAvailableArtTypesItemArtistId value)?
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
    return _$$KodiAudioLibraryGetAvailableArtTypesItemAlbumIdImplToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryGetAvailableArtTypesItemAlbumId
    implements KodiAudioLibraryGetAvailableArtTypesItem {
  const factory _KodiAudioLibraryGetAvailableArtTypesItemAlbumId(
          @JsonKey(name: 'albumid') final int albumId) =
      _$KodiAudioLibraryGetAvailableArtTypesItemAlbumIdImpl;

  factory _KodiAudioLibraryGetAvailableArtTypesItemAlbumId.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryGetAvailableArtTypesItemAlbumIdImpl.fromJson;

  @JsonKey(name: 'albumid')
  int get albumId;

  /// Create a copy of KodiAudioLibraryGetAvailableArtTypesItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAudioLibraryGetAvailableArtTypesItemAlbumIdImplCopyWith<
          _$KodiAudioLibraryGetAvailableArtTypesItemAlbumIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiAudioLibraryGetAvailableArtTypesItemArtistIdImplCopyWith<
    $Res> {
  factory _$$KodiAudioLibraryGetAvailableArtTypesItemArtistIdImplCopyWith(
          _$KodiAudioLibraryGetAvailableArtTypesItemArtistIdImpl value,
          $Res Function(_$KodiAudioLibraryGetAvailableArtTypesItemArtistIdImpl)
              then) =
      __$$KodiAudioLibraryGetAvailableArtTypesItemArtistIdImplCopyWithImpl<
          $Res>;
  @useResult
  $Res call({@JsonKey(name: 'artistid') int artistId});
}

/// @nodoc
class __$$KodiAudioLibraryGetAvailableArtTypesItemArtistIdImplCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetAvailableArtTypesItemCopyWithImpl<$Res,
        _$KodiAudioLibraryGetAvailableArtTypesItemArtistIdImpl>
    implements
        _$$KodiAudioLibraryGetAvailableArtTypesItemArtistIdImplCopyWith<$Res> {
  __$$KodiAudioLibraryGetAvailableArtTypesItemArtistIdImplCopyWithImpl(
      _$KodiAudioLibraryGetAvailableArtTypesItemArtistIdImpl _value,
      $Res Function(_$KodiAudioLibraryGetAvailableArtTypesItemArtistIdImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of KodiAudioLibraryGetAvailableArtTypesItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artistId = null,
  }) {
    return _then(_$KodiAudioLibraryGetAvailableArtTypesItemArtistIdImpl(
      null == artistId
          ? _value.artistId
          : artistId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAudioLibraryGetAvailableArtTypesItemArtistIdImpl
    implements _KodiAudioLibraryGetAvailableArtTypesItemArtistId {
  const _$KodiAudioLibraryGetAvailableArtTypesItemArtistIdImpl(
      @JsonKey(name: 'artistid') this.artistId,
      {final String? $type})
      : $type = $type ?? 'artistId';

  factory _$KodiAudioLibraryGetAvailableArtTypesItemArtistIdImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryGetAvailableArtTypesItemArtistIdImplFromJson(json);

  @override
  @JsonKey(name: 'artistid')
  final int artistId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAudioLibraryGetAvailableArtTypesItem.artistId(artistId: $artistId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryGetAvailableArtTypesItemArtistIdImpl &&
            (identical(other.artistId, artistId) ||
                other.artistId == artistId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, artistId);

  /// Create a copy of KodiAudioLibraryGetAvailableArtTypesItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryGetAvailableArtTypesItemArtistIdImplCopyWith<
          _$KodiAudioLibraryGetAvailableArtTypesItemArtistIdImpl>
      get copyWith =>
          __$$KodiAudioLibraryGetAvailableArtTypesItemArtistIdImplCopyWithImpl<
                  _$KodiAudioLibraryGetAvailableArtTypesItemArtistIdImpl>(
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
    required TResult Function(
            _KodiAudioLibraryGetAvailableArtTypesItemAlbumId value)
        albumId,
    required TResult Function(
            _KodiAudioLibraryGetAvailableArtTypesItemArtistId value)
        artistId,
  }) {
    return artistId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiAudioLibraryGetAvailableArtTypesItemAlbumId value)?
        albumId,
    TResult? Function(_KodiAudioLibraryGetAvailableArtTypesItemArtistId value)?
        artistId,
  }) {
    return artistId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiAudioLibraryGetAvailableArtTypesItemAlbumId value)?
        albumId,
    TResult Function(_KodiAudioLibraryGetAvailableArtTypesItemArtistId value)?
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
    return _$$KodiAudioLibraryGetAvailableArtTypesItemArtistIdImplToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryGetAvailableArtTypesItemArtistId
    implements KodiAudioLibraryGetAvailableArtTypesItem {
  const factory _KodiAudioLibraryGetAvailableArtTypesItemArtistId(
          @JsonKey(name: 'artistid') final int artistId) =
      _$KodiAudioLibraryGetAvailableArtTypesItemArtistIdImpl;

  factory _KodiAudioLibraryGetAvailableArtTypesItemArtistId.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryGetAvailableArtTypesItemArtistIdImpl.fromJson;

  @JsonKey(name: 'artistid')
  int get artistId;

  /// Create a copy of KodiAudioLibraryGetAvailableArtTypesItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAudioLibraryGetAvailableArtTypesItemArtistIdImplCopyWith<
          _$KodiAudioLibraryGetAvailableArtTypesItemArtistIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}
