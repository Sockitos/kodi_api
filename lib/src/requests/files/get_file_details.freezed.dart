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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetFileDetails _$GetFileDetailsFromJson(Map<String, dynamic> json) {
  return _GetFileDetails.fromJson(json);
}

/// @nodoc
mixin _$GetFileDetails {
  String get file => throw _privateConstructorUsedError;
  KodiFilesMedia get media => throw _privateConstructorUsedError;
  Set<KodiListFieldsFiles>? get properties =>
      throw _privateConstructorUsedError;

  /// Serializes this GetFileDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetFileDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of GetFileDetails
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$GetFileDetailsImplCopyWith<$Res>
    implements $GetFileDetailsCopyWith<$Res> {
  factory _$$GetFileDetailsImplCopyWith(_$GetFileDetailsImpl value,
          $Res Function(_$GetFileDetailsImpl) then) =
      __$$GetFileDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String file,
      KodiFilesMedia media,
      Set<KodiListFieldsFiles>? properties});
}

/// @nodoc
class __$$GetFileDetailsImplCopyWithImpl<$Res>
    extends _$GetFileDetailsCopyWithImpl<$Res, _$GetFileDetailsImpl>
    implements _$$GetFileDetailsImplCopyWith<$Res> {
  __$$GetFileDetailsImplCopyWithImpl(
      _$GetFileDetailsImpl _value, $Res Function(_$GetFileDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetFileDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = null,
    Object? media = null,
    Object? properties = freezed,
  }) {
    return _then(_$GetFileDetailsImpl(
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
class _$GetFileDetailsImpl extends _GetFileDetails {
  const _$GetFileDetailsImpl(this.file,
      {this.media = KodiFilesMedia.files,
      final Set<KodiListFieldsFiles>? properties})
      : _properties = properties,
        super._();

  factory _$GetFileDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetFileDetailsImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetFileDetailsImpl &&
            (identical(other.file, file) || other.file == file) &&
            (identical(other.media, media) || other.media == media) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, file, media,
      const DeepCollectionEquality().hash(_properties));

  /// Create a copy of GetFileDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetFileDetailsImplCopyWith<_$GetFileDetailsImpl> get copyWith =>
      __$$GetFileDetailsImplCopyWithImpl<_$GetFileDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetFileDetailsImplToJson(
      this,
    );
  }
}

abstract class _GetFileDetails extends GetFileDetails {
  const factory _GetFileDetails(final String file,
      {final KodiFilesMedia media,
      final Set<KodiListFieldsFiles>? properties}) = _$GetFileDetailsImpl;
  const _GetFileDetails._() : super._();

  factory _GetFileDetails.fromJson(Map<String, dynamic> json) =
      _$GetFileDetailsImpl.fromJson;

  @override
  String get file;
  @override
  KodiFilesMedia get media;
  @override
  Set<KodiListFieldsFiles>? get properties;

  /// Create a copy of GetFileDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetFileDetailsImplCopyWith<_$GetFileDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
