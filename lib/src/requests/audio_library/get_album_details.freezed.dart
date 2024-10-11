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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetAlbumDetails _$GetAlbumDetailsFromJson(Map<String, dynamic> json) {
  return _GetAlbumDetails.fromJson(json);
}

/// @nodoc
mixin _$GetAlbumDetails {
  @JsonKey(name: 'albumid')
  int get id => throw _privateConstructorUsedError;
  Set<KodiAudioFieldsAlbum>? get properties =>
      throw _privateConstructorUsedError;

  /// Serializes this GetAlbumDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAlbumDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of GetAlbumDetails
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$GetAlbumDetailsImplCopyWith<$Res>
    implements $GetAlbumDetailsCopyWith<$Res> {
  factory _$$GetAlbumDetailsImplCopyWith(_$GetAlbumDetailsImpl value,
          $Res Function(_$GetAlbumDetailsImpl) then) =
      __$$GetAlbumDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'albumid') int id,
      Set<KodiAudioFieldsAlbum>? properties});
}

/// @nodoc
class __$$GetAlbumDetailsImplCopyWithImpl<$Res>
    extends _$GetAlbumDetailsCopyWithImpl<$Res, _$GetAlbumDetailsImpl>
    implements _$$GetAlbumDetailsImplCopyWith<$Res> {
  __$$GetAlbumDetailsImplCopyWithImpl(
      _$GetAlbumDetailsImpl _value, $Res Function(_$GetAlbumDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAlbumDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? properties = freezed,
  }) {
    return _then(_$GetAlbumDetailsImpl(
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
class _$GetAlbumDetailsImpl extends _GetAlbumDetails {
  const _$GetAlbumDetailsImpl(@JsonKey(name: 'albumid') this.id,
      {final Set<KodiAudioFieldsAlbum>? properties})
      : _properties = properties,
        super._();

  factory _$GetAlbumDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetAlbumDetailsImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAlbumDetailsImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_properties));

  /// Create a copy of GetAlbumDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAlbumDetailsImplCopyWith<_$GetAlbumDetailsImpl> get copyWith =>
      __$$GetAlbumDetailsImplCopyWithImpl<_$GetAlbumDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAlbumDetailsImplToJson(
      this,
    );
  }
}

abstract class _GetAlbumDetails extends GetAlbumDetails {
  const factory _GetAlbumDetails(@JsonKey(name: 'albumid') final int id,
      {final Set<KodiAudioFieldsAlbum>? properties}) = _$GetAlbumDetailsImpl;
  const _GetAlbumDetails._() : super._();

  factory _GetAlbumDetails.fromJson(Map<String, dynamic> json) =
      _$GetAlbumDetailsImpl.fromJson;

  @override
  @JsonKey(name: 'albumid')
  int get id;
  @override
  Set<KodiAudioFieldsAlbum>? get properties;

  /// Create a copy of GetAlbumDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAlbumDetailsImplCopyWith<_$GetAlbumDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
