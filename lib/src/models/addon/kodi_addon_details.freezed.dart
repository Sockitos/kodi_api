// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_addon_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiAddonDetails _$KodiAddonDetailsFromJson(Map<String, dynamic> json) {
  return _KodiAddonDetails.fromJson(json);
}

/// @nodoc
mixin _$KodiAddonDetails {
  @JsonKey(name: 'addonid')
  String get addonId => throw _privateConstructorUsedError;
  String get author => throw _privateConstructorUsedError;
  @KodiBoolStringConverter()
  KodiBoolString? get broken => throw _privateConstructorUsedError;
  List<KodiAddonDetailsDependencies>? get dependencies =>
      throw _privateConstructorUsedError;
  @KodiBoolStringConverter()
  KodiBoolString? get deprecated => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get disclaimer => throw _privateConstructorUsedError;
  bool get enabled => throw _privateConstructorUsedError;
  @JsonKey(name: 'extrainfo')
  List<KodiAddonDetailsExtraInfo>? get extraInfo =>
      throw _privateConstructorUsedError;
  String get fanart => throw _privateConstructorUsedError;
  bool get installed => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;
  int get rating => throw _privateConstructorUsedError;
  String get summary => throw _privateConstructorUsedError;
  String get thumbnail => throw _privateConstructorUsedError;
  KodiAddonType get type => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;

  /// Serializes this KodiAddonDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiAddonDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiAddonDetailsCopyWith<KodiAddonDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiAddonDetailsCopyWith<$Res> {
  factory $KodiAddonDetailsCopyWith(
          KodiAddonDetails value, $Res Function(KodiAddonDetails) then) =
      _$KodiAddonDetailsCopyWithImpl<$Res, KodiAddonDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: 'addonid') String addonId,
      String author,
      @KodiBoolStringConverter() KodiBoolString? broken,
      List<KodiAddonDetailsDependencies>? dependencies,
      @KodiBoolStringConverter() KodiBoolString? deprecated,
      String description,
      String disclaimer,
      bool enabled,
      @JsonKey(name: 'extrainfo') List<KodiAddonDetailsExtraInfo>? extraInfo,
      String fanart,
      bool installed,
      String name,
      String path,
      int rating,
      String summary,
      String thumbnail,
      KodiAddonType type,
      String version});

  $KodiBoolStringCopyWith<$Res>? get broken;
  $KodiBoolStringCopyWith<$Res>? get deprecated;
}

/// @nodoc
class _$KodiAddonDetailsCopyWithImpl<$Res, $Val extends KodiAddonDetails>
    implements $KodiAddonDetailsCopyWith<$Res> {
  _$KodiAddonDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiAddonDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addonId = null,
    Object? author = null,
    Object? broken = freezed,
    Object? dependencies = freezed,
    Object? deprecated = freezed,
    Object? description = null,
    Object? disclaimer = null,
    Object? enabled = null,
    Object? extraInfo = freezed,
    Object? fanart = null,
    Object? installed = null,
    Object? name = null,
    Object? path = null,
    Object? rating = null,
    Object? summary = null,
    Object? thumbnail = null,
    Object? type = null,
    Object? version = null,
  }) {
    return _then(_value.copyWith(
      addonId: null == addonId
          ? _value.addonId
          : addonId // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      broken: freezed == broken
          ? _value.broken
          : broken // ignore: cast_nullable_to_non_nullable
              as KodiBoolString?,
      dependencies: freezed == dependencies
          ? _value.dependencies
          : dependencies // ignore: cast_nullable_to_non_nullable
              as List<KodiAddonDetailsDependencies>?,
      deprecated: freezed == deprecated
          ? _value.deprecated
          : deprecated // ignore: cast_nullable_to_non_nullable
              as KodiBoolString?,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      disclaimer: null == disclaimer
          ? _value.disclaimer
          : disclaimer // ignore: cast_nullable_to_non_nullable
              as String,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      extraInfo: freezed == extraInfo
          ? _value.extraInfo
          : extraInfo // ignore: cast_nullable_to_non_nullable
              as List<KodiAddonDetailsExtraInfo>?,
      fanart: null == fanart
          ? _value.fanart
          : fanart // ignore: cast_nullable_to_non_nullable
              as String,
      installed: null == installed
          ? _value.installed
          : installed // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiAddonType,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of KodiAddonDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiBoolStringCopyWith<$Res>? get broken {
    if (_value.broken == null) {
      return null;
    }

    return $KodiBoolStringCopyWith<$Res>(_value.broken!, (value) {
      return _then(_value.copyWith(broken: value) as $Val);
    });
  }

  /// Create a copy of KodiAddonDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiBoolStringCopyWith<$Res>? get deprecated {
    if (_value.deprecated == null) {
      return null;
    }

    return $KodiBoolStringCopyWith<$Res>(_value.deprecated!, (value) {
      return _then(_value.copyWith(deprecated: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$KodiAddonDetailsImplCopyWith<$Res>
    implements $KodiAddonDetailsCopyWith<$Res> {
  factory _$$KodiAddonDetailsImplCopyWith(_$KodiAddonDetailsImpl value,
          $Res Function(_$KodiAddonDetailsImpl) then) =
      __$$KodiAddonDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'addonid') String addonId,
      String author,
      @KodiBoolStringConverter() KodiBoolString? broken,
      List<KodiAddonDetailsDependencies>? dependencies,
      @KodiBoolStringConverter() KodiBoolString? deprecated,
      String description,
      String disclaimer,
      bool enabled,
      @JsonKey(name: 'extrainfo') List<KodiAddonDetailsExtraInfo>? extraInfo,
      String fanart,
      bool installed,
      String name,
      String path,
      int rating,
      String summary,
      String thumbnail,
      KodiAddonType type,
      String version});

  @override
  $KodiBoolStringCopyWith<$Res>? get broken;
  @override
  $KodiBoolStringCopyWith<$Res>? get deprecated;
}

/// @nodoc
class __$$KodiAddonDetailsImplCopyWithImpl<$Res>
    extends _$KodiAddonDetailsCopyWithImpl<$Res, _$KodiAddonDetailsImpl>
    implements _$$KodiAddonDetailsImplCopyWith<$Res> {
  __$$KodiAddonDetailsImplCopyWithImpl(_$KodiAddonDetailsImpl _value,
      $Res Function(_$KodiAddonDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiAddonDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addonId = null,
    Object? author = null,
    Object? broken = freezed,
    Object? dependencies = freezed,
    Object? deprecated = freezed,
    Object? description = null,
    Object? disclaimer = null,
    Object? enabled = null,
    Object? extraInfo = freezed,
    Object? fanart = null,
    Object? installed = null,
    Object? name = null,
    Object? path = null,
    Object? rating = null,
    Object? summary = null,
    Object? thumbnail = null,
    Object? type = null,
    Object? version = null,
  }) {
    return _then(_$KodiAddonDetailsImpl(
      addonId: null == addonId
          ? _value.addonId
          : addonId // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      broken: freezed == broken
          ? _value.broken
          : broken // ignore: cast_nullable_to_non_nullable
              as KodiBoolString?,
      dependencies: freezed == dependencies
          ? _value._dependencies
          : dependencies // ignore: cast_nullable_to_non_nullable
              as List<KodiAddonDetailsDependencies>?,
      deprecated: freezed == deprecated
          ? _value.deprecated
          : deprecated // ignore: cast_nullable_to_non_nullable
              as KodiBoolString?,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      disclaimer: null == disclaimer
          ? _value.disclaimer
          : disclaimer // ignore: cast_nullable_to_non_nullable
              as String,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      extraInfo: freezed == extraInfo
          ? _value._extraInfo
          : extraInfo // ignore: cast_nullable_to_non_nullable
              as List<KodiAddonDetailsExtraInfo>?,
      fanart: null == fanart
          ? _value.fanart
          : fanart // ignore: cast_nullable_to_non_nullable
              as String,
      installed: null == installed
          ? _value.installed
          : installed // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiAddonType,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAddonDetailsImpl implements _KodiAddonDetails {
  const _$KodiAddonDetailsImpl(
      {@JsonKey(name: 'addonid') required this.addonId,
      this.author = '',
      @KodiBoolStringConverter() this.broken,
      final List<KodiAddonDetailsDependencies>? dependencies,
      @KodiBoolStringConverter() this.deprecated,
      this.description = '',
      this.disclaimer = '',
      this.enabled = false,
      @JsonKey(name: 'extrainfo')
      final List<KodiAddonDetailsExtraInfo>? extraInfo,
      this.fanart = '',
      this.installed = false,
      this.name = '',
      this.path = '',
      this.rating = 0,
      this.summary = '',
      this.thumbnail = '',
      required this.type,
      this.version = ''})
      : _dependencies = dependencies,
        _extraInfo = extraInfo;

  factory _$KodiAddonDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiAddonDetailsImplFromJson(json);

  @override
  @JsonKey(name: 'addonid')
  final String addonId;
  @override
  @JsonKey()
  final String author;
  @override
  @KodiBoolStringConverter()
  final KodiBoolString? broken;
  final List<KodiAddonDetailsDependencies>? _dependencies;
  @override
  List<KodiAddonDetailsDependencies>? get dependencies {
    final value = _dependencies;
    if (value == null) return null;
    if (_dependencies is EqualUnmodifiableListView) return _dependencies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @KodiBoolStringConverter()
  final KodiBoolString? deprecated;
  @override
  @JsonKey()
  final String description;
  @override
  @JsonKey()
  final String disclaimer;
  @override
  @JsonKey()
  final bool enabled;
  final List<KodiAddonDetailsExtraInfo>? _extraInfo;
  @override
  @JsonKey(name: 'extrainfo')
  List<KodiAddonDetailsExtraInfo>? get extraInfo {
    final value = _extraInfo;
    if (value == null) return null;
    if (_extraInfo is EqualUnmodifiableListView) return _extraInfo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final String fanart;
  @override
  @JsonKey()
  final bool installed;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String path;
  @override
  @JsonKey()
  final int rating;
  @override
  @JsonKey()
  final String summary;
  @override
  @JsonKey()
  final String thumbnail;
  @override
  final KodiAddonType type;
  @override
  @JsonKey()
  final String version;

  @override
  String toString() {
    return 'KodiAddonDetails(addonId: $addonId, author: $author, broken: $broken, dependencies: $dependencies, deprecated: $deprecated, description: $description, disclaimer: $disclaimer, enabled: $enabled, extraInfo: $extraInfo, fanart: $fanart, installed: $installed, name: $name, path: $path, rating: $rating, summary: $summary, thumbnail: $thumbnail, type: $type, version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAddonDetailsImpl &&
            (identical(other.addonId, addonId) || other.addonId == addonId) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.broken, broken) || other.broken == broken) &&
            const DeepCollectionEquality()
                .equals(other._dependencies, _dependencies) &&
            (identical(other.deprecated, deprecated) ||
                other.deprecated == deprecated) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.disclaimer, disclaimer) ||
                other.disclaimer == disclaimer) &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            const DeepCollectionEquality()
                .equals(other._extraInfo, _extraInfo) &&
            (identical(other.fanart, fanart) || other.fanart == fanart) &&
            (identical(other.installed, installed) ||
                other.installed == installed) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      addonId,
      author,
      broken,
      const DeepCollectionEquality().hash(_dependencies),
      deprecated,
      description,
      disclaimer,
      enabled,
      const DeepCollectionEquality().hash(_extraInfo),
      fanart,
      installed,
      name,
      path,
      rating,
      summary,
      thumbnail,
      type,
      version);

  /// Create a copy of KodiAddonDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAddonDetailsImplCopyWith<_$KodiAddonDetailsImpl> get copyWith =>
      __$$KodiAddonDetailsImplCopyWithImpl<_$KodiAddonDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiAddonDetailsImplToJson(
      this,
    );
  }
}

abstract class _KodiAddonDetails implements KodiAddonDetails {
  const factory _KodiAddonDetails(
      {@JsonKey(name: 'addonid') required final String addonId,
      final String author,
      @KodiBoolStringConverter() final KodiBoolString? broken,
      final List<KodiAddonDetailsDependencies>? dependencies,
      @KodiBoolStringConverter() final KodiBoolString? deprecated,
      final String description,
      final String disclaimer,
      final bool enabled,
      @JsonKey(name: 'extrainfo')
      final List<KodiAddonDetailsExtraInfo>? extraInfo,
      final String fanart,
      final bool installed,
      final String name,
      final String path,
      final int rating,
      final String summary,
      final String thumbnail,
      required final KodiAddonType type,
      final String version}) = _$KodiAddonDetailsImpl;

  factory _KodiAddonDetails.fromJson(Map<String, dynamic> json) =
      _$KodiAddonDetailsImpl.fromJson;

  @override
  @JsonKey(name: 'addonid')
  String get addonId;
  @override
  String get author;
  @override
  @KodiBoolStringConverter()
  KodiBoolString? get broken;
  @override
  List<KodiAddonDetailsDependencies>? get dependencies;
  @override
  @KodiBoolStringConverter()
  KodiBoolString? get deprecated;
  @override
  String get description;
  @override
  String get disclaimer;
  @override
  bool get enabled;
  @override
  @JsonKey(name: 'extrainfo')
  List<KodiAddonDetailsExtraInfo>? get extraInfo;
  @override
  String get fanart;
  @override
  bool get installed;
  @override
  String get name;
  @override
  String get path;
  @override
  int get rating;
  @override
  String get summary;
  @override
  String get thumbnail;
  @override
  KodiAddonType get type;
  @override
  String get version;

  /// Create a copy of KodiAddonDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAddonDetailsImplCopyWith<_$KodiAddonDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

KodiAddonDetailsDependencies _$KodiAddonDetailsDependenciesFromJson(
    Map<String, dynamic> json) {
  return _KodiAddonDetailsDependencies.fromJson(json);
}

/// @nodoc
mixin _$KodiAddonDetailsDependencies {
  @JsonKey(name: 'addonid')
  String get addonId => throw _privateConstructorUsedError;
  bool get optional => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;

  /// Serializes this KodiAddonDetailsDependencies to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiAddonDetailsDependencies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiAddonDetailsDependenciesCopyWith<KodiAddonDetailsDependencies>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiAddonDetailsDependenciesCopyWith<$Res> {
  factory $KodiAddonDetailsDependenciesCopyWith(
          KodiAddonDetailsDependencies value,
          $Res Function(KodiAddonDetailsDependencies) then) =
      _$KodiAddonDetailsDependenciesCopyWithImpl<$Res,
          KodiAddonDetailsDependencies>;
  @useResult
  $Res call(
      {@JsonKey(name: 'addonid') String addonId,
      bool optional,
      String version});
}

/// @nodoc
class _$KodiAddonDetailsDependenciesCopyWithImpl<$Res,
        $Val extends KodiAddonDetailsDependencies>
    implements $KodiAddonDetailsDependenciesCopyWith<$Res> {
  _$KodiAddonDetailsDependenciesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiAddonDetailsDependencies
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addonId = null,
    Object? optional = null,
    Object? version = null,
  }) {
    return _then(_value.copyWith(
      addonId: null == addonId
          ? _value.addonId
          : addonId // ignore: cast_nullable_to_non_nullable
              as String,
      optional: null == optional
          ? _value.optional
          : optional // ignore: cast_nullable_to_non_nullable
              as bool,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KodiAddonDetailsDependenciesImplCopyWith<$Res>
    implements $KodiAddonDetailsDependenciesCopyWith<$Res> {
  factory _$$KodiAddonDetailsDependenciesImplCopyWith(
          _$KodiAddonDetailsDependenciesImpl value,
          $Res Function(_$KodiAddonDetailsDependenciesImpl) then) =
      __$$KodiAddonDetailsDependenciesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'addonid') String addonId,
      bool optional,
      String version});
}

/// @nodoc
class __$$KodiAddonDetailsDependenciesImplCopyWithImpl<$Res>
    extends _$KodiAddonDetailsDependenciesCopyWithImpl<$Res,
        _$KodiAddonDetailsDependenciesImpl>
    implements _$$KodiAddonDetailsDependenciesImplCopyWith<$Res> {
  __$$KodiAddonDetailsDependenciesImplCopyWithImpl(
      _$KodiAddonDetailsDependenciesImpl _value,
      $Res Function(_$KodiAddonDetailsDependenciesImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiAddonDetailsDependencies
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addonId = null,
    Object? optional = null,
    Object? version = null,
  }) {
    return _then(_$KodiAddonDetailsDependenciesImpl(
      addonId: null == addonId
          ? _value.addonId
          : addonId // ignore: cast_nullable_to_non_nullable
              as String,
      optional: null == optional
          ? _value.optional
          : optional // ignore: cast_nullable_to_non_nullable
              as bool,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAddonDetailsDependenciesImpl
    implements _KodiAddonDetailsDependencies {
  const _$KodiAddonDetailsDependenciesImpl(
      {@JsonKey(name: 'addonid') required this.addonId,
      required this.optional,
      required this.version});

  factory _$KodiAddonDetailsDependenciesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAddonDetailsDependenciesImplFromJson(json);

  @override
  @JsonKey(name: 'addonid')
  final String addonId;
  @override
  final bool optional;
  @override
  final String version;

  @override
  String toString() {
    return 'KodiAddonDetailsDependencies(addonId: $addonId, optional: $optional, version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAddonDetailsDependenciesImpl &&
            (identical(other.addonId, addonId) || other.addonId == addonId) &&
            (identical(other.optional, optional) ||
                other.optional == optional) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, addonId, optional, version);

  /// Create a copy of KodiAddonDetailsDependencies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAddonDetailsDependenciesImplCopyWith<
          _$KodiAddonDetailsDependenciesImpl>
      get copyWith => __$$KodiAddonDetailsDependenciesImplCopyWithImpl<
          _$KodiAddonDetailsDependenciesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiAddonDetailsDependenciesImplToJson(
      this,
    );
  }
}

abstract class _KodiAddonDetailsDependencies
    implements KodiAddonDetailsDependencies {
  const factory _KodiAddonDetailsDependencies(
      {@JsonKey(name: 'addonid') required final String addonId,
      required final bool optional,
      required final String version}) = _$KodiAddonDetailsDependenciesImpl;

  factory _KodiAddonDetailsDependencies.fromJson(Map<String, dynamic> json) =
      _$KodiAddonDetailsDependenciesImpl.fromJson;

  @override
  @JsonKey(name: 'addonid')
  String get addonId;
  @override
  bool get optional;
  @override
  String get version;

  /// Create a copy of KodiAddonDetailsDependencies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAddonDetailsDependenciesImplCopyWith<
          _$KodiAddonDetailsDependenciesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

KodiAddonDetailsExtraInfo _$KodiAddonDetailsExtraInfoFromJson(
    Map<String, dynamic> json) {
  return _KodiAddonDetailsExtraInfo.fromJson(json);
}

/// @nodoc
mixin _$KodiAddonDetailsExtraInfo {
  String get key => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  /// Serializes this KodiAddonDetailsExtraInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiAddonDetailsExtraInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiAddonDetailsExtraInfoCopyWith<KodiAddonDetailsExtraInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiAddonDetailsExtraInfoCopyWith<$Res> {
  factory $KodiAddonDetailsExtraInfoCopyWith(KodiAddonDetailsExtraInfo value,
          $Res Function(KodiAddonDetailsExtraInfo) then) =
      _$KodiAddonDetailsExtraInfoCopyWithImpl<$Res, KodiAddonDetailsExtraInfo>;
  @useResult
  $Res call({String key, String value});
}

/// @nodoc
class _$KodiAddonDetailsExtraInfoCopyWithImpl<$Res,
        $Val extends KodiAddonDetailsExtraInfo>
    implements $KodiAddonDetailsExtraInfoCopyWith<$Res> {
  _$KodiAddonDetailsExtraInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiAddonDetailsExtraInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KodiAddonDetailsExtraInfoImplCopyWith<$Res>
    implements $KodiAddonDetailsExtraInfoCopyWith<$Res> {
  factory _$$KodiAddonDetailsExtraInfoImplCopyWith(
          _$KodiAddonDetailsExtraInfoImpl value,
          $Res Function(_$KodiAddonDetailsExtraInfoImpl) then) =
      __$$KodiAddonDetailsExtraInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String key, String value});
}

/// @nodoc
class __$$KodiAddonDetailsExtraInfoImplCopyWithImpl<$Res>
    extends _$KodiAddonDetailsExtraInfoCopyWithImpl<$Res,
        _$KodiAddonDetailsExtraInfoImpl>
    implements _$$KodiAddonDetailsExtraInfoImplCopyWith<$Res> {
  __$$KodiAddonDetailsExtraInfoImplCopyWithImpl(
      _$KodiAddonDetailsExtraInfoImpl _value,
      $Res Function(_$KodiAddonDetailsExtraInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiAddonDetailsExtraInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? value = null,
  }) {
    return _then(_$KodiAddonDetailsExtraInfoImpl(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAddonDetailsExtraInfoImpl implements _KodiAddonDetailsExtraInfo {
  const _$KodiAddonDetailsExtraInfoImpl(
      {required this.key, required this.value});

  factory _$KodiAddonDetailsExtraInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiAddonDetailsExtraInfoImplFromJson(json);

  @override
  final String key;
  @override
  final String value;

  @override
  String toString() {
    return 'KodiAddonDetailsExtraInfo(key: $key, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAddonDetailsExtraInfoImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, key, value);

  /// Create a copy of KodiAddonDetailsExtraInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAddonDetailsExtraInfoImplCopyWith<_$KodiAddonDetailsExtraInfoImpl>
      get copyWith => __$$KodiAddonDetailsExtraInfoImplCopyWithImpl<
          _$KodiAddonDetailsExtraInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiAddonDetailsExtraInfoImplToJson(
      this,
    );
  }
}

abstract class _KodiAddonDetailsExtraInfo implements KodiAddonDetailsExtraInfo {
  const factory _KodiAddonDetailsExtraInfo(
      {required final String key,
      required final String value}) = _$KodiAddonDetailsExtraInfoImpl;

  factory _KodiAddonDetailsExtraInfo.fromJson(Map<String, dynamic> json) =
      _$KodiAddonDetailsExtraInfoImpl.fromJson;

  @override
  String get key;
  @override
  String get value;

  /// Create a copy of KodiAddonDetailsExtraInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAddonDetailsExtraInfoImplCopyWith<_$KodiAddonDetailsExtraInfoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
