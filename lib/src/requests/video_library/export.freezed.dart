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
  @KodiVideoLibraryExportOptionsConverter()
  KodiVideoLibraryExportOptions? get options =>
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
      {@KodiVideoLibraryExportOptionsConverter()
      KodiVideoLibraryExportOptions? options});

  $KodiVideoLibraryExportOptionsCopyWith<$Res>? get options;
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
    Object? options = freezed,
  }) {
    return _then(_value.copyWith(
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as KodiVideoLibraryExportOptions?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiVideoLibraryExportOptionsCopyWith<$Res>? get options {
    if (_value.options == null) {
      return null;
    }

    return $KodiVideoLibraryExportOptionsCopyWith<$Res>(_value.options!,
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
      {@KodiVideoLibraryExportOptionsConverter()
      KodiVideoLibraryExportOptions? options});

  @override
  $KodiVideoLibraryExportOptionsCopyWith<$Res>? get options;
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
    Object? options = freezed,
  }) {
    return _then(_$_Export(
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as KodiVideoLibraryExportOptions?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Export extends _Export {
  const _$_Export({@KodiVideoLibraryExportOptionsConverter() this.options})
      : super._();

  factory _$_Export.fromJson(Map<String, dynamic> json) =>
      _$$_ExportFromJson(json);

  @override
  @KodiVideoLibraryExportOptionsConverter()
  final KodiVideoLibraryExportOptions? options;

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
      {@KodiVideoLibraryExportOptionsConverter()
      final KodiVideoLibraryExportOptions? options}) = _$_Export;
  const _Export._() : super._();

  factory _Export.fromJson(Map<String, dynamic> json) = _$_Export.fromJson;

  @override
  @KodiVideoLibraryExportOptionsConverter()
  KodiVideoLibraryExportOptions? get options;
  @override
  @JsonKey(ignore: true)
  _$$_ExportCopyWith<_$_Export> get copyWith =>
      throw _privateConstructorUsedError;
}

KodiVideoLibraryExportOptions _$KodiVideoLibraryExportOptionsFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'path':
      return _KodiVideoLibraryExportOptionsPath.fromJson(json);
    case 'actorThumbsImagesOverwrite':
      return _KodiVideoLibraryExportOptionsActorThumbsImagesOverwrite.fromJson(
          json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'KodiVideoLibraryExportOptions',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$KodiVideoLibraryExportOptions {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String path) path,
    required TResult Function(@JsonKey(name: 'actorthumbs') bool actorThumbs,
            bool images, bool overwrite)
        actorThumbsImagesOverwrite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String path)? path,
    TResult? Function(@JsonKey(name: 'actorthumbs') bool actorThumbs,
            bool images, bool overwrite)?
        actorThumbsImagesOverwrite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String path)? path,
    TResult Function(@JsonKey(name: 'actorthumbs') bool actorThumbs,
            bool images, bool overwrite)?
        actorThumbsImagesOverwrite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiVideoLibraryExportOptionsPath value) path,
    required TResult Function(
            _KodiVideoLibraryExportOptionsActorThumbsImagesOverwrite value)
        actorThumbsImagesOverwrite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryExportOptionsPath value)? path,
    TResult? Function(
            _KodiVideoLibraryExportOptionsActorThumbsImagesOverwrite value)?
        actorThumbsImagesOverwrite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryExportOptionsPath value)? path,
    TResult Function(
            _KodiVideoLibraryExportOptionsActorThumbsImagesOverwrite value)?
        actorThumbsImagesOverwrite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiVideoLibraryExportOptionsCopyWith<$Res> {
  factory $KodiVideoLibraryExportOptionsCopyWith(
          KodiVideoLibraryExportOptions value,
          $Res Function(KodiVideoLibraryExportOptions) then) =
      _$KodiVideoLibraryExportOptionsCopyWithImpl<$Res,
          KodiVideoLibraryExportOptions>;
}

/// @nodoc
class _$KodiVideoLibraryExportOptionsCopyWithImpl<$Res,
        $Val extends KodiVideoLibraryExportOptions>
    implements $KodiVideoLibraryExportOptionsCopyWith<$Res> {
  _$KodiVideoLibraryExportOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_KodiVideoLibraryExportOptionsPathCopyWith<$Res> {
  factory _$$_KodiVideoLibraryExportOptionsPathCopyWith(
          _$_KodiVideoLibraryExportOptionsPath value,
          $Res Function(_$_KodiVideoLibraryExportOptionsPath) then) =
      __$$_KodiVideoLibraryExportOptionsPathCopyWithImpl<$Res>;
  @useResult
  $Res call({String path});
}

/// @nodoc
class __$$_KodiVideoLibraryExportOptionsPathCopyWithImpl<$Res>
    extends _$KodiVideoLibraryExportOptionsCopyWithImpl<$Res,
        _$_KodiVideoLibraryExportOptionsPath>
    implements _$$_KodiVideoLibraryExportOptionsPathCopyWith<$Res> {
  __$$_KodiVideoLibraryExportOptionsPathCopyWithImpl(
      _$_KodiVideoLibraryExportOptionsPath _value,
      $Res Function(_$_KodiVideoLibraryExportOptionsPath) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
  }) {
    return _then(_$_KodiVideoLibraryExportOptionsPath(
      null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiVideoLibraryExportOptionsPath
    implements _KodiVideoLibraryExportOptionsPath {
  const _$_KodiVideoLibraryExportOptionsPath(this.path, {final String? $type})
      : $type = $type ?? 'path';

  factory _$_KodiVideoLibraryExportOptionsPath.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiVideoLibraryExportOptionsPathFromJson(json);

  @override
  final String path;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryExportOptions.path(path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiVideoLibraryExportOptionsPath &&
            (identical(other.path, path) || other.path == path));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, path);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiVideoLibraryExportOptionsPathCopyWith<
          _$_KodiVideoLibraryExportOptionsPath>
      get copyWith => __$$_KodiVideoLibraryExportOptionsPathCopyWithImpl<
          _$_KodiVideoLibraryExportOptionsPath>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String path) path,
    required TResult Function(@JsonKey(name: 'actorthumbs') bool actorThumbs,
            bool images, bool overwrite)
        actorThumbsImagesOverwrite,
  }) {
    return path(this.path);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String path)? path,
    TResult? Function(@JsonKey(name: 'actorthumbs') bool actorThumbs,
            bool images, bool overwrite)?
        actorThumbsImagesOverwrite,
  }) {
    return path?.call(this.path);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String path)? path,
    TResult Function(@JsonKey(name: 'actorthumbs') bool actorThumbs,
            bool images, bool overwrite)?
        actorThumbsImagesOverwrite,
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
    required TResult Function(_KodiVideoLibraryExportOptionsPath value) path,
    required TResult Function(
            _KodiVideoLibraryExportOptionsActorThumbsImagesOverwrite value)
        actorThumbsImagesOverwrite,
  }) {
    return path(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryExportOptionsPath value)? path,
    TResult? Function(
            _KodiVideoLibraryExportOptionsActorThumbsImagesOverwrite value)?
        actorThumbsImagesOverwrite,
  }) {
    return path?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryExportOptionsPath value)? path,
    TResult Function(
            _KodiVideoLibraryExportOptionsActorThumbsImagesOverwrite value)?
        actorThumbsImagesOverwrite,
    required TResult orElse(),
  }) {
    if (path != null) {
      return path(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiVideoLibraryExportOptionsPathToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryExportOptionsPath
    implements KodiVideoLibraryExportOptions {
  const factory _KodiVideoLibraryExportOptionsPath(final String path) =
      _$_KodiVideoLibraryExportOptionsPath;

  factory _KodiVideoLibraryExportOptionsPath.fromJson(
          Map<String, dynamic> json) =
      _$_KodiVideoLibraryExportOptionsPath.fromJson;

  String get path;
  @JsonKey(ignore: true)
  _$$_KodiVideoLibraryExportOptionsPathCopyWith<
          _$_KodiVideoLibraryExportOptionsPath>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiVideoLibraryExportOptionsActorThumbsImagesOverwriteCopyWith<
    $Res> {
  factory _$$_KodiVideoLibraryExportOptionsActorThumbsImagesOverwriteCopyWith(
          _$_KodiVideoLibraryExportOptionsActorThumbsImagesOverwrite value,
          $Res Function(
                  _$_KodiVideoLibraryExportOptionsActorThumbsImagesOverwrite)
              then) =
      __$$_KodiVideoLibraryExportOptionsActorThumbsImagesOverwriteCopyWithImpl<
          $Res>;
  @useResult
  $Res call(
      {@JsonKey(name: 'actorthumbs') bool actorThumbs,
      bool images,
      bool overwrite});
}

/// @nodoc
class __$$_KodiVideoLibraryExportOptionsActorThumbsImagesOverwriteCopyWithImpl<
        $Res>
    extends _$KodiVideoLibraryExportOptionsCopyWithImpl<$Res,
        _$_KodiVideoLibraryExportOptionsActorThumbsImagesOverwrite>
    implements
        _$$_KodiVideoLibraryExportOptionsActorThumbsImagesOverwriteCopyWith<
            $Res> {
  __$$_KodiVideoLibraryExportOptionsActorThumbsImagesOverwriteCopyWithImpl(
      _$_KodiVideoLibraryExportOptionsActorThumbsImagesOverwrite _value,
      $Res Function(_$_KodiVideoLibraryExportOptionsActorThumbsImagesOverwrite)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actorThumbs = null,
    Object? images = null,
    Object? overwrite = null,
  }) {
    return _then(_$_KodiVideoLibraryExportOptionsActorThumbsImagesOverwrite(
      actorThumbs: null == actorThumbs
          ? _value.actorThumbs
          : actorThumbs // ignore: cast_nullable_to_non_nullable
              as bool,
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
class _$_KodiVideoLibraryExportOptionsActorThumbsImagesOverwrite
    implements _KodiVideoLibraryExportOptionsActorThumbsImagesOverwrite {
  const _$_KodiVideoLibraryExportOptionsActorThumbsImagesOverwrite(
      {@JsonKey(name: 'actorthumbs') this.actorThumbs = false,
      this.images = false,
      this.overwrite = false,
      final String? $type})
      : $type = $type ?? 'actorThumbsImagesOverwrite';

  factory _$_KodiVideoLibraryExportOptionsActorThumbsImagesOverwrite.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiVideoLibraryExportOptionsActorThumbsImagesOverwriteFromJson(json);

  @override
  @JsonKey(name: 'actorthumbs')
  final bool actorThumbs;
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
    return 'KodiVideoLibraryExportOptions.actorThumbsImagesOverwrite(actorThumbs: $actorThumbs, images: $images, overwrite: $overwrite)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$_KodiVideoLibraryExportOptionsActorThumbsImagesOverwrite &&
            (identical(other.actorThumbs, actorThumbs) ||
                other.actorThumbs == actorThumbs) &&
            (identical(other.images, images) || other.images == images) &&
            (identical(other.overwrite, overwrite) ||
                other.overwrite == overwrite));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, actorThumbs, images, overwrite);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiVideoLibraryExportOptionsActorThumbsImagesOverwriteCopyWith<
          _$_KodiVideoLibraryExportOptionsActorThumbsImagesOverwrite>
      get copyWith =>
          __$$_KodiVideoLibraryExportOptionsActorThumbsImagesOverwriteCopyWithImpl<
                  _$_KodiVideoLibraryExportOptionsActorThumbsImagesOverwrite>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String path) path,
    required TResult Function(@JsonKey(name: 'actorthumbs') bool actorThumbs,
            bool images, bool overwrite)
        actorThumbsImagesOverwrite,
  }) {
    return actorThumbsImagesOverwrite(actorThumbs, images, overwrite);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String path)? path,
    TResult? Function(@JsonKey(name: 'actorthumbs') bool actorThumbs,
            bool images, bool overwrite)?
        actorThumbsImagesOverwrite,
  }) {
    return actorThumbsImagesOverwrite?.call(actorThumbs, images, overwrite);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String path)? path,
    TResult Function(@JsonKey(name: 'actorthumbs') bool actorThumbs,
            bool images, bool overwrite)?
        actorThumbsImagesOverwrite,
    required TResult orElse(),
  }) {
    if (actorThumbsImagesOverwrite != null) {
      return actorThumbsImagesOverwrite(actorThumbs, images, overwrite);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiVideoLibraryExportOptionsPath value) path,
    required TResult Function(
            _KodiVideoLibraryExportOptionsActorThumbsImagesOverwrite value)
        actorThumbsImagesOverwrite,
  }) {
    return actorThumbsImagesOverwrite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryExportOptionsPath value)? path,
    TResult? Function(
            _KodiVideoLibraryExportOptionsActorThumbsImagesOverwrite value)?
        actorThumbsImagesOverwrite,
  }) {
    return actorThumbsImagesOverwrite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryExportOptionsPath value)? path,
    TResult Function(
            _KodiVideoLibraryExportOptionsActorThumbsImagesOverwrite value)?
        actorThumbsImagesOverwrite,
    required TResult orElse(),
  }) {
    if (actorThumbsImagesOverwrite != null) {
      return actorThumbsImagesOverwrite(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiVideoLibraryExportOptionsActorThumbsImagesOverwriteToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryExportOptionsActorThumbsImagesOverwrite
    implements KodiVideoLibraryExportOptions {
  const factory _KodiVideoLibraryExportOptionsActorThumbsImagesOverwrite(
          {@JsonKey(name: 'actorthumbs') final bool actorThumbs,
          final bool images,
          final bool overwrite}) =
      _$_KodiVideoLibraryExportOptionsActorThumbsImagesOverwrite;

  factory _KodiVideoLibraryExportOptionsActorThumbsImagesOverwrite.fromJson(
          Map<String, dynamic> json) =
      _$_KodiVideoLibraryExportOptionsActorThumbsImagesOverwrite.fromJson;

  @JsonKey(name: 'actorthumbs')
  bool get actorThumbs;
  bool get images;
  bool get overwrite;
  @JsonKey(ignore: true)
  _$$_KodiVideoLibraryExportOptionsActorThumbsImagesOverwriteCopyWith<
          _$_KodiVideoLibraryExportOptionsActorThumbsImagesOverwrite>
      get copyWith => throw _privateConstructorUsedError;
}
