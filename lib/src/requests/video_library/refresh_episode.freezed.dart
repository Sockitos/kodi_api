// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'refresh_episode.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RefreshEpisode _$RefreshEpisodeFromJson(Map<String, dynamic> json) {
  return _RefreshEpisode.fromJson(json);
}

/// @nodoc
mixin _$RefreshEpisode {
  @JsonKey(name: 'episodeid')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'ignorenfo')
  bool get ignoreNFO => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RefreshEpisodeCopyWith<RefreshEpisode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RefreshEpisodeCopyWith<$Res> {
  factory $RefreshEpisodeCopyWith(
          RefreshEpisode value, $Res Function(RefreshEpisode) then) =
      _$RefreshEpisodeCopyWithImpl<$Res, RefreshEpisode>;
  @useResult
  $Res call(
      {@JsonKey(name: 'episodeid') int id,
      @JsonKey(name: 'ignorenfo') bool ignoreNFO,
      String? title});
}

/// @nodoc
class _$RefreshEpisodeCopyWithImpl<$Res, $Val extends RefreshEpisode>
    implements $RefreshEpisodeCopyWith<$Res> {
  _$RefreshEpisodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? ignoreNFO = null,
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
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RefreshEpisodeCopyWith<$Res>
    implements $RefreshEpisodeCopyWith<$Res> {
  factory _$$_RefreshEpisodeCopyWith(
          _$_RefreshEpisode value, $Res Function(_$_RefreshEpisode) then) =
      __$$_RefreshEpisodeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'episodeid') int id,
      @JsonKey(name: 'ignorenfo') bool ignoreNFO,
      String? title});
}

/// @nodoc
class __$$_RefreshEpisodeCopyWithImpl<$Res>
    extends _$RefreshEpisodeCopyWithImpl<$Res, _$_RefreshEpisode>
    implements _$$_RefreshEpisodeCopyWith<$Res> {
  __$$_RefreshEpisodeCopyWithImpl(
      _$_RefreshEpisode _value, $Res Function(_$_RefreshEpisode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? ignoreNFO = null,
    Object? title = freezed,
  }) {
    return _then(_$_RefreshEpisode(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      ignoreNFO: null == ignoreNFO
          ? _value.ignoreNFO
          : ignoreNFO // ignore: cast_nullable_to_non_nullable
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
class _$_RefreshEpisode extends _RefreshEpisode {
  const _$_RefreshEpisode(@JsonKey(name: 'episodeid') this.id,
      {@JsonKey(name: 'ignorenfo') this.ignoreNFO = false, this.title})
      : super._();

  factory _$_RefreshEpisode.fromJson(Map<String, dynamic> json) =>
      _$$_RefreshEpisodeFromJson(json);

  @override
  @JsonKey(name: 'episodeid')
  final int id;
  @override
  @JsonKey(name: 'ignorenfo')
  final bool ignoreNFO;
  @override
  final String? title;

  @override
  String toString() {
    return 'RefreshEpisode(id: $id, ignoreNFO: $ignoreNFO, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RefreshEpisode &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.ignoreNFO, ignoreNFO) ||
                other.ignoreNFO == ignoreNFO) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, ignoreNFO, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RefreshEpisodeCopyWith<_$_RefreshEpisode> get copyWith =>
      __$$_RefreshEpisodeCopyWithImpl<_$_RefreshEpisode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RefreshEpisodeToJson(
      this,
    );
  }
}

abstract class _RefreshEpisode extends RefreshEpisode {
  const factory _RefreshEpisode(@JsonKey(name: 'episodeid') final int id,
      {@JsonKey(name: 'ignorenfo') final bool ignoreNFO,
      final String? title}) = _$_RefreshEpisode;
  const _RefreshEpisode._() : super._();

  factory _RefreshEpisode.fromJson(Map<String, dynamic> json) =
      _$_RefreshEpisode.fromJson;

  @override
  @JsonKey(name: 'episodeid')
  int get id;
  @override
  @JsonKey(name: 'ignorenfo')
  bool get ignoreNFO;
  @override
  String? get title;
  @override
  @JsonKey(ignore: true)
  _$$_RefreshEpisodeCopyWith<_$_RefreshEpisode> get copyWith =>
      throw _privateConstructorUsedError;
}
