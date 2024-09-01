// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_video_details_movie_set.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiVideoDetailsMovieSet _$KodiVideoDetailsMovieSetFromJson(
    Map<String, dynamic> json) {
  return _KodiVideoDetailsMovieSet.fromJson(json);
}

/// @nodoc
mixin _$KodiVideoDetailsMovieSet {
  String? get plot => throw _privateConstructorUsedError;
  @JsonKey(name: 'setid')
  int get setId => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  KodiMediaArtwork? get art => throw _privateConstructorUsedError;
  @JsonKey(name: 'playcount')
  int? get playCount => throw _privateConstructorUsedError;
  String? get fanart => throw _privateConstructorUsedError;
  String? get thumbnail => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;

  /// Serializes this KodiVideoDetailsMovieSet to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiVideoDetailsMovieSet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiVideoDetailsMovieSetCopyWith<KodiVideoDetailsMovieSet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiVideoDetailsMovieSetCopyWith<$Res> {
  factory $KodiVideoDetailsMovieSetCopyWith(KodiVideoDetailsMovieSet value,
          $Res Function(KodiVideoDetailsMovieSet) then) =
      _$KodiVideoDetailsMovieSetCopyWithImpl<$Res, KodiVideoDetailsMovieSet>;
  @useResult
  $Res call(
      {String? plot,
      @JsonKey(name: 'setid') int setId,
      String? title,
      KodiMediaArtwork? art,
      @JsonKey(name: 'playcount') int? playCount,
      String? fanart,
      String? thumbnail,
      String label});

  $KodiMediaArtworkCopyWith<$Res>? get art;
}

/// @nodoc
class _$KodiVideoDetailsMovieSetCopyWithImpl<$Res,
        $Val extends KodiVideoDetailsMovieSet>
    implements $KodiVideoDetailsMovieSetCopyWith<$Res> {
  _$KodiVideoDetailsMovieSetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiVideoDetailsMovieSet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? plot = freezed,
    Object? setId = null,
    Object? title = freezed,
    Object? art = freezed,
    Object? playCount = freezed,
    Object? fanart = freezed,
    Object? thumbnail = freezed,
    Object? label = null,
  }) {
    return _then(_value.copyWith(
      plot: freezed == plot
          ? _value.plot
          : plot // ignore: cast_nullable_to_non_nullable
              as String?,
      setId: null == setId
          ? _value.setId
          : setId // ignore: cast_nullable_to_non_nullable
              as int,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      art: freezed == art
          ? _value.art
          : art // ignore: cast_nullable_to_non_nullable
              as KodiMediaArtwork?,
      playCount: freezed == playCount
          ? _value.playCount
          : playCount // ignore: cast_nullable_to_non_nullable
              as int?,
      fanart: freezed == fanart
          ? _value.fanart
          : fanart // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of KodiVideoDetailsMovieSet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiMediaArtworkCopyWith<$Res>? get art {
    if (_value.art == null) {
      return null;
    }

    return $KodiMediaArtworkCopyWith<$Res>(_value.art!, (value) {
      return _then(_value.copyWith(art: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$KodiVideoDetailsMovieSetImplCopyWith<$Res>
    implements $KodiVideoDetailsMovieSetCopyWith<$Res> {
  factory _$$KodiVideoDetailsMovieSetImplCopyWith(
          _$KodiVideoDetailsMovieSetImpl value,
          $Res Function(_$KodiVideoDetailsMovieSetImpl) then) =
      __$$KodiVideoDetailsMovieSetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? plot,
      @JsonKey(name: 'setid') int setId,
      String? title,
      KodiMediaArtwork? art,
      @JsonKey(name: 'playcount') int? playCount,
      String? fanart,
      String? thumbnail,
      String label});

  @override
  $KodiMediaArtworkCopyWith<$Res>? get art;
}

/// @nodoc
class __$$KodiVideoDetailsMovieSetImplCopyWithImpl<$Res>
    extends _$KodiVideoDetailsMovieSetCopyWithImpl<$Res,
        _$KodiVideoDetailsMovieSetImpl>
    implements _$$KodiVideoDetailsMovieSetImplCopyWith<$Res> {
  __$$KodiVideoDetailsMovieSetImplCopyWithImpl(
      _$KodiVideoDetailsMovieSetImpl _value,
      $Res Function(_$KodiVideoDetailsMovieSetImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoDetailsMovieSet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? plot = freezed,
    Object? setId = null,
    Object? title = freezed,
    Object? art = freezed,
    Object? playCount = freezed,
    Object? fanart = freezed,
    Object? thumbnail = freezed,
    Object? label = null,
  }) {
    return _then(_$KodiVideoDetailsMovieSetImpl(
      plot: freezed == plot
          ? _value.plot
          : plot // ignore: cast_nullable_to_non_nullable
              as String?,
      setId: null == setId
          ? _value.setId
          : setId // ignore: cast_nullable_to_non_nullable
              as int,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      art: freezed == art
          ? _value.art
          : art // ignore: cast_nullable_to_non_nullable
              as KodiMediaArtwork?,
      playCount: freezed == playCount
          ? _value.playCount
          : playCount // ignore: cast_nullable_to_non_nullable
              as int?,
      fanart: freezed == fanart
          ? _value.fanart
          : fanart // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoDetailsMovieSetImpl implements _KodiVideoDetailsMovieSet {
  const _$KodiVideoDetailsMovieSetImpl(
      {this.plot,
      @JsonKey(name: 'setid') required this.setId,
      this.title,
      this.art,
      @JsonKey(name: 'playcount') this.playCount,
      this.fanart,
      this.thumbnail,
      required this.label});

  factory _$KodiVideoDetailsMovieSetImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiVideoDetailsMovieSetImplFromJson(json);

  @override
  final String? plot;
  @override
  @JsonKey(name: 'setid')
  final int setId;
  @override
  final String? title;
  @override
  final KodiMediaArtwork? art;
  @override
  @JsonKey(name: 'playcount')
  final int? playCount;
  @override
  final String? fanart;
  @override
  final String? thumbnail;
  @override
  final String label;

  @override
  String toString() {
    return 'KodiVideoDetailsMovieSet(plot: $plot, setId: $setId, title: $title, art: $art, playCount: $playCount, fanart: $fanart, thumbnail: $thumbnail, label: $label)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoDetailsMovieSetImpl &&
            (identical(other.plot, plot) || other.plot == plot) &&
            (identical(other.setId, setId) || other.setId == setId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.art, art) || other.art == art) &&
            (identical(other.playCount, playCount) ||
                other.playCount == playCount) &&
            (identical(other.fanart, fanart) || other.fanart == fanart) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, plot, setId, title, art,
      playCount, fanart, thumbnail, label);

  /// Create a copy of KodiVideoDetailsMovieSet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoDetailsMovieSetImplCopyWith<_$KodiVideoDetailsMovieSetImpl>
      get copyWith => __$$KodiVideoDetailsMovieSetImplCopyWithImpl<
          _$KodiVideoDetailsMovieSetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiVideoDetailsMovieSetImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoDetailsMovieSet implements KodiVideoDetailsMovieSet {
  const factory _KodiVideoDetailsMovieSet(
      {final String? plot,
      @JsonKey(name: 'setid') required final int setId,
      final String? title,
      final KodiMediaArtwork? art,
      @JsonKey(name: 'playcount') final int? playCount,
      final String? fanart,
      final String? thumbnail,
      required final String label}) = _$KodiVideoDetailsMovieSetImpl;

  factory _KodiVideoDetailsMovieSet.fromJson(Map<String, dynamic> json) =
      _$KodiVideoDetailsMovieSetImpl.fromJson;

  @override
  String? get plot;
  @override
  @JsonKey(name: 'setid')
  int get setId;
  @override
  String? get title;
  @override
  KodiMediaArtwork? get art;
  @override
  @JsonKey(name: 'playcount')
  int? get playCount;
  @override
  String? get fanart;
  @override
  String? get thumbnail;
  @override
  String get label;

  /// Create a copy of KodiVideoDetailsMovieSet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoDetailsMovieSetImplCopyWith<_$KodiVideoDetailsMovieSetImpl>
      get copyWith => throw _privateConstructorUsedError;
}
