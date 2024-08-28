// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_setting_details_category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiSettingDetailsCategory _$KodiSettingDetailsCategoryFromJson(
    Map<String, dynamic> json) {
  return _KodiSettingDetailsCategory.fromJson(json);
}

/// @nodoc
mixin _$KodiSettingDetailsCategory {
  List<KodiSettingDetailsGroup>? get groups =>
      throw _privateConstructorUsedError;
  String? get help => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiSettingDetailsCategoryCopyWith<KodiSettingDetailsCategory>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiSettingDetailsCategoryCopyWith<$Res> {
  factory $KodiSettingDetailsCategoryCopyWith(KodiSettingDetailsCategory value,
          $Res Function(KodiSettingDetailsCategory) then) =
      _$KodiSettingDetailsCategoryCopyWithImpl<$Res,
          KodiSettingDetailsCategory>;
  @useResult
  $Res call(
      {List<KodiSettingDetailsGroup>? groups,
      String? help,
      String id,
      String label});
}

/// @nodoc
class _$KodiSettingDetailsCategoryCopyWithImpl<$Res,
        $Val extends KodiSettingDetailsCategory>
    implements $KodiSettingDetailsCategoryCopyWith<$Res> {
  _$KodiSettingDetailsCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groups = freezed,
    Object? help = freezed,
    Object? id = null,
    Object? label = null,
  }) {
    return _then(_value.copyWith(
      groups: freezed == groups
          ? _value.groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<KodiSettingDetailsGroup>?,
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
abstract class _$$_KodiSettingDetailsCategoryCopyWith<$Res>
    implements $KodiSettingDetailsCategoryCopyWith<$Res> {
  factory _$$_KodiSettingDetailsCategoryCopyWith(
          _$_KodiSettingDetailsCategory value,
          $Res Function(_$_KodiSettingDetailsCategory) then) =
      __$$_KodiSettingDetailsCategoryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<KodiSettingDetailsGroup>? groups,
      String? help,
      String id,
      String label});
}

/// @nodoc
class __$$_KodiSettingDetailsCategoryCopyWithImpl<$Res>
    extends _$KodiSettingDetailsCategoryCopyWithImpl<$Res,
        _$_KodiSettingDetailsCategory>
    implements _$$_KodiSettingDetailsCategoryCopyWith<$Res> {
  __$$_KodiSettingDetailsCategoryCopyWithImpl(
      _$_KodiSettingDetailsCategory _value,
      $Res Function(_$_KodiSettingDetailsCategory) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groups = freezed,
    Object? help = freezed,
    Object? id = null,
    Object? label = null,
  }) {
    return _then(_$_KodiSettingDetailsCategory(
      groups: freezed == groups
          ? _value._groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<KodiSettingDetailsGroup>?,
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
class _$_KodiSettingDetailsCategory implements _KodiSettingDetailsCategory {
  const _$_KodiSettingDetailsCategory(
      {final List<KodiSettingDetailsGroup>? groups,
      this.help,
      required this.id,
      required this.label})
      : _groups = groups;

  factory _$_KodiSettingDetailsCategory.fromJson(Map<String, dynamic> json) =>
      _$$_KodiSettingDetailsCategoryFromJson(json);

  final List<KodiSettingDetailsGroup>? _groups;
  @override
  List<KodiSettingDetailsGroup>? get groups {
    final value = _groups;
    if (value == null) return null;
    if (_groups is EqualUnmodifiableListView) return _groups;
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
    return 'KodiSettingDetailsCategory(groups: $groups, help: $help, id: $id, label: $label)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiSettingDetailsCategory &&
            const DeepCollectionEquality().equals(other._groups, _groups) &&
            (identical(other.help, help) || other.help == help) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_groups), help, id, label);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiSettingDetailsCategoryCopyWith<_$_KodiSettingDetailsCategory>
      get copyWith => __$$_KodiSettingDetailsCategoryCopyWithImpl<
          _$_KodiSettingDetailsCategory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiSettingDetailsCategoryToJson(
      this,
    );
  }
}

abstract class _KodiSettingDetailsCategory
    implements KodiSettingDetailsCategory {
  const factory _KodiSettingDetailsCategory(
      {final List<KodiSettingDetailsGroup>? groups,
      final String? help,
      required final String id,
      required final String label}) = _$_KodiSettingDetailsCategory;

  factory _KodiSettingDetailsCategory.fromJson(Map<String, dynamic> json) =
      _$_KodiSettingDetailsCategory.fromJson;

  @override
  List<KodiSettingDetailsGroup>? get groups;
  @override
  String? get help;
  @override
  String get id;
  @override
  String get label;
  @override
  @JsonKey(ignore: true)
  _$$_KodiSettingDetailsCategoryCopyWith<_$_KodiSettingDetailsCategory>
      get copyWith => throw _privateConstructorUsedError;
}
