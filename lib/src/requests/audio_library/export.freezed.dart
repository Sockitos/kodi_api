// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'export.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Export _$ExportFromJson(Map<String, dynamic> json) {
  return _Export.fromJson(json);
}

/// @nodoc
mixin _$Export {
  @KodiAudioLibraryExportOptionsConverter()
  KodiAudioLibraryExportOptions get options =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExportCopyWith<Export> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExportCopyWith<$Res> {
  factory $ExportCopyWith(Export value, $Res Function(Export) then) =
      _$ExportCopyWithImpl<$Res, Export>;
  @useResult
  $Res call(
      {@KodiAudioLibraryExportOptionsConverter()
      KodiAudioLibraryExportOptions options});

  $KodiAudioLibraryExportOptionsCopyWith<$Res> get options;
}

/// @nodoc
class _$ExportCopyWithImpl<$Res, $Val extends Export>
    implements $ExportCopyWith<$Res> {
  _$ExportCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? options = null,
  }) {
    return _then(_value.copyWith(
      options: null == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as KodiAudioLibraryExportOptions,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiAudioLibraryExportOptionsCopyWith<$Res> get options {
    return $KodiAudioLibraryExportOptionsCopyWith<$Res>(_value.options,
        (value) {
      return _then(_value.copyWith(options: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ExportCopyWith<$Res> implements $ExportCopyWith<$Res> {
  factory _$$_ExportCopyWith(_$_Export value, $Res Function(_$_Export) then) =
      __$$_ExportCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@KodiAudioLibraryExportOptionsConverter()
      KodiAudioLibraryExportOptions options});

  @override
  $KodiAudioLibraryExportOptionsCopyWith<$Res> get options;
}

/// @nodoc
class __$$_ExportCopyWithImpl<$Res>
    extends _$ExportCopyWithImpl<$Res, _$_Export>
    implements _$$_ExportCopyWith<$Res> {
  __$$_ExportCopyWithImpl(_$_Export _value, $Res Function(_$_Export) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? options = null,
  }) {
    return _then(_$_Export(
      options: null == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as KodiAudioLibraryExportOptions,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_Export extends _Export {
  const _$_Export(
      {@KodiAudioLibraryExportOptionsConverter() required this.options})
      : super._();

  factory _$_Export.fromJson(Map<String, dynamic> json) =>
      _$$_ExportFromJson(json);

  @override
  @KodiAudioLibraryExportOptionsConverter()
  final KodiAudioLibraryExportOptions options;

  @override
  String toString() {
    return 'Export(options: $options)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Export &&
            (identical(other.options, options) || other.options == options));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, options);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ExportCopyWith<_$_Export> get copyWith =>
      __$$_ExportCopyWithImpl<_$_Export>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExportToJson(
      this,
    );
  }
}

abstract class _Export extends Export {
  const factory _Export(
      {@KodiAudioLibraryExportOptionsConverter()
      required final KodiAudioLibraryExportOptions options}) = _$_Export;
  const _Export._() : super._();

  factory _Export.fromJson(Map<String, dynamic> json) = _$_Export.fromJson;

  @override
  @KodiAudioLibraryExportOptionsConverter()
  KodiAudioLibraryExportOptions get options;
  @override
  @JsonKey(ignore: true)
  _$$_ExportCopyWith<_$_Export> get copyWith =>
      throw _privateConstructorUsedError;
}

KodiAudioLibraryExportOptions _$KodiAudioLibraryExportOptionsFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'path':
      return _KodiAudioLibraryExportOptionsPath.fromJson(json);
    case 'imagesOverwrite':
      return _KodiAudioLibraryExportOptionsImagesOverwrite.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'KodiAudioLibraryExportOptions',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$KodiAudioLibraryExportOptions {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String path) path,
    required TResult Function(bool images, bool overwrite) imagesOverwrite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String path)? path,
    TResult? Function(bool images, bool overwrite)? imagesOverwrite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String path)? path,
    TResult Function(bool images, bool overwrite)? imagesOverwrite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiAudioLibraryExportOptionsPath value) path,
    required TResult Function(
            _KodiAudioLibraryExportOptionsImagesOverwrite value)
        imagesOverwrite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiAudioLibraryExportOptionsPath value)? path,
    TResult? Function(_KodiAudioLibraryExportOptionsImagesOverwrite value)?
        imagesOverwrite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiAudioLibraryExportOptionsPath value)? path,
    TResult Function(_KodiAudioLibraryExportOptionsImagesOverwrite value)?
        imagesOverwrite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiAudioLibraryExportOptionsCopyWith<$Res> {
  factory $KodiAudioLibraryExportOptionsCopyWith(
          KodiAudioLibraryExportOptions value,
          $Res Function(KodiAudioLibraryExportOptions) then) =
      _$KodiAudioLibraryExportOptionsCopyWithImpl<$Res,
          KodiAudioLibraryExportOptions>;
}

/// @nodoc
class _$KodiAudioLibraryExportOptionsCopyWithImpl<$Res,
        $Val extends KodiAudioLibraryExportOptions>
    implements $KodiAudioLibraryExportOptionsCopyWith<$Res> {
  _$KodiAudioLibraryExportOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_KodiAudioLibraryExportOptionsPathCopyWith<$Res> {
  factory _$$_KodiAudioLibraryExportOptionsPathCopyWith(
          _$_KodiAudioLibraryExportOptionsPath value,
          $Res Function(_$_KodiAudioLibraryExportOptionsPath) then) =
      __$$_KodiAudioLibraryExportOptionsPathCopyWithImpl<$Res>;
  @useResult
  $Res call({String path});
}

/// @nodoc
class __$$_KodiAudioLibraryExportOptionsPathCopyWithImpl<$Res>
    extends _$KodiAudioLibraryExportOptionsCopyWithImpl<$Res,
        _$_KodiAudioLibraryExportOptionsPath>
    implements _$$_KodiAudioLibraryExportOptionsPathCopyWith<$Res> {
  __$$_KodiAudioLibraryExportOptionsPathCopyWithImpl(
      _$_KodiAudioLibraryExportOptionsPath _value,
      $Res Function(_$_KodiAudioLibraryExportOptionsPath) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
  }) {
    return _then(_$_KodiAudioLibraryExportOptionsPath(
      null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiAudioLibraryExportOptionsPath
    extends _KodiAudioLibraryExportOptionsPath {
  const _$_KodiAudioLibraryExportOptionsPath(this.path, {final String? $type})
      : $type = $type ?? 'path',
        super._();

  factory _$_KodiAudioLibraryExportOptionsPath.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiAudioLibraryExportOptionsPathFromJson(json);

  @override
  final String path;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAudioLibraryExportOptions.path(path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiAudioLibraryExportOptionsPath &&
            (identical(other.path, path) || other.path == path));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, path);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiAudioLibraryExportOptionsPathCopyWith<
          _$_KodiAudioLibraryExportOptionsPath>
      get copyWith => __$$_KodiAudioLibraryExportOptionsPathCopyWithImpl<
          _$_KodiAudioLibraryExportOptionsPath>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String path) path,
    required TResult Function(bool images, bool overwrite) imagesOverwrite,
  }) {
    return path(this.path);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String path)? path,
    TResult? Function(bool images, bool overwrite)? imagesOverwrite,
  }) {
    return path?.call(this.path);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String path)? path,
    TResult Function(bool images, bool overwrite)? imagesOverwrite,
    required TResult orElse(),
  }) {
    if (path != null) {
      return path(this.path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiAudioLibraryExportOptionsPath value) path,
    required TResult Function(
            _KodiAudioLibraryExportOptionsImagesOverwrite value)
        imagesOverwrite,
  }) {
    return path(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiAudioLibraryExportOptionsPath value)? path,
    TResult? Function(_KodiAudioLibraryExportOptionsImagesOverwrite value)?
        imagesOverwrite,
  }) {
    return path?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiAudioLibraryExportOptionsPath value)? path,
    TResult Function(_KodiAudioLibraryExportOptionsImagesOverwrite value)?
        imagesOverwrite,
    required TResult orElse(),
  }) {
    if (path != null) {
      return path(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiAudioLibraryExportOptionsPathToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryExportOptionsPath
    extends KodiAudioLibraryExportOptions {
  const factory _KodiAudioLibraryExportOptionsPath(final String path) =
      _$_KodiAudioLibraryExportOptionsPath;
  const _KodiAudioLibraryExportOptionsPath._() : super._();

  factory _KodiAudioLibraryExportOptionsPath.fromJson(
          Map<String, dynamic> json) =
      _$_KodiAudioLibraryExportOptionsPath.fromJson;

  String get path;
  @JsonKey(ignore: true)
  _$$_KodiAudioLibraryExportOptionsPathCopyWith<
          _$_KodiAudioLibraryExportOptionsPath>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiAudioLibraryExportOptionsImagesOverwriteCopyWith<$Res> {
  factory _$$_KodiAudioLibraryExportOptionsImagesOverwriteCopyWith(
          _$_KodiAudioLibraryExportOptionsImagesOverwrite value,
          $Res Function(_$_KodiAudioLibraryExportOptionsImagesOverwrite) then) =
      __$$_KodiAudioLibraryExportOptionsImagesOverwriteCopyWithImpl<$Res>;
  @useResult
  $Res call({bool images, bool overwrite});
}

/// @nodoc
class __$$_KodiAudioLibraryExportOptionsImagesOverwriteCopyWithImpl<$Res>
    extends _$KodiAudioLibraryExportOptionsCopyWithImpl<$Res,
        _$_KodiAudioLibraryExportOptionsImagesOverwrite>
    implements _$$_KodiAudioLibraryExportOptionsImagesOverwriteCopyWith<$Res> {
  __$$_KodiAudioLibraryExportOptionsImagesOverwriteCopyWithImpl(
      _$_KodiAudioLibraryExportOptionsImagesOverwrite _value,
      $Res Function(_$_KodiAudioLibraryExportOptionsImagesOverwrite) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? images = null,
    Object? overwrite = null,
  }) {
    return _then(_$_KodiAudioLibraryExportOptionsImagesOverwrite(
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as bool,
      overwrite: null == overwrite
          ? _value.overwrite
          : overwrite // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiAudioLibraryExportOptionsImagesOverwrite
    extends _KodiAudioLibraryExportOptionsImagesOverwrite {
  const _$_KodiAudioLibraryExportOptionsImagesOverwrite(
      {this.images = false, this.overwrite = false, final String? $type})
      : $type = $type ?? 'imagesOverwrite',
        super._();

  factory _$_KodiAudioLibraryExportOptionsImagesOverwrite.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiAudioLibraryExportOptionsImagesOverwriteFromJson(json);

  @override
  @JsonKey()
  final bool images;
  @override
  @JsonKey()
  final bool overwrite;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAudioLibraryExportOptions.imagesOverwrite(images: $images, overwrite: $overwrite)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiAudioLibraryExportOptionsImagesOverwrite &&
            (identical(other.images, images) || other.images == images) &&
            (identical(other.overwrite, overwrite) ||
                other.overwrite == overwrite));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, images, overwrite);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiAudioLibraryExportOptionsImagesOverwriteCopyWith<
          _$_KodiAudioLibraryExportOptionsImagesOverwrite>
      get copyWith =>
          __$$_KodiAudioLibraryExportOptionsImagesOverwriteCopyWithImpl<
                  _$_KodiAudioLibraryExportOptionsImagesOverwrite>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String path) path,
    required TResult Function(bool images, bool overwrite) imagesOverwrite,
  }) {
    return imagesOverwrite(images, overwrite);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String path)? path,
    TResult? Function(bool images, bool overwrite)? imagesOverwrite,
  }) {
    return imagesOverwrite?.call(images, overwrite);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String path)? path,
    TResult Function(bool images, bool overwrite)? imagesOverwrite,
    required TResult orElse(),
  }) {
    if (imagesOverwrite != null) {
      return imagesOverwrite(images, overwrite);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiAudioLibraryExportOptionsPath value) path,
    required TResult Function(
            _KodiAudioLibraryExportOptionsImagesOverwrite value)
        imagesOverwrite,
  }) {
    return imagesOverwrite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiAudioLibraryExportOptionsPath value)? path,
    TResult? Function(_KodiAudioLibraryExportOptionsImagesOverwrite value)?
        imagesOverwrite,
  }) {
    return imagesOverwrite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiAudioLibraryExportOptionsPath value)? path,
    TResult Function(_KodiAudioLibraryExportOptionsImagesOverwrite value)?
        imagesOverwrite,
    required TResult orElse(),
  }) {
    if (imagesOverwrite != null) {
      return imagesOverwrite(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiAudioLibraryExportOptionsImagesOverwriteToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryExportOptionsImagesOverwrite
    extends KodiAudioLibraryExportOptions {
  const factory _KodiAudioLibraryExportOptionsImagesOverwrite(
      {final bool images,
      final bool overwrite}) = _$_KodiAudioLibraryExportOptionsImagesOverwrite;
  const _KodiAudioLibraryExportOptionsImagesOverwrite._() : super._();

  factory _KodiAudioLibraryExportOptionsImagesOverwrite.fromJson(
          Map<String, dynamic> json) =
      _$_KodiAudioLibraryExportOptionsImagesOverwrite.fromJson;

  bool get images;
  bool get overwrite;
  @JsonKey(ignore: true)
  _$$_KodiAudioLibraryExportOptionsImagesOverwriteCopyWith<
          _$_KodiAudioLibraryExportOptionsImagesOverwrite>
      get copyWith => throw _privateConstructorUsedError;
}
