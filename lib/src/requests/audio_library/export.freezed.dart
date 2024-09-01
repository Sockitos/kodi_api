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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Export _$ExportFromJson(Map<String, dynamic> json) {
  return _Export.fromJson(json);
}

/// @nodoc
mixin _$Export {
  @KodiAudioLibraryExportOptionsConverter()
  KodiAudioLibraryExportOptions get options =>
      throw _privateConstructorUsedError;

  /// Serializes this Export to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Export
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of Export
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Export
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$ExportImplCopyWith<$Res> implements $ExportCopyWith<$Res> {
  factory _$$ExportImplCopyWith(
          _$ExportImpl value, $Res Function(_$ExportImpl) then) =
      __$$ExportImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@KodiAudioLibraryExportOptionsConverter()
      KodiAudioLibraryExportOptions options});

  @override
  $KodiAudioLibraryExportOptionsCopyWith<$Res> get options;
}

/// @nodoc
class __$$ExportImplCopyWithImpl<$Res>
    extends _$ExportCopyWithImpl<$Res, _$ExportImpl>
    implements _$$ExportImplCopyWith<$Res> {
  __$$ExportImplCopyWithImpl(
      _$ExportImpl _value, $Res Function(_$ExportImpl) _then)
      : super(_value, _then);

  /// Create a copy of Export
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? options = null,
  }) {
    return _then(_$ExportImpl(
      options: null == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as KodiAudioLibraryExportOptions,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ExportImpl extends _Export {
  const _$ExportImpl(
      {@KodiAudioLibraryExportOptionsConverter() required this.options})
      : super._();

  factory _$ExportImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExportImplFromJson(json);

  @override
  @KodiAudioLibraryExportOptionsConverter()
  final KodiAudioLibraryExportOptions options;

  @override
  String toString() {
    return 'Export(options: $options)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExportImpl &&
            (identical(other.options, options) || other.options == options));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, options);

  /// Create a copy of Export
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExportImplCopyWith<_$ExportImpl> get copyWith =>
      __$$ExportImplCopyWithImpl<_$ExportImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExportImplToJson(
      this,
    );
  }
}

abstract class _Export extends Export {
  const factory _Export(
      {@KodiAudioLibraryExportOptionsConverter()
      required final KodiAudioLibraryExportOptions options}) = _$ExportImpl;
  const _Export._() : super._();

  factory _Export.fromJson(Map<String, dynamic> json) = _$ExportImpl.fromJson;

  @override
  @KodiAudioLibraryExportOptionsConverter()
  KodiAudioLibraryExportOptions get options;

  /// Create a copy of Export
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExportImplCopyWith<_$ExportImpl> get copyWith =>
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

  /// Serializes this KodiAudioLibraryExportOptions to a JSON map.
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

  /// Create a copy of KodiAudioLibraryExportOptions
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$KodiAudioLibraryExportOptionsPathImplCopyWith<$Res> {
  factory _$$KodiAudioLibraryExportOptionsPathImplCopyWith(
          _$KodiAudioLibraryExportOptionsPathImpl value,
          $Res Function(_$KodiAudioLibraryExportOptionsPathImpl) then) =
      __$$KodiAudioLibraryExportOptionsPathImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String path});
}

/// @nodoc
class __$$KodiAudioLibraryExportOptionsPathImplCopyWithImpl<$Res>
    extends _$KodiAudioLibraryExportOptionsCopyWithImpl<$Res,
        _$KodiAudioLibraryExportOptionsPathImpl>
    implements _$$KodiAudioLibraryExportOptionsPathImplCopyWith<$Res> {
  __$$KodiAudioLibraryExportOptionsPathImplCopyWithImpl(
      _$KodiAudioLibraryExportOptionsPathImpl _value,
      $Res Function(_$KodiAudioLibraryExportOptionsPathImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiAudioLibraryExportOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
  }) {
    return _then(_$KodiAudioLibraryExportOptionsPathImpl(
      null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAudioLibraryExportOptionsPathImpl
    extends _KodiAudioLibraryExportOptionsPath {
  const _$KodiAudioLibraryExportOptionsPathImpl(this.path,
      {final String? $type})
      : $type = $type ?? 'path',
        super._();

  factory _$KodiAudioLibraryExportOptionsPathImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryExportOptionsPathImplFromJson(json);

  @override
  final String path;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAudioLibraryExportOptions.path(path: $path)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryExportOptionsPathImpl &&
            (identical(other.path, path) || other.path == path));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, path);

  /// Create a copy of KodiAudioLibraryExportOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryExportOptionsPathImplCopyWith<
          _$KodiAudioLibraryExportOptionsPathImpl>
      get copyWith => __$$KodiAudioLibraryExportOptionsPathImplCopyWithImpl<
          _$KodiAudioLibraryExportOptionsPathImpl>(this, _$identity);

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
    return _$$KodiAudioLibraryExportOptionsPathImplToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryExportOptionsPath
    extends KodiAudioLibraryExportOptions {
  const factory _KodiAudioLibraryExportOptionsPath(final String path) =
      _$KodiAudioLibraryExportOptionsPathImpl;
  const _KodiAudioLibraryExportOptionsPath._() : super._();

  factory _KodiAudioLibraryExportOptionsPath.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryExportOptionsPathImpl.fromJson;

  String get path;

  /// Create a copy of KodiAudioLibraryExportOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAudioLibraryExportOptionsPathImplCopyWith<
          _$KodiAudioLibraryExportOptionsPathImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiAudioLibraryExportOptionsImagesOverwriteImplCopyWith<
    $Res> {
  factory _$$KodiAudioLibraryExportOptionsImagesOverwriteImplCopyWith(
          _$KodiAudioLibraryExportOptionsImagesOverwriteImpl value,
          $Res Function(_$KodiAudioLibraryExportOptionsImagesOverwriteImpl)
              then) =
      __$$KodiAudioLibraryExportOptionsImagesOverwriteImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool images, bool overwrite});
}

/// @nodoc
class __$$KodiAudioLibraryExportOptionsImagesOverwriteImplCopyWithImpl<$Res>
    extends _$KodiAudioLibraryExportOptionsCopyWithImpl<$Res,
        _$KodiAudioLibraryExportOptionsImagesOverwriteImpl>
    implements
        _$$KodiAudioLibraryExportOptionsImagesOverwriteImplCopyWith<$Res> {
  __$$KodiAudioLibraryExportOptionsImagesOverwriteImplCopyWithImpl(
      _$KodiAudioLibraryExportOptionsImagesOverwriteImpl _value,
      $Res Function(_$KodiAudioLibraryExportOptionsImagesOverwriteImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiAudioLibraryExportOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? images = null,
    Object? overwrite = null,
  }) {
    return _then(_$KodiAudioLibraryExportOptionsImagesOverwriteImpl(
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
class _$KodiAudioLibraryExportOptionsImagesOverwriteImpl
    extends _KodiAudioLibraryExportOptionsImagesOverwrite {
  const _$KodiAudioLibraryExportOptionsImagesOverwriteImpl(
      {this.images = false, this.overwrite = false, final String? $type})
      : $type = $type ?? 'imagesOverwrite',
        super._();

  factory _$KodiAudioLibraryExportOptionsImagesOverwriteImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAudioLibraryExportOptionsImagesOverwriteImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAudioLibraryExportOptionsImagesOverwriteImpl &&
            (identical(other.images, images) || other.images == images) &&
            (identical(other.overwrite, overwrite) ||
                other.overwrite == overwrite));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, images, overwrite);

  /// Create a copy of KodiAudioLibraryExportOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAudioLibraryExportOptionsImagesOverwriteImplCopyWith<
          _$KodiAudioLibraryExportOptionsImagesOverwriteImpl>
      get copyWith =>
          __$$KodiAudioLibraryExportOptionsImagesOverwriteImplCopyWithImpl<
                  _$KodiAudioLibraryExportOptionsImagesOverwriteImpl>(
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
    return _$$KodiAudioLibraryExportOptionsImagesOverwriteImplToJson(
      this,
    );
  }
}

abstract class _KodiAudioLibraryExportOptionsImagesOverwrite
    extends KodiAudioLibraryExportOptions {
  const factory _KodiAudioLibraryExportOptionsImagesOverwrite(
          {final bool images, final bool overwrite}) =
      _$KodiAudioLibraryExportOptionsImagesOverwriteImpl;
  const _KodiAudioLibraryExportOptionsImagesOverwrite._() : super._();

  factory _KodiAudioLibraryExportOptionsImagesOverwrite.fromJson(
          Map<String, dynamic> json) =
      _$KodiAudioLibraryExportOptionsImagesOverwriteImpl.fromJson;

  bool get images;
  bool get overwrite;

  /// Create a copy of KodiAudioLibraryExportOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAudioLibraryExportOptionsImagesOverwriteImplCopyWith<
          _$KodiAudioLibraryExportOptionsImagesOverwriteImpl>
      get copyWith => throw _privateConstructorUsedError;
}
