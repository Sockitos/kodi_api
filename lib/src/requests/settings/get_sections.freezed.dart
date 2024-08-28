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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetSections _$GetSectionsFromJson(Map<String, dynamic> json) {
  return _GetSections.fromJson(json);
}

/// @nodoc
mixin _$GetSections {
  KodiSettingLevel get level => throw _privateConstructorUsedError;
  Set<KodiSettingsGetSectionsProperties>? get properties =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_GetSectionsCopyWith<$Res>
    implements $GetSectionsCopyWith<$Res> {
  factory _$$_GetSectionsCopyWith(
          _$_GetSections value, $Res Function(_$_GetSections) then) =
      __$$_GetSectionsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {KodiSettingLevel level,
      Set<KodiSettingsGetSectionsProperties>? properties});
}

/// @nodoc
class __$$_GetSectionsCopyWithImpl<$Res>
    extends _$GetSectionsCopyWithImpl<$Res, _$_GetSections>
    implements _$$_GetSectionsCopyWith<$Res> {
  __$$_GetSectionsCopyWithImpl(
      _$_GetSections _value, $Res Function(_$_GetSections) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? level = null,
    Object? properties = freezed,
  }) {
    return _then(_$_GetSections(
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
class _$_GetSections extends _GetSections {
  const _$_GetSections(
      {this.level = KodiSettingLevel.standard,
      final Set<KodiSettingsGetSectionsProperties>? properties})
      : _properties = properties,
        super._();

  factory _$_GetSections.fromJson(Map<String, dynamic> json) =>
      _$$_GetSectionsFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetSections &&
            (identical(other.level, level) || other.level == level) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, level, const DeepCollectionEquality().hash(_properties));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetSectionsCopyWith<_$_GetSections> get copyWith =>
      __$$_GetSectionsCopyWithImpl<_$_GetSections>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetSectionsToJson(
      this,
    );
  }
}

abstract class _GetSections extends GetSections {
  const factory _GetSections(
          {final KodiSettingLevel level,
          final Set<KodiSettingsGetSectionsProperties>? properties}) =
      _$_GetSections;
  const _GetSections._() : super._();

  factory _GetSections.fromJson(Map<String, dynamic> json) =
      _$_GetSections.fromJson;

  @override
  KodiSettingLevel get level;
  @override
  Set<KodiSettingsGetSectionsProperties>? get properties;
  @override
  @JsonKey(ignore: true)
  _$$_GetSectionsCopyWith<_$_GetSections> get copyWith =>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_KodiSettingsGetSectionsResponseCopyWith<$Res>
    implements $KodiSettingsGetSectionsResponseCopyWith<$Res> {
  factory _$$_KodiSettingsGetSectionsResponseCopyWith(
          _$_KodiSettingsGetSectionsResponse value,
          $Res Function(_$_KodiSettingsGetSectionsResponse) then) =
      __$$_KodiSettingsGetSectionsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<KodiSettingDetailsSection> sections});
}

/// @nodoc
class __$$_KodiSettingsGetSectionsResponseCopyWithImpl<$Res>
    extends _$KodiSettingsGetSectionsResponseCopyWithImpl<$Res,
        _$_KodiSettingsGetSectionsResponse>
    implements _$$_KodiSettingsGetSectionsResponseCopyWith<$Res> {
  __$$_KodiSettingsGetSectionsResponseCopyWithImpl(
      _$_KodiSettingsGetSectionsResponse _value,
      $Res Function(_$_KodiSettingsGetSectionsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sections = null,
  }) {
    return _then(_$_KodiSettingsGetSectionsResponse(
      sections: null == sections
          ? _value._sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<KodiSettingDetailsSection>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiSettingsGetSectionsResponse
    implements _KodiSettingsGetSectionsResponse {
  const _$_KodiSettingsGetSectionsResponse(
      {required final List<KodiSettingDetailsSection> sections})
      : _sections = sections;

  factory _$_KodiSettingsGetSectionsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiSettingsGetSectionsResponseFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiSettingsGetSectionsResponse &&
            const DeepCollectionEquality().equals(other._sections, _sections));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_sections));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiSettingsGetSectionsResponseCopyWith<
          _$_KodiSettingsGetSectionsResponse>
      get copyWith => __$$_KodiSettingsGetSectionsResponseCopyWithImpl<
          _$_KodiSettingsGetSectionsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiSettingsGetSectionsResponseToJson(
      this,
    );
  }
}

abstract class _KodiSettingsGetSectionsResponse
    implements KodiSettingsGetSectionsResponse {
  const factory _KodiSettingsGetSectionsResponse(
          {required final List<KodiSettingDetailsSection> sections}) =
      _$_KodiSettingsGetSectionsResponse;

  factory _KodiSettingsGetSectionsResponse.fromJson(Map<String, dynamic> json) =
      _$_KodiSettingsGetSectionsResponse.fromJson;

  @override
  List<KodiSettingDetailsSection> get sections;
  @override
  @JsonKey(ignore: true)
  _$$_KodiSettingsGetSectionsResponseCopyWith<
          _$_KodiSettingsGetSectionsResponse>
      get copyWith => throw _privateConstructorUsedError;
}
