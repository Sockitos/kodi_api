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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetSettings _$GetSettingsFromJson(Map<String, dynamic> json) {
  return _GetSettings.fromJson(json);
}

/// @nodoc
mixin _$GetSettings {
  KodiSettingLevel get level => throw _privateConstructorUsedError;
  KodiGetSettingsFilter? get filter => throw _privateConstructorUsedError;

  /// Serializes this GetSettings to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetSettings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of GetSettings
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of GetSettings
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$GetSettingsImplCopyWith<$Res>
    implements $GetSettingsCopyWith<$Res> {
  factory _$$GetSettingsImplCopyWith(
          _$GetSettingsImpl value, $Res Function(_$GetSettingsImpl) then) =
      __$$GetSettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({KodiSettingLevel level, KodiGetSettingsFilter? filter});

  @override
  $KodiGetSettingsFilterCopyWith<$Res>? get filter;
}

/// @nodoc
class __$$GetSettingsImplCopyWithImpl<$Res>
    extends _$GetSettingsCopyWithImpl<$Res, _$GetSettingsImpl>
    implements _$$GetSettingsImplCopyWith<$Res> {
  __$$GetSettingsImplCopyWithImpl(
      _$GetSettingsImpl _value, $Res Function(_$GetSettingsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetSettings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? level = null,
    Object? filter = freezed,
  }) {
    return _then(_$GetSettingsImpl(
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
class _$GetSettingsImpl extends _GetSettings {
  const _$GetSettingsImpl({this.level = KodiSettingLevel.standard, this.filter})
      : super._();

  factory _$GetSettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetSettingsImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSettingsImpl &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.filter, filter) || other.filter == filter));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, level, filter);

  /// Create a copy of GetSettings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSettingsImplCopyWith<_$GetSettingsImpl> get copyWith =>
      __$$GetSettingsImplCopyWithImpl<_$GetSettingsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetSettingsImplToJson(
      this,
    );
  }
}

abstract class _GetSettings extends GetSettings {
  const factory _GetSettings(
      {final KodiSettingLevel level,
      final KodiGetSettingsFilter? filter}) = _$GetSettingsImpl;
  const _GetSettings._() : super._();

  factory _GetSettings.fromJson(Map<String, dynamic> json) =
      _$GetSettingsImpl.fromJson;

  @override
  KodiSettingLevel get level;
  @override
  KodiGetSettingsFilter? get filter;

  /// Create a copy of GetSettings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetSettingsImplCopyWith<_$GetSettingsImpl> get copyWith =>
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

  /// Serializes this KodiGetSettingsFilter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiGetSettingsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of KodiGetSettingsFilter
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$KodiGetSettingsFilterImplCopyWith<$Res>
    implements $KodiGetSettingsFilterCopyWith<$Res> {
  factory _$$KodiGetSettingsFilterImplCopyWith(
          _$KodiGetSettingsFilterImpl value,
          $Res Function(_$KodiGetSettingsFilterImpl) then) =
      __$$KodiGetSettingsFilterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String category, String section});
}

/// @nodoc
class __$$KodiGetSettingsFilterImplCopyWithImpl<$Res>
    extends _$KodiGetSettingsFilterCopyWithImpl<$Res,
        _$KodiGetSettingsFilterImpl>
    implements _$$KodiGetSettingsFilterImplCopyWith<$Res> {
  __$$KodiGetSettingsFilterImplCopyWithImpl(_$KodiGetSettingsFilterImpl _value,
      $Res Function(_$KodiGetSettingsFilterImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiGetSettingsFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
    Object? section = null,
  }) {
    return _then(_$KodiGetSettingsFilterImpl(
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
class _$KodiGetSettingsFilterImpl implements _KodiGetSettingsFilter {
  const _$KodiGetSettingsFilterImpl(
      {required this.category, required this.section});

  factory _$KodiGetSettingsFilterImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiGetSettingsFilterImplFromJson(json);

  @override
  final String category;
  @override
  final String section;

  @override
  String toString() {
    return 'KodiGetSettingsFilter(category: $category, section: $section)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiGetSettingsFilterImpl &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.section, section) || other.section == section));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, category, section);

  /// Create a copy of KodiGetSettingsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiGetSettingsFilterImplCopyWith<_$KodiGetSettingsFilterImpl>
      get copyWith => __$$KodiGetSettingsFilterImplCopyWithImpl<
          _$KodiGetSettingsFilterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiGetSettingsFilterImplToJson(
      this,
    );
  }
}

abstract class _KodiGetSettingsFilter implements KodiGetSettingsFilter {
  const factory _KodiGetSettingsFilter(
      {required final String category,
      required final String section}) = _$KodiGetSettingsFilterImpl;

  factory _KodiGetSettingsFilter.fromJson(Map<String, dynamic> json) =
      _$KodiGetSettingsFilterImpl.fromJson;

  @override
  String get category;
  @override
  String get section;

  /// Create a copy of KodiGetSettingsFilter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiGetSettingsFilterImplCopyWith<_$KodiGetSettingsFilterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
