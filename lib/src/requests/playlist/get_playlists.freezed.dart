// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_playlists.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetPlaylists _$GetPlaylistsFromJson(Map<String, dynamic> json) {
  return _GetPlaylists.fromJson(json);
}

/// @nodoc
mixin _$GetPlaylists {
  /// Serializes this GetPlaylists to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPlaylistsCopyWith<$Res> {
  factory $GetPlaylistsCopyWith(
          GetPlaylists value, $Res Function(GetPlaylists) then) =
      _$GetPlaylistsCopyWithImpl<$Res, GetPlaylists>;
}

/// @nodoc
class _$GetPlaylistsCopyWithImpl<$Res, $Val extends GetPlaylists>
    implements $GetPlaylistsCopyWith<$Res> {
  _$GetPlaylistsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetPlaylists
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetPlaylistsImplCopyWith<$Res> {
  factory _$$GetPlaylistsImplCopyWith(
          _$GetPlaylistsImpl value, $Res Function(_$GetPlaylistsImpl) then) =
      __$$GetPlaylistsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetPlaylistsImplCopyWithImpl<$Res>
    extends _$GetPlaylistsCopyWithImpl<$Res, _$GetPlaylistsImpl>
    implements _$$GetPlaylistsImplCopyWith<$Res> {
  __$$GetPlaylistsImplCopyWithImpl(
      _$GetPlaylistsImpl _value, $Res Function(_$GetPlaylistsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetPlaylists
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$GetPlaylistsImpl extends _GetPlaylists {
  const _$GetPlaylistsImpl() : super._();

  factory _$GetPlaylistsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetPlaylistsImplFromJson(json);

  @override
  String toString() {
    return 'GetPlaylists()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetPlaylistsImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$GetPlaylistsImplToJson(
      this,
    );
  }
}

abstract class _GetPlaylists extends GetPlaylists {
  const factory _GetPlaylists() = _$GetPlaylistsImpl;
  const _GetPlaylists._() : super._();

  factory _GetPlaylists.fromJson(Map<String, dynamic> json) =
      _$GetPlaylistsImpl.fromJson;
}

KodiPlaylistGetPlaylistsResponse _$KodiPlaylistGetPlaylistsResponseFromJson(
    Map<String, dynamic> json) {
  return _KodiPlaylistGetPlaylistsResponse.fromJson(json);
}

/// @nodoc
mixin _$KodiPlaylistGetPlaylistsResponse {
  @JsonKey(name: 'playlistid')
  int get playlistId => throw _privateConstructorUsedError;
  KodiPlaylistType get type => throw _privateConstructorUsedError;

  /// Serializes this KodiPlaylistGetPlaylistsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiPlaylistGetPlaylistsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiPlaylistGetPlaylistsResponseCopyWith<KodiPlaylistGetPlaylistsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiPlaylistGetPlaylistsResponseCopyWith<$Res> {
  factory $KodiPlaylistGetPlaylistsResponseCopyWith(
          KodiPlaylistGetPlaylistsResponse value,
          $Res Function(KodiPlaylistGetPlaylistsResponse) then) =
      _$KodiPlaylistGetPlaylistsResponseCopyWithImpl<$Res,
          KodiPlaylistGetPlaylistsResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'playlistid') int playlistId, KodiPlaylistType type});
}

/// @nodoc
class _$KodiPlaylistGetPlaylistsResponseCopyWithImpl<$Res,
        $Val extends KodiPlaylistGetPlaylistsResponse>
    implements $KodiPlaylistGetPlaylistsResponseCopyWith<$Res> {
  _$KodiPlaylistGetPlaylistsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiPlaylistGetPlaylistsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playlistId = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      playlistId: null == playlistId
          ? _value.playlistId
          : playlistId // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiPlaylistType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KodiPlaylistGetPlaylistsResponseImplCopyWith<$Res>
    implements $KodiPlaylistGetPlaylistsResponseCopyWith<$Res> {
  factory _$$KodiPlaylistGetPlaylistsResponseImplCopyWith(
          _$KodiPlaylistGetPlaylistsResponseImpl value,
          $Res Function(_$KodiPlaylistGetPlaylistsResponseImpl) then) =
      __$$KodiPlaylistGetPlaylistsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'playlistid') int playlistId, KodiPlaylistType type});
}

/// @nodoc
class __$$KodiPlaylistGetPlaylistsResponseImplCopyWithImpl<$Res>
    extends _$KodiPlaylistGetPlaylistsResponseCopyWithImpl<$Res,
        _$KodiPlaylistGetPlaylistsResponseImpl>
    implements _$$KodiPlaylistGetPlaylistsResponseImplCopyWith<$Res> {
  __$$KodiPlaylistGetPlaylistsResponseImplCopyWithImpl(
      _$KodiPlaylistGetPlaylistsResponseImpl _value,
      $Res Function(_$KodiPlaylistGetPlaylistsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlaylistGetPlaylistsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playlistId = null,
    Object? type = null,
  }) {
    return _then(_$KodiPlaylistGetPlaylistsResponseImpl(
      playlistId: null == playlistId
          ? _value.playlistId
          : playlistId // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiPlaylistType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlaylistGetPlaylistsResponseImpl
    implements _KodiPlaylistGetPlaylistsResponse {
  const _$KodiPlaylistGetPlaylistsResponseImpl(
      {@JsonKey(name: 'playlistid') required this.playlistId,
      required this.type});

  factory _$KodiPlaylistGetPlaylistsResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiPlaylistGetPlaylistsResponseImplFromJson(json);

  @override
  @JsonKey(name: 'playlistid')
  final int playlistId;
  @override
  final KodiPlaylistType type;

  @override
  String toString() {
    return 'KodiPlaylistGetPlaylistsResponse(playlistId: $playlistId, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlaylistGetPlaylistsResponseImpl &&
            (identical(other.playlistId, playlistId) ||
                other.playlistId == playlistId) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, playlistId, type);

  /// Create a copy of KodiPlaylistGetPlaylistsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlaylistGetPlaylistsResponseImplCopyWith<
          _$KodiPlaylistGetPlaylistsResponseImpl>
      get copyWith => __$$KodiPlaylistGetPlaylistsResponseImplCopyWithImpl<
          _$KodiPlaylistGetPlaylistsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiPlaylistGetPlaylistsResponseImplToJson(
      this,
    );
  }
}

abstract class _KodiPlaylistGetPlaylistsResponse
    implements KodiPlaylistGetPlaylistsResponse {
  const factory _KodiPlaylistGetPlaylistsResponse(
          {@JsonKey(name: 'playlistid') required final int playlistId,
          required final KodiPlaylistType type}) =
      _$KodiPlaylistGetPlaylistsResponseImpl;

  factory _KodiPlaylistGetPlaylistsResponse.fromJson(
          Map<String, dynamic> json) =
      _$KodiPlaylistGetPlaylistsResponseImpl.fromJson;

  @override
  @JsonKey(name: 'playlistid')
  int get playlistId;
  @override
  KodiPlaylistType get type;

  /// Create a copy of KodiPlaylistGetPlaylistsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlaylistGetPlaylistsResponseImplCopyWith<
          _$KodiPlaylistGetPlaylistsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
