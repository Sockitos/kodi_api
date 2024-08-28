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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiSettingDetailsGroup _$KodiSettingDetailsGroupFromJson(
    Map<String, dynamic> json) {
  return _KodiSettingDetailsGroup.fromJson(json);
}

/// @nodoc
mixin _$KodiSettingDetailsGroup {
  String get id => throw _privateConstructorUsedError;
  List<KodiSettingDetailsSetting>? get settings =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiSettingDetailsGroupCopyWith<KodiSettingDetailsGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiSettingDetailsGroupCopyWith<$Res> {
  factory $KodiSettingDetailsGroupCopyWith(KodiSettingDetailsGroup value,
          $Res Function(KodiSettingDetailsGroup) then) =
      _$KodiSettingDetailsGroupCopyWithImpl<$Res, KodiSettingDetailsGroup>;
  @useResult
  $Res call({String id, List<KodiSettingDetailsSetting>? settings});
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
              as List<KodiSettingDetailsSetting>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_KodiSettingDetailsGroupCopyWith<$Res>
    implements $KodiSettingDetailsGroupCopyWith<$Res> {
  factory _$$_KodiSettingDetailsGroupCopyWith(_$_KodiSettingDetailsGroup value,
          $Res Function(_$_KodiSettingDetailsGroup) then) =
      __$$_KodiSettingDetailsGroupCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, List<KodiSettingDetailsSetting>? settings});
}

/// @nodoc
class __$$_KodiSettingDetailsGroupCopyWithImpl<$Res>
    extends _$KodiSettingDetailsGroupCopyWithImpl<$Res,
        _$_KodiSettingDetailsGroup>
    implements _$$_KodiSettingDetailsGroupCopyWith<$Res> {
  __$$_KodiSettingDetailsGroupCopyWithImpl(_$_KodiSettingDetailsGroup _value,
      $Res Function(_$_KodiSettingDetailsGroup) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? settings = freezed,
  }) {
    return _then(_$_KodiSettingDetailsGroup(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      settings: freezed == settings
          ? _value._settings
          : settings // ignore: cast_nullable_to_non_nullable
              as List<KodiSettingDetailsSetting>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiSettingDetailsGroup implements _KodiSettingDetailsGroup {
  const _$_KodiSettingDetailsGroup(
      {required this.id, final List<KodiSettingDetailsSetting>? settings})
      : _settings = settings;

  factory _$_KodiSettingDetailsGroup.fromJson(Map<String, dynamic> json) =>
      _$$_KodiSettingDetailsGroupFromJson(json);

  @override
  final String id;
  final List<KodiSettingDetailsSetting>? _settings;
  @override
  List<KodiSettingDetailsSetting>? get settings {
    final value = _settings;
    if (value == null) return null;
    if (_settings is EqualUnmodifiableListView) return _settings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'KodiSettingDetailsGroup(id: $id, settings: $settings)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiSettingDetailsGroup &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._settings, _settings));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_settings));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiSettingDetailsGroupCopyWith<_$_KodiSettingDetailsGroup>
      get copyWith =>
          __$$_KodiSettingDetailsGroupCopyWithImpl<_$_KodiSettingDetailsGroup>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiSettingDetailsGroupToJson(
      this,
    );
  }
}

abstract class _KodiSettingDetailsGroup implements KodiSettingDetailsGroup {
  const factory _KodiSettingDetailsGroup(
          {required final String id,
          final List<KodiSettingDetailsSetting>? settings}) =
      _$_KodiSettingDetailsGroup;

  factory _KodiSettingDetailsGroup.fromJson(Map<String, dynamic> json) =
      _$_KodiSettingDetailsGroup.fromJson;

  @override
  String get id;
  @override
  List<KodiSettingDetailsSetting>? get settings;
  @override
  @JsonKey(ignore: true)
  _$$_KodiSettingDetailsGroupCopyWith<_$_KodiSettingDetailsGroup>
      get copyWith => throw _privateConstructorUsedError;
}
