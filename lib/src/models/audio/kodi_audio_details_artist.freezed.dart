// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_audio_details_artist.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiAudioDetailsArtist _$KodiAudioDetailsArtistFromJson(
    Map<String, dynamic> json) {
  return _KodiAudioDetailsArtist.fromJson(json);
}

/// @nodoc
mixin _$KodiAudioDetailsArtist {
  String get artist => throw _privateConstructorUsedError;
  @JsonKey(name: 'artistid')
  int get artistid => throw _privateConstructorUsedError;
  String get born => throw _privateConstructorUsedError;
  @JsonKey(name: 'compilationartist')
  bool get compilationArtist => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get died => throw _privateConstructorUsedError;
  String get disambiguation => throw _privateConstructorUsedError;
  String get disbanded => throw _privateConstructorUsedError;
  String get formed => throw _privateConstructorUsedError;
  String get gender => throw _privateConstructorUsedError;
  List<String>? get instrument => throw _privateConstructorUsedError;
  @JsonKey(name: 'isalbumartist')
  bool get isAlbumArtist => throw _privateConstructorUsedError;
  List<String>? get mood => throw _privateConstructorUsedError;
  @JsonKey(name: 'musicbrainzartistid')
  List<String>? get musicBrainzArtistId => throw _privateConstructorUsedError;
  List<KodiAudioArtistRole>? get roles => throw _privateConstructorUsedError;
  @JsonKey(name: 'songgenres')
  List<KodiAudioDetailsGenres>? get songGenres =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'sortname')
  String get sortName => throw _privateConstructorUsedError;
  @JsonKey(name: 'sourceid')
  List<int>? get sourceId => throw _privateConstructorUsedError;
  List<String>? get style => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'yearsactive')
  List<String>? get yearsActive => throw _privateConstructorUsedError;
  KodiMediaArtwork? get art => throw _privateConstructorUsedError;
  @JsonKey(name: 'dateadded')
  DateTime? get dateAdded => throw _privateConstructorUsedError;
  List<String>? get genre => throw _privateConstructorUsedError;
  String get fanart => throw _privateConstructorUsedError;
  String get thumbnail => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;

  /// Serializes this KodiAudioDetailsArtist to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiAudioDetailsArtist
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiAudioDetailsArtistCopyWith<KodiAudioDetailsArtist> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiAudioDetailsArtistCopyWith<$Res> {
  factory $KodiAudioDetailsArtistCopyWith(KodiAudioDetailsArtist value,
          $Res Function(KodiAudioDetailsArtist) then) =
      _$KodiAudioDetailsArtistCopyWithImpl<$Res, KodiAudioDetailsArtist>;
  @useResult
  $Res call(
      {String artist,
      @JsonKey(name: 'artistid') int artistid,
      String born,
      @JsonKey(name: 'compilationartist') bool compilationArtist,
      String description,
      String died,
      String disambiguation,
      String disbanded,
      String formed,
      String gender,
      List<String>? instrument,
      @JsonKey(name: 'isalbumartist') bool isAlbumArtist,
      List<String>? mood,
      @JsonKey(name: 'musicbrainzartistid') List<String>? musicBrainzArtistId,
      List<KodiAudioArtistRole>? roles,
      @JsonKey(name: 'songgenres') List<KodiAudioDetailsGenres>? songGenres,
      @JsonKey(name: 'sortname') String sortName,
      @JsonKey(name: 'sourceid') List<int>? sourceId,
      List<String>? style,
      String type,
      @JsonKey(name: 'yearsactive') List<String>? yearsActive,
      KodiMediaArtwork? art,
      @JsonKey(name: 'dateadded') DateTime? dateAdded,
      List<String>? genre,
      String fanart,
      String thumbnail,
      String label});

  $KodiMediaArtworkCopyWith<$Res>? get art;
}

/// @nodoc
class _$KodiAudioDetailsArtistCopyWithImpl<$Res,
        $Val extends KodiAudioDetailsArtist>
    implements $KodiAudioDetailsArtistCopyWith<$Res> {
  _$KodiAudioDetailsArtistCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiAudioDetailsArtist
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artist = null,
    Object? artistid = null,
    Object? born = null,
    Object? compilationArtist = null,
    Object? description = null,
    Object? died = null,
    Object? disambiguation = null,
    Object? disbanded = null,
    Object? formed = null,
    Object? gender = null,
    Object? instrument = freezed,
    Object? isAlbumArtist = null,
    Object? mood = freezed,
    Object? musicBrainzArtistId = freezed,
    Object? roles = freezed,
    Object? songGenres = freezed,
    Object? sortName = null,
    Object? sourceId = freezed,
    Object? style = freezed,
    Object? type = null,
    Object? yearsActive = freezed,
    Object? art = freezed,
    Object? dateAdded = freezed,
    Object? genre = freezed,
    Object? fanart = null,
    Object? thumbnail = null,
    Object? label = null,
  }) {
    return _then(_value.copyWith(
      artist: null == artist
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as String,
      artistid: null == artistid
          ? _value.artistid
          : artistid // ignore: cast_nullable_to_non_nullable
              as int,
      born: null == born
          ? _value.born
          : born // ignore: cast_nullable_to_non_nullable
              as String,
      compilationArtist: null == compilationArtist
          ? _value.compilationArtist
          : compilationArtist // ignore: cast_nullable_to_non_nullable
              as bool,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      died: null == died
          ? _value.died
          : died // ignore: cast_nullable_to_non_nullable
              as String,
      disambiguation: null == disambiguation
          ? _value.disambiguation
          : disambiguation // ignore: cast_nullable_to_non_nullable
              as String,
      disbanded: null == disbanded
          ? _value.disbanded
          : disbanded // ignore: cast_nullable_to_non_nullable
              as String,
      formed: null == formed
          ? _value.formed
          : formed // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      instrument: freezed == instrument
          ? _value.instrument
          : instrument // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      isAlbumArtist: null == isAlbumArtist
          ? _value.isAlbumArtist
          : isAlbumArtist // ignore: cast_nullable_to_non_nullable
              as bool,
      mood: freezed == mood
          ? _value.mood
          : mood // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      musicBrainzArtistId: freezed == musicBrainzArtistId
          ? _value.musicBrainzArtistId
          : musicBrainzArtistId // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      roles: freezed == roles
          ? _value.roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<KodiAudioArtistRole>?,
      songGenres: freezed == songGenres
          ? _value.songGenres
          : songGenres // ignore: cast_nullable_to_non_nullable
              as List<KodiAudioDetailsGenres>?,
      sortName: null == sortName
          ? _value.sortName
          : sortName // ignore: cast_nullable_to_non_nullable
              as String,
      sourceId: freezed == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      style: freezed == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      yearsActive: freezed == yearsActive
          ? _value.yearsActive
          : yearsActive // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      art: freezed == art
          ? _value.art
          : art // ignore: cast_nullable_to_non_nullable
              as KodiMediaArtwork?,
      dateAdded: freezed == dateAdded
          ? _value.dateAdded
          : dateAdded // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      genre: freezed == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      fanart: null == fanart
          ? _value.fanart
          : fanart // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of KodiAudioDetailsArtist
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
abstract class _$$KodiAudioDetailsArtistImplCopyWith<$Res>
    implements $KodiAudioDetailsArtistCopyWith<$Res> {
  factory _$$KodiAudioDetailsArtistImplCopyWith(
          _$KodiAudioDetailsArtistImpl value,
          $Res Function(_$KodiAudioDetailsArtistImpl) then) =
      __$$KodiAudioDetailsArtistImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String artist,
      @JsonKey(name: 'artistid') int artistid,
      String born,
      @JsonKey(name: 'compilationartist') bool compilationArtist,
      String description,
      String died,
      String disambiguation,
      String disbanded,
      String formed,
      String gender,
      List<String>? instrument,
      @JsonKey(name: 'isalbumartist') bool isAlbumArtist,
      List<String>? mood,
      @JsonKey(name: 'musicbrainzartistid') List<String>? musicBrainzArtistId,
      List<KodiAudioArtistRole>? roles,
      @JsonKey(name: 'songgenres') List<KodiAudioDetailsGenres>? songGenres,
      @JsonKey(name: 'sortname') String sortName,
      @JsonKey(name: 'sourceid') List<int>? sourceId,
      List<String>? style,
      String type,
      @JsonKey(name: 'yearsactive') List<String>? yearsActive,
      KodiMediaArtwork? art,
      @JsonKey(name: 'dateadded') DateTime? dateAdded,
      List<String>? genre,
      String fanart,
      String thumbnail,
      String label});

  @override
  $KodiMediaArtworkCopyWith<$Res>? get art;
}

/// @nodoc
class __$$KodiAudioDetailsArtistImplCopyWithImpl<$Res>
    extends _$KodiAudioDetailsArtistCopyWithImpl<$Res,
        _$KodiAudioDetailsArtistImpl>
    implements _$$KodiAudioDetailsArtistImplCopyWith<$Res> {
  __$$KodiAudioDetailsArtistImplCopyWithImpl(
      _$KodiAudioDetailsArtistImpl _value,
      $Res Function(_$KodiAudioDetailsArtistImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiAudioDetailsArtist
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artist = null,
    Object? artistid = null,
    Object? born = null,
    Object? compilationArtist = null,
    Object? description = null,
    Object? died = null,
    Object? disambiguation = null,
    Object? disbanded = null,
    Object? formed = null,
    Object? gender = null,
    Object? instrument = freezed,
    Object? isAlbumArtist = null,
    Object? mood = freezed,
    Object? musicBrainzArtistId = freezed,
    Object? roles = freezed,
    Object? songGenres = freezed,
    Object? sortName = null,
    Object? sourceId = freezed,
    Object? style = freezed,
    Object? type = null,
    Object? yearsActive = freezed,
    Object? art = freezed,
    Object? dateAdded = freezed,
    Object? genre = freezed,
    Object? fanart = null,
    Object? thumbnail = null,
    Object? label = null,
  }) {
    return _then(_$KodiAudioDetailsArtistImpl(
      artist: null == artist
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as String,
      artistid: null == artistid
          ? _value.artistid
          : artistid // ignore: cast_nullable_to_non_nullable
              as int,
      born: null == born
          ? _value.born
          : born // ignore: cast_nullable_to_non_nullable
              as String,
      compilationArtist: null == compilationArtist
          ? _value.compilationArtist
          : compilationArtist // ignore: cast_nullable_to_non_nullable
              as bool,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      died: null == died
          ? _value.died
          : died // ignore: cast_nullable_to_non_nullable
              as String,
      disambiguation: null == disambiguation
          ? _value.disambiguation
          : disambiguation // ignore: cast_nullable_to_non_nullable
              as String,
      disbanded: null == disbanded
          ? _value.disbanded
          : disbanded // ignore: cast_nullable_to_non_nullable
              as String,
      formed: null == formed
          ? _value.formed
          : formed // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      instrument: freezed == instrument
          ? _value._instrument
          : instrument // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      isAlbumArtist: null == isAlbumArtist
          ? _value.isAlbumArtist
          : isAlbumArtist // ignore: cast_nullable_to_non_nullable
              as bool,
      mood: freezed == mood
          ? _value._mood
          : mood // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      musicBrainzArtistId: freezed == musicBrainzArtistId
          ? _value._musicBrainzArtistId
          : musicBrainzArtistId // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      roles: freezed == roles
          ? _value._roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<KodiAudioArtistRole>?,
      songGenres: freezed == songGenres
          ? _value._songGenres
          : songGenres // ignore: cast_nullable_to_non_nullable
              as List<KodiAudioDetailsGenres>?,
      sortName: null == sortName
          ? _value.sortName
          : sortName // ignore: cast_nullable_to_non_nullable
              as String,
      sourceId: freezed == sourceId
          ? _value._sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      style: freezed == style
          ? _value._style
          : style // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      yearsActive: freezed == yearsActive
          ? _value._yearsActive
          : yearsActive // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      art: freezed == art
          ? _value.art
          : art // ignore: cast_nullable_to_non_nullable
              as KodiMediaArtwork?,
      dateAdded: freezed == dateAdded
          ? _value.dateAdded
          : dateAdded // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      genre: freezed == genre
          ? _value._genre
          : genre // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      fanart: null == fanart
          ? _value.fanart
          : fanart // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(converters: [DateTimeConverter()])
class _$KodiAudioDetailsArtistImpl implements _KodiAudioDetailsArtist {
  const _$KodiAudioDetailsArtistImpl(
      {required this.artist,
      @JsonKey(name: 'artistid') required this.artistid,
      this.born = '',
      @JsonKey(name: 'compilationartist') this.compilationArtist = false,
      this.description = '',
      this.died = '',
      this.disambiguation = '',
      this.disbanded = '',
      this.formed = '',
      this.gender = '',
      final List<String>? instrument,
      @JsonKey(name: 'isalbumartist') this.isAlbumArtist = false,
      final List<String>? mood,
      @JsonKey(name: 'musicbrainzartistid')
      final List<String>? musicBrainzArtistId,
      final List<KodiAudioArtistRole>? roles,
      @JsonKey(name: 'songgenres')
      final List<KodiAudioDetailsGenres>? songGenres,
      @JsonKey(name: 'sortname') this.sortName = '',
      @JsonKey(name: 'sourceid') final List<int>? sourceId,
      final List<String>? style,
      this.type = '',
      @JsonKey(name: 'yearsactive') final List<String>? yearsActive,
      this.art,
      @JsonKey(name: 'dateadded') this.dateAdded,
      final List<String>? genre,
      this.fanart = '',
      this.thumbnail = '',
      required this.label})
      : _instrument = instrument,
        _mood = mood,
        _musicBrainzArtistId = musicBrainzArtistId,
        _roles = roles,
        _songGenres = songGenres,
        _sourceId = sourceId,
        _style = style,
        _yearsActive = yearsActive,
        _genre = genre;

  factory _$KodiAudioDetailsArtistImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiAudioDetailsArtistImplFromJson(json);

  @override
  final String artist;
  @override
  @JsonKey(name: 'artistid')
  final int artistid;
  @override
  @JsonKey()
  final String born;
  @override
  @JsonKey(name: 'compilationartist')
  final bool compilationArtist;
  @override
  @JsonKey()
  final String description;
  @override
  @JsonKey()
  final String died;
  @override
  @JsonKey()
  final String disambiguation;
  @override
  @JsonKey()
  final String disbanded;
  @override
  @JsonKey()
  final String formed;
  @override
  @JsonKey()
  final String gender;
  final List<String>? _instrument;
  @override
  List<String>? get instrument {
    final value = _instrument;
    if (value == null) return null;
    if (_instrument is EqualUnmodifiableListView) return _instrument;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'isalbumartist')
  final bool isAlbumArtist;
  final List<String>? _mood;
  @override
  List<String>? get mood {
    final value = _mood;
    if (value == null) return null;
    if (_mood is EqualUnmodifiableListView) return _mood;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _musicBrainzArtistId;
  @override
  @JsonKey(name: 'musicbrainzartistid')
  List<String>? get musicBrainzArtistId {
    final value = _musicBrainzArtistId;
    if (value == null) return null;
    if (_musicBrainzArtistId is EqualUnmodifiableListView)
      return _musicBrainzArtistId;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<KodiAudioArtistRole>? _roles;
  @override
  List<KodiAudioArtistRole>? get roles {
    final value = _roles;
    if (value == null) return null;
    if (_roles is EqualUnmodifiableListView) return _roles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<KodiAudioDetailsGenres>? _songGenres;
  @override
  @JsonKey(name: 'songgenres')
  List<KodiAudioDetailsGenres>? get songGenres {
    final value = _songGenres;
    if (value == null) return null;
    if (_songGenres is EqualUnmodifiableListView) return _songGenres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'sortname')
  final String sortName;
  final List<int>? _sourceId;
  @override
  @JsonKey(name: 'sourceid')
  List<int>? get sourceId {
    final value = _sourceId;
    if (value == null) return null;
    if (_sourceId is EqualUnmodifiableListView) return _sourceId;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _style;
  @override
  List<String>? get style {
    final value = _style;
    if (value == null) return null;
    if (_style is EqualUnmodifiableListView) return _style;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final String type;
  final List<String>? _yearsActive;
  @override
  @JsonKey(name: 'yearsactive')
  List<String>? get yearsActive {
    final value = _yearsActive;
    if (value == null) return null;
    if (_yearsActive is EqualUnmodifiableListView) return _yearsActive;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final KodiMediaArtwork? art;
  @override
  @JsonKey(name: 'dateadded')
  final DateTime? dateAdded;
  final List<String>? _genre;
  @override
  List<String>? get genre {
    final value = _genre;
    if (value == null) return null;
    if (_genre is EqualUnmodifiableListView) return _genre;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final String fanart;
  @override
  @JsonKey()
  final String thumbnail;
  @override
  final String label;

  @override
  String toString() {
    return 'KodiAudioDetailsArtist(artist: $artist, artistid: $artistid, born: $born, compilationArtist: $compilationArtist, description: $description, died: $died, disambiguation: $disambiguation, disbanded: $disbanded, formed: $formed, gender: $gender, instrument: $instrument, isAlbumArtist: $isAlbumArtist, mood: $mood, musicBrainzArtistId: $musicBrainzArtistId, roles: $roles, songGenres: $songGenres, sortName: $sortName, sourceId: $sourceId, style: $style, type: $type, yearsActive: $yearsActive, art: $art, dateAdded: $dateAdded, genre: $genre, fanart: $fanart, thumbnail: $thumbnail, label: $label)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioDetailsArtistImpl &&
            (identical(other.artist, artist) || other.artist == artist) &&
            (identical(other.artistid, artistid) ||
                other.artistid == artistid) &&
            (identical(other.born, born) || other.born == born) &&
            (identical(other.compilationArtist, compilationArtist) ||
                other.compilationArtist == compilationArtist) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.died, died) || other.died == died) &&
            (identical(other.disambiguation, disambiguation) ||
                other.disambiguation == disambiguation) &&
            (identical(other.disbanded, disbanded) ||
                other.disbanded == disbanded) &&
            (identical(other.formed, formed) || other.formed == formed) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            const DeepCollectionEquality()
                .equals(other._instrument, _instrument) &&
            (identical(other.isAlbumArtist, isAlbumArtist) ||
                other.isAlbumArtist == isAlbumArtist) &&
            const DeepCollectionEquality().equals(other._mood, _mood) &&
            const DeepCollectionEquality()
                .equals(other._musicBrainzArtistId, _musicBrainzArtistId) &&
            const DeepCollectionEquality().equals(other._roles, _roles) &&
            const DeepCollectionEquality()
                .equals(other._songGenres, _songGenres) &&
            (identical(other.sortName, sortName) ||
                other.sortName == sortName) &&
            const DeepCollectionEquality().equals(other._sourceId, _sourceId) &&
            const DeepCollectionEquality().equals(other._style, _style) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._yearsActive, _yearsActive) &&
            (identical(other.art, art) || other.art == art) &&
            (identical(other.dateAdded, dateAdded) ||
                other.dateAdded == dateAdded) &&
            const DeepCollectionEquality().equals(other._genre, _genre) &&
            (identical(other.fanart, fanart) || other.fanart == fanart) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        artist,
        artistid,
        born,
        compilationArtist,
        description,
        died,
        disambiguation,
        disbanded,
        formed,
        gender,
        const DeepCollectionEquality().hash(_instrument),
        isAlbumArtist,
        const DeepCollectionEquality().hash(_mood),
        const DeepCollectionEquality().hash(_musicBrainzArtistId),
        const DeepCollectionEquality().hash(_roles),
        const DeepCollectionEquality().hash(_songGenres),
        sortName,
        const DeepCollectionEquality().hash(_sourceId),
        const DeepCollectionEquality().hash(_style),
        type,
        const DeepCollectionEquality().hash(_yearsActive),
        art,
        dateAdded,
        const DeepCollectionEquality().hash(_genre),
        fanart,
        thumbnail,
        label
      ]);

  /// Create a copy of KodiAudioDetailsArtist
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioDetailsArtistImplCopyWith<_$KodiAudioDetailsArtistImpl>
      get copyWith => __$$KodiAudioDetailsArtistImplCopyWithImpl<
          _$KodiAudioDetailsArtistImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiAudioDetailsArtistImplToJson(
      this,
    );
  }
}

abstract class _KodiAudioDetailsArtist implements KodiAudioDetailsArtist {
  const factory _KodiAudioDetailsArtist(
      {required final String artist,
      @JsonKey(name: 'artistid') required final int artistid,
      final String born,
      @JsonKey(name: 'compilationartist') final bool compilationArtist,
      final String description,
      final String died,
      final String disambiguation,
      final String disbanded,
      final String formed,
      final String gender,
      final List<String>? instrument,
      @JsonKey(name: 'isalbumartist') final bool isAlbumArtist,
      final List<String>? mood,
      @JsonKey(name: 'musicbrainzartistid')
      final List<String>? musicBrainzArtistId,
      final List<KodiAudioArtistRole>? roles,
      @JsonKey(name: 'songgenres')
      final List<KodiAudioDetailsGenres>? songGenres,
      @JsonKey(name: 'sortname') final String sortName,
      @JsonKey(name: 'sourceid') final List<int>? sourceId,
      final List<String>? style,
      final String type,
      @JsonKey(name: 'yearsactive') final List<String>? yearsActive,
      final KodiMediaArtwork? art,
      @JsonKey(name: 'dateadded') final DateTime? dateAdded,
      final List<String>? genre,
      final String fanart,
      final String thumbnail,
      required final String label}) = _$KodiAudioDetailsArtistImpl;

  factory _KodiAudioDetailsArtist.fromJson(Map<String, dynamic> json) =
      _$KodiAudioDetailsArtistImpl.fromJson;

  @override
  String get artist;
  @override
  @JsonKey(name: 'artistid')
  int get artistid;
  @override
  String get born;
  @override
  @JsonKey(name: 'compilationartist')
  bool get compilationArtist;
  @override
  String get description;
  @override
  String get died;
  @override
  String get disambiguation;
  @override
  String get disbanded;
  @override
  String get formed;
  @override
  String get gender;
  @override
  List<String>? get instrument;
  @override
  @JsonKey(name: 'isalbumartist')
  bool get isAlbumArtist;
  @override
  List<String>? get mood;
  @override
  @JsonKey(name: 'musicbrainzartistid')
  List<String>? get musicBrainzArtistId;
  @override
  List<KodiAudioArtistRole>? get roles;
  @override
  @JsonKey(name: 'songgenres')
  List<KodiAudioDetailsGenres>? get songGenres;
  @override
  @JsonKey(name: 'sortname')
  String get sortName;
  @override
  @JsonKey(name: 'sourceid')
  List<int>? get sourceId;
  @override
  List<String>? get style;
  @override
  String get type;
  @override
  @JsonKey(name: 'yearsactive')
  List<String>? get yearsActive;
  @override
  KodiMediaArtwork? get art;
  @override
  @JsonKey(name: 'dateadded')
  DateTime? get dateAdded;
  @override
  List<String>? get genre;
  @override
  String get fanart;
  @override
  String get thumbnail;
  @override
  String get label;

  /// Create a copy of KodiAudioDetailsArtist
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAudioDetailsArtistImplCopyWith<_$KodiAudioDetailsArtistImpl>
      get copyWith => throw _privateConstructorUsedError;
}
