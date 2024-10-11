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
  @KodiVideoLibraryExportOptionsConverter()
  KodiVideoLibraryExportOptions? get options =>
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

  /// Create a copy of Export
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Export
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$ExportImplCopyWith<$Res> implements $ExportCopyWith<$Res> {
  factory _$$ExportImplCopyWith(
          _$ExportImpl value, $Res Function(_$ExportImpl) then) =
      __$$ExportImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@KodiVideoLibraryExportOptionsConverter()
      KodiVideoLibraryExportOptions? options});

  @override
  $KodiVideoLibraryExportOptionsCopyWith<$Res>? get options;
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
    Object? options = freezed,
  }) {
    return _then(_$ExportImpl(
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as KodiVideoLibraryExportOptions?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExportImpl extends _Export {
  const _$ExportImpl({@KodiVideoLibraryExportOptionsConverter() this.options})
      : super._();

  factory _$ExportImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExportImplFromJson(json);

  @override
  @KodiVideoLibraryExportOptionsConverter()
  final KodiVideoLibraryExportOptions? options;

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
      {@KodiVideoLibraryExportOptionsConverter()
      final KodiVideoLibraryExportOptions? options}) = _$ExportImpl;
  const _Export._() : super._();

  factory _Export.fromJson(Map<String, dynamic> json) = _$ExportImpl.fromJson;

  @override
  @KodiVideoLibraryExportOptionsConverter()
  KodiVideoLibraryExportOptions? get options;

  /// Create a copy of Export
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExportImplCopyWith<_$ExportImpl> get copyWith =>
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

  /// Serializes this KodiVideoLibraryExportOptions to a JSON map.
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

  /// Create a copy of KodiVideoLibraryExportOptions
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$KodiVideoLibraryExportOptionsPathImplCopyWith<$Res> {
  factory _$$KodiVideoLibraryExportOptionsPathImplCopyWith(
          _$KodiVideoLibraryExportOptionsPathImpl value,
          $Res Function(_$KodiVideoLibraryExportOptionsPathImpl) then) =
      __$$KodiVideoLibraryExportOptionsPathImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String path});
}

/// @nodoc
class __$$KodiVideoLibraryExportOptionsPathImplCopyWithImpl<$Res>
    extends _$KodiVideoLibraryExportOptionsCopyWithImpl<$Res,
        _$KodiVideoLibraryExportOptionsPathImpl>
    implements _$$KodiVideoLibraryExportOptionsPathImplCopyWith<$Res> {
  __$$KodiVideoLibraryExportOptionsPathImplCopyWithImpl(
      _$KodiVideoLibraryExportOptionsPathImpl _value,
      $Res Function(_$KodiVideoLibraryExportOptionsPathImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoLibraryExportOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
  }) {
    return _then(_$KodiVideoLibraryExportOptionsPathImpl(
      null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoLibraryExportOptionsPathImpl
    implements _KodiVideoLibraryExportOptionsPath {
  const _$KodiVideoLibraryExportOptionsPathImpl(this.path,
      {final String? $type})
      : $type = $type ?? 'path';

  factory _$KodiVideoLibraryExportOptionsPathImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiVideoLibraryExportOptionsPathImplFromJson(json);

  @override
  final String path;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryExportOptions.path(path: $path)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoLibraryExportOptionsPathImpl &&
            (identical(other.path, path) || other.path == path));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, path);

  /// Create a copy of KodiVideoLibraryExportOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoLibraryExportOptionsPathImplCopyWith<
          _$KodiVideoLibraryExportOptionsPathImpl>
      get copyWith => __$$KodiVideoLibraryExportOptionsPathImplCopyWithImpl<
          _$KodiVideoLibraryExportOptionsPathImpl>(this, _$identity);

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
    return _$$KodiVideoLibraryExportOptionsPathImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryExportOptionsPath
    implements KodiVideoLibraryExportOptions {
  const factory _KodiVideoLibraryExportOptionsPath(final String path) =
      _$KodiVideoLibraryExportOptionsPathImpl;

  factory _KodiVideoLibraryExportOptionsPath.fromJson(
          Map<String, dynamic> json) =
      _$KodiVideoLibraryExportOptionsPathImpl.fromJson;

  String get path;

  /// Create a copy of KodiVideoLibraryExportOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoLibraryExportOptionsPathImplCopyWith<
          _$KodiVideoLibraryExportOptionsPathImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiVideoLibraryExportOptionsActorThumbsImagesOverwriteImplCopyWith<
    $Res> {
  factory _$$KodiVideoLibraryExportOptionsActorThumbsImagesOverwriteImplCopyWith(
          _$KodiVideoLibraryExportOptionsActorThumbsImagesOverwriteImpl value,
          $Res Function(
                  _$KodiVideoLibraryExportOptionsActorThumbsImagesOverwriteImpl)
              then) =
      __$$KodiVideoLibraryExportOptionsActorThumbsImagesOverwriteImplCopyWithImpl<
          $Res>;
  @useResult
  $Res call(
      {@JsonKey(name: 'actorthumbs') bool actorThumbs,
      bool images,
      bool overwrite});
}

/// @nodoc
class __$$KodiVideoLibraryExportOptionsActorThumbsImagesOverwriteImplCopyWithImpl<
        $Res>
    extends _$KodiVideoLibraryExportOptionsCopyWithImpl<$Res,
        _$KodiVideoLibraryExportOptionsActorThumbsImagesOverwriteImpl>
    implements
        _$$KodiVideoLibraryExportOptionsActorThumbsImagesOverwriteImplCopyWith<
            $Res> {
  __$$KodiVideoLibraryExportOptionsActorThumbsImagesOverwriteImplCopyWithImpl(
      _$KodiVideoLibraryExportOptionsActorThumbsImagesOverwriteImpl _value,
      $Res Function(
              _$KodiVideoLibraryExportOptionsActorThumbsImagesOverwriteImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoLibraryExportOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actorThumbs = null,
    Object? images = null,
    Object? overwrite = null,
  }) {
    return _then(_$KodiVideoLibraryExportOptionsActorThumbsImagesOverwriteImpl(
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
class _$KodiVideoLibraryExportOptionsActorThumbsImagesOverwriteImpl
    implements _KodiVideoLibraryExportOptionsActorThumbsImagesOverwrite {
  const _$KodiVideoLibraryExportOptionsActorThumbsImagesOverwriteImpl(
      {@JsonKey(name: 'actorthumbs') this.actorThumbs = false,
      this.images = false,
      this.overwrite = false,
      final String? $type})
      : $type = $type ?? 'actorThumbsImagesOverwrite';

  factory _$KodiVideoLibraryExportOptionsActorThumbsImagesOverwriteImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiVideoLibraryExportOptionsActorThumbsImagesOverwriteImplFromJson(
          json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$KodiVideoLibraryExportOptionsActorThumbsImagesOverwriteImpl &&
            (identical(other.actorThumbs, actorThumbs) ||
                other.actorThumbs == actorThumbs) &&
            (identical(other.images, images) || other.images == images) &&
            (identical(other.overwrite, overwrite) ||
                other.overwrite == overwrite));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, actorThumbs, images, overwrite);

  /// Create a copy of KodiVideoLibraryExportOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoLibraryExportOptionsActorThumbsImagesOverwriteImplCopyWith<
          _$KodiVideoLibraryExportOptionsActorThumbsImagesOverwriteImpl>
      get copyWith =>
          __$$KodiVideoLibraryExportOptionsActorThumbsImagesOverwriteImplCopyWithImpl<
                  _$KodiVideoLibraryExportOptionsActorThumbsImagesOverwriteImpl>(
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
    return _$$KodiVideoLibraryExportOptionsActorThumbsImagesOverwriteImplToJson(
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
      _$KodiVideoLibraryExportOptionsActorThumbsImagesOverwriteImpl;

  factory _KodiVideoLibraryExportOptionsActorThumbsImagesOverwrite.fromJson(
          Map<String, dynamic> json) =
      _$KodiVideoLibraryExportOptionsActorThumbsImagesOverwriteImpl.fromJson;

  @JsonKey(name: 'actorthumbs')
  bool get actorThumbs;
  bool get images;
  bool get overwrite;

  /// Create a copy of KodiVideoLibraryExportOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoLibraryExportOptionsActorThumbsImagesOverwriteImplCopyWith<
          _$KodiVideoLibraryExportOptionsActorThumbsImagesOverwriteImpl>
      get copyWith => throw _privateConstructorUsedError;
}
