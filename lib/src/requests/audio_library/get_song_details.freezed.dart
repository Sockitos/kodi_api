// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_song_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetSongDetails _$GetSongDetailsFromJson(Map<String, dynamic> json) {
  return _GetSongDetails.fromJson(json);
}

/// @nodoc
mixin _$GetSongDetails {
  @JsonKey(name: 'songid')
  int get id => throw _privateConstructorUsedError;
  Set<KodiAudioFieldsSong>? get properties =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetSongDetailsCopyWith<GetSongDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSongDetailsCopyWith<$Res> {
  factory $GetSongDetailsCopyWith(
          GetSongDetails value, $Res Function(GetSongDetails) then) =
      _$GetSongDetailsCopyWithImpl<$Res, GetSongDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: 'songid') int id, Set<KodiAudioFieldsSong>? properties});
}

/// @nodoc
class _$GetSongDetailsCopyWithImpl<$Res, $Val extends GetSongDetails>
    implements $GetSongDetailsCopyWith<$Res> {
  _$GetSongDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? properties = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiAudioFieldsSong>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetSongDetailsCopyWith<$Res>
    implements $GetSongDetailsCopyWith<$Res> {
  factory _$$_GetSongDetailsCopyWith(
          _$_GetSongDetails value, $Res Function(_$_GetSongDetails) then) =
      __$$_GetSongDetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'songid') int id, Set<KodiAudioFieldsSong>? properties});
}

/// @nodoc
class __$$_GetSongDetailsCopyWithImpl<$Res>
    extends _$GetSongDetailsCopyWithImpl<$Res, _$_GetSongDetails>
    implements _$$_GetSongDetailsCopyWith<$Res> {
  __$$_GetSongDetailsCopyWithImpl(
      _$_GetSongDetails _value, $Res Function(_$_GetSongDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? properties = freezed,
  }) {
    return _then(_$_GetSongDetails(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiAudioFieldsSong>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetSongDetails extends _GetSongDetails {
  const _$_GetSongDetails(@JsonKey(name: 'songid') this.id,
      {final Set<KodiAudioFieldsSong>? properties})
      : _properties = properties,
        super._();

  factory _$_GetSongDetails.fromJson(Map<String, dynamic> json) =>
      _$$_GetSongDetailsFromJson(json);

  @override
  @JsonKey(name: 'songid')
  final int id;
  final Set<KodiAudioFieldsSong>? _properties;
  @override
  Set<KodiAudioFieldsSong>? get properties {
    final value = _properties;
    if (value == null) return null;
    if (_properties is EqualUnmodifiableSetView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(value);
  }

  @override
  String toString() {
    return 'GetSongDetails(id: $id, properties: $properties)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetSongDetails &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_properties));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetSongDetailsCopyWith<_$_GetSongDetails> get copyWith =>
      __$$_GetSongDetailsCopyWithImpl<_$_GetSongDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetSongDetailsToJson(
      this,
    );
  }
}

abstract class _GetSongDetails extends GetSongDetails {
  const factory _GetSongDetails(@JsonKey(name: 'songid') final int id,
      {final Set<KodiAudioFieldsSong>? properties}) = _$_GetSongDetails;
  const _GetSongDetails._() : super._();

  factory _GetSongDetails.fromJson(Map<String, dynamic> json) =
      _$_GetSongDetails.fromJson;

  @override
  @JsonKey(name: 'songid')
  int get id;
  @override
  Set<KodiAudioFieldsSong>? get properties;
  @override
  @JsonKey(ignore: true)
  _$$_GetSongDetailsCopyWith<_$_GetSongDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
