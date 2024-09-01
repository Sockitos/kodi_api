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
  String? get language => throw _privateConstructorUsedError;
  bool? get muted => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'sorttokens')
  Set<String>? get sortTokens => throw _privateConstructorUsedError;
  KodiApplicationPropertyValueVersion? get version =>
      throw _privateConstructorUsedError;
  int? get volume => throw _privateConstructorUsedError;

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
      {String? language,
      bool? muted,
      String? name,
      @JsonKey(name: 'sorttokens') Set<String>? sortTokens,
      KodiApplicationPropertyValueVersion? version,
      int? volume});

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
    Object? language = freezed,
    Object? muted = freezed,
    Object? name = freezed,
    Object? sortTokens = freezed,
    Object? version = freezed,
    Object? volume = freezed,
  }) {
    return _then(_value.copyWith(
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      muted: freezed == muted
          ? _value.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      sortTokens: freezed == sortTokens
          ? _value.sortTokens
          : sortTokens // ignore: cast_nullable_to_non_nullable
              as Set<String>?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as KodiApplicationPropertyValueVersion?,
      volume: freezed == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as int?,
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
      {String? language,
      bool? muted,
      String? name,
      @JsonKey(name: 'sorttokens') Set<String>? sortTokens,
      KodiApplicationPropertyValueVersion? version,
      int? volume});

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
    Object? language = freezed,
    Object? muted = freezed,
    Object? name = freezed,
    Object? sortTokens = freezed,
    Object? version = freezed,
    Object? volume = freezed,
  }) {
    return _then(_$KodiApplicationPropertyValueImpl(
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      muted: freezed == muted
          ? _value.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      sortTokens: freezed == sortTokens
          ? _value._sortTokens
          : sortTokens // ignore: cast_nullable_to_non_nullable
              as Set<String>?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as KodiApplicationPropertyValueVersion?,
      volume: freezed == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiApplicationPropertyValueImpl
    implements _KodiApplicationPropertyValue {
  const _$KodiApplicationPropertyValueImpl(
      {this.language,
      this.muted,
      this.name,
      @JsonKey(name: 'sorttokens') final Set<String>? sortTokens,
      this.version,
      this.volume})
      : _sortTokens = sortTokens;

  factory _$KodiApplicationPropertyValueImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiApplicationPropertyValueImplFromJson(json);

  @override
  final String? language;
  @override
  final bool? muted;
  @override
  final String? name;
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
  final int? volume;

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
      {final String? language,
      final bool? muted,
      final String? name,
      @JsonKey(name: 'sorttokens') final Set<String>? sortTokens,
      final KodiApplicationPropertyValueVersion? version,
      final int? volume}) = _$KodiApplicationPropertyValueImpl;

  factory _KodiApplicationPropertyValue.fromJson(Map<String, dynamic> json) =
      _$KodiApplicationPropertyValueImpl.fromJson;

  @override
  String? get language;
  @override
  bool? get muted;
  @override
  String? get name;
  @override
  @JsonKey(name: 'sorttokens')
  Set<String>? get sortTokens;
  @override
  KodiApplicationPropertyValueVersion? get version;
  @override
  int? get volume;

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
  String get revision => throw _privateConstructorUsedError;
  KodiApplicationPropertyValueVersionTag get tag =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'tagversion')
  String? get tagVersion => throw _privateConstructorUsedError;

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
      String revision,
      KodiApplicationPropertyValueVersionTag tag,
      @JsonKey(name: 'tagversion') String? tagVersion});
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
    Object? revision = null,
    Object? tag = null,
    Object? tagVersion = freezed,
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
      revision: null == revision
          ? _value.revision
          : revision // ignore: cast_nullable_to_non_nullable
              as String,
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as KodiApplicationPropertyValueVersionTag,
      tagVersion: freezed == tagVersion
          ? _value.tagVersion
          : tagVersion // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
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
      String revision,
      KodiApplicationPropertyValueVersionTag tag,
      @JsonKey(name: 'tagversion') String? tagVersion});
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
    Object? revision = null,
    Object? tag = null,
    Object? tagVersion = freezed,
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
      revision: null == revision
          ? _value.revision
          : revision // ignore: cast_nullable_to_non_nullable
              as String,
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as KodiApplicationPropertyValueVersionTag,
      tagVersion: freezed == tagVersion
          ? _value.tagVersion
          : tagVersion // ignore: cast_nullable_to_non_nullable
              as String?,
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
      required this.revision,
      required this.tag,
      @JsonKey(name: 'tagversion') this.tagVersion});

  factory _$KodiApplicationPropertyValueVersionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiApplicationPropertyValueVersionImplFromJson(json);

  @override
  final int major;
  @override
  final int minor;
  @override
  final String revision;
  @override
  final KodiApplicationPropertyValueVersionTag tag;
  @override
  @JsonKey(name: 'tagversion')
  final String? tagVersion;

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
          required final String revision,
          required final KodiApplicationPropertyValueVersionTag tag,
          @JsonKey(name: 'tagversion') final String? tagVersion}) =
      _$KodiApplicationPropertyValueVersionImpl;

  factory _KodiApplicationPropertyValueVersion.fromJson(
          Map<String, dynamic> json) =
      _$KodiApplicationPropertyValueVersionImpl.fromJson;

  @override
  int get major;
  @override
  int get minor;
  @override
  String get revision;
  @override
  KodiApplicationPropertyValueVersionTag get tag;
  @override
  @JsonKey(name: 'tagversion')
  String? get tagVersion;

  /// Create a copy of KodiApplicationPropertyValueVersion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiApplicationPropertyValueVersionImplCopyWith<
          _$KodiApplicationPropertyValueVersionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
