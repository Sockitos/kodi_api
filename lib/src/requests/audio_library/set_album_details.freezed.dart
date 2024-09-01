// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'set_album_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SetAlbumDetails _$SetAlbumDetailsFromJson(Map<String, dynamic> json) {
  return _SetAlbumDetails.fromJson(json);
}

/// @nodoc
mixin _$SetAlbumDetails {
  @JsonKey(name: 'albumid')
  int get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'artist')
  List<String>? get artists => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'genre')
  List<String>? get genres => throw _privateConstructorUsedError;
  @JsonKey(name: 'theme')
  List<String>? get themes => throw _privateConstructorUsedError;
  @JsonKey(name: 'mood')
  List<String>? get moods => throw _privateConstructorUsedError;
  @JsonKey(name: 'style')
  List<String>? get styles => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'albumlabel')
  String? get albumLabel => throw _privateConstructorUsedError;
  int? get rating => throw _privateConstructorUsedError;
  int? get year => throw _privateConstructorUsedError;
  @JsonKey(name: 'userrating')
  int? get userRating => throw _privateConstructorUsedError;
  int? get votes => throw _privateConstructorUsedError;
  @JsonKey(name: 'musicbrainzalbumid')
  String? get musicBrainzAlbumId => throw _privateConstructorUsedError;
  @JsonKey(name: 'musicbrainzreleasegroupid')
  String? get musicBrainzReleaseGroupId => throw _privateConstructorUsedError;
  @JsonKey(name: 'sortartist')
  String? get sortArtist => throw _privateConstructorUsedError;
  @JsonKey(name: 'displayartist')
  String? get displayArtist => throw _privateConstructorUsedError;
  @JsonKey(name: 'musicbrainzalbumartistid')
  List<String>? get musicBrainzAlbumArtistIds =>
      throw _privateConstructorUsedError;
  KodiMediaArtworkSet? get art => throw _privateConstructorUsedError;
  @JsonKey(name: 'isboxset')
  bool? get isBoxSet => throw _privateConstructorUsedError;
  @JsonKey(name: 'releasedate')
  DateTime? get releaseDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'originaldate')
  DateTime? get originalDate => throw _privateConstructorUsedError;

  /// Serializes this SetAlbumDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SetAlbumDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SetAlbumDetailsCopyWith<SetAlbumDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetAlbumDetailsCopyWith<$Res> {
  factory $SetAlbumDetailsCopyWith(
          SetAlbumDetails value, $Res Function(SetAlbumDetails) then) =
      _$SetAlbumDetailsCopyWithImpl<$Res, SetAlbumDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: 'albumid') int id,
      String? title,
      @JsonKey(name: 'artist') List<String>? artists,
      String? description,
      @JsonKey(name: 'genre') List<String>? genres,
      @JsonKey(name: 'theme') List<String>? themes,
      @JsonKey(name: 'mood') List<String>? moods,
      @JsonKey(name: 'style') List<String>? styles,
      String? type,
      @JsonKey(name: 'albumlabel') String? albumLabel,
      int? rating,
      int? year,
      @JsonKey(name: 'userrating') int? userRating,
      int? votes,
      @JsonKey(name: 'musicbrainzalbumid') String? musicBrainzAlbumId,
      @JsonKey(name: 'musicbrainzreleasegroupid')
      String? musicBrainzReleaseGroupId,
      @JsonKey(name: 'sortartist') String? sortArtist,
      @JsonKey(name: 'displayartist') String? displayArtist,
      @JsonKey(name: 'musicbrainzalbumartistid')
      List<String>? musicBrainzAlbumArtistIds,
      KodiMediaArtworkSet? art,
      @JsonKey(name: 'isboxset') bool? isBoxSet,
      @JsonKey(name: 'releasedate') DateTime? releaseDate,
      @JsonKey(name: 'originaldate') DateTime? originalDate});

  $KodiMediaArtworkSetCopyWith<$Res>? get art;
}

/// @nodoc
class _$SetAlbumDetailsCopyWithImpl<$Res, $Val extends SetAlbumDetails>
    implements $SetAlbumDetailsCopyWith<$Res> {
  _$SetAlbumDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SetAlbumDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = freezed,
    Object? artists = freezed,
    Object? description = freezed,
    Object? genres = freezed,
    Object? themes = freezed,
    Object? moods = freezed,
    Object? styles = freezed,
    Object? type = freezed,
    Object? albumLabel = freezed,
    Object? rating = freezed,
    Object? year = freezed,
    Object? userRating = freezed,
    Object? votes = freezed,
    Object? musicBrainzAlbumId = freezed,
    Object? musicBrainzReleaseGroupId = freezed,
    Object? sortArtist = freezed,
    Object? displayArtist = freezed,
    Object? musicBrainzAlbumArtistIds = freezed,
    Object? art = freezed,
    Object? isBoxSet = freezed,
    Object? releaseDate = freezed,
    Object? originalDate = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      artists: freezed == artists
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      genres: freezed == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      themes: freezed == themes
          ? _value.themes
          : themes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      moods: freezed == moods
          ? _value.moods
          : moods // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      styles: freezed == styles
          ? _value.styles
          : styles // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      albumLabel: freezed == albumLabel
          ? _value.albumLabel
          : albumLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      userRating: freezed == userRating
          ? _value.userRating
          : userRating // ignore: cast_nullable_to_non_nullable
              as int?,
      votes: freezed == votes
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as int?,
      musicBrainzAlbumId: freezed == musicBrainzAlbumId
          ? _value.musicBrainzAlbumId
          : musicBrainzAlbumId // ignore: cast_nullable_to_non_nullable
              as String?,
      musicBrainzReleaseGroupId: freezed == musicBrainzReleaseGroupId
          ? _value.musicBrainzReleaseGroupId
          : musicBrainzReleaseGroupId // ignore: cast_nullable_to_non_nullable
              as String?,
      sortArtist: freezed == sortArtist
          ? _value.sortArtist
          : sortArtist // ignore: cast_nullable_to_non_nullable
              as String?,
      displayArtist: freezed == displayArtist
          ? _value.displayArtist
          : displayArtist // ignore: cast_nullable_to_non_nullable
              as String?,
      musicBrainzAlbumArtistIds: freezed == musicBrainzAlbumArtistIds
          ? _value.musicBrainzAlbumArtistIds
          : musicBrainzAlbumArtistIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      art: freezed == art
          ? _value.art
          : art // ignore: cast_nullable_to_non_nullable
              as KodiMediaArtworkSet?,
      isBoxSet: freezed == isBoxSet
          ? _value.isBoxSet
          : isBoxSet // ignore: cast_nullable_to_non_nullable
              as bool?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      originalDate: freezed == originalDate
          ? _value.originalDate
          : originalDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  /// Create a copy of SetAlbumDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiMediaArtworkSetCopyWith<$Res>? get art {
    if (_value.art == null) {
      return null;
    }

    return $KodiMediaArtworkSetCopyWith<$Res>(_value.art!, (value) {
      return _then(_value.copyWith(art: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SetAlbumDetailsImplCopyWith<$Res>
    implements $SetAlbumDetailsCopyWith<$Res> {
  factory _$$SetAlbumDetailsImplCopyWith(_$SetAlbumDetailsImpl value,
          $Res Function(_$SetAlbumDetailsImpl) then) =
      __$$SetAlbumDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'albumid') int id,
      String? title,
      @JsonKey(name: 'artist') List<String>? artists,
      String? description,
      @JsonKey(name: 'genre') List<String>? genres,
      @JsonKey(name: 'theme') List<String>? themes,
      @JsonKey(name: 'mood') List<String>? moods,
      @JsonKey(name: 'style') List<String>? styles,
      String? type,
      @JsonKey(name: 'albumlabel') String? albumLabel,
      int? rating,
      int? year,
      @JsonKey(name: 'userrating') int? userRating,
      int? votes,
      @JsonKey(name: 'musicbrainzalbumid') String? musicBrainzAlbumId,
      @JsonKey(name: 'musicbrainzreleasegroupid')
      String? musicBrainzReleaseGroupId,
      @JsonKey(name: 'sortartist') String? sortArtist,
      @JsonKey(name: 'displayartist') String? displayArtist,
      @JsonKey(name: 'musicbrainzalbumartistid')
      List<String>? musicBrainzAlbumArtistIds,
      KodiMediaArtworkSet? art,
      @JsonKey(name: 'isboxset') bool? isBoxSet,
      @JsonKey(name: 'releasedate') DateTime? releaseDate,
      @JsonKey(name: 'originaldate') DateTime? originalDate});

  @override
  $KodiMediaArtworkSetCopyWith<$Res>? get art;
}

/// @nodoc
class __$$SetAlbumDetailsImplCopyWithImpl<$Res>
    extends _$SetAlbumDetailsCopyWithImpl<$Res, _$SetAlbumDetailsImpl>
    implements _$$SetAlbumDetailsImplCopyWith<$Res> {
  __$$SetAlbumDetailsImplCopyWithImpl(
      _$SetAlbumDetailsImpl _value, $Res Function(_$SetAlbumDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetAlbumDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = freezed,
    Object? artists = freezed,
    Object? description = freezed,
    Object? genres = freezed,
    Object? themes = freezed,
    Object? moods = freezed,
    Object? styles = freezed,
    Object? type = freezed,
    Object? albumLabel = freezed,
    Object? rating = freezed,
    Object? year = freezed,
    Object? userRating = freezed,
    Object? votes = freezed,
    Object? musicBrainzAlbumId = freezed,
    Object? musicBrainzReleaseGroupId = freezed,
    Object? sortArtist = freezed,
    Object? displayArtist = freezed,
    Object? musicBrainzAlbumArtistIds = freezed,
    Object? art = freezed,
    Object? isBoxSet = freezed,
    Object? releaseDate = freezed,
    Object? originalDate = freezed,
  }) {
    return _then(_$SetAlbumDetailsImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      artists: freezed == artists
          ? _value._artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      genres: freezed == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      themes: freezed == themes
          ? _value._themes
          : themes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      moods: freezed == moods
          ? _value._moods
          : moods // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      styles: freezed == styles
          ? _value._styles
          : styles // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      albumLabel: freezed == albumLabel
          ? _value.albumLabel
          : albumLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      userRating: freezed == userRating
          ? _value.userRating
          : userRating // ignore: cast_nullable_to_non_nullable
              as int?,
      votes: freezed == votes
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as int?,
      musicBrainzAlbumId: freezed == musicBrainzAlbumId
          ? _value.musicBrainzAlbumId
          : musicBrainzAlbumId // ignore: cast_nullable_to_non_nullable
              as String?,
      musicBrainzReleaseGroupId: freezed == musicBrainzReleaseGroupId
          ? _value.musicBrainzReleaseGroupId
          : musicBrainzReleaseGroupId // ignore: cast_nullable_to_non_nullable
              as String?,
      sortArtist: freezed == sortArtist
          ? _value.sortArtist
          : sortArtist // ignore: cast_nullable_to_non_nullable
              as String?,
      displayArtist: freezed == displayArtist
          ? _value.displayArtist
          : displayArtist // ignore: cast_nullable_to_non_nullable
              as String?,
      musicBrainzAlbumArtistIds: freezed == musicBrainzAlbumArtistIds
          ? _value._musicBrainzAlbumArtistIds
          : musicBrainzAlbumArtistIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      art: freezed == art
          ? _value.art
          : art // ignore: cast_nullable_to_non_nullable
              as KodiMediaArtworkSet?,
      isBoxSet: freezed == isBoxSet
          ? _value.isBoxSet
          : isBoxSet // ignore: cast_nullable_to_non_nullable
              as bool?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      originalDate: freezed == originalDate
          ? _value.originalDate
          : originalDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SetAlbumDetailsImpl extends _SetAlbumDetails {
  const _$SetAlbumDetailsImpl(@JsonKey(name: 'albumid') this.id,
      {this.title,
      @JsonKey(name: 'artist') final List<String>? artists,
      this.description,
      @JsonKey(name: 'genre') final List<String>? genres,
      @JsonKey(name: 'theme') final List<String>? themes,
      @JsonKey(name: 'mood') final List<String>? moods,
      @JsonKey(name: 'style') final List<String>? styles,
      this.type,
      @JsonKey(name: 'albumlabel') this.albumLabel,
      this.rating,
      this.year,
      @JsonKey(name: 'userrating') this.userRating,
      this.votes,
      @JsonKey(name: 'musicbrainzalbumid') this.musicBrainzAlbumId,
      @JsonKey(name: 'musicbrainzreleasegroupid')
      this.musicBrainzReleaseGroupId,
      @JsonKey(name: 'sortartist') this.sortArtist,
      @JsonKey(name: 'displayartist') this.displayArtist,
      @JsonKey(name: 'musicbrainzalbumartistid')
      final List<String>? musicBrainzAlbumArtistIds,
      this.art,
      @JsonKey(name: 'isboxset') this.isBoxSet,
      @JsonKey(name: 'releasedate') this.releaseDate,
      @JsonKey(name: 'originaldate') this.originalDate})
      : _artists = artists,
        _genres = genres,
        _themes = themes,
        _moods = moods,
        _styles = styles,
        _musicBrainzAlbumArtistIds = musicBrainzAlbumArtistIds,
        super._();

  factory _$SetAlbumDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetAlbumDetailsImplFromJson(json);

  @override
  @JsonKey(name: 'albumid')
  final int id;
  @override
  final String? title;
  final List<String>? _artists;
  @override
  @JsonKey(name: 'artist')
  List<String>? get artists {
    final value = _artists;
    if (value == null) return null;
    if (_artists is EqualUnmodifiableListView) return _artists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? description;
  final List<String>? _genres;
  @override
  @JsonKey(name: 'genre')
  List<String>? get genres {
    final value = _genres;
    if (value == null) return null;
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _themes;
  @override
  @JsonKey(name: 'theme')
  List<String>? get themes {
    final value = _themes;
    if (value == null) return null;
    if (_themes is EqualUnmodifiableListView) return _themes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _moods;
  @override
  @JsonKey(name: 'mood')
  List<String>? get moods {
    final value = _moods;
    if (value == null) return null;
    if (_moods is EqualUnmodifiableListView) return _moods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _styles;
  @override
  @JsonKey(name: 'style')
  List<String>? get styles {
    final value = _styles;
    if (value == null) return null;
    if (_styles is EqualUnmodifiableListView) return _styles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? type;
  @override
  @JsonKey(name: 'albumlabel')
  final String? albumLabel;
  @override
  final int? rating;
  @override
  final int? year;
  @override
  @JsonKey(name: 'userrating')
  final int? userRating;
  @override
  final int? votes;
  @override
  @JsonKey(name: 'musicbrainzalbumid')
  final String? musicBrainzAlbumId;
  @override
  @JsonKey(name: 'musicbrainzreleasegroupid')
  final String? musicBrainzReleaseGroupId;
  @override
  @JsonKey(name: 'sortartist')
  final String? sortArtist;
  @override
  @JsonKey(name: 'displayartist')
  final String? displayArtist;
  final List<String>? _musicBrainzAlbumArtistIds;
  @override
  @JsonKey(name: 'musicbrainzalbumartistid')
  List<String>? get musicBrainzAlbumArtistIds {
    final value = _musicBrainzAlbumArtistIds;
    if (value == null) return null;
    if (_musicBrainzAlbumArtistIds is EqualUnmodifiableListView)
      return _musicBrainzAlbumArtistIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final KodiMediaArtworkSet? art;
  @override
  @JsonKey(name: 'isboxset')
  final bool? isBoxSet;
  @override
  @JsonKey(name: 'releasedate')
  final DateTime? releaseDate;
  @override
  @JsonKey(name: 'originaldate')
  final DateTime? originalDate;

  @override
  String toString() {
    return 'SetAlbumDetails(id: $id, title: $title, artists: $artists, description: $description, genres: $genres, themes: $themes, moods: $moods, styles: $styles, type: $type, albumLabel: $albumLabel, rating: $rating, year: $year, userRating: $userRating, votes: $votes, musicBrainzAlbumId: $musicBrainzAlbumId, musicBrainzReleaseGroupId: $musicBrainzReleaseGroupId, sortArtist: $sortArtist, displayArtist: $displayArtist, musicBrainzAlbumArtistIds: $musicBrainzAlbumArtistIds, art: $art, isBoxSet: $isBoxSet, releaseDate: $releaseDate, originalDate: $originalDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetAlbumDetailsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other._artists, _artists) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            const DeepCollectionEquality().equals(other._themes, _themes) &&
            const DeepCollectionEquality().equals(other._moods, _moods) &&
            const DeepCollectionEquality().equals(other._styles, _styles) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.albumLabel, albumLabel) ||
                other.albumLabel == albumLabel) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.userRating, userRating) ||
                other.userRating == userRating) &&
            (identical(other.votes, votes) || other.votes == votes) &&
            (identical(other.musicBrainzAlbumId, musicBrainzAlbumId) ||
                other.musicBrainzAlbumId == musicBrainzAlbumId) &&
            (identical(other.musicBrainzReleaseGroupId,
                    musicBrainzReleaseGroupId) ||
                other.musicBrainzReleaseGroupId == musicBrainzReleaseGroupId) &&
            (identical(other.sortArtist, sortArtist) ||
                other.sortArtist == sortArtist) &&
            (identical(other.displayArtist, displayArtist) ||
                other.displayArtist == displayArtist) &&
            const DeepCollectionEquality().equals(
                other._musicBrainzAlbumArtistIds, _musicBrainzAlbumArtistIds) &&
            (identical(other.art, art) || other.art == art) &&
            (identical(other.isBoxSet, isBoxSet) ||
                other.isBoxSet == isBoxSet) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.originalDate, originalDate) ||
                other.originalDate == originalDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        title,
        const DeepCollectionEquality().hash(_artists),
        description,
        const DeepCollectionEquality().hash(_genres),
        const DeepCollectionEquality().hash(_themes),
        const DeepCollectionEquality().hash(_moods),
        const DeepCollectionEquality().hash(_styles),
        type,
        albumLabel,
        rating,
        year,
        userRating,
        votes,
        musicBrainzAlbumId,
        musicBrainzReleaseGroupId,
        sortArtist,
        displayArtist,
        const DeepCollectionEquality().hash(_musicBrainzAlbumArtistIds),
        art,
        isBoxSet,
        releaseDate,
        originalDate
      ]);

  /// Create a copy of SetAlbumDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetAlbumDetailsImplCopyWith<_$SetAlbumDetailsImpl> get copyWith =>
      __$$SetAlbumDetailsImplCopyWithImpl<_$SetAlbumDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SetAlbumDetailsImplToJson(
      this,
    );
  }
}

abstract class _SetAlbumDetails extends SetAlbumDetails {
  const factory _SetAlbumDetails(@JsonKey(name: 'albumid') final int id,
          {final String? title,
          @JsonKey(name: 'artist') final List<String>? artists,
          final String? description,
          @JsonKey(name: 'genre') final List<String>? genres,
          @JsonKey(name: 'theme') final List<String>? themes,
          @JsonKey(name: 'mood') final List<String>? moods,
          @JsonKey(name: 'style') final List<String>? styles,
          final String? type,
          @JsonKey(name: 'albumlabel') final String? albumLabel,
          final int? rating,
          final int? year,
          @JsonKey(name: 'userrating') final int? userRating,
          final int? votes,
          @JsonKey(name: 'musicbrainzalbumid') final String? musicBrainzAlbumId,
          @JsonKey(name: 'musicbrainzreleasegroupid')
          final String? musicBrainzReleaseGroupId,
          @JsonKey(name: 'sortartist') final String? sortArtist,
          @JsonKey(name: 'displayartist') final String? displayArtist,
          @JsonKey(name: 'musicbrainzalbumartistid')
          final List<String>? musicBrainzAlbumArtistIds,
          final KodiMediaArtworkSet? art,
          @JsonKey(name: 'isboxset') final bool? isBoxSet,
          @JsonKey(name: 'releasedate') final DateTime? releaseDate,
          @JsonKey(name: 'originaldate') final DateTime? originalDate}) =
      _$SetAlbumDetailsImpl;
  const _SetAlbumDetails._() : super._();

  factory _SetAlbumDetails.fromJson(Map<String, dynamic> json) =
      _$SetAlbumDetailsImpl.fromJson;

  @override
  @JsonKey(name: 'albumid')
  int get id;
  @override
  String? get title;
  @override
  @JsonKey(name: 'artist')
  List<String>? get artists;
  @override
  String? get description;
  @override
  @JsonKey(name: 'genre')
  List<String>? get genres;
  @override
  @JsonKey(name: 'theme')
  List<String>? get themes;
  @override
  @JsonKey(name: 'mood')
  List<String>? get moods;
  @override
  @JsonKey(name: 'style')
  List<String>? get styles;
  @override
  String? get type;
  @override
  @JsonKey(name: 'albumlabel')
  String? get albumLabel;
  @override
  int? get rating;
  @override
  int? get year;
  @override
  @JsonKey(name: 'userrating')
  int? get userRating;
  @override
  int? get votes;
  @override
  @JsonKey(name: 'musicbrainzalbumid')
  String? get musicBrainzAlbumId;
  @override
  @JsonKey(name: 'musicbrainzreleasegroupid')
  String? get musicBrainzReleaseGroupId;
  @override
  @JsonKey(name: 'sortartist')
  String? get sortArtist;
  @override
  @JsonKey(name: 'displayartist')
  String? get displayArtist;
  @override
  @JsonKey(name: 'musicbrainzalbumartistid')
  List<String>? get musicBrainzAlbumArtistIds;
  @override
  KodiMediaArtworkSet? get art;
  @override
  @JsonKey(name: 'isboxset')
  bool? get isBoxSet;
  @override
  @JsonKey(name: 'releasedate')
  DateTime? get releaseDate;
  @override
  @JsonKey(name: 'originaldate')
  DateTime? get originalDate;

  /// Create a copy of SetAlbumDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetAlbumDetailsImplCopyWith<_$SetAlbumDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
