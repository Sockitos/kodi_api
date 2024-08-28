// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_artist_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetArtistDetails _$GetArtistDetailsFromJson(Map<String, dynamic> json) {
  return _GetArtistDetails.fromJson(json);
}

/// @nodoc
mixin _$GetArtistDetails {
  @JsonKey(name: 'artistid')
  int get id => throw _privateConstructorUsedError;
  Set<KodiAudioFieldsArtist>? get properties =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetArtistDetailsCopyWith<GetArtistDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetArtistDetailsCopyWith<$Res> {
  factory $GetArtistDetailsCopyWith(
          GetArtistDetails value, $Res Function(GetArtistDetails) then) =
      _$GetArtistDetailsCopyWithImpl<$Res, GetArtistDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: 'artistid') int id,
      Set<KodiAudioFieldsArtist>? properties});
}

/// @nodoc
class _$GetArtistDetailsCopyWithImpl<$Res, $Val extends GetArtistDetails>
    implements $GetArtistDetailsCopyWith<$Res> {
  _$GetArtistDetailsCopyWithImpl(this._value, this._then);

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
              as Set<KodiAudioFieldsArtist>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetArtistDetailsCopyWith<$Res>
    implements $GetArtistDetailsCopyWith<$Res> {
  factory _$$_GetArtistDetailsCopyWith(
          _$_GetArtistDetails value, $Res Function(_$_GetArtistDetails) then) =
      __$$_GetArtistDetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'artistid') int id,
      Set<KodiAudioFieldsArtist>? properties});
}

/// @nodoc
class __$$_GetArtistDetailsCopyWithImpl<$Res>
    extends _$GetArtistDetailsCopyWithImpl<$Res, _$_GetArtistDetails>
    implements _$$_GetArtistDetailsCopyWith<$Res> {
  __$$_GetArtistDetailsCopyWithImpl(
      _$_GetArtistDetails _value, $Res Function(_$_GetArtistDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? properties = freezed,
  }) {
    return _then(_$_GetArtistDetails(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiAudioFieldsArtist>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetArtistDetails extends _GetArtistDetails {
  const _$_GetArtistDetails(@JsonKey(name: 'artistid') this.id,
      {final Set<KodiAudioFieldsArtist>? properties})
      : _properties = properties,
        super._();

  factory _$_GetArtistDetails.fromJson(Map<String, dynamic> json) =>
      _$$_GetArtistDetailsFromJson(json);

  @override
  @JsonKey(name: 'artistid')
  final int id;
  final Set<KodiAudioFieldsArtist>? _properties;
  @override
  Set<KodiAudioFieldsArtist>? get properties {
    final value = _properties;
    if (value == null) return null;
    if (_properties is EqualUnmodifiableSetView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(value);
  }

  @override
  String toString() {
    return 'GetArtistDetails(id: $id, properties: $properties)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetArtistDetails &&
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
  _$$_GetArtistDetailsCopyWith<_$_GetArtistDetails> get copyWith =>
      __$$_GetArtistDetailsCopyWithImpl<_$_GetArtistDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetArtistDetailsToJson(
      this,
    );
  }
}

abstract class _GetArtistDetails extends GetArtistDetails {
  const factory _GetArtistDetails(@JsonKey(name: 'artistid') final int id,
      {final Set<KodiAudioFieldsArtist>? properties}) = _$_GetArtistDetails;
  const _GetArtistDetails._() : super._();

  factory _GetArtistDetails.fromJson(Map<String, dynamic> json) =
      _$_GetArtistDetails.fromJson;

  @override
  @JsonKey(name: 'artistid')
  int get id;
  @override
  Set<KodiAudioFieldsArtist>? get properties;
  @override
  @JsonKey(ignore: true)
  _$$_GetArtistDetailsCopyWith<_$_GetArtistDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
