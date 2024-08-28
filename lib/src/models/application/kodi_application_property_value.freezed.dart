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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_KodiApplicationPropertyValueCopyWith<$Res>
    implements $KodiApplicationPropertyValueCopyWith<$Res> {
  factory _$$_KodiApplicationPropertyValueCopyWith(
          _$_KodiApplicationPropertyValue value,
          $Res Function(_$_KodiApplicationPropertyValue) then) =
      __$$_KodiApplicationPropertyValueCopyWithImpl<$Res>;
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
class __$$_KodiApplicationPropertyValueCopyWithImpl<$Res>
    extends _$KodiApplicationPropertyValueCopyWithImpl<$Res,
        _$_KodiApplicationPropertyValue>
    implements _$$_KodiApplicationPropertyValueCopyWith<$Res> {
  __$$_KodiApplicationPropertyValueCopyWithImpl(
      _$_KodiApplicationPropertyValue _value,
      $Res Function(_$_KodiApplicationPropertyValue) _then)
      : super(_value, _then);

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
    return _then(_$_KodiApplicationPropertyValue(
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
class _$_KodiApplicationPropertyValue implements _KodiApplicationPropertyValue {
  const _$_KodiApplicationPropertyValue(
      {this.language,
      this.muted,
      this.name,
      @JsonKey(name: 'sorttokens') final Set<String>? sortTokens,
      this.version,
      this.volume})
      : _sortTokens = sortTokens;

  factory _$_KodiApplicationPropertyValue.fromJson(Map<String, dynamic> json) =>
      _$$_KodiApplicationPropertyValueFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiApplicationPropertyValue &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.muted, muted) || other.muted == muted) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._sortTokens, _sortTokens) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.volume, volume) || other.volume == volume));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, language, muted, name,
      const DeepCollectionEquality().hash(_sortTokens), version, volume);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiApplicationPropertyValueCopyWith<_$_KodiApplicationPropertyValue>
      get copyWith => __$$_KodiApplicationPropertyValueCopyWithImpl<
          _$_KodiApplicationPropertyValue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiApplicationPropertyValueToJson(
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
      final int? volume}) = _$_KodiApplicationPropertyValue;

  factory _KodiApplicationPropertyValue.fromJson(Map<String, dynamic> json) =
      _$_KodiApplicationPropertyValue.fromJson;

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
  @override
  @JsonKey(ignore: true)
  _$$_KodiApplicationPropertyValueCopyWith<_$_KodiApplicationPropertyValue>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_KodiApplicationPropertyValueVersionCopyWith<$Res>
    implements $KodiApplicationPropertyValueVersionCopyWith<$Res> {
  factory _$$_KodiApplicationPropertyValueVersionCopyWith(
          _$_KodiApplicationPropertyValueVersion value,
          $Res Function(_$_KodiApplicationPropertyValueVersion) then) =
      __$$_KodiApplicationPropertyValueVersionCopyWithImpl<$Res>;
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
class __$$_KodiApplicationPropertyValueVersionCopyWithImpl<$Res>
    extends _$KodiApplicationPropertyValueVersionCopyWithImpl<$Res,
        _$_KodiApplicationPropertyValueVersion>
    implements _$$_KodiApplicationPropertyValueVersionCopyWith<$Res> {
  __$$_KodiApplicationPropertyValueVersionCopyWithImpl(
      _$_KodiApplicationPropertyValueVersion _value,
      $Res Function(_$_KodiApplicationPropertyValueVersion) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? major = null,
    Object? minor = null,
    Object? revision = null,
    Object? tag = null,
    Object? tagVersion = freezed,
  }) {
    return _then(_$_KodiApplicationPropertyValueVersion(
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
class _$_KodiApplicationPropertyValueVersion
    implements _KodiApplicationPropertyValueVersion {
  const _$_KodiApplicationPropertyValueVersion(
      {required this.major,
      required this.minor,
      required this.revision,
      required this.tag,
      @JsonKey(name: 'tagversion') this.tagVersion});

  factory _$_KodiApplicationPropertyValueVersion.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiApplicationPropertyValueVersionFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiApplicationPropertyValueVersion &&
            (identical(other.major, major) || other.major == major) &&
            (identical(other.minor, minor) || other.minor == minor) &&
            (identical(other.revision, revision) ||
                other.revision == revision) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.tagVersion, tagVersion) ||
                other.tagVersion == tagVersion));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, major, minor, revision, tag, tagVersion);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiApplicationPropertyValueVersionCopyWith<
          _$_KodiApplicationPropertyValueVersion>
      get copyWith => __$$_KodiApplicationPropertyValueVersionCopyWithImpl<
          _$_KodiApplicationPropertyValueVersion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiApplicationPropertyValueVersionToJson(
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
      _$_KodiApplicationPropertyValueVersion;

  factory _KodiApplicationPropertyValueVersion.fromJson(
          Map<String, dynamic> json) =
      _$_KodiApplicationPropertyValueVersion.fromJson;

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
  @override
  @JsonKey(ignore: true)
  _$$_KodiApplicationPropertyValueVersionCopyWith<
          _$_KodiApplicationPropertyValueVersion>
      get copyWith => throw _privateConstructorUsedError;
}
