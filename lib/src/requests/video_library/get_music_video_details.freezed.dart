// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_music_video_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetMusicVideoDetails _$GetMusicVideoDetailsFromJson(Map<String, dynamic> json) {
  return _GetMusicVideoDetails.fromJson(json);
}

/// @nodoc
mixin _$GetMusicVideoDetails {
  @JsonKey(name: 'musicvideoid')
  int get id => throw _privateConstructorUsedError;
  Set<KodiVideoFieldsMusicVideo>? get properties =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetMusicVideoDetailsCopyWith<GetMusicVideoDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMusicVideoDetailsCopyWith<$Res> {
  factory $GetMusicVideoDetailsCopyWith(GetMusicVideoDetails value,
          $Res Function(GetMusicVideoDetails) then) =
      _$GetMusicVideoDetailsCopyWithImpl<$Res, GetMusicVideoDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: 'musicvideoid') int id,
      Set<KodiVideoFieldsMusicVideo>? properties});
}

/// @nodoc
class _$GetMusicVideoDetailsCopyWithImpl<$Res,
        $Val extends GetMusicVideoDetails>
    implements $GetMusicVideoDetailsCopyWith<$Res> {
  _$GetMusicVideoDetailsCopyWithImpl(this._value, this._then);

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
              as Set<KodiVideoFieldsMusicVideo>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetMusicVideoDetailsCopyWith<$Res>
    implements $GetMusicVideoDetailsCopyWith<$Res> {
  factory _$$_GetMusicVideoDetailsCopyWith(_$_GetMusicVideoDetails value,
          $Res Function(_$_GetMusicVideoDetails) then) =
      __$$_GetMusicVideoDetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'musicvideoid') int id,
      Set<KodiVideoFieldsMusicVideo>? properties});
}

/// @nodoc
class __$$_GetMusicVideoDetailsCopyWithImpl<$Res>
    extends _$GetMusicVideoDetailsCopyWithImpl<$Res, _$_GetMusicVideoDetails>
    implements _$$_GetMusicVideoDetailsCopyWith<$Res> {
  __$$_GetMusicVideoDetailsCopyWithImpl(_$_GetMusicVideoDetails _value,
      $Res Function(_$_GetMusicVideoDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? properties = freezed,
  }) {
    return _then(_$_GetMusicVideoDetails(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiVideoFieldsMusicVideo>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetMusicVideoDetails extends _GetMusicVideoDetails {
  const _$_GetMusicVideoDetails(@JsonKey(name: 'musicvideoid') this.id,
      {final Set<KodiVideoFieldsMusicVideo>? properties})
      : _properties = properties,
        super._();

  factory _$_GetMusicVideoDetails.fromJson(Map<String, dynamic> json) =>
      _$$_GetMusicVideoDetailsFromJson(json);

  @override
  @JsonKey(name: 'musicvideoid')
  final int id;
  final Set<KodiVideoFieldsMusicVideo>? _properties;
  @override
  Set<KodiVideoFieldsMusicVideo>? get properties {
    final value = _properties;
    if (value == null) return null;
    if (_properties is EqualUnmodifiableSetView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(value);
  }

  @override
  String toString() {
    return 'GetMusicVideoDetails(id: $id, properties: $properties)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetMusicVideoDetails &&
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
  _$$_GetMusicVideoDetailsCopyWith<_$_GetMusicVideoDetails> get copyWith =>
      __$$_GetMusicVideoDetailsCopyWithImpl<_$_GetMusicVideoDetails>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetMusicVideoDetailsToJson(
      this,
    );
  }
}

abstract class _GetMusicVideoDetails extends GetMusicVideoDetails {
  const factory _GetMusicVideoDetails(
          @JsonKey(name: 'musicvideoid') final int id,
          {final Set<KodiVideoFieldsMusicVideo>? properties}) =
      _$_GetMusicVideoDetails;
  const _GetMusicVideoDetails._() : super._();

  factory _GetMusicVideoDetails.fromJson(Map<String, dynamic> json) =
      _$_GetMusicVideoDetails.fromJson;

  @override
  @JsonKey(name: 'musicvideoid')
  int get id;
  @override
  Set<KodiVideoFieldsMusicVideo>? get properties;
  @override
  @JsonKey(ignore: true)
  _$$_GetMusicVideoDetailsCopyWith<_$_GetMusicVideoDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
