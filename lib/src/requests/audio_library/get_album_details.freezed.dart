// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_album_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetAlbumDetails _$GetAlbumDetailsFromJson(Map<String, dynamic> json) {
  return _GetAlbumDetails.fromJson(json);
}

/// @nodoc
mixin _$GetAlbumDetails {
  @JsonKey(name: 'albumid')
  int get id => throw _privateConstructorUsedError;
  Set<KodiAudioFieldsAlbum>? get properties =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetAlbumDetailsCopyWith<GetAlbumDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAlbumDetailsCopyWith<$Res> {
  factory $GetAlbumDetailsCopyWith(
          GetAlbumDetails value, $Res Function(GetAlbumDetails) then) =
      _$GetAlbumDetailsCopyWithImpl<$Res, GetAlbumDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: 'albumid') int id,
      Set<KodiAudioFieldsAlbum>? properties});
}

/// @nodoc
class _$GetAlbumDetailsCopyWithImpl<$Res, $Val extends GetAlbumDetails>
    implements $GetAlbumDetailsCopyWith<$Res> {
  _$GetAlbumDetailsCopyWithImpl(this._value, this._then);

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
              as Set<KodiAudioFieldsAlbum>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetAlbumDetailsCopyWith<$Res>
    implements $GetAlbumDetailsCopyWith<$Res> {
  factory _$$_GetAlbumDetailsCopyWith(
          _$_GetAlbumDetails value, $Res Function(_$_GetAlbumDetails) then) =
      __$$_GetAlbumDetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'albumid') int id,
      Set<KodiAudioFieldsAlbum>? properties});
}

/// @nodoc
class __$$_GetAlbumDetailsCopyWithImpl<$Res>
    extends _$GetAlbumDetailsCopyWithImpl<$Res, _$_GetAlbumDetails>
    implements _$$_GetAlbumDetailsCopyWith<$Res> {
  __$$_GetAlbumDetailsCopyWithImpl(
      _$_GetAlbumDetails _value, $Res Function(_$_GetAlbumDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? properties = freezed,
  }) {
    return _then(_$_GetAlbumDetails(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiAudioFieldsAlbum>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetAlbumDetails extends _GetAlbumDetails {
  const _$_GetAlbumDetails(@JsonKey(name: 'albumid') this.id,
      {final Set<KodiAudioFieldsAlbum>? properties})
      : _properties = properties,
        super._();

  factory _$_GetAlbumDetails.fromJson(Map<String, dynamic> json) =>
      _$$_GetAlbumDetailsFromJson(json);

  @override
  @JsonKey(name: 'albumid')
  final int id;
  final Set<KodiAudioFieldsAlbum>? _properties;
  @override
  Set<KodiAudioFieldsAlbum>? get properties {
    final value = _properties;
    if (value == null) return null;
    if (_properties is EqualUnmodifiableSetView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(value);
  }

  @override
  String toString() {
    return 'GetAlbumDetails(id: $id, properties: $properties)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetAlbumDetails &&
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
  _$$_GetAlbumDetailsCopyWith<_$_GetAlbumDetails> get copyWith =>
      __$$_GetAlbumDetailsCopyWithImpl<_$_GetAlbumDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetAlbumDetailsToJson(
      this,
    );
  }
}

abstract class _GetAlbumDetails extends GetAlbumDetails {
  const factory _GetAlbumDetails(@JsonKey(name: 'albumid') final int id,
      {final Set<KodiAudioFieldsAlbum>? properties}) = _$_GetAlbumDetails;
  const _GetAlbumDetails._() : super._();

  factory _GetAlbumDetails.fromJson(Map<String, dynamic> json) =
      _$_GetAlbumDetails.fromJson;

  @override
  @JsonKey(name: 'albumid')
  int get id;
  @override
  Set<KodiAudioFieldsAlbum>? get properties;
  @override
  @JsonKey(ignore: true)
  _$$_GetAlbumDetailsCopyWith<_$_GetAlbumDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
