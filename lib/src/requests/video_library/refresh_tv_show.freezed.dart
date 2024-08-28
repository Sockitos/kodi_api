// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'refresh_tv_show.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RefreshTVShow _$RefreshTVShowFromJson(Map<String, dynamic> json) {
  return _RefreshTVShow.fromJson(json);
}

/// @nodoc
mixin _$RefreshTVShow {
  @JsonKey(name: 'tvshowid')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'ignorenfo')
  bool get ignoreNFO => throw _privateConstructorUsedError;
  @JsonKey(name: 'refreshepisodes')
  bool get refreshEpisodes => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RefreshTVShowCopyWith<RefreshTVShow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RefreshTVShowCopyWith<$Res> {
  factory $RefreshTVShowCopyWith(
          RefreshTVShow value, $Res Function(RefreshTVShow) then) =
      _$RefreshTVShowCopyWithImpl<$Res, RefreshTVShow>;
  @useResult
  $Res call(
      {@JsonKey(name: 'tvshowid') int id,
      @JsonKey(name: 'ignorenfo') bool ignoreNFO,
      @JsonKey(name: 'refreshepisodes') bool refreshEpisodes,
      String? title});
}

/// @nodoc
class _$RefreshTVShowCopyWithImpl<$Res, $Val extends RefreshTVShow>
    implements $RefreshTVShowCopyWith<$Res> {
  _$RefreshTVShowCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? ignoreNFO = null,
    Object? refreshEpisodes = null,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      ignoreNFO: null == ignoreNFO
          ? _value.ignoreNFO
          : ignoreNFO // ignore: cast_nullable_to_non_nullable
              as bool,
      refreshEpisodes: null == refreshEpisodes
          ? _value.refreshEpisodes
          : refreshEpisodes // ignore: cast_nullable_to_non_nullable
              as bool,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RefreshTVShowCopyWith<$Res>
    implements $RefreshTVShowCopyWith<$Res> {
  factory _$$_RefreshTVShowCopyWith(
          _$_RefreshTVShow value, $Res Function(_$_RefreshTVShow) then) =
      __$$_RefreshTVShowCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'tvshowid') int id,
      @JsonKey(name: 'ignorenfo') bool ignoreNFO,
      @JsonKey(name: 'refreshepisodes') bool refreshEpisodes,
      String? title});
}

/// @nodoc
class __$$_RefreshTVShowCopyWithImpl<$Res>
    extends _$RefreshTVShowCopyWithImpl<$Res, _$_RefreshTVShow>
    implements _$$_RefreshTVShowCopyWith<$Res> {
  __$$_RefreshTVShowCopyWithImpl(
      _$_RefreshTVShow _value, $Res Function(_$_RefreshTVShow) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? ignoreNFO = null,
    Object? refreshEpisodes = null,
    Object? title = freezed,
  }) {
    return _then(_$_RefreshTVShow(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      ignoreNFO: null == ignoreNFO
          ? _value.ignoreNFO
          : ignoreNFO // ignore: cast_nullable_to_non_nullable
              as bool,
      refreshEpisodes: null == refreshEpisodes
          ? _value.refreshEpisodes
          : refreshEpisodes // ignore: cast_nullable_to_non_nullable
              as bool,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RefreshTVShow extends _RefreshTVShow {
  const _$_RefreshTVShow(@JsonKey(name: 'tvshowid') this.id,
      {@JsonKey(name: 'ignorenfo') this.ignoreNFO = false,
      @JsonKey(name: 'refreshepisodes') this.refreshEpisodes = false,
      this.title})
      : super._();

  factory _$_RefreshTVShow.fromJson(Map<String, dynamic> json) =>
      _$$_RefreshTVShowFromJson(json);

  @override
  @JsonKey(name: 'tvshowid')
  final int id;
  @override
  @JsonKey(name: 'ignorenfo')
  final bool ignoreNFO;
  @override
  @JsonKey(name: 'refreshepisodes')
  final bool refreshEpisodes;
  @override
  final String? title;

  @override
  String toString() {
    return 'RefreshTVShow(id: $id, ignoreNFO: $ignoreNFO, refreshEpisodes: $refreshEpisodes, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RefreshTVShow &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.ignoreNFO, ignoreNFO) ||
                other.ignoreNFO == ignoreNFO) &&
            (identical(other.refreshEpisodes, refreshEpisodes) ||
                other.refreshEpisodes == refreshEpisodes) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, ignoreNFO, refreshEpisodes, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RefreshTVShowCopyWith<_$_RefreshTVShow> get copyWith =>
      __$$_RefreshTVShowCopyWithImpl<_$_RefreshTVShow>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RefreshTVShowToJson(
      this,
    );
  }
}

abstract class _RefreshTVShow extends RefreshTVShow {
  const factory _RefreshTVShow(@JsonKey(name: 'tvshowid') final int id,
      {@JsonKey(name: 'ignorenfo') final bool ignoreNFO,
      @JsonKey(name: 'refreshepisodes') final bool refreshEpisodes,
      final String? title}) = _$_RefreshTVShow;
  const _RefreshTVShow._() : super._();

  factory _RefreshTVShow.fromJson(Map<String, dynamic> json) =
      _$_RefreshTVShow.fromJson;

  @override
  @JsonKey(name: 'tvshowid')
  int get id;
  @override
  @JsonKey(name: 'ignorenfo')
  bool get ignoreNFO;
  @override
  @JsonKey(name: 'refreshepisodes')
  bool get refreshEpisodes;
  @override
  String? get title;
  @override
  @JsonKey(ignore: true)
  _$$_RefreshTVShowCopyWith<_$_RefreshTVShow> get copyWith =>
      throw _privateConstructorUsedError;
}
