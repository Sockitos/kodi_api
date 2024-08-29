// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_audio_property_value.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiAudioPropertyValue _$KodiAudioPropertyValueFromJson(
    Map<String, dynamic> json) {
  return _KodiAudioPropertyValue.fromJson(json);
}

/// @nodoc
mixin _$KodiAudioPropertyValue {
  @JsonKey(name: 'albumslastadded')
  DateTime? get albumsLastAdded => throw _privateConstructorUsedError;
  @JsonKey(name: 'albumsmodified')
  DateTime? get albumsModified => throw _privateConstructorUsedError;
  @JsonKey(name: 'artistlinksupdated')
  DateTime? get artistLinksUpdated => throw _privateConstructorUsedError;
  @JsonKey(name: 'artistslastadded')
  DateTime? get artistsLastAdded => throw _privateConstructorUsedError;
  @JsonKey(name: 'artistsmodified')
  DateTime? get artistsModified => throw _privateConstructorUsedError;
  @JsonKey(name: 'genreslastadded')
  String? get genresLastAdded => throw _privateConstructorUsedError;
  @JsonKey(name: 'librarylastcleaned')
  DateTime? get libraryLastCleaned => throw _privateConstructorUsedError;
  @JsonKey(name: 'librarylastupdated')
  DateTime? get libraryLastUpdated => throw _privateConstructorUsedError;
  @JsonKey(name: 'missingartistid')
  int? get missingArtistId => throw _privateConstructorUsedError;
  @JsonKey(name: 'songslastadded')
  DateTime? get songsLastAdded => throw _privateConstructorUsedError;
  @JsonKey(name: 'songsmodified')
  DateTime? get songsModified => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiAudioPropertyValueCopyWith<KodiAudioPropertyValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiAudioPropertyValueCopyWith<$Res> {
  factory $KodiAudioPropertyValueCopyWith(KodiAudioPropertyValue value,
          $Res Function(KodiAudioPropertyValue) then) =
      _$KodiAudioPropertyValueCopyWithImpl<$Res, KodiAudioPropertyValue>;
  @useResult
  $Res call(
      {@JsonKey(name: 'albumslastadded') DateTime? albumsLastAdded,
      @JsonKey(name: 'albumsmodified') DateTime? albumsModified,
      @JsonKey(name: 'artistlinksupdated') DateTime? artistLinksUpdated,
      @JsonKey(name: 'artistslastadded') DateTime? artistsLastAdded,
      @JsonKey(name: 'artistsmodified') DateTime? artistsModified,
      @JsonKey(name: 'genreslastadded') String? genresLastAdded,
      @JsonKey(name: 'librarylastcleaned') DateTime? libraryLastCleaned,
      @JsonKey(name: 'librarylastupdated') DateTime? libraryLastUpdated,
      @JsonKey(name: 'missingartistid') int? missingArtistId,
      @JsonKey(name: 'songslastadded') DateTime? songsLastAdded,
      @JsonKey(name: 'songsmodified') DateTime? songsModified});
}

/// @nodoc
class _$KodiAudioPropertyValueCopyWithImpl<$Res,
        $Val extends KodiAudioPropertyValue>
    implements $KodiAudioPropertyValueCopyWith<$Res> {
  _$KodiAudioPropertyValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albumsLastAdded = freezed,
    Object? albumsModified = freezed,
    Object? artistLinksUpdated = freezed,
    Object? artistsLastAdded = freezed,
    Object? artistsModified = freezed,
    Object? genresLastAdded = freezed,
    Object? libraryLastCleaned = freezed,
    Object? libraryLastUpdated = freezed,
    Object? missingArtistId = freezed,
    Object? songsLastAdded = freezed,
    Object? songsModified = freezed,
  }) {
    return _then(_value.copyWith(
      albumsLastAdded: freezed == albumsLastAdded
          ? _value.albumsLastAdded
          : albumsLastAdded // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      albumsModified: freezed == albumsModified
          ? _value.albumsModified
          : albumsModified // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      artistLinksUpdated: freezed == artistLinksUpdated
          ? _value.artistLinksUpdated
          : artistLinksUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      artistsLastAdded: freezed == artistsLastAdded
          ? _value.artistsLastAdded
          : artistsLastAdded // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      artistsModified: freezed == artistsModified
          ? _value.artistsModified
          : artistsModified // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      genresLastAdded: freezed == genresLastAdded
          ? _value.genresLastAdded
          : genresLastAdded // ignore: cast_nullable_to_non_nullable
              as String?,
      libraryLastCleaned: freezed == libraryLastCleaned
          ? _value.libraryLastCleaned
          : libraryLastCleaned // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      libraryLastUpdated: freezed == libraryLastUpdated
          ? _value.libraryLastUpdated
          : libraryLastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      missingArtistId: freezed == missingArtistId
          ? _value.missingArtistId
          : missingArtistId // ignore: cast_nullable_to_non_nullable
              as int?,
      songsLastAdded: freezed == songsLastAdded
          ? _value.songsLastAdded
          : songsLastAdded // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      songsModified: freezed == songsModified
          ? _value.songsModified
          : songsModified // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_KodiAudioPropertyValueCopyWith<$Res>
    implements $KodiAudioPropertyValueCopyWith<$Res> {
  factory _$$_KodiAudioPropertyValueCopyWith(_$_KodiAudioPropertyValue value,
          $Res Function(_$_KodiAudioPropertyValue) then) =
      __$$_KodiAudioPropertyValueCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'albumslastadded') DateTime? albumsLastAdded,
      @JsonKey(name: 'albumsmodified') DateTime? albumsModified,
      @JsonKey(name: 'artistlinksupdated') DateTime? artistLinksUpdated,
      @JsonKey(name: 'artistslastadded') DateTime? artistsLastAdded,
      @JsonKey(name: 'artistsmodified') DateTime? artistsModified,
      @JsonKey(name: 'genreslastadded') String? genresLastAdded,
      @JsonKey(name: 'librarylastcleaned') DateTime? libraryLastCleaned,
      @JsonKey(name: 'librarylastupdated') DateTime? libraryLastUpdated,
      @JsonKey(name: 'missingartistid') int? missingArtistId,
      @JsonKey(name: 'songslastadded') DateTime? songsLastAdded,
      @JsonKey(name: 'songsmodified') DateTime? songsModified});
}

/// @nodoc
class __$$_KodiAudioPropertyValueCopyWithImpl<$Res>
    extends _$KodiAudioPropertyValueCopyWithImpl<$Res,
        _$_KodiAudioPropertyValue>
    implements _$$_KodiAudioPropertyValueCopyWith<$Res> {
  __$$_KodiAudioPropertyValueCopyWithImpl(_$_KodiAudioPropertyValue _value,
      $Res Function(_$_KodiAudioPropertyValue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albumsLastAdded = freezed,
    Object? albumsModified = freezed,
    Object? artistLinksUpdated = freezed,
    Object? artistsLastAdded = freezed,
    Object? artistsModified = freezed,
    Object? genresLastAdded = freezed,
    Object? libraryLastCleaned = freezed,
    Object? libraryLastUpdated = freezed,
    Object? missingArtistId = freezed,
    Object? songsLastAdded = freezed,
    Object? songsModified = freezed,
  }) {
    return _then(_$_KodiAudioPropertyValue(
      albumsLastAdded: freezed == albumsLastAdded
          ? _value.albumsLastAdded
          : albumsLastAdded // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      albumsModified: freezed == albumsModified
          ? _value.albumsModified
          : albumsModified // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      artistLinksUpdated: freezed == artistLinksUpdated
          ? _value.artistLinksUpdated
          : artistLinksUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      artistsLastAdded: freezed == artistsLastAdded
          ? _value.artistsLastAdded
          : artistsLastAdded // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      artistsModified: freezed == artistsModified
          ? _value.artistsModified
          : artistsModified // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      genresLastAdded: freezed == genresLastAdded
          ? _value.genresLastAdded
          : genresLastAdded // ignore: cast_nullable_to_non_nullable
              as String?,
      libraryLastCleaned: freezed == libraryLastCleaned
          ? _value.libraryLastCleaned
          : libraryLastCleaned // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      libraryLastUpdated: freezed == libraryLastUpdated
          ? _value.libraryLastUpdated
          : libraryLastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      missingArtistId: freezed == missingArtistId
          ? _value.missingArtistId
          : missingArtistId // ignore: cast_nullable_to_non_nullable
              as int?,
      songsLastAdded: freezed == songsLastAdded
          ? _value.songsLastAdded
          : songsLastAdded // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      songsModified: freezed == songsModified
          ? _value.songsModified
          : songsModified // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

@JsonSerializable(converters: [DateTimeConverter()])
class _$_KodiAudioPropertyValue implements _KodiAudioPropertyValue {
  const _$_KodiAudioPropertyValue(
      {@JsonKey(name: 'albumslastadded') this.albumsLastAdded,
      @JsonKey(name: 'albumsmodified') this.albumsModified,
      @JsonKey(name: 'artistlinksupdated') this.artistLinksUpdated,
      @JsonKey(name: 'artistslastadded') this.artistsLastAdded,
      @JsonKey(name: 'artistsmodified') this.artistsModified,
      @JsonKey(name: 'genreslastadded') this.genresLastAdded,
      @JsonKey(name: 'librarylastcleaned') this.libraryLastCleaned,
      @JsonKey(name: 'librarylastupdated') this.libraryLastUpdated,
      @JsonKey(name: 'missingartistid') this.missingArtistId,
      @JsonKey(name: 'songslastadded') this.songsLastAdded,
      @JsonKey(name: 'songsmodified') this.songsModified});

  factory _$_KodiAudioPropertyValue.fromJson(Map<String, dynamic> json) =>
      _$$_KodiAudioPropertyValueFromJson(json);

  @override
  @JsonKey(name: 'albumslastadded')
  final DateTime? albumsLastAdded;
  @override
  @JsonKey(name: 'albumsmodified')
  final DateTime? albumsModified;
  @override
  @JsonKey(name: 'artistlinksupdated')
  final DateTime? artistLinksUpdated;
  @override
  @JsonKey(name: 'artistslastadded')
  final DateTime? artistsLastAdded;
  @override
  @JsonKey(name: 'artistsmodified')
  final DateTime? artistsModified;
  @override
  @JsonKey(name: 'genreslastadded')
  final String? genresLastAdded;
  @override
  @JsonKey(name: 'librarylastcleaned')
  final DateTime? libraryLastCleaned;
  @override
  @JsonKey(name: 'librarylastupdated')
  final DateTime? libraryLastUpdated;
  @override
  @JsonKey(name: 'missingartistid')
  final int? missingArtistId;
  @override
  @JsonKey(name: 'songslastadded')
  final DateTime? songsLastAdded;
  @override
  @JsonKey(name: 'songsmodified')
  final DateTime? songsModified;

  @override
  String toString() {
    return 'KodiAudioPropertyValue(albumsLastAdded: $albumsLastAdded, albumsModified: $albumsModified, artistLinksUpdated: $artistLinksUpdated, artistsLastAdded: $artistsLastAdded, artistsModified: $artistsModified, genresLastAdded: $genresLastAdded, libraryLastCleaned: $libraryLastCleaned, libraryLastUpdated: $libraryLastUpdated, missingArtistId: $missingArtistId, songsLastAdded: $songsLastAdded, songsModified: $songsModified)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiAudioPropertyValue &&
            (identical(other.albumsLastAdded, albumsLastAdded) ||
                other.albumsLastAdded == albumsLastAdded) &&
            (identical(other.albumsModified, albumsModified) ||
                other.albumsModified == albumsModified) &&
            (identical(other.artistLinksUpdated, artistLinksUpdated) ||
                other.artistLinksUpdated == artistLinksUpdated) &&
            (identical(other.artistsLastAdded, artistsLastAdded) ||
                other.artistsLastAdded == artistsLastAdded) &&
            (identical(other.artistsModified, artistsModified) ||
                other.artistsModified == artistsModified) &&
            (identical(other.genresLastAdded, genresLastAdded) ||
                other.genresLastAdded == genresLastAdded) &&
            (identical(other.libraryLastCleaned, libraryLastCleaned) ||
                other.libraryLastCleaned == libraryLastCleaned) &&
            (identical(other.libraryLastUpdated, libraryLastUpdated) ||
                other.libraryLastUpdated == libraryLastUpdated) &&
            (identical(other.missingArtistId, missingArtistId) ||
                other.missingArtistId == missingArtistId) &&
            (identical(other.songsLastAdded, songsLastAdded) ||
                other.songsLastAdded == songsLastAdded) &&
            (identical(other.songsModified, songsModified) ||
                other.songsModified == songsModified));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      albumsLastAdded,
      albumsModified,
      artistLinksUpdated,
      artistsLastAdded,
      artistsModified,
      genresLastAdded,
      libraryLastCleaned,
      libraryLastUpdated,
      missingArtistId,
      songsLastAdded,
      songsModified);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiAudioPropertyValueCopyWith<_$_KodiAudioPropertyValue> get copyWith =>
      __$$_KodiAudioPropertyValueCopyWithImpl<_$_KodiAudioPropertyValue>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiAudioPropertyValueToJson(
      this,
    );
  }
}

abstract class _KodiAudioPropertyValue implements KodiAudioPropertyValue {
  const factory _KodiAudioPropertyValue(
      {@JsonKey(name: 'albumslastadded') final DateTime? albumsLastAdded,
      @JsonKey(name: 'albumsmodified') final DateTime? albumsModified,
      @JsonKey(name: 'artistlinksupdated') final DateTime? artistLinksUpdated,
      @JsonKey(name: 'artistslastadded') final DateTime? artistsLastAdded,
      @JsonKey(name: 'artistsmodified') final DateTime? artistsModified,
      @JsonKey(name: 'genreslastadded') final String? genresLastAdded,
      @JsonKey(name: 'librarylastcleaned') final DateTime? libraryLastCleaned,
      @JsonKey(name: 'librarylastupdated') final DateTime? libraryLastUpdated,
      @JsonKey(name: 'missingartistid') final int? missingArtistId,
      @JsonKey(name: 'songslastadded') final DateTime? songsLastAdded,
      @JsonKey(name: 'songsmodified')
      final DateTime? songsModified}) = _$_KodiAudioPropertyValue;

  factory _KodiAudioPropertyValue.fromJson(Map<String, dynamic> json) =
      _$_KodiAudioPropertyValue.fromJson;

  @override
  @JsonKey(name: 'albumslastadded')
  DateTime? get albumsLastAdded;
  @override
  @JsonKey(name: 'albumsmodified')
  DateTime? get albumsModified;
  @override
  @JsonKey(name: 'artistlinksupdated')
  DateTime? get artistLinksUpdated;
  @override
  @JsonKey(name: 'artistslastadded')
  DateTime? get artistsLastAdded;
  @override
  @JsonKey(name: 'artistsmodified')
  DateTime? get artistsModified;
  @override
  @JsonKey(name: 'genreslastadded')
  String? get genresLastAdded;
  @override
  @JsonKey(name: 'librarylastcleaned')
  DateTime? get libraryLastCleaned;
  @override
  @JsonKey(name: 'librarylastupdated')
  DateTime? get libraryLastUpdated;
  @override
  @JsonKey(name: 'missingartistid')
  int? get missingArtistId;
  @override
  @JsonKey(name: 'songslastadded')
  DateTime? get songsLastAdded;
  @override
  @JsonKey(name: 'songsmodified')
  DateTime? get songsModified;
  @override
  @JsonKey(ignore: true)
  _$$_KodiAudioPropertyValueCopyWith<_$_KodiAudioPropertyValue> get copyWith =>
      throw _privateConstructorUsedError;
}
