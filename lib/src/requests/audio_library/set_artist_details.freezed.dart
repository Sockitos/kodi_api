// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'set_artist_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SetArtistDetails _$SetArtistDetailsFromJson(Map<String, dynamic> json) {
  return _SetArtistDetails.fromJson(json);
}

/// @nodoc
mixin _$SetArtistDetails {
  @JsonKey(name: 'artistid')
  int get id => throw _privateConstructorUsedError;
  String? get artist => throw _privateConstructorUsedError;
  @JsonKey(name: 'instrument')
  List<String>? get instruments => throw _privateConstructorUsedError;
  @JsonKey(name: 'style')
  List<String>? get styles => throw _privateConstructorUsedError;
  @JsonKey(name: 'mood')
  List<String>? get moods => throw _privateConstructorUsedError;
  DateTime? get born => throw _privateConstructorUsedError;
  DateTime? get formed => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'genre')
  List<String>? get genres => throw _privateConstructorUsedError;
  DateTime? get died => throw _privateConstructorUsedError;
  String? get disbanded => throw _privateConstructorUsedError;
  @JsonKey(name: 'yearsactive')
  List<String>? get yearsActive => throw _privateConstructorUsedError;
  @JsonKey(name: 'musicbrainzartistid')
  String? get musicBrainzArtistId => throw _privateConstructorUsedError;
  @JsonKey(name: 'sortname')
  String? get sortName => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get gender => throw _privateConstructorUsedError;
  String? get disambiguation => throw _privateConstructorUsedError;
  KodiMediaArtworkSet? get art => throw _privateConstructorUsedError;

  /// Serializes this SetArtistDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SetArtistDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SetArtistDetailsCopyWith<SetArtistDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetArtistDetailsCopyWith<$Res> {
  factory $SetArtistDetailsCopyWith(
          SetArtistDetails value, $Res Function(SetArtistDetails) then) =
      _$SetArtistDetailsCopyWithImpl<$Res, SetArtistDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: 'artistid') int id,
      String? artist,
      @JsonKey(name: 'instrument') List<String>? instruments,
      @JsonKey(name: 'style') List<String>? styles,
      @JsonKey(name: 'mood') List<String>? moods,
      DateTime? born,
      DateTime? formed,
      String? description,
      @JsonKey(name: 'genre') List<String>? genres,
      DateTime? died,
      String? disbanded,
      @JsonKey(name: 'yearsactive') List<String>? yearsActive,
      @JsonKey(name: 'musicbrainzartistid') String? musicBrainzArtistId,
      @JsonKey(name: 'sortname') String? sortName,
      String? type,
      String? gender,
      String? disambiguation,
      KodiMediaArtworkSet? art});

  $KodiMediaArtworkSetCopyWith<$Res>? get art;
}

/// @nodoc
class _$SetArtistDetailsCopyWithImpl<$Res, $Val extends SetArtistDetails>
    implements $SetArtistDetailsCopyWith<$Res> {
  _$SetArtistDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SetArtistDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? artist = freezed,
    Object? instruments = freezed,
    Object? styles = freezed,
    Object? moods = freezed,
    Object? born = freezed,
    Object? formed = freezed,
    Object? description = freezed,
    Object? genres = freezed,
    Object? died = freezed,
    Object? disbanded = freezed,
    Object? yearsActive = freezed,
    Object? musicBrainzArtistId = freezed,
    Object? sortName = freezed,
    Object? type = freezed,
    Object? gender = freezed,
    Object? disambiguation = freezed,
    Object? art = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      artist: freezed == artist
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as String?,
      instruments: freezed == instruments
          ? _value.instruments
          : instruments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      styles: freezed == styles
          ? _value.styles
          : styles // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      moods: freezed == moods
          ? _value.moods
          : moods // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      born: freezed == born
          ? _value.born
          : born // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      formed: freezed == formed
          ? _value.formed
          : formed // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      genres: freezed == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      died: freezed == died
          ? _value.died
          : died // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      disbanded: freezed == disbanded
          ? _value.disbanded
          : disbanded // ignore: cast_nullable_to_non_nullable
              as String?,
      yearsActive: freezed == yearsActive
          ? _value.yearsActive
          : yearsActive // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      musicBrainzArtistId: freezed == musicBrainzArtistId
          ? _value.musicBrainzArtistId
          : musicBrainzArtistId // ignore: cast_nullable_to_non_nullable
              as String?,
      sortName: freezed == sortName
          ? _value.sortName
          : sortName // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      disambiguation: freezed == disambiguation
          ? _value.disambiguation
          : disambiguation // ignore: cast_nullable_to_non_nullable
              as String?,
      art: freezed == art
          ? _value.art
          : art // ignore: cast_nullable_to_non_nullable
              as KodiMediaArtworkSet?,
    ) as $Val);
  }

  /// Create a copy of SetArtistDetails
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
abstract class _$$SetArtistDetailsImplCopyWith<$Res>
    implements $SetArtistDetailsCopyWith<$Res> {
  factory _$$SetArtistDetailsImplCopyWith(_$SetArtistDetailsImpl value,
          $Res Function(_$SetArtistDetailsImpl) then) =
      __$$SetArtistDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'artistid') int id,
      String? artist,
      @JsonKey(name: 'instrument') List<String>? instruments,
      @JsonKey(name: 'style') List<String>? styles,
      @JsonKey(name: 'mood') List<String>? moods,
      DateTime? born,
      DateTime? formed,
      String? description,
      @JsonKey(name: 'genre') List<String>? genres,
      DateTime? died,
      String? disbanded,
      @JsonKey(name: 'yearsactive') List<String>? yearsActive,
      @JsonKey(name: 'musicbrainzartistid') String? musicBrainzArtistId,
      @JsonKey(name: 'sortname') String? sortName,
      String? type,
      String? gender,
      String? disambiguation,
      KodiMediaArtworkSet? art});

  @override
  $KodiMediaArtworkSetCopyWith<$Res>? get art;
}

/// @nodoc
class __$$SetArtistDetailsImplCopyWithImpl<$Res>
    extends _$SetArtistDetailsCopyWithImpl<$Res, _$SetArtistDetailsImpl>
    implements _$$SetArtistDetailsImplCopyWith<$Res> {
  __$$SetArtistDetailsImplCopyWithImpl(_$SetArtistDetailsImpl _value,
      $Res Function(_$SetArtistDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetArtistDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? artist = freezed,
    Object? instruments = freezed,
    Object? styles = freezed,
    Object? moods = freezed,
    Object? born = freezed,
    Object? formed = freezed,
    Object? description = freezed,
    Object? genres = freezed,
    Object? died = freezed,
    Object? disbanded = freezed,
    Object? yearsActive = freezed,
    Object? musicBrainzArtistId = freezed,
    Object? sortName = freezed,
    Object? type = freezed,
    Object? gender = freezed,
    Object? disambiguation = freezed,
    Object? art = freezed,
  }) {
    return _then(_$SetArtistDetailsImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      artist: freezed == artist
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as String?,
      instruments: freezed == instruments
          ? _value._instruments
          : instruments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      styles: freezed == styles
          ? _value._styles
          : styles // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      moods: freezed == moods
          ? _value._moods
          : moods // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      born: freezed == born
          ? _value.born
          : born // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      formed: freezed == formed
          ? _value.formed
          : formed // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      genres: freezed == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      died: freezed == died
          ? _value.died
          : died // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      disbanded: freezed == disbanded
          ? _value.disbanded
          : disbanded // ignore: cast_nullable_to_non_nullable
              as String?,
      yearsActive: freezed == yearsActive
          ? _value._yearsActive
          : yearsActive // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      musicBrainzArtistId: freezed == musicBrainzArtistId
          ? _value.musicBrainzArtistId
          : musicBrainzArtistId // ignore: cast_nullable_to_non_nullable
              as String?,
      sortName: freezed == sortName
          ? _value.sortName
          : sortName // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      disambiguation: freezed == disambiguation
          ? _value.disambiguation
          : disambiguation // ignore: cast_nullable_to_non_nullable
              as String?,
      art: freezed == art
          ? _value.art
          : art // ignore: cast_nullable_to_non_nullable
              as KodiMediaArtworkSet?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SetArtistDetailsImpl extends _SetArtistDetails {
  const _$SetArtistDetailsImpl(@JsonKey(name: 'artistid') this.id,
      {this.artist,
      @JsonKey(name: 'instrument') final List<String>? instruments,
      @JsonKey(name: 'style') final List<String>? styles,
      @JsonKey(name: 'mood') final List<String>? moods,
      this.born,
      this.formed,
      this.description,
      @JsonKey(name: 'genre') final List<String>? genres,
      this.died,
      this.disbanded,
      @JsonKey(name: 'yearsactive') final List<String>? yearsActive,
      @JsonKey(name: 'musicbrainzartistid') this.musicBrainzArtistId,
      @JsonKey(name: 'sortname') this.sortName,
      this.type,
      this.gender,
      this.disambiguation,
      this.art})
      : _instruments = instruments,
        _styles = styles,
        _moods = moods,
        _genres = genres,
        _yearsActive = yearsActive,
        super._();

  factory _$SetArtistDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetArtistDetailsImplFromJson(json);

  @override
  @JsonKey(name: 'artistid')
  final int id;
  @override
  final String? artist;
  final List<String>? _instruments;
  @override
  @JsonKey(name: 'instrument')
  List<String>? get instruments {
    final value = _instruments;
    if (value == null) return null;
    if (_instruments is EqualUnmodifiableListView) return _instruments;
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

  @override
  final DateTime? born;
  @override
  final DateTime? formed;
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

  @override
  final DateTime? died;
  @override
  final String? disbanded;
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
  @JsonKey(name: 'musicbrainzartistid')
  final String? musicBrainzArtistId;
  @override
  @JsonKey(name: 'sortname')
  final String? sortName;
  @override
  final String? type;
  @override
  final String? gender;
  @override
  final String? disambiguation;
  @override
  final KodiMediaArtworkSet? art;

  @override
  String toString() {
    return 'SetArtistDetails(id: $id, artist: $artist, instruments: $instruments, styles: $styles, moods: $moods, born: $born, formed: $formed, description: $description, genres: $genres, died: $died, disbanded: $disbanded, yearsActive: $yearsActive, musicBrainzArtistId: $musicBrainzArtistId, sortName: $sortName, type: $type, gender: $gender, disambiguation: $disambiguation, art: $art)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetArtistDetailsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.artist, artist) || other.artist == artist) &&
            const DeepCollectionEquality()
                .equals(other._instruments, _instruments) &&
            const DeepCollectionEquality().equals(other._styles, _styles) &&
            const DeepCollectionEquality().equals(other._moods, _moods) &&
            (identical(other.born, born) || other.born == born) &&
            (identical(other.formed, formed) || other.formed == formed) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.died, died) || other.died == died) &&
            (identical(other.disbanded, disbanded) ||
                other.disbanded == disbanded) &&
            const DeepCollectionEquality()
                .equals(other._yearsActive, _yearsActive) &&
            (identical(other.musicBrainzArtistId, musicBrainzArtistId) ||
                other.musicBrainzArtistId == musicBrainzArtistId) &&
            (identical(other.sortName, sortName) ||
                other.sortName == sortName) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.disambiguation, disambiguation) ||
                other.disambiguation == disambiguation) &&
            (identical(other.art, art) || other.art == art));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      artist,
      const DeepCollectionEquality().hash(_instruments),
      const DeepCollectionEquality().hash(_styles),
      const DeepCollectionEquality().hash(_moods),
      born,
      formed,
      description,
      const DeepCollectionEquality().hash(_genres),
      died,
      disbanded,
      const DeepCollectionEquality().hash(_yearsActive),
      musicBrainzArtistId,
      sortName,
      type,
      gender,
      disambiguation,
      art);

  /// Create a copy of SetArtistDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetArtistDetailsImplCopyWith<_$SetArtistDetailsImpl> get copyWith =>
      __$$SetArtistDetailsImplCopyWithImpl<_$SetArtistDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SetArtistDetailsImplToJson(
      this,
    );
  }
}

abstract class _SetArtistDetails extends SetArtistDetails {
  const factory _SetArtistDetails(@JsonKey(name: 'artistid') final int id,
      {final String? artist,
      @JsonKey(name: 'instrument') final List<String>? instruments,
      @JsonKey(name: 'style') final List<String>? styles,
      @JsonKey(name: 'mood') final List<String>? moods,
      final DateTime? born,
      final DateTime? formed,
      final String? description,
      @JsonKey(name: 'genre') final List<String>? genres,
      final DateTime? died,
      final String? disbanded,
      @JsonKey(name: 'yearsactive') final List<String>? yearsActive,
      @JsonKey(name: 'musicbrainzartistid') final String? musicBrainzArtistId,
      @JsonKey(name: 'sortname') final String? sortName,
      final String? type,
      final String? gender,
      final String? disambiguation,
      final KodiMediaArtworkSet? art}) = _$SetArtistDetailsImpl;
  const _SetArtistDetails._() : super._();

  factory _SetArtistDetails.fromJson(Map<String, dynamic> json) =
      _$SetArtistDetailsImpl.fromJson;

  @override
  @JsonKey(name: 'artistid')
  int get id;
  @override
  String? get artist;
  @override
  @JsonKey(name: 'instrument')
  List<String>? get instruments;
  @override
  @JsonKey(name: 'style')
  List<String>? get styles;
  @override
  @JsonKey(name: 'mood')
  List<String>? get moods;
  @override
  DateTime? get born;
  @override
  DateTime? get formed;
  @override
  String? get description;
  @override
  @JsonKey(name: 'genre')
  List<String>? get genres;
  @override
  DateTime? get died;
  @override
  String? get disbanded;
  @override
  @JsonKey(name: 'yearsactive')
  List<String>? get yearsActive;
  @override
  @JsonKey(name: 'musicbrainzartistid')
  String? get musicBrainzArtistId;
  @override
  @JsonKey(name: 'sortname')
  String? get sortName;
  @override
  String? get type;
  @override
  String? get gender;
  @override
  String? get disambiguation;
  @override
  KodiMediaArtworkSet? get art;

  /// Create a copy of SetArtistDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetArtistDetailsImplCopyWith<_$SetArtistDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
