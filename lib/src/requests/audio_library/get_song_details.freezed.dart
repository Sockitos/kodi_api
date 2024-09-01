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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetSongDetails _$GetSongDetailsFromJson(Map<String, dynamic> json) {
  return _GetSongDetails.fromJson(json);
}

/// @nodoc
mixin _$GetSongDetails {
  @JsonKey(name: 'songid')
  int get id => throw _privateConstructorUsedError;
  Set<KodiAudioFieldsSong>? get properties =>
      throw _privateConstructorUsedError;

  /// Serializes this GetSongDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetSongDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of GetSongDetails
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
              as Set<KodiAudioFieldsSong>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetSongDetailsImplCopyWith<$Res>
    implements $GetSongDetailsCopyWith<$Res> {
  factory _$$GetSongDetailsImplCopyWith(_$GetSongDetailsImpl value,
          $Res Function(_$GetSongDetailsImpl) then) =
      __$$GetSongDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'songid') int id, Set<KodiAudioFieldsSong>? properties});
}

/// @nodoc
class __$$GetSongDetailsImplCopyWithImpl<$Res>
    extends _$GetSongDetailsCopyWithImpl<$Res, _$GetSongDetailsImpl>
    implements _$$GetSongDetailsImplCopyWith<$Res> {
  __$$GetSongDetailsImplCopyWithImpl(
      _$GetSongDetailsImpl _value, $Res Function(_$GetSongDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetSongDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? properties = freezed,
  }) {
    return _then(_$GetSongDetailsImpl(
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
class _$GetSongDetailsImpl extends _GetSongDetails {
  const _$GetSongDetailsImpl(@JsonKey(name: 'songid') this.id,
      {final Set<KodiAudioFieldsSong>? properties})
      : _properties = properties,
        super._();

  factory _$GetSongDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetSongDetailsImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSongDetailsImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_properties));

  /// Create a copy of GetSongDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSongDetailsImplCopyWith<_$GetSongDetailsImpl> get copyWith =>
      __$$GetSongDetailsImplCopyWithImpl<_$GetSongDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetSongDetailsImplToJson(
      this,
    );
  }
}

abstract class _GetSongDetails extends GetSongDetails {
  const factory _GetSongDetails(@JsonKey(name: 'songid') final int id,
      {final Set<KodiAudioFieldsSong>? properties}) = _$GetSongDetailsImpl;
  const _GetSongDetails._() : super._();

  factory _GetSongDetails.fromJson(Map<String, dynamic> json) =
      _$GetSongDetailsImpl.fromJson;

  @override
  @JsonKey(name: 'songid')
  int get id;
  @override
  Set<KodiAudioFieldsSong>? get properties;

  /// Create a copy of GetSongDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetSongDetailsImplCopyWith<_$GetSongDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
