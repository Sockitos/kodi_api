// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_directory.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetDirectory _$GetDirectoryFromJson(Map<String, dynamic> json) {
  return _GetDirectory.fromJson(json);
}

/// @nodoc
mixin _$GetDirectory {
  String get directory => throw _privateConstructorUsedError;
  KodiFilesMedia get media => throw _privateConstructorUsedError;
  Set<KodiListFieldsFiles>? get properties =>
      throw _privateConstructorUsedError;
  KodiListSort? get sort => throw _privateConstructorUsedError;
  KodiListLimits? get limits => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetDirectoryCopyWith<GetDirectory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDirectoryCopyWith<$Res> {
  factory $GetDirectoryCopyWith(
          GetDirectory value, $Res Function(GetDirectory) then) =
      _$GetDirectoryCopyWithImpl<$Res, GetDirectory>;
  @useResult
  $Res call(
      {String directory,
      KodiFilesMedia media,
      Set<KodiListFieldsFiles>? properties,
      KodiListSort? sort,
      KodiListLimits? limits});

  $KodiListSortCopyWith<$Res>? get sort;
  $KodiListLimitsCopyWith<$Res>? get limits;
}

/// @nodoc
class _$GetDirectoryCopyWithImpl<$Res, $Val extends GetDirectory>
    implements $GetDirectoryCopyWith<$Res> {
  _$GetDirectoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? directory = null,
    Object? media = null,
    Object? properties = freezed,
    Object? sort = freezed,
    Object? limits = freezed,
  }) {
    return _then(_value.copyWith(
      directory: null == directory
          ? _value.directory
          : directory // ignore: cast_nullable_to_non_nullable
              as String,
      media: null == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as KodiFilesMedia,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiListFieldsFiles>?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as KodiListSort?,
      limits: freezed == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimits?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiListSortCopyWith<$Res>? get sort {
    if (_value.sort == null) {
      return null;
    }

    return $KodiListSortCopyWith<$Res>(_value.sort!, (value) {
      return _then(_value.copyWith(sort: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiListLimitsCopyWith<$Res>? get limits {
    if (_value.limits == null) {
      return null;
    }

    return $KodiListLimitsCopyWith<$Res>(_value.limits!, (value) {
      return _then(_value.copyWith(limits: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GetDirectoryCopyWith<$Res>
    implements $GetDirectoryCopyWith<$Res> {
  factory _$$_GetDirectoryCopyWith(
          _$_GetDirectory value, $Res Function(_$_GetDirectory) then) =
      __$$_GetDirectoryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String directory,
      KodiFilesMedia media,
      Set<KodiListFieldsFiles>? properties,
      KodiListSort? sort,
      KodiListLimits? limits});

  @override
  $KodiListSortCopyWith<$Res>? get sort;
  @override
  $KodiListLimitsCopyWith<$Res>? get limits;
}

/// @nodoc
class __$$_GetDirectoryCopyWithImpl<$Res>
    extends _$GetDirectoryCopyWithImpl<$Res, _$_GetDirectory>
    implements _$$_GetDirectoryCopyWith<$Res> {
  __$$_GetDirectoryCopyWithImpl(
      _$_GetDirectory _value, $Res Function(_$_GetDirectory) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? directory = null,
    Object? media = null,
    Object? properties = freezed,
    Object? sort = freezed,
    Object? limits = freezed,
  }) {
    return _then(_$_GetDirectory(
      null == directory
          ? _value.directory
          : directory // ignore: cast_nullable_to_non_nullable
              as String,
      media: null == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as KodiFilesMedia,
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiListFieldsFiles>?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as KodiListSort?,
      limits: freezed == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimits?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetDirectory extends _GetDirectory {
  const _$_GetDirectory(this.directory,
      {this.media = KodiFilesMedia.files,
      final Set<KodiListFieldsFiles>? properties,
      this.sort,
      this.limits})
      : _properties = properties,
        super._();

  factory _$_GetDirectory.fromJson(Map<String, dynamic> json) =>
      _$$_GetDirectoryFromJson(json);

  @override
  final String directory;
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
  final KodiListSort? sort;
  @override
  final KodiListLimits? limits;

  @override
  String toString() {
    return 'GetDirectory(directory: $directory, media: $media, properties: $properties, sort: $sort, limits: $limits)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetDirectory &&
            (identical(other.directory, directory) ||
                other.directory == directory) &&
            (identical(other.media, media) || other.media == media) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, directory, media,
      const DeepCollectionEquality().hash(_properties), sort, limits);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetDirectoryCopyWith<_$_GetDirectory> get copyWith =>
      __$$_GetDirectoryCopyWithImpl<_$_GetDirectory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetDirectoryToJson(
      this,
    );
  }
}

abstract class _GetDirectory extends GetDirectory {
  const factory _GetDirectory(final String directory,
      {final KodiFilesMedia media,
      final Set<KodiListFieldsFiles>? properties,
      final KodiListSort? sort,
      final KodiListLimits? limits}) = _$_GetDirectory;
  const _GetDirectory._() : super._();

  factory _GetDirectory.fromJson(Map<String, dynamic> json) =
      _$_GetDirectory.fromJson;

  @override
  String get directory;
  @override
  KodiFilesMedia get media;
  @override
  Set<KodiListFieldsFiles>? get properties;
  @override
  KodiListSort? get sort;
  @override
  KodiListLimits? get limits;
  @override
  @JsonKey(ignore: true)
  _$$_GetDirectoryCopyWith<_$_GetDirectory> get copyWith =>
      throw _privateConstructorUsedError;
}

GetDirectoryResponse _$GetDirectoryResponseFromJson(Map<String, dynamic> json) {
  return _GetDirectoryResponse.fromJson(json);
}

/// @nodoc
mixin _$GetDirectoryResponse {
  List<KodiListItemFile> get files => throw _privateConstructorUsedError;
  KodiListLimitsReturned get limits => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetDirectoryResponseCopyWith<GetDirectoryResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDirectoryResponseCopyWith<$Res> {
  factory $GetDirectoryResponseCopyWith(GetDirectoryResponse value,
          $Res Function(GetDirectoryResponse) then) =
      _$GetDirectoryResponseCopyWithImpl<$Res, GetDirectoryResponse>;
  @useResult
  $Res call({List<KodiListItemFile> files, KodiListLimitsReturned limits});

  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class _$GetDirectoryResponseCopyWithImpl<$Res,
        $Val extends GetDirectoryResponse>
    implements $GetDirectoryResponseCopyWith<$Res> {
  _$GetDirectoryResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? files = null,
    Object? limits = null,
  }) {
    return _then(_value.copyWith(
      files: null == files
          ? _value.files
          : files // ignore: cast_nullable_to_non_nullable
              as List<KodiListItemFile>,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiListLimitsReturnedCopyWith<$Res> get limits {
    return $KodiListLimitsReturnedCopyWith<$Res>(_value.limits, (value) {
      return _then(_value.copyWith(limits: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GetDirectoryResponseCopyWith<$Res>
    implements $GetDirectoryResponseCopyWith<$Res> {
  factory _$$_GetDirectoryResponseCopyWith(_$_GetDirectoryResponse value,
          $Res Function(_$_GetDirectoryResponse) then) =
      __$$_GetDirectoryResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<KodiListItemFile> files, KodiListLimitsReturned limits});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$_GetDirectoryResponseCopyWithImpl<$Res>
    extends _$GetDirectoryResponseCopyWithImpl<$Res, _$_GetDirectoryResponse>
    implements _$$_GetDirectoryResponseCopyWith<$Res> {
  __$$_GetDirectoryResponseCopyWithImpl(_$_GetDirectoryResponse _value,
      $Res Function(_$_GetDirectoryResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? files = null,
    Object? limits = null,
  }) {
    return _then(_$_GetDirectoryResponse(
      files: null == files
          ? _value._files
          : files // ignore: cast_nullable_to_non_nullable
              as List<KodiListItemFile>,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetDirectoryResponse implements _GetDirectoryResponse {
  const _$_GetDirectoryResponse(
      {required final List<KodiListItemFile> files, required this.limits})
      : _files = files;

  factory _$_GetDirectoryResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GetDirectoryResponseFromJson(json);

  final List<KodiListItemFile> _files;
  @override
  List<KodiListItemFile> get files {
    if (_files is EqualUnmodifiableListView) return _files;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_files);
  }

  @override
  final KodiListLimitsReturned limits;

  @override
  String toString() {
    return 'GetDirectoryResponse(files: $files, limits: $limits)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetDirectoryResponse &&
            const DeepCollectionEquality().equals(other._files, _files) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_files), limits);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetDirectoryResponseCopyWith<_$_GetDirectoryResponse> get copyWith =>
      __$$_GetDirectoryResponseCopyWithImpl<_$_GetDirectoryResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetDirectoryResponseToJson(
      this,
    );
  }
}

abstract class _GetDirectoryResponse implements GetDirectoryResponse {
  const factory _GetDirectoryResponse(
      {required final List<KodiListItemFile> files,
      required final KodiListLimitsReturned limits}) = _$_GetDirectoryResponse;

  factory _GetDirectoryResponse.fromJson(Map<String, dynamic> json) =
      _$_GetDirectoryResponse.fromJson;

  @override
  List<KodiListItemFile> get files;
  @override
  KodiListLimitsReturned get limits;
  @override
  @JsonKey(ignore: true)
  _$$_GetDirectoryResponseCopyWith<_$_GetDirectoryResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
