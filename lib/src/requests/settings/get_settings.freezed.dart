// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetSettings _$GetSettingsFromJson(Map<String, dynamic> json) {
  return _GetSettings.fromJson(json);
}

/// @nodoc
mixin _$GetSettings {
  KodiSettingLevel get level => throw _privateConstructorUsedError;
  KodiGetSettingsFilter? get filter => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetSettingsCopyWith<GetSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSettingsCopyWith<$Res> {
  factory $GetSettingsCopyWith(
          GetSettings value, $Res Function(GetSettings) then) =
      _$GetSettingsCopyWithImpl<$Res, GetSettings>;
  @useResult
  $Res call({KodiSettingLevel level, KodiGetSettingsFilter? filter});

  $KodiGetSettingsFilterCopyWith<$Res>? get filter;
}

/// @nodoc
class _$GetSettingsCopyWithImpl<$Res, $Val extends GetSettings>
    implements $GetSettingsCopyWith<$Res> {
  _$GetSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? level = null,
    Object? filter = freezed,
  }) {
    return _then(_value.copyWith(
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as KodiSettingLevel,
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as KodiGetSettingsFilter?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiGetSettingsFilterCopyWith<$Res>? get filter {
    if (_value.filter == null) {
      return null;
    }

    return $KodiGetSettingsFilterCopyWith<$Res>(_value.filter!, (value) {
      return _then(_value.copyWith(filter: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GetSettingsCopyWith<$Res>
    implements $GetSettingsCopyWith<$Res> {
  factory _$$_GetSettingsCopyWith(
          _$_GetSettings value, $Res Function(_$_GetSettings) then) =
      __$$_GetSettingsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({KodiSettingLevel level, KodiGetSettingsFilter? filter});

  @override
  $KodiGetSettingsFilterCopyWith<$Res>? get filter;
}

/// @nodoc
class __$$_GetSettingsCopyWithImpl<$Res>
    extends _$GetSettingsCopyWithImpl<$Res, _$_GetSettings>
    implements _$$_GetSettingsCopyWith<$Res> {
  __$$_GetSettingsCopyWithImpl(
      _$_GetSettings _value, $Res Function(_$_GetSettings) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? level = null,
    Object? filter = freezed,
  }) {
    return _then(_$_GetSettings(
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as KodiSettingLevel,
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as KodiGetSettingsFilter?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetSettings extends _GetSettings {
  const _$_GetSettings({this.level = KodiSettingLevel.standard, this.filter})
      : super._();

  factory _$_GetSettings.fromJson(Map<String, dynamic> json) =>
      _$$_GetSettingsFromJson(json);

  @override
  @JsonKey()
  final KodiSettingLevel level;
  @override
  final KodiGetSettingsFilter? filter;

  @override
  String toString() {
    return 'GetSettings(level: $level, filter: $filter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetSettings &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.filter, filter) || other.filter == filter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, level, filter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetSettingsCopyWith<_$_GetSettings> get copyWith =>
      __$$_GetSettingsCopyWithImpl<_$_GetSettings>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetSettingsToJson(
      this,
    );
  }
}

abstract class _GetSettings extends GetSettings {
  const factory _GetSettings(
      {final KodiSettingLevel level,
      final KodiGetSettingsFilter? filter}) = _$_GetSettings;
  const _GetSettings._() : super._();

  factory _GetSettings.fromJson(Map<String, dynamic> json) =
      _$_GetSettings.fromJson;

  @override
  KodiSettingLevel get level;
  @override
  KodiGetSettingsFilter? get filter;
  @override
  @JsonKey(ignore: true)
  _$$_GetSettingsCopyWith<_$_GetSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

KodiGetSettingsFilter _$KodiGetSettingsFilterFromJson(
    Map<String, dynamic> json) {
  return _KodiGetSettingsFilter.fromJson(json);
}

/// @nodoc
mixin _$KodiGetSettingsFilter {
  String get category => throw _privateConstructorUsedError;
  String get section => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiGetSettingsFilterCopyWith<KodiGetSettingsFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiGetSettingsFilterCopyWith<$Res> {
  factory $KodiGetSettingsFilterCopyWith(KodiGetSettingsFilter value,
          $Res Function(KodiGetSettingsFilter) then) =
      _$KodiGetSettingsFilterCopyWithImpl<$Res, KodiGetSettingsFilter>;
  @useResult
  $Res call({String category, String section});
}

/// @nodoc
class _$KodiGetSettingsFilterCopyWithImpl<$Res,
        $Val extends KodiGetSettingsFilter>
    implements $KodiGetSettingsFilterCopyWith<$Res> {
  _$KodiGetSettingsFilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
    Object? section = null,
  }) {
    return _then(_value.copyWith(
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      section: null == section
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_KodiGetSettingsFilterCopyWith<$Res>
    implements $KodiGetSettingsFilterCopyWith<$Res> {
  factory _$$_KodiGetSettingsFilterCopyWith(_$_KodiGetSettingsFilter value,
          $Res Function(_$_KodiGetSettingsFilter) then) =
      __$$_KodiGetSettingsFilterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String category, String section});
}

/// @nodoc
class __$$_KodiGetSettingsFilterCopyWithImpl<$Res>
    extends _$KodiGetSettingsFilterCopyWithImpl<$Res, _$_KodiGetSettingsFilter>
    implements _$$_KodiGetSettingsFilterCopyWith<$Res> {
  __$$_KodiGetSettingsFilterCopyWithImpl(_$_KodiGetSettingsFilter _value,
      $Res Function(_$_KodiGetSettingsFilter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
    Object? section = null,
  }) {
    return _then(_$_KodiGetSettingsFilter(
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      section: null == section
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiGetSettingsFilter implements _KodiGetSettingsFilter {
  const _$_KodiGetSettingsFilter(
      {required this.category, required this.section});

  factory _$_KodiGetSettingsFilter.fromJson(Map<String, dynamic> json) =>
      _$$_KodiGetSettingsFilterFromJson(json);

  @override
  final String category;
  @override
  final String section;

  @override
  String toString() {
    return 'KodiGetSettingsFilter(category: $category, section: $section)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiGetSettingsFilter &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.section, section) || other.section == section));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, category, section);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiGetSettingsFilterCopyWith<_$_KodiGetSettingsFilter> get copyWith =>
      __$$_KodiGetSettingsFilterCopyWithImpl<_$_KodiGetSettingsFilter>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiGetSettingsFilterToJson(
      this,
    );
  }
}

abstract class _KodiGetSettingsFilter implements KodiGetSettingsFilter {
  const factory _KodiGetSettingsFilter(
      {required final String category,
      required final String section}) = _$_KodiGetSettingsFilter;

  factory _KodiGetSettingsFilter.fromJson(Map<String, dynamic> json) =
      _$_KodiGetSettingsFilter.fromJson;

  @override
  String get category;
  @override
  String get section;
  @override
  @JsonKey(ignore: true)
  _$$_KodiGetSettingsFilterCopyWith<_$_KodiGetSettingsFilter> get copyWith =>
      throw _privateConstructorUsedError;
}
