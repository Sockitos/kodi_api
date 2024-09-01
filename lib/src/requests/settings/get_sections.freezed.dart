// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_sections.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetSections _$GetSectionsFromJson(Map<String, dynamic> json) {
  return _GetSections.fromJson(json);
}

/// @nodoc
mixin _$GetSections {
  KodiSettingLevel get level => throw _privateConstructorUsedError;
  Set<KodiSettingsGetSectionsProperties>? get properties =>
      throw _privateConstructorUsedError;

  /// Serializes this GetSections to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetSections
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetSectionsCopyWith<GetSections> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSectionsCopyWith<$Res> {
  factory $GetSectionsCopyWith(
          GetSections value, $Res Function(GetSections) then) =
      _$GetSectionsCopyWithImpl<$Res, GetSections>;
  @useResult
  $Res call(
      {KodiSettingLevel level,
      Set<KodiSettingsGetSectionsProperties>? properties});
}

/// @nodoc
class _$GetSectionsCopyWithImpl<$Res, $Val extends GetSections>
    implements $GetSectionsCopyWith<$Res> {
  _$GetSectionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetSections
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? level = null,
    Object? properties = freezed,
  }) {
    return _then(_value.copyWith(
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as KodiSettingLevel,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiSettingsGetSectionsProperties>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetSectionsImplCopyWith<$Res>
    implements $GetSectionsCopyWith<$Res> {
  factory _$$GetSectionsImplCopyWith(
          _$GetSectionsImpl value, $Res Function(_$GetSectionsImpl) then) =
      __$$GetSectionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {KodiSettingLevel level,
      Set<KodiSettingsGetSectionsProperties>? properties});
}

/// @nodoc
class __$$GetSectionsImplCopyWithImpl<$Res>
    extends _$GetSectionsCopyWithImpl<$Res, _$GetSectionsImpl>
    implements _$$GetSectionsImplCopyWith<$Res> {
  __$$GetSectionsImplCopyWithImpl(
      _$GetSectionsImpl _value, $Res Function(_$GetSectionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetSections
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? level = null,
    Object? properties = freezed,
  }) {
    return _then(_$GetSectionsImpl(
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as KodiSettingLevel,
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiSettingsGetSectionsProperties>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetSectionsImpl extends _GetSections {
  const _$GetSectionsImpl(
      {this.level = KodiSettingLevel.standard,
      final Set<KodiSettingsGetSectionsProperties>? properties})
      : _properties = properties,
        super._();

  factory _$GetSectionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetSectionsImplFromJson(json);

  @override
  @JsonKey()
  final KodiSettingLevel level;
  final Set<KodiSettingsGetSectionsProperties>? _properties;
  @override
  Set<KodiSettingsGetSectionsProperties>? get properties {
    final value = _properties;
    if (value == null) return null;
    if (_properties is EqualUnmodifiableSetView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(value);
  }

  @override
  String toString() {
    return 'GetSections(level: $level, properties: $properties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSectionsImpl &&
            (identical(other.level, level) || other.level == level) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, level, const DeepCollectionEquality().hash(_properties));

  /// Create a copy of GetSections
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSectionsImplCopyWith<_$GetSectionsImpl> get copyWith =>
      __$$GetSectionsImplCopyWithImpl<_$GetSectionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetSectionsImplToJson(
      this,
    );
  }
}

abstract class _GetSections extends GetSections {
  const factory _GetSections(
          {final KodiSettingLevel level,
          final Set<KodiSettingsGetSectionsProperties>? properties}) =
      _$GetSectionsImpl;
  const _GetSections._() : super._();

  factory _GetSections.fromJson(Map<String, dynamic> json) =
      _$GetSectionsImpl.fromJson;

  @override
  KodiSettingLevel get level;
  @override
  Set<KodiSettingsGetSectionsProperties>? get properties;

  /// Create a copy of GetSections
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetSectionsImplCopyWith<_$GetSectionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

KodiSettingsGetSectionsResponse _$KodiSettingsGetSectionsResponseFromJson(
    Map<String, dynamic> json) {
  return _KodiSettingsGetSectionsResponse.fromJson(json);
}

/// @nodoc
mixin _$KodiSettingsGetSectionsResponse {
  List<KodiSettingDetailsSection> get sections =>
      throw _privateConstructorUsedError;

  /// Serializes this KodiSettingsGetSectionsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiSettingsGetSectionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiSettingsGetSectionsResponseCopyWith<KodiSettingsGetSectionsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiSettingsGetSectionsResponseCopyWith<$Res> {
  factory $KodiSettingsGetSectionsResponseCopyWith(
          KodiSettingsGetSectionsResponse value,
          $Res Function(KodiSettingsGetSectionsResponse) then) =
      _$KodiSettingsGetSectionsResponseCopyWithImpl<$Res,
          KodiSettingsGetSectionsResponse>;
  @useResult
  $Res call({List<KodiSettingDetailsSection> sections});
}

/// @nodoc
class _$KodiSettingsGetSectionsResponseCopyWithImpl<$Res,
        $Val extends KodiSettingsGetSectionsResponse>
    implements $KodiSettingsGetSectionsResponseCopyWith<$Res> {
  _$KodiSettingsGetSectionsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiSettingsGetSectionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sections = null,
  }) {
    return _then(_value.copyWith(
      sections: null == sections
          ? _value.sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<KodiSettingDetailsSection>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KodiSettingsGetSectionsResponseImplCopyWith<$Res>
    implements $KodiSettingsGetSectionsResponseCopyWith<$Res> {
  factory _$$KodiSettingsGetSectionsResponseImplCopyWith(
          _$KodiSettingsGetSectionsResponseImpl value,
          $Res Function(_$KodiSettingsGetSectionsResponseImpl) then) =
      __$$KodiSettingsGetSectionsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<KodiSettingDetailsSection> sections});
}

/// @nodoc
class __$$KodiSettingsGetSectionsResponseImplCopyWithImpl<$Res>
    extends _$KodiSettingsGetSectionsResponseCopyWithImpl<$Res,
        _$KodiSettingsGetSectionsResponseImpl>
    implements _$$KodiSettingsGetSectionsResponseImplCopyWith<$Res> {
  __$$KodiSettingsGetSectionsResponseImplCopyWithImpl(
      _$KodiSettingsGetSectionsResponseImpl _value,
      $Res Function(_$KodiSettingsGetSectionsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiSettingsGetSectionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sections = null,
  }) {
    return _then(_$KodiSettingsGetSectionsResponseImpl(
      sections: null == sections
          ? _value._sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<KodiSettingDetailsSection>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiSettingsGetSectionsResponseImpl
    implements _KodiSettingsGetSectionsResponse {
  const _$KodiSettingsGetSectionsResponseImpl(
      {required final List<KodiSettingDetailsSection> sections})
      : _sections = sections;

  factory _$KodiSettingsGetSectionsResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiSettingsGetSectionsResponseImplFromJson(json);

  final List<KodiSettingDetailsSection> _sections;
  @override
  List<KodiSettingDetailsSection> get sections {
    if (_sections is EqualUnmodifiableListView) return _sections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sections);
  }

  @override
  String toString() {
    return 'KodiSettingsGetSectionsResponse(sections: $sections)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiSettingsGetSectionsResponseImpl &&
            const DeepCollectionEquality().equals(other._sections, _sections));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_sections));

  /// Create a copy of KodiSettingsGetSectionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiSettingsGetSectionsResponseImplCopyWith<
          _$KodiSettingsGetSectionsResponseImpl>
      get copyWith => __$$KodiSettingsGetSectionsResponseImplCopyWithImpl<
          _$KodiSettingsGetSectionsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiSettingsGetSectionsResponseImplToJson(
      this,
    );
  }
}

abstract class _KodiSettingsGetSectionsResponse
    implements KodiSettingsGetSectionsResponse {
  const factory _KodiSettingsGetSectionsResponse(
          {required final List<KodiSettingDetailsSection> sections}) =
      _$KodiSettingsGetSectionsResponseImpl;

  factory _KodiSettingsGetSectionsResponse.fromJson(Map<String, dynamic> json) =
      _$KodiSettingsGetSectionsResponseImpl.fromJson;

  @override
  List<KodiSettingDetailsSection> get sections;

  /// Create a copy of KodiSettingsGetSectionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiSettingsGetSectionsResponseImplCopyWith<
          _$KodiSettingsGetSectionsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
