// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_file_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetFileDetails _$GetFileDetailsFromJson(Map<String, dynamic> json) {
  return _GetFileDetails.fromJson(json);
}

/// @nodoc
mixin _$GetFileDetails {
  String get file => throw _privateConstructorUsedError;
  KodiFilesMedia get media => throw _privateConstructorUsedError;
  Set<KodiListFieldsFiles>? get properties =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetFileDetailsCopyWith<GetFileDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetFileDetailsCopyWith<$Res> {
  factory $GetFileDetailsCopyWith(
          GetFileDetails value, $Res Function(GetFileDetails) then) =
      _$GetFileDetailsCopyWithImpl<$Res, GetFileDetails>;
  @useResult
  $Res call(
      {String file,
      KodiFilesMedia media,
      Set<KodiListFieldsFiles>? properties});
}

/// @nodoc
class _$GetFileDetailsCopyWithImpl<$Res, $Val extends GetFileDetails>
    implements $GetFileDetailsCopyWith<$Res> {
  _$GetFileDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = null,
    Object? media = null,
    Object? properties = freezed,
  }) {
    return _then(_value.copyWith(
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String,
      media: null == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as KodiFilesMedia,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiListFieldsFiles>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetFileDetailsCopyWith<$Res>
    implements $GetFileDetailsCopyWith<$Res> {
  factory _$$_GetFileDetailsCopyWith(
          _$_GetFileDetails value, $Res Function(_$_GetFileDetails) then) =
      __$$_GetFileDetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String file,
      KodiFilesMedia media,
      Set<KodiListFieldsFiles>? properties});
}

/// @nodoc
class __$$_GetFileDetailsCopyWithImpl<$Res>
    extends _$GetFileDetailsCopyWithImpl<$Res, _$_GetFileDetails>
    implements _$$_GetFileDetailsCopyWith<$Res> {
  __$$_GetFileDetailsCopyWithImpl(
      _$_GetFileDetails _value, $Res Function(_$_GetFileDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = null,
    Object? media = null,
    Object? properties = freezed,
  }) {
    return _then(_$_GetFileDetails(
      null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String,
      media: null == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as KodiFilesMedia,
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiListFieldsFiles>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetFileDetails extends _GetFileDetails {
  const _$_GetFileDetails(this.file,
      {this.media = KodiFilesMedia.files,
      final Set<KodiListFieldsFiles>? properties})
      : _properties = properties,
        super._();

  factory _$_GetFileDetails.fromJson(Map<String, dynamic> json) =>
      _$$_GetFileDetailsFromJson(json);

  @override
  final String file;
  @override
  @JsonKey()
  final KodiFilesMedia media;
  final Set<KodiListFieldsFiles>? _properties;
  @override
  Set<KodiListFieldsFiles>? get properties {
    final value = _properties;
    if (value == null) return null;
    if (_properties is EqualUnmodifiableSetView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(value);
  }

  @override
  String toString() {
    return 'GetFileDetails(file: $file, media: $media, properties: $properties)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetFileDetails &&
            (identical(other.file, file) || other.file == file) &&
            (identical(other.media, media) || other.media == media) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, file, media,
      const DeepCollectionEquality().hash(_properties));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetFileDetailsCopyWith<_$_GetFileDetails> get copyWith =>
      __$$_GetFileDetailsCopyWithImpl<_$_GetFileDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetFileDetailsToJson(
      this,
    );
  }
}

abstract class _GetFileDetails extends GetFileDetails {
  const factory _GetFileDetails(final String file,
      {final KodiFilesMedia media,
      final Set<KodiListFieldsFiles>? properties}) = _$_GetFileDetails;
  const _GetFileDetails._() : super._();

  factory _GetFileDetails.fromJson(Map<String, dynamic> json) =
      _$_GetFileDetails.fromJson;

  @override
  String get file;
  @override
  KodiFilesMedia get media;
  @override
  Set<KodiListFieldsFiles>? get properties;
  @override
  @JsonKey(ignore: true)
  _$$_GetFileDetailsCopyWith<_$_GetFileDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
