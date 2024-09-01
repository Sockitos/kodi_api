// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_categories.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetCategories _$GetCategoriesFromJson(Map<String, dynamic> json) {
  return _GetCategories.fromJson(json);
}

/// @nodoc
mixin _$GetCategories {
  KodiSettingLevel get level => throw _privateConstructorUsedError;
  String? get section => throw _privateConstructorUsedError;
  Set<KodiSettingsGetCategoriesProperties>? get properties =>
      throw _privateConstructorUsedError;

  /// Serializes this GetCategories to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetCategories
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetCategoriesCopyWith<GetCategories> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCategoriesCopyWith<$Res> {
  factory $GetCategoriesCopyWith(
          GetCategories value, $Res Function(GetCategories) then) =
      _$GetCategoriesCopyWithImpl<$Res, GetCategories>;
  @useResult
  $Res call(
      {KodiSettingLevel level,
      String? section,
      Set<KodiSettingsGetCategoriesProperties>? properties});
}

/// @nodoc
class _$GetCategoriesCopyWithImpl<$Res, $Val extends GetCategories>
    implements $GetCategoriesCopyWith<$Res> {
  _$GetCategoriesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetCategories
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? level = null,
    Object? section = freezed,
    Object? properties = freezed,
  }) {
    return _then(_value.copyWith(
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as KodiSettingLevel,
      section: freezed == section
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as String?,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiSettingsGetCategoriesProperties>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetCategoriesImplCopyWith<$Res>
    implements $GetCategoriesCopyWith<$Res> {
  factory _$$GetCategoriesImplCopyWith(
          _$GetCategoriesImpl value, $Res Function(_$GetCategoriesImpl) then) =
      __$$GetCategoriesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {KodiSettingLevel level,
      String? section,
      Set<KodiSettingsGetCategoriesProperties>? properties});
}

/// @nodoc
class __$$GetCategoriesImplCopyWithImpl<$Res>
    extends _$GetCategoriesCopyWithImpl<$Res, _$GetCategoriesImpl>
    implements _$$GetCategoriesImplCopyWith<$Res> {
  __$$GetCategoriesImplCopyWithImpl(
      _$GetCategoriesImpl _value, $Res Function(_$GetCategoriesImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetCategories
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? level = null,
    Object? section = freezed,
    Object? properties = freezed,
  }) {
    return _then(_$GetCategoriesImpl(
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as KodiSettingLevel,
      section: freezed == section
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as String?,
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiSettingsGetCategoriesProperties>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetCategoriesImpl extends _GetCategories {
  const _$GetCategoriesImpl(
      {this.level = KodiSettingLevel.standard,
      this.section,
      final Set<KodiSettingsGetCategoriesProperties>? properties})
      : _properties = properties,
        super._();

  factory _$GetCategoriesImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetCategoriesImplFromJson(json);

  @override
  @JsonKey()
  final KodiSettingLevel level;
  @override
  final String? section;
  final Set<KodiSettingsGetCategoriesProperties>? _properties;
  @override
  Set<KodiSettingsGetCategoriesProperties>? get properties {
    final value = _properties;
    if (value == null) return null;
    if (_properties is EqualUnmodifiableSetView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(value);
  }

  @override
  String toString() {
    return 'GetCategories(level: $level, section: $section, properties: $properties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCategoriesImpl &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.section, section) || other.section == section) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, level, section,
      const DeepCollectionEquality().hash(_properties));

  /// Create a copy of GetCategories
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCategoriesImplCopyWith<_$GetCategoriesImpl> get copyWith =>
      __$$GetCategoriesImplCopyWithImpl<_$GetCategoriesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCategoriesImplToJson(
      this,
    );
  }
}

abstract class _GetCategories extends GetCategories {
  const factory _GetCategories(
          {final KodiSettingLevel level,
          final String? section,
          final Set<KodiSettingsGetCategoriesProperties>? properties}) =
      _$GetCategoriesImpl;
  const _GetCategories._() : super._();

  factory _GetCategories.fromJson(Map<String, dynamic> json) =
      _$GetCategoriesImpl.fromJson;

  @override
  KodiSettingLevel get level;
  @override
  String? get section;
  @override
  Set<KodiSettingsGetCategoriesProperties>? get properties;

  /// Create a copy of GetCategories
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetCategoriesImplCopyWith<_$GetCategoriesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

KodiSettingsGetCategoriesResponse _$KodiSettingsGetCategoriesResponseFromJson(
    Map<String, dynamic> json) {
  return _KodiSettingsGetCategoriesResponse.fromJson(json);
}

/// @nodoc
mixin _$KodiSettingsGetCategoriesResponse {
  List<KodiSettingDetailsCategory> get categories =>
      throw _privateConstructorUsedError;

  /// Serializes this KodiSettingsGetCategoriesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiSettingsGetCategoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiSettingsGetCategoriesResponseCopyWith<KodiSettingsGetCategoriesResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiSettingsGetCategoriesResponseCopyWith<$Res> {
  factory $KodiSettingsGetCategoriesResponseCopyWith(
          KodiSettingsGetCategoriesResponse value,
          $Res Function(KodiSettingsGetCategoriesResponse) then) =
      _$KodiSettingsGetCategoriesResponseCopyWithImpl<$Res,
          KodiSettingsGetCategoriesResponse>;
  @useResult
  $Res call({List<KodiSettingDetailsCategory> categories});
}

/// @nodoc
class _$KodiSettingsGetCategoriesResponseCopyWithImpl<$Res,
        $Val extends KodiSettingsGetCategoriesResponse>
    implements $KodiSettingsGetCategoriesResponseCopyWith<$Res> {
  _$KodiSettingsGetCategoriesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiSettingsGetCategoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = null,
  }) {
    return _then(_value.copyWith(
      categories: null == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<KodiSettingDetailsCategory>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KodiSettingsGetCategoriesResponseImplCopyWith<$Res>
    implements $KodiSettingsGetCategoriesResponseCopyWith<$Res> {
  factory _$$KodiSettingsGetCategoriesResponseImplCopyWith(
          _$KodiSettingsGetCategoriesResponseImpl value,
          $Res Function(_$KodiSettingsGetCategoriesResponseImpl) then) =
      __$$KodiSettingsGetCategoriesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<KodiSettingDetailsCategory> categories});
}

/// @nodoc
class __$$KodiSettingsGetCategoriesResponseImplCopyWithImpl<$Res>
    extends _$KodiSettingsGetCategoriesResponseCopyWithImpl<$Res,
        _$KodiSettingsGetCategoriesResponseImpl>
    implements _$$KodiSettingsGetCategoriesResponseImplCopyWith<$Res> {
  __$$KodiSettingsGetCategoriesResponseImplCopyWithImpl(
      _$KodiSettingsGetCategoriesResponseImpl _value,
      $Res Function(_$KodiSettingsGetCategoriesResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiSettingsGetCategoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = null,
  }) {
    return _then(_$KodiSettingsGetCategoriesResponseImpl(
      categories: null == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<KodiSettingDetailsCategory>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiSettingsGetCategoriesResponseImpl
    implements _KodiSettingsGetCategoriesResponse {
  const _$KodiSettingsGetCategoriesResponseImpl(
      {required final List<KodiSettingDetailsCategory> categories})
      : _categories = categories;

  factory _$KodiSettingsGetCategoriesResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiSettingsGetCategoriesResponseImplFromJson(json);

  final List<KodiSettingDetailsCategory> _categories;
  @override
  List<KodiSettingDetailsCategory> get categories {
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

  @override
  String toString() {
    return 'KodiSettingsGetCategoriesResponse(categories: $categories)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiSettingsGetCategoriesResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_categories));

  /// Create a copy of KodiSettingsGetCategoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiSettingsGetCategoriesResponseImplCopyWith<
          _$KodiSettingsGetCategoriesResponseImpl>
      get copyWith => __$$KodiSettingsGetCategoriesResponseImplCopyWithImpl<
          _$KodiSettingsGetCategoriesResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiSettingsGetCategoriesResponseImplToJson(
      this,
    );
  }
}

abstract class _KodiSettingsGetCategoriesResponse
    implements KodiSettingsGetCategoriesResponse {
  const factory _KodiSettingsGetCategoriesResponse(
          {required final List<KodiSettingDetailsCategory> categories}) =
      _$KodiSettingsGetCategoriesResponseImpl;

  factory _KodiSettingsGetCategoriesResponse.fromJson(
          Map<String, dynamic> json) =
      _$KodiSettingsGetCategoriesResponseImpl.fromJson;

  @override
  List<KodiSettingDetailsCategory> get categories;

  /// Create a copy of KodiSettingsGetCategoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiSettingsGetCategoriesResponseImplCopyWith<
          _$KodiSettingsGetCategoriesResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
