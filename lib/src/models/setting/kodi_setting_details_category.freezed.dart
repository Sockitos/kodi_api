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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiSettingDetailsCategory _$KodiSettingDetailsCategoryFromJson(
    Map<String, dynamic> json) {
  return _KodiSettingDetailsCategory.fromJson(json);
}

/// @nodoc
mixin _$KodiSettingDetailsCategory {
  Set<KodiSettingDetailsGroup>? get groups =>
      throw _privateConstructorUsedError;
  String get help => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;

  /// Serializes this KodiSettingDetailsCategory to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiSettingDetailsCategory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {Set<KodiSettingDetailsGroup>? groups,
      String help,
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

  /// Create a copy of KodiSettingDetailsCategory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groups = freezed,
    Object? help = null,
    Object? id = null,
    Object? label = null,
  }) {
    return _then(_value.copyWith(
      groups: freezed == groups
          ? _value.groups
          : groups // ignore: cast_nullable_to_non_nullable
              as Set<KodiSettingDetailsGroup>?,
      help: null == help
          ? _value.help
          : help // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$$KodiSettingDetailsCategoryImplCopyWith<$Res>
    implements $KodiSettingDetailsCategoryCopyWith<$Res> {
  factory _$$KodiSettingDetailsCategoryImplCopyWith(
          _$KodiSettingDetailsCategoryImpl value,
          $Res Function(_$KodiSettingDetailsCategoryImpl) then) =
      __$$KodiSettingDetailsCategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Set<KodiSettingDetailsGroup>? groups,
      String help,
      String id,
      String label});
}

/// @nodoc
class __$$KodiSettingDetailsCategoryImplCopyWithImpl<$Res>
    extends _$KodiSettingDetailsCategoryCopyWithImpl<$Res,
        _$KodiSettingDetailsCategoryImpl>
    implements _$$KodiSettingDetailsCategoryImplCopyWith<$Res> {
  __$$KodiSettingDetailsCategoryImplCopyWithImpl(
      _$KodiSettingDetailsCategoryImpl _value,
      $Res Function(_$KodiSettingDetailsCategoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiSettingDetailsCategory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groups = freezed,
    Object? help = null,
    Object? id = null,
    Object? label = null,
  }) {
    return _then(_$KodiSettingDetailsCategoryImpl(
      groups: freezed == groups
          ? _value._groups
          : groups // ignore: cast_nullable_to_non_nullable
              as Set<KodiSettingDetailsGroup>?,
      help: null == help
          ? _value.help
          : help // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$KodiSettingDetailsCategoryImpl implements _KodiSettingDetailsCategory {
  const _$KodiSettingDetailsCategoryImpl(
      {final Set<KodiSettingDetailsGroup>? groups,
      this.help = '',
      required this.id,
      required this.label})
      : _groups = groups;

  factory _$KodiSettingDetailsCategoryImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiSettingDetailsCategoryImplFromJson(json);

  final Set<KodiSettingDetailsGroup>? _groups;
  @override
  Set<KodiSettingDetailsGroup>? get groups {
    final value = _groups;
    if (value == null) return null;
    if (_groups is EqualUnmodifiableSetView) return _groups;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(value);
  }

  @override
  @JsonKey()
  final String help;
  @override
  final String id;
  @override
  final String label;

  @override
  String toString() {
    return 'KodiSettingDetailsCategory(groups: $groups, help: $help, id: $id, label: $label)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiSettingDetailsCategoryImpl &&
            const DeepCollectionEquality().equals(other._groups, _groups) &&
            (identical(other.help, help) || other.help == help) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_groups), help, id, label);

  /// Create a copy of KodiSettingDetailsCategory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiSettingDetailsCategoryImplCopyWith<_$KodiSettingDetailsCategoryImpl>
      get copyWith => __$$KodiSettingDetailsCategoryImplCopyWithImpl<
          _$KodiSettingDetailsCategoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiSettingDetailsCategoryImplToJson(
      this,
    );
  }
}

abstract class _KodiSettingDetailsCategory
    implements KodiSettingDetailsCategory {
  const factory _KodiSettingDetailsCategory(
      {final Set<KodiSettingDetailsGroup>? groups,
      final String help,
      required final String id,
      required final String label}) = _$KodiSettingDetailsCategoryImpl;

  factory _KodiSettingDetailsCategory.fromJson(Map<String, dynamic> json) =
      _$KodiSettingDetailsCategoryImpl.fromJson;

  @override
  Set<KodiSettingDetailsGroup>? get groups;
  @override
  String get help;
  @override
  String get id;
  @override
  String get label;

  /// Create a copy of KodiSettingDetailsCategory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiSettingDetailsCategoryImplCopyWith<_$KodiSettingDetailsCategoryImpl>
      get copyWith => throw _privateConstructorUsedError;
}
