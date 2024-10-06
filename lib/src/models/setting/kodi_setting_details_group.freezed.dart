// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_setting_details_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiSettingDetailsGroup _$KodiSettingDetailsGroupFromJson(
    Map<String, dynamic> json) {
  return _KodiSettingDetailsGroup.fromJson(json);
}

/// @nodoc
mixin _$KodiSettingDetailsGroup {
  String get id => throw _privateConstructorUsedError;
  Set<KodiSettingDetailsSetting>? get settings =>
      throw _privateConstructorUsedError;

  /// Serializes this KodiSettingDetailsGroup to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiSettingDetailsGroup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiSettingDetailsGroupCopyWith<KodiSettingDetailsGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiSettingDetailsGroupCopyWith<$Res> {
  factory $KodiSettingDetailsGroupCopyWith(KodiSettingDetailsGroup value,
          $Res Function(KodiSettingDetailsGroup) then) =
      _$KodiSettingDetailsGroupCopyWithImpl<$Res, KodiSettingDetailsGroup>;
  @useResult
  $Res call({String id, Set<KodiSettingDetailsSetting>? settings});
}

/// @nodoc
class _$KodiSettingDetailsGroupCopyWithImpl<$Res,
        $Val extends KodiSettingDetailsGroup>
    implements $KodiSettingDetailsGroupCopyWith<$Res> {
  _$KodiSettingDetailsGroupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiSettingDetailsGroup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? settings = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      settings: freezed == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as Set<KodiSettingDetailsSetting>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KodiSettingDetailsGroupImplCopyWith<$Res>
    implements $KodiSettingDetailsGroupCopyWith<$Res> {
  factory _$$KodiSettingDetailsGroupImplCopyWith(
          _$KodiSettingDetailsGroupImpl value,
          $Res Function(_$KodiSettingDetailsGroupImpl) then) =
      __$$KodiSettingDetailsGroupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, Set<KodiSettingDetailsSetting>? settings});
}

/// @nodoc
class __$$KodiSettingDetailsGroupImplCopyWithImpl<$Res>
    extends _$KodiSettingDetailsGroupCopyWithImpl<$Res,
        _$KodiSettingDetailsGroupImpl>
    implements _$$KodiSettingDetailsGroupImplCopyWith<$Res> {
  __$$KodiSettingDetailsGroupImplCopyWithImpl(
      _$KodiSettingDetailsGroupImpl _value,
      $Res Function(_$KodiSettingDetailsGroupImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiSettingDetailsGroup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? settings = freezed,
  }) {
    return _then(_$KodiSettingDetailsGroupImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      settings: freezed == settings
          ? _value._settings
          : settings // ignore: cast_nullable_to_non_nullable
              as Set<KodiSettingDetailsSetting>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiSettingDetailsGroupImpl implements _KodiSettingDetailsGroup {
  const _$KodiSettingDetailsGroupImpl(
      {required this.id, final Set<KodiSettingDetailsSetting>? settings})
      : _settings = settings;

  factory _$KodiSettingDetailsGroupImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiSettingDetailsGroupImplFromJson(json);

  @override
  final String id;
  final Set<KodiSettingDetailsSetting>? _settings;
  @override
  Set<KodiSettingDetailsSetting>? get settings {
    final value = _settings;
    if (value == null) return null;
    if (_settings is EqualUnmodifiableSetView) return _settings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(value);
  }

  @override
  String toString() {
    return 'KodiSettingDetailsGroup(id: $id, settings: $settings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiSettingDetailsGroupImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._settings, _settings));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_settings));

  /// Create a copy of KodiSettingDetailsGroup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiSettingDetailsGroupImplCopyWith<_$KodiSettingDetailsGroupImpl>
      get copyWith => __$$KodiSettingDetailsGroupImplCopyWithImpl<
          _$KodiSettingDetailsGroupImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiSettingDetailsGroupImplToJson(
      this,
    );
  }
}

abstract class _KodiSettingDetailsGroup implements KodiSettingDetailsGroup {
  const factory _KodiSettingDetailsGroup(
          {required final String id,
          final Set<KodiSettingDetailsSetting>? settings}) =
      _$KodiSettingDetailsGroupImpl;

  factory _KodiSettingDetailsGroup.fromJson(Map<String, dynamic> json) =
      _$KodiSettingDetailsGroupImpl.fromJson;

  @override
  String get id;
  @override
  Set<KodiSettingDetailsSetting>? get settings;

  /// Create a copy of KodiSettingDetailsGroup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiSettingDetailsGroupImplCopyWith<_$KodiSettingDetailsGroupImpl>
      get copyWith => throw _privateConstructorUsedError;
}
