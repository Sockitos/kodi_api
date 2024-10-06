// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_application_property_value.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiApplicationPropertyValue _$KodiApplicationPropertyValueFromJson(
    Map<String, dynamic> json) {
  return _KodiApplicationPropertyValue.fromJson(json);
}

/// @nodoc
mixin _$KodiApplicationPropertyValue {
  String get language => throw _privateConstructorUsedError;
  bool get muted => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'sorttokens')
  Set<String>? get sortTokens => throw _privateConstructorUsedError;
  KodiApplicationPropertyValueVersion? get version =>
      throw _privateConstructorUsedError;
  int get volume => throw _privateConstructorUsedError;

  /// Serializes this KodiApplicationPropertyValue to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiApplicationPropertyValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiApplicationPropertyValueCopyWith<KodiApplicationPropertyValue>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiApplicationPropertyValueCopyWith<$Res> {
  factory $KodiApplicationPropertyValueCopyWith(
          KodiApplicationPropertyValue value,
          $Res Function(KodiApplicationPropertyValue) then) =
      _$KodiApplicationPropertyValueCopyWithImpl<$Res,
          KodiApplicationPropertyValue>;
  @useResult
  $Res call(
      {String language,
      bool muted,
      String name,
      @JsonKey(name: 'sorttokens') Set<String>? sortTokens,
      KodiApplicationPropertyValueVersion? version,
      int volume});

  $KodiApplicationPropertyValueVersionCopyWith<$Res>? get version;
}

/// @nodoc
class _$KodiApplicationPropertyValueCopyWithImpl<$Res,
        $Val extends KodiApplicationPropertyValue>
    implements $KodiApplicationPropertyValueCopyWith<$Res> {
  _$KodiApplicationPropertyValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiApplicationPropertyValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? language = null,
    Object? muted = null,
    Object? name = null,
    Object? sortTokens = freezed,
    Object? version = freezed,
    Object? volume = null,
  }) {
    return _then(_value.copyWith(
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      muted: null == muted
          ? _value.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sortTokens: freezed == sortTokens
          ? _value.sortTokens
          : sortTokens // ignore: cast_nullable_to_non_nullable
              as Set<String>?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as KodiApplicationPropertyValueVersion?,
      volume: null == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  /// Create a copy of KodiApplicationPropertyValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiApplicationPropertyValueVersionCopyWith<$Res>? get version {
    if (_value.version == null) {
      return null;
    }

    return $KodiApplicationPropertyValueVersionCopyWith<$Res>(_value.version!,
        (value) {
      return _then(_value.copyWith(version: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$KodiApplicationPropertyValueImplCopyWith<$Res>
    implements $KodiApplicationPropertyValueCopyWith<$Res> {
  factory _$$KodiApplicationPropertyValueImplCopyWith(
          _$KodiApplicationPropertyValueImpl value,
          $Res Function(_$KodiApplicationPropertyValueImpl) then) =
      __$$KodiApplicationPropertyValueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String language,
      bool muted,
      String name,
      @JsonKey(name: 'sorttokens') Set<String>? sortTokens,
      KodiApplicationPropertyValueVersion? version,
      int volume});

  @override
  $KodiApplicationPropertyValueVersionCopyWith<$Res>? get version;
}

/// @nodoc
class __$$KodiApplicationPropertyValueImplCopyWithImpl<$Res>
    extends _$KodiApplicationPropertyValueCopyWithImpl<$Res,
        _$KodiApplicationPropertyValueImpl>
    implements _$$KodiApplicationPropertyValueImplCopyWith<$Res> {
  __$$KodiApplicationPropertyValueImplCopyWithImpl(
      _$KodiApplicationPropertyValueImpl _value,
      $Res Function(_$KodiApplicationPropertyValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiApplicationPropertyValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? language = null,
    Object? muted = null,
    Object? name = null,
    Object? sortTokens = freezed,
    Object? version = freezed,
    Object? volume = null,
  }) {
    return _then(_$KodiApplicationPropertyValueImpl(
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      muted: null == muted
          ? _value.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sortTokens: freezed == sortTokens
          ? _value._sortTokens
          : sortTokens // ignore: cast_nullable_to_non_nullable
              as Set<String>?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as KodiApplicationPropertyValueVersion?,
      volume: null == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiApplicationPropertyValueImpl
    implements _KodiApplicationPropertyValue {
  const _$KodiApplicationPropertyValueImpl(
      {this.language = '',
      this.muted = false,
      this.name = '',
      @JsonKey(name: 'sorttokens') final Set<String>? sortTokens,
      this.version,
      this.volume = 0})
      : assert(language.length >= 1),
        assert(name.length == 0 || name.length >= 1),
        assert((sortTokens?.length ?? 1) >= 1),
        assert(volume >= 0),
        assert(volume <= 100),
        _sortTokens = sortTokens;

  factory _$KodiApplicationPropertyValueImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiApplicationPropertyValueImplFromJson(json);

  @override
  @JsonKey()
  final String language;
  @override
  @JsonKey()
  final bool muted;
  @override
  @JsonKey()
  final String name;
  final Set<String>? _sortTokens;
  @override
  @JsonKey(name: 'sorttokens')
  Set<String>? get sortTokens {
    final value = _sortTokens;
    if (value == null) return null;
    if (_sortTokens is EqualUnmodifiableSetView) return _sortTokens;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(value);
  }

  @override
  final KodiApplicationPropertyValueVersion? version;
  @override
  @JsonKey()
  final int volume;

  @override
  String toString() {
    return 'KodiApplicationPropertyValue(language: $language, muted: $muted, name: $name, sortTokens: $sortTokens, version: $version, volume: $volume)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiApplicationPropertyValueImpl &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.muted, muted) || other.muted == muted) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._sortTokens, _sortTokens) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.volume, volume) || other.volume == volume));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, language, muted, name,
      const DeepCollectionEquality().hash(_sortTokens), version, volume);

  /// Create a copy of KodiApplicationPropertyValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiApplicationPropertyValueImplCopyWith<
          _$KodiApplicationPropertyValueImpl>
      get copyWith => __$$KodiApplicationPropertyValueImplCopyWithImpl<
          _$KodiApplicationPropertyValueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiApplicationPropertyValueImplToJson(
      this,
    );
  }
}

abstract class _KodiApplicationPropertyValue
    implements KodiApplicationPropertyValue {
  const factory _KodiApplicationPropertyValue(
      {final String language,
      final bool muted,
      final String name,
      @JsonKey(name: 'sorttokens') final Set<String>? sortTokens,
      final KodiApplicationPropertyValueVersion? version,
      final int volume}) = _$KodiApplicationPropertyValueImpl;

  factory _KodiApplicationPropertyValue.fromJson(Map<String, dynamic> json) =
      _$KodiApplicationPropertyValueImpl.fromJson;

  @override
  String get language;
  @override
  bool get muted;
  @override
  String get name;
  @override
  @JsonKey(name: 'sorttokens')
  Set<String>? get sortTokens;
  @override
  KodiApplicationPropertyValueVersion? get version;
  @override
  int get volume;

  /// Create a copy of KodiApplicationPropertyValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiApplicationPropertyValueImplCopyWith<
          _$KodiApplicationPropertyValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}

KodiApplicationPropertyValueVersion
    _$KodiApplicationPropertyValueVersionFromJson(Map<String, dynamic> json) {
  return _KodiApplicationPropertyValueVersion.fromJson(json);
}

/// @nodoc
mixin _$KodiApplicationPropertyValueVersion {
  int get major => throw _privateConstructorUsedError;
  int get minor => throw _privateConstructorUsedError;
  @KodiStringIntConverter()
  KodiStringInt? get revision => throw _privateConstructorUsedError;
  KodiApplicationPropertyValueVersionTag get tag =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'tagversion')
  String get tagVersion => throw _privateConstructorUsedError;

  /// Serializes this KodiApplicationPropertyValueVersion to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiApplicationPropertyValueVersion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiApplicationPropertyValueVersionCopyWith<
          KodiApplicationPropertyValueVersion>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiApplicationPropertyValueVersionCopyWith<$Res> {
  factory $KodiApplicationPropertyValueVersionCopyWith(
          KodiApplicationPropertyValueVersion value,
          $Res Function(KodiApplicationPropertyValueVersion) then) =
      _$KodiApplicationPropertyValueVersionCopyWithImpl<$Res,
          KodiApplicationPropertyValueVersion>;
  @useResult
  $Res call(
      {int major,
      int minor,
      @KodiStringIntConverter() KodiStringInt? revision,
      KodiApplicationPropertyValueVersionTag tag,
      @JsonKey(name: 'tagversion') String tagVersion});

  $KodiStringIntCopyWith<$Res>? get revision;
}

/// @nodoc
class _$KodiApplicationPropertyValueVersionCopyWithImpl<$Res,
        $Val extends KodiApplicationPropertyValueVersion>
    implements $KodiApplicationPropertyValueVersionCopyWith<$Res> {
  _$KodiApplicationPropertyValueVersionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiApplicationPropertyValueVersion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? major = null,
    Object? minor = null,
    Object? revision = freezed,
    Object? tag = null,
    Object? tagVersion = null,
  }) {
    return _then(_value.copyWith(
      major: null == major
          ? _value.major
          : major // ignore: cast_nullable_to_non_nullable
              as int,
      minor: null == minor
          ? _value.minor
          : minor // ignore: cast_nullable_to_non_nullable
              as int,
      revision: freezed == revision
          ? _value.revision
          : revision // ignore: cast_nullable_to_non_nullable
              as KodiStringInt?,
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as KodiApplicationPropertyValueVersionTag,
      tagVersion: null == tagVersion
          ? _value.tagVersion
          : tagVersion // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of KodiApplicationPropertyValueVersion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiStringIntCopyWith<$Res>? get revision {
    if (_value.revision == null) {
      return null;
    }

    return $KodiStringIntCopyWith<$Res>(_value.revision!, (value) {
      return _then(_value.copyWith(revision: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$KodiApplicationPropertyValueVersionImplCopyWith<$Res>
    implements $KodiApplicationPropertyValueVersionCopyWith<$Res> {
  factory _$$KodiApplicationPropertyValueVersionImplCopyWith(
          _$KodiApplicationPropertyValueVersionImpl value,
          $Res Function(_$KodiApplicationPropertyValueVersionImpl) then) =
      __$$KodiApplicationPropertyValueVersionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int major,
      int minor,
      @KodiStringIntConverter() KodiStringInt? revision,
      KodiApplicationPropertyValueVersionTag tag,
      @JsonKey(name: 'tagversion') String tagVersion});

  @override
  $KodiStringIntCopyWith<$Res>? get revision;
}

/// @nodoc
class __$$KodiApplicationPropertyValueVersionImplCopyWithImpl<$Res>
    extends _$KodiApplicationPropertyValueVersionCopyWithImpl<$Res,
        _$KodiApplicationPropertyValueVersionImpl>
    implements _$$KodiApplicationPropertyValueVersionImplCopyWith<$Res> {
  __$$KodiApplicationPropertyValueVersionImplCopyWithImpl(
      _$KodiApplicationPropertyValueVersionImpl _value,
      $Res Function(_$KodiApplicationPropertyValueVersionImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiApplicationPropertyValueVersion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? major = null,
    Object? minor = null,
    Object? revision = freezed,
    Object? tag = null,
    Object? tagVersion = null,
  }) {
    return _then(_$KodiApplicationPropertyValueVersionImpl(
      major: null == major
          ? _value.major
          : major // ignore: cast_nullable_to_non_nullable
              as int,
      minor: null == minor
          ? _value.minor
          : minor // ignore: cast_nullable_to_non_nullable
              as int,
      revision: freezed == revision
          ? _value.revision
          : revision // ignore: cast_nullable_to_non_nullable
              as KodiStringInt?,
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as KodiApplicationPropertyValueVersionTag,
      tagVersion: null == tagVersion
          ? _value.tagVersion
          : tagVersion // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiApplicationPropertyValueVersionImpl
    implements _KodiApplicationPropertyValueVersion {
  const _$KodiApplicationPropertyValueVersionImpl(
      {required this.major,
      required this.minor,
      @KodiStringIntConverter() this.revision,
      required this.tag,
      @JsonKey(name: 'tagversion') this.tagVersion = ''})
      : assert(major >= 0),
        assert(minor >= 0);

  factory _$KodiApplicationPropertyValueVersionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiApplicationPropertyValueVersionImplFromJson(json);

  @override
  final int major;
  @override
  final int minor;
  @override
  @KodiStringIntConverter()
  final KodiStringInt? revision;
  @override
  final KodiApplicationPropertyValueVersionTag tag;
  @override
  @JsonKey(name: 'tagversion')
  final String tagVersion;

  @override
  String toString() {
    return 'KodiApplicationPropertyValueVersion(major: $major, minor: $minor, revision: $revision, tag: $tag, tagVersion: $tagVersion)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiApplicationPropertyValueVersionImpl &&
            (identical(other.major, major) || other.major == major) &&
            (identical(other.minor, minor) || other.minor == minor) &&
            (identical(other.revision, revision) ||
                other.revision == revision) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.tagVersion, tagVersion) ||
                other.tagVersion == tagVersion));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, major, minor, revision, tag, tagVersion);

  /// Create a copy of KodiApplicationPropertyValueVersion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiApplicationPropertyValueVersionImplCopyWith<
          _$KodiApplicationPropertyValueVersionImpl>
      get copyWith => __$$KodiApplicationPropertyValueVersionImplCopyWithImpl<
          _$KodiApplicationPropertyValueVersionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiApplicationPropertyValueVersionImplToJson(
      this,
    );
  }
}

abstract class _KodiApplicationPropertyValueVersion
    implements KodiApplicationPropertyValueVersion {
  const factory _KodiApplicationPropertyValueVersion(
          {required final int major,
          required final int minor,
          @KodiStringIntConverter() final KodiStringInt? revision,
          required final KodiApplicationPropertyValueVersionTag tag,
          @JsonKey(name: 'tagversion') final String tagVersion}) =
      _$KodiApplicationPropertyValueVersionImpl;

  factory _KodiApplicationPropertyValueVersion.fromJson(
          Map<String, dynamic> json) =
      _$KodiApplicationPropertyValueVersionImpl.fromJson;

  @override
  int get major;
  @override
  int get minor;
  @override
  @KodiStringIntConverter()
  KodiStringInt? get revision;
  @override
  KodiApplicationPropertyValueVersionTag get tag;
  @override
  @JsonKey(name: 'tagversion')
  String get tagVersion;

  /// Create a copy of KodiApplicationPropertyValueVersion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiApplicationPropertyValueVersionImplCopyWith<
          _$KodiApplicationPropertyValueVersionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
