// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'set_season_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SetSeasonDetails _$SetSeasonDetailsFromJson(Map<String, dynamic> json) {
  return _SetSeasonDetails.fromJson(json);
}

/// @nodoc
mixin _$SetSeasonDetails {
  @JsonKey(name: 'seasonid')
  int get id => throw _privateConstructorUsedError;
  KodiMediaArtworkSet? get art => throw _privateConstructorUsedError;
  @JsonKey(name: 'userrating')
  int? get userRating => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetSeasonDetailsCopyWith<SetSeasonDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetSeasonDetailsCopyWith<$Res> {
  factory $SetSeasonDetailsCopyWith(
          SetSeasonDetails value, $Res Function(SetSeasonDetails) then) =
      _$SetSeasonDetailsCopyWithImpl<$Res, SetSeasonDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: 'seasonid') int id,
      KodiMediaArtworkSet? art,
      @JsonKey(name: 'userrating') int? userRating,
      String? title});

  $KodiMediaArtworkSetCopyWith<$Res>? get art;
}

/// @nodoc
class _$SetSeasonDetailsCopyWithImpl<$Res, $Val extends SetSeasonDetails>
    implements $SetSeasonDetailsCopyWith<$Res> {
  _$SetSeasonDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? art = freezed,
    Object? userRating = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      art: freezed == art
          ? _value.art
          : art // ignore: cast_nullable_to_non_nullable
              as KodiMediaArtworkSet?,
      userRating: freezed == userRating
          ? _value.userRating
          : userRating // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

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
abstract class _$$_SetSeasonDetailsCopyWith<$Res>
    implements $SetSeasonDetailsCopyWith<$Res> {
  factory _$$_SetSeasonDetailsCopyWith(
          _$_SetSeasonDetails value, $Res Function(_$_SetSeasonDetails) then) =
      __$$_SetSeasonDetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'seasonid') int id,
      KodiMediaArtworkSet? art,
      @JsonKey(name: 'userrating') int? userRating,
      String? title});

  @override
  $KodiMediaArtworkSetCopyWith<$Res>? get art;
}

/// @nodoc
class __$$_SetSeasonDetailsCopyWithImpl<$Res>
    extends _$SetSeasonDetailsCopyWithImpl<$Res, _$_SetSeasonDetails>
    implements _$$_SetSeasonDetailsCopyWith<$Res> {
  __$$_SetSeasonDetailsCopyWithImpl(
      _$_SetSeasonDetails _value, $Res Function(_$_SetSeasonDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? art = freezed,
    Object? userRating = freezed,
    Object? title = freezed,
  }) {
    return _then(_$_SetSeasonDetails(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      art: freezed == art
          ? _value.art
          : art // ignore: cast_nullable_to_non_nullable
              as KodiMediaArtworkSet?,
      userRating: freezed == userRating
          ? _value.userRating
          : userRating // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SetSeasonDetails extends _SetSeasonDetails {
  const _$_SetSeasonDetails(@JsonKey(name: 'seasonid') this.id,
      {this.art, @JsonKey(name: 'userrating') this.userRating, this.title})
      : super._();

  factory _$_SetSeasonDetails.fromJson(Map<String, dynamic> json) =>
      _$$_SetSeasonDetailsFromJson(json);

  @override
  @JsonKey(name: 'seasonid')
  final int id;
  @override
  final KodiMediaArtworkSet? art;
  @override
  @JsonKey(name: 'userrating')
  final int? userRating;
  @override
  final String? title;

  @override
  String toString() {
    return 'SetSeasonDetails(id: $id, art: $art, userRating: $userRating, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetSeasonDetails &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.art, art) || other.art == art) &&
            (identical(other.userRating, userRating) ||
                other.userRating == userRating) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, art, userRating, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetSeasonDetailsCopyWith<_$_SetSeasonDetails> get copyWith =>
      __$$_SetSeasonDetailsCopyWithImpl<_$_SetSeasonDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetSeasonDetailsToJson(
      this,
    );
  }
}

abstract class _SetSeasonDetails extends SetSeasonDetails {
  const factory _SetSeasonDetails(@JsonKey(name: 'seasonid') final int id,
      {final KodiMediaArtworkSet? art,
      @JsonKey(name: 'userrating') final int? userRating,
      final String? title}) = _$_SetSeasonDetails;
  const _SetSeasonDetails._() : super._();

  factory _SetSeasonDetails.fromJson(Map<String, dynamic> json) =
      _$_SetSeasonDetails.fromJson;

  @override
  @JsonKey(name: 'seasonid')
  int get id;
  @override
  KodiMediaArtworkSet? get art;
  @override
  @JsonKey(name: 'userrating')
  int? get userRating;
  @override
  String? get title;
  @override
  @JsonKey(ignore: true)
  _$$_SetSeasonDetailsCopyWith<_$_SetSeasonDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
