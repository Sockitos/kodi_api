// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_setting_details_section.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiSettingDetailsSection _$KodiSettingDetailsSectionFromJson(
    Map<String, dynamic> json) {
  return _KodiSettingDetailsSection.fromJson(json);
}

/// @nodoc
mixin _$KodiSettingDetailsSection {
  List<KodiSettingDetailsCategory>? get categories =>
      throw _privateConstructorUsedError;
  String? get help => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;

  /// Serializes this KodiSettingDetailsSection to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiSettingDetailsSection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiSettingDetailsSectionCopyWith<KodiSettingDetailsSection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiSettingDetailsSectionCopyWith<$Res> {
  factory $KodiSettingDetailsSectionCopyWith(KodiSettingDetailsSection value,
          $Res Function(KodiSettingDetailsSection) then) =
      _$KodiSettingDetailsSectionCopyWithImpl<$Res, KodiSettingDetailsSection>;
  @useResult
  $Res call(
      {List<KodiSettingDetailsCategory>? categories,
      String? help,
      String id,
      String label});
}

/// @nodoc
class _$KodiSettingDetailsSectionCopyWithImpl<$Res,
        $Val extends KodiSettingDetailsSection>
    implements $KodiSettingDetailsSectionCopyWith<$Res> {
  _$KodiSettingDetailsSectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiSettingDetailsSection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = freezed,
    Object? help = freezed,
    Object? id = null,
    Object? label = null,
  }) {
    return _then(_value.copyWith(
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<KodiSettingDetailsCategory>?,
      help: freezed == help
          ? _value.help
          : help // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KodiSettingDetailsSectionImplCopyWith<$Res>
    implements $KodiSettingDetailsSectionCopyWith<$Res> {
  factory _$$KodiSettingDetailsSectionImplCopyWith(
          _$KodiSettingDetailsSectionImpl value,
          $Res Function(_$KodiSettingDetailsSectionImpl) then) =
      __$$KodiSettingDetailsSectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<KodiSettingDetailsCategory>? categories,
      String? help,
      String id,
      String label});
}

/// @nodoc
class __$$KodiSettingDetailsSectionImplCopyWithImpl<$Res>
    extends _$KodiSettingDetailsSectionCopyWithImpl<$Res,
        _$KodiSettingDetailsSectionImpl>
    implements _$$KodiSettingDetailsSectionImplCopyWith<$Res> {
  __$$KodiSettingDetailsSectionImplCopyWithImpl(
      _$KodiSettingDetailsSectionImpl _value,
      $Res Function(_$KodiSettingDetailsSectionImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiSettingDetailsSection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = freezed,
    Object? help = freezed,
    Object? id = null,
    Object? label = null,
  }) {
    return _then(_$KodiSettingDetailsSectionImpl(
      categories: freezed == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<KodiSettingDetailsCategory>?,
      help: freezed == help
          ? _value.help
          : help // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiSettingDetailsSectionImpl implements _KodiSettingDetailsSection {
  const _$KodiSettingDetailsSectionImpl(
      {final List<KodiSettingDetailsCategory>? categories,
      this.help,
      required this.id,
      required this.label})
      : _categories = categories;

  factory _$KodiSettingDetailsSectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiSettingDetailsSectionImplFromJson(json);

  final List<KodiSettingDetailsCategory>? _categories;
  @override
  List<KodiSettingDetailsCategory>? get categories {
    final value = _categories;
    if (value == null) return null;
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? help;
  @override
  final String id;
  @override
  final String label;

  @override
  String toString() {
    return 'KodiSettingDetailsSection(categories: $categories, help: $help, id: $id, label: $label)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiSettingDetailsSectionImpl &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            (identical(other.help, help) || other.help == help) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_categories), help, id, label);

  /// Create a copy of KodiSettingDetailsSection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiSettingDetailsSectionImplCopyWith<_$KodiSettingDetailsSectionImpl>
      get copyWith => __$$KodiSettingDetailsSectionImplCopyWithImpl<
          _$KodiSettingDetailsSectionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiSettingDetailsSectionImplToJson(
      this,
    );
  }
}

abstract class _KodiSettingDetailsSection implements KodiSettingDetailsSection {
  const factory _KodiSettingDetailsSection(
      {final List<KodiSettingDetailsCategory>? categories,
      final String? help,
      required final String id,
      required final String label}) = _$KodiSettingDetailsSectionImpl;

  factory _KodiSettingDetailsSection.fromJson(Map<String, dynamic> json) =
      _$KodiSettingDetailsSectionImpl.fromJson;

  @override
  List<KodiSettingDetailsCategory>? get categories;
  @override
  String? get help;
  @override
  String get id;
  @override
  String get label;

  /// Create a copy of KodiSettingDetailsSection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiSettingDetailsSectionImplCopyWith<_$KodiSettingDetailsSectionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
