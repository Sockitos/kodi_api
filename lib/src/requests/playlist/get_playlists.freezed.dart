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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetPlaylists _$GetPlaylistsFromJson(Map<String, dynamic> json) {
  return _GetPlaylists.fromJson(json);
}

/// @nodoc
mixin _$GetPlaylists {
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
}

/// @nodoc
abstract class _$$_GetPlaylistsCopyWith<$Res> {
  factory _$$_GetPlaylistsCopyWith(
          _$_GetPlaylists value, $Res Function(_$_GetPlaylists) then) =
      __$$_GetPlaylistsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetPlaylistsCopyWithImpl<$Res>
    extends _$GetPlaylistsCopyWithImpl<$Res, _$_GetPlaylists>
    implements _$$_GetPlaylistsCopyWith<$Res> {
  __$$_GetPlaylistsCopyWithImpl(
      _$_GetPlaylists _value, $Res Function(_$_GetPlaylists) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_GetPlaylists extends _GetPlaylists {
  const _$_GetPlaylists() : super._();

  factory _$_GetPlaylists.fromJson(Map<String, dynamic> json) =>
      _$$_GetPlaylistsFromJson(json);

  @override
  String toString() {
    return 'GetPlaylists()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetPlaylists);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetPlaylistsToJson(
      this,
    );
  }
}

abstract class _GetPlaylists extends GetPlaylists {
  const factory _GetPlaylists() = _$_GetPlaylists;
  const _GetPlaylists._() : super._();

  factory _GetPlaylists.fromJson(Map<String, dynamic> json) =
      _$_GetPlaylists.fromJson;
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_KodiPlaylistGetPlaylistsResponseCopyWith<$Res>
    implements $KodiPlaylistGetPlaylistsResponseCopyWith<$Res> {
  factory _$$_KodiPlaylistGetPlaylistsResponseCopyWith(
          _$_KodiPlaylistGetPlaylistsResponse value,
          $Res Function(_$_KodiPlaylistGetPlaylistsResponse) then) =
      __$$_KodiPlaylistGetPlaylistsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'playlistid') int playlistId, KodiPlaylistType type});
}

/// @nodoc
class __$$_KodiPlaylistGetPlaylistsResponseCopyWithImpl<$Res>
    extends _$KodiPlaylistGetPlaylistsResponseCopyWithImpl<$Res,
        _$_KodiPlaylistGetPlaylistsResponse>
    implements _$$_KodiPlaylistGetPlaylistsResponseCopyWith<$Res> {
  __$$_KodiPlaylistGetPlaylistsResponseCopyWithImpl(
      _$_KodiPlaylistGetPlaylistsResponse _value,
      $Res Function(_$_KodiPlaylistGetPlaylistsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playlistId = null,
    Object? type = null,
  }) {
    return _then(_$_KodiPlaylistGetPlaylistsResponse(
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
class _$_KodiPlaylistGetPlaylistsResponse
    implements _KodiPlaylistGetPlaylistsResponse {
  const _$_KodiPlaylistGetPlaylistsResponse(
      {@JsonKey(name: 'playlistid') required this.playlistId,
      required this.type});

  factory _$_KodiPlaylistGetPlaylistsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiPlaylistGetPlaylistsResponseFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiPlaylistGetPlaylistsResponse &&
            (identical(other.playlistId, playlistId) ||
                other.playlistId == playlistId) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, playlistId, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiPlaylistGetPlaylistsResponseCopyWith<
          _$_KodiPlaylistGetPlaylistsResponse>
      get copyWith => __$$_KodiPlaylistGetPlaylistsResponseCopyWithImpl<
          _$_KodiPlaylistGetPlaylistsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiPlaylistGetPlaylistsResponseToJson(
      this,
    );
  }
}

abstract class _KodiPlaylistGetPlaylistsResponse
    implements KodiPlaylistGetPlaylistsResponse {
  const factory _KodiPlaylistGetPlaylistsResponse(
          {@JsonKey(name: 'playlistid') required final int playlistId,
          required final KodiPlaylistType type}) =
      _$_KodiPlaylistGetPlaylistsResponse;

  factory _KodiPlaylistGetPlaylistsResponse.fromJson(
      Map<String, dynamic> json) = _$_KodiPlaylistGetPlaylistsResponse.fromJson;

  @override
  @JsonKey(name: 'playlistid')
  int get playlistId;
  @override
  KodiPlaylistType get type;
  @override
  @JsonKey(ignore: true)
  _$$_KodiPlaylistGetPlaylistsResponseCopyWith<
          _$_KodiPlaylistGetPlaylistsResponse>
      get copyWith => throw _privateConstructorUsedError;
}
