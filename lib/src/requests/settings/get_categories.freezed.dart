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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetCategories _$GetCategoriesFromJson(Map<String, dynamic> json) {
  return _GetCategories.fromJson(json);
}

/// @nodoc
mixin _$GetCategories {
  KodiSettingLevel get level => throw _privateConstructorUsedError;
  String? get section => throw _privateConstructorUsedError;
  Set<KodiSettingsGetCategoriesProperties>? get properties =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_GetCategoriesCopyWith<$Res>
    implements $GetCategoriesCopyWith<$Res> {
  factory _$$_GetCategoriesCopyWith(
          _$_GetCategories value, $Res Function(_$_GetCategories) then) =
      __$$_GetCategoriesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {KodiSettingLevel level,
      String? section,
      Set<KodiSettingsGetCategoriesProperties>? properties});
}

/// @nodoc
class __$$_GetCategoriesCopyWithImpl<$Res>
    extends _$GetCategoriesCopyWithImpl<$Res, _$_GetCategories>
    implements _$$_GetCategoriesCopyWith<$Res> {
  __$$_GetCategoriesCopyWithImpl(
      _$_GetCategories _value, $Res Function(_$_GetCategories) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? level = null,
    Object? section = freezed,
    Object? properties = freezed,
  }) {
    return _then(_$_GetCategories(
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
class _$_GetCategories extends _GetCategories {
  const _$_GetCategories(
      {this.level = KodiSettingLevel.standard,
      this.section,
      final Set<KodiSettingsGetCategoriesProperties>? properties})
      : _properties = properties,
        super._();

  factory _$_GetCategories.fromJson(Map<String, dynamic> json) =>
      _$$_GetCategoriesFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetCategories &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.section, section) || other.section == section) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, level, section,
      const DeepCollectionEquality().hash(_properties));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetCategoriesCopyWith<_$_GetCategories> get copyWith =>
      __$$_GetCategoriesCopyWithImpl<_$_GetCategories>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetCategoriesToJson(
      this,
    );
  }
}

abstract class _GetCategories extends GetCategories {
  const factory _GetCategories(
          {final KodiSettingLevel level,
          final String? section,
          final Set<KodiSettingsGetCategoriesProperties>? properties}) =
      _$_GetCategories;
  const _GetCategories._() : super._();

  factory _GetCategories.fromJson(Map<String, dynamic> json) =
      _$_GetCategories.fromJson;

  @override
  KodiSettingLevel get level;
  @override
  String? get section;
  @override
  Set<KodiSettingsGetCategoriesProperties>? get properties;
  @override
  @JsonKey(ignore: true)
  _$$_GetCategoriesCopyWith<_$_GetCategories> get copyWith =>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_KodiSettingsGetCategoriesResponseCopyWith<$Res>
    implements $KodiSettingsGetCategoriesResponseCopyWith<$Res> {
  factory _$$_KodiSettingsGetCategoriesResponseCopyWith(
          _$_KodiSettingsGetCategoriesResponse value,
          $Res Function(_$_KodiSettingsGetCategoriesResponse) then) =
      __$$_KodiSettingsGetCategoriesResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<KodiSettingDetailsCategory> categories});
}

/// @nodoc
class __$$_KodiSettingsGetCategoriesResponseCopyWithImpl<$Res>
    extends _$KodiSettingsGetCategoriesResponseCopyWithImpl<$Res,
        _$_KodiSettingsGetCategoriesResponse>
    implements _$$_KodiSettingsGetCategoriesResponseCopyWith<$Res> {
  __$$_KodiSettingsGetCategoriesResponseCopyWithImpl(
      _$_KodiSettingsGetCategoriesResponse _value,
      $Res Function(_$_KodiSettingsGetCategoriesResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = null,
  }) {
    return _then(_$_KodiSettingsGetCategoriesResponse(
      categories: null == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<KodiSettingDetailsCategory>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiSettingsGetCategoriesResponse
    implements _KodiSettingsGetCategoriesResponse {
  const _$_KodiSettingsGetCategoriesResponse(
      {required final List<KodiSettingDetailsCategory> categories})
      : _categories = categories;

  factory _$_KodiSettingsGetCategoriesResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiSettingsGetCategoriesResponseFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiSettingsGetCategoriesResponse &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_categories));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiSettingsGetCategoriesResponseCopyWith<
          _$_KodiSettingsGetCategoriesResponse>
      get copyWith => __$$_KodiSettingsGetCategoriesResponseCopyWithImpl<
          _$_KodiSettingsGetCategoriesResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiSettingsGetCategoriesResponseToJson(
      this,
    );
  }
}

abstract class _KodiSettingsGetCategoriesResponse
    implements KodiSettingsGetCategoriesResponse {
  const factory _KodiSettingsGetCategoriesResponse(
          {required final List<KodiSettingDetailsCategory> categories}) =
      _$_KodiSettingsGetCategoriesResponse;

  factory _KodiSettingsGetCategoriesResponse.fromJson(
          Map<String, dynamic> json) =
      _$_KodiSettingsGetCategoriesResponse.fromJson;

  @override
  List<KodiSettingDetailsCategory> get categories;
  @override
  @JsonKey(ignore: true)
  _$$_KodiSettingsGetCategoriesResponseCopyWith<
          _$_KodiSettingsGetCategoriesResponse>
      get copyWith => throw _privateConstructorUsedError;
}
