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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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

  /// Serializes this RefreshEpisode to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RefreshEpisode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of RefreshEpisode
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$RefreshEpisodeImplCopyWith<$Res>
    implements $RefreshEpisodeCopyWith<$Res> {
  factory _$$RefreshEpisodeImplCopyWith(_$RefreshEpisodeImpl value,
          $Res Function(_$RefreshEpisodeImpl) then) =
      __$$RefreshEpisodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'episodeid') int id,
      @JsonKey(name: 'ignorenfo') bool ignoreNFO,
      String? title});
}

/// @nodoc
class __$$RefreshEpisodeImplCopyWithImpl<$Res>
    extends _$RefreshEpisodeCopyWithImpl<$Res, _$RefreshEpisodeImpl>
    implements _$$RefreshEpisodeImplCopyWith<$Res> {
  __$$RefreshEpisodeImplCopyWithImpl(
      _$RefreshEpisodeImpl _value, $Res Function(_$RefreshEpisodeImpl) _then)
      : super(_value, _then);

  /// Create a copy of RefreshEpisode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? ignoreNFO = null,
    Object? title = freezed,
  }) {
    return _then(_$RefreshEpisodeImpl(
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
class _$RefreshEpisodeImpl extends _RefreshEpisode {
  const _$RefreshEpisodeImpl(@JsonKey(name: 'episodeid') this.id,
      {@JsonKey(name: 'ignorenfo') this.ignoreNFO = false, this.title})
      : super._();

  factory _$RefreshEpisodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$RefreshEpisodeImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RefreshEpisodeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.ignoreNFO, ignoreNFO) ||
                other.ignoreNFO == ignoreNFO) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, ignoreNFO, title);

  /// Create a copy of RefreshEpisode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RefreshEpisodeImplCopyWith<_$RefreshEpisodeImpl> get copyWith =>
      __$$RefreshEpisodeImplCopyWithImpl<_$RefreshEpisodeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RefreshEpisodeImplToJson(
      this,
    );
  }
}

abstract class _RefreshEpisode extends RefreshEpisode {
  const factory _RefreshEpisode(@JsonKey(name: 'episodeid') final int id,
      {@JsonKey(name: 'ignorenfo') final bool ignoreNFO,
      final String? title}) = _$RefreshEpisodeImpl;
  const _RefreshEpisode._() : super._();

  factory _RefreshEpisode.fromJson(Map<String, dynamic> json) =
      _$RefreshEpisodeImpl.fromJson;

  @override
  @JsonKey(name: 'episodeid')
  int get id;
  @override
  @JsonKey(name: 'ignorenfo')
  bool get ignoreNFO;
  @override
  String? get title;

  /// Create a copy of RefreshEpisode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RefreshEpisodeImplCopyWith<_$RefreshEpisodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
