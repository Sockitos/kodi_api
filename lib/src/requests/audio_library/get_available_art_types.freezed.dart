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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetAvailableArtTypes _$GetAvailableArtTypesFromJson(Map<String, dynamic> json) {
  return _GetAvailableArtTypes.fromJson(json);
}

/// @nodoc
mixin _$GetAvailableArtTypes {
  @KodiAudioLibraryGetAvailableArtTypesItemConverter()
  KodiAudioLibraryGetAvailableArtTypesItem get item =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_GetAvailableArtTypesCopyWith<$Res>
    implements $GetAvailableArtTypesCopyWith<$Res> {
  factory _$$_GetAvailableArtTypesCopyWith(_$_GetAvailableArtTypes value,
          $Res Function(_$_GetAvailableArtTypes) then) =
      __$$_GetAvailableArtTypesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@KodiAudioLibraryGetAvailableArtTypesItemConverter()
      KodiAudioLibraryGetAvailableArtTypesItem item});

  @override
  $KodiAudioLibraryGetAvailableArtTypesItemCopyWith<$Res> get item;
}

/// @nodoc
class __$$_GetAvailableArtTypesCopyWithImpl<$Res>
    extends _$GetAvailableArtTypesCopyWithImpl<$Res, _$_GetAvailableArtTypes>
    implements _$$_GetAvailableArtTypesCopyWith<$Res> {
  __$$_GetAvailableArtTypesCopyWithImpl(_$_GetAvailableArtTypes _value,
      $Res Function(_$_GetAvailableArtTypes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
  }) {
    return _then(_$_GetAvailableArtTypes(
      null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as KodiAudioLibraryGetAvailableArtTypesItem,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetAvailableArtTypes extends _GetAvailableArtTypes {
  const _$_GetAvailableArtTypes(
      @KodiAudioLibraryGetAvailableArtTypesItemConverter() this.item)
      : super._();

  factory _$_GetAvailableArtTypes.fromJson(Map<String, dynamic> json) =>
      _$$_GetAvailableArtTypesFromJson(json);

  @override
  @KodiAudioLibraryGetAvailableArtTypesItemConverter()
  final KodiAudioLibraryGetAvailableArtTypesItem item;

  @override
  String toString() {
    return 'GetAvailableArtTypes(item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetAvailableArtTypes &&
            (identical(other.item, item) || other.item == item));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, item);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetAvailableArtTypesCopyWith<_$_GetAvailableArtTypes> get copyWith =>
      __$$_GetAvailableArtTypesCopyWithImpl<_$_GetAvailableArtTypes>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetAvailableArtTypesToJson(
      this,
    );
  }
}

abstract class _GetAvailableArtTypes extends GetAvailableArtTypes {
  const factory _GetAvailableArtTypes(
          @KodiAudioLibraryGetAvailableArtTypesItemConverter()
          final KodiAudioLibraryGetAvailableArtTypesItem item) =
      _$_GetAvailableArtTypes;
  const _GetAvailableArtTypes._() : super._();

  factory _GetAvailableArtTypes.fromJson(Map<String, dynamic> json) =
      _$_GetAvailableArtTypes.fromJson;

  @override
  @KodiAudioLibraryGetAvailableArtTypesItemConverter()
  KodiAudioLibraryGetAvailableArtTypesItem get item;
  @override
  @JsonKey(ignore: true)
  _$$_GetAvailableArtTypesCopyWith<_$_GetAvailableArtTypes> get copyWith =>
      throw _privateConstructorUsedError;
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
}

/// @nodoc
abstract class _$$_KodiAudioLibraryGetAvailableArtTypesItemAlbumIdCopyWith<
    $Res> {
  factory _$$_KodiAudioLibraryGetAvailableArtTypesItemAlbumIdCopyWith(
          _$_KodiAudioLibraryGetAvailableArtTypesItemAlbumId value,
          $Res Function(_$_KodiAudioLibraryGetAvailableArtTypesItemAlbumId)
              then) =
      __$$_KodiAudioLibraryGetAvailableArtTypesItemAlbumIdCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'albumid') int albumId});
}

/// @nodoc
class __$$_KodiAudioLibraryGetAvailableArtTypesItemAlbumIdCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetAvailableArtTypesItemCopyWithImpl<$Res,
        _$_KodiAudioLibraryGetAvailableArtTypesItemAlbumId>
    implements
        _$$_KodiAudioLibraryGetAvailableArtTypesItemAlbumIdCopyWith<$Res> {
  __$$_KodiAudioLibraryGetAvailableArtTypesItemAlbumIdCopyWithImpl(
      _$_KodiAudioLibraryGetAvailableArtTypesItemAlbumId _value,
      $Res Function(_$_KodiAudioLibraryGetAvailableArtTypesItemAlbumId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albumId = null,
  }) {
    return _then(_$_KodiAudioLibraryGetAvailableArtTypesItemAlbumId(
      null == albumId
          ? _value.albumId
          : albumId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiAudioLibraryGetAvailableArtTypesItemAlbumId
    implements _KodiAudioLibraryGetAvailableArtTypesItemAlbumId {
  const _$_KodiAudioLibraryGetAvailableArtTypesItemAlbumId(
      @JsonKey(name: 'albumid') this.albumId,
      {final String? $type})
      : $type = $type ?? 'albumId';

  factory _$_KodiAudioLibraryGetAvailableArtTypesItemAlbumId.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiAudioLibraryGetAvailableArtTypesItemAlbumIdFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiAudioLibraryGetAvailableArtTypesItemAlbumId &&
            (identical(other.albumId, albumId) || other.albumId == albumId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, albumId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiAudioLibraryGetAvailableArtTypesItemAlbumIdCopyWith<
          _$_KodiAudioLibraryGetAvailableArtTypesItemAlbumId>
      get copyWith =>
          __$$_KodiAudioLibraryGetAvailableArtTypesItemAlbumIdCopyWithImpl<
                  _$_KodiAudioLibraryGetAvailableArtTypesItemAlbumId>(
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
    return _$$_KodiAudioLibraryGetAvailableArtTypesItemAlbumIdToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryGetAvailableArtTypesItemAlbumId
    implements KodiAudioLibraryGetAvailableArtTypesItem {
  const factory _KodiAudioLibraryGetAvailableArtTypesItemAlbumId(
          @JsonKey(name: 'albumid') final int albumId) =
      _$_KodiAudioLibraryGetAvailableArtTypesItemAlbumId;

  factory _KodiAudioLibraryGetAvailableArtTypesItemAlbumId.fromJson(
          Map<String, dynamic> json) =
      _$_KodiAudioLibraryGetAvailableArtTypesItemAlbumId.fromJson;

  @JsonKey(name: 'albumid')
  int get albumId;
  @JsonKey(ignore: true)
  _$$_KodiAudioLibraryGetAvailableArtTypesItemAlbumIdCopyWith<
          _$_KodiAudioLibraryGetAvailableArtTypesItemAlbumId>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiAudioLibraryGetAvailableArtTypesItemArtistIdCopyWith<
    $Res> {
  factory _$$_KodiAudioLibraryGetAvailableArtTypesItemArtistIdCopyWith(
          _$_KodiAudioLibraryGetAvailableArtTypesItemArtistId value,
          $Res Function(_$_KodiAudioLibraryGetAvailableArtTypesItemArtistId)
              then) =
      __$$_KodiAudioLibraryGetAvailableArtTypesItemArtistIdCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'artistid') int artistId});
}

/// @nodoc
class __$$_KodiAudioLibraryGetAvailableArtTypesItemArtistIdCopyWithImpl<$Res>
    extends _$KodiAudioLibraryGetAvailableArtTypesItemCopyWithImpl<$Res,
        _$_KodiAudioLibraryGetAvailableArtTypesItemArtistId>
    implements
        _$$_KodiAudioLibraryGetAvailableArtTypesItemArtistIdCopyWith<$Res> {
  __$$_KodiAudioLibraryGetAvailableArtTypesItemArtistIdCopyWithImpl(
      _$_KodiAudioLibraryGetAvailableArtTypesItemArtistId _value,
      $Res Function(_$_KodiAudioLibraryGetAvailableArtTypesItemArtistId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artistId = null,
  }) {
    return _then(_$_KodiAudioLibraryGetAvailableArtTypesItemArtistId(
      null == artistId
          ? _value.artistId
          : artistId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiAudioLibraryGetAvailableArtTypesItemArtistId
    implements _KodiAudioLibraryGetAvailableArtTypesItemArtistId {
  const _$_KodiAudioLibraryGetAvailableArtTypesItemArtistId(
      @JsonKey(name: 'artistid') this.artistId,
      {final String? $type})
      : $type = $type ?? 'artistId';

  factory _$_KodiAudioLibraryGetAvailableArtTypesItemArtistId.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiAudioLibraryGetAvailableArtTypesItemArtistIdFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiAudioLibraryGetAvailableArtTypesItemArtistId &&
            (identical(other.artistId, artistId) ||
                other.artistId == artistId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, artistId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiAudioLibraryGetAvailableArtTypesItemArtistIdCopyWith<
          _$_KodiAudioLibraryGetAvailableArtTypesItemArtistId>
      get copyWith =>
          __$$_KodiAudioLibraryGetAvailableArtTypesItemArtistIdCopyWithImpl<
                  _$_KodiAudioLibraryGetAvailableArtTypesItemArtistId>(
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
    return _$$_KodiAudioLibraryGetAvailableArtTypesItemArtistIdToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryGetAvailableArtTypesItemArtistId
    implements KodiAudioLibraryGetAvailableArtTypesItem {
  const factory _KodiAudioLibraryGetAvailableArtTypesItemArtistId(
          @JsonKey(name: 'artistid') final int artistId) =
      _$_KodiAudioLibraryGetAvailableArtTypesItemArtistId;

  factory _KodiAudioLibraryGetAvailableArtTypesItemArtistId.fromJson(
          Map<String, dynamic> json) =
      _$_KodiAudioLibraryGetAvailableArtTypesItemArtistId.fromJson;

  @JsonKey(name: 'artistid')
  int get artistId;
  @JsonKey(ignore: true)
  _$$_KodiAudioLibraryGetAvailableArtTypesItemArtistIdCopyWith<
          _$_KodiAudioLibraryGetAvailableArtTypesItemArtistId>
      get copyWith => throw _privateConstructorUsedError;
}
