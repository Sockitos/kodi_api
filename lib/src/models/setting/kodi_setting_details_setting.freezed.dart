// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_setting_details_setting.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiSettingDetailsSetting _$KodiSettingDetailsSettingFromJson(
    Map<String, dynamic> json) {
  switch (json['type']) {
    case 'boolean':
      return _KodiSettingDetailsSettingBool.fromJson(json);
    case 'integer':
      return _KodiSettingDetailsSettingInt.fromJson(json);
    case 'number':
      return _KodiSettingDetailsSettingNumber.fromJson(json);
    case 'string':
      return _KodiSettingDetailsSettingString.fromJson(json);
    case 'action':
      return _KodiSettingDetailsSettingAction.fromJson(json);
    case 'list':
      return _KodiSettingDetailsSettingList.fromJson(json);
    case 'path':
      return _KodiSettingDetailsSettingPath.fromJson(json);
    case 'addon':
      return _KodiSettingDetailsSettingAddon.fromJson(json);
    case 'date':
      return _KodiSettingDetailsSettingDate.fromJson(json);
    case 'time':
      return _KodiSettingDetailsSettingTime.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'KodiSettingDetailsSetting',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$KodiSettingDetailsSetting {
  KodiSettingDetailsControl? get control => throw _privateConstructorUsedError;
  bool get enabled => throw _privateConstructorUsedError;
  KodiSettingLevel get level => throw _privateConstructorUsedError;
  String? get parent => throw _privateConstructorUsedError;
  KodiSettingType get type => throw _privateConstructorUsedError;
  String? get help => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'default') bool defaultt,
            bool value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        boolean,
    required TResult Function(
            @JsonKey(name: 'default') int defaultt,
            int? maximum,
            int? minimum,
            List<KodiSettingDetailsSettingIntOption>? options,
            int? step,
            int value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        integer,
    required TResult Function(
            @JsonKey(name: 'default') String defaultt,
            double maximum,
            double minimum,
            double step,
            double value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        number,
    required TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        string,
    required TResult Function(
            String data,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        action,
    required TResult Function(
            @JsonKey(name: 'default')
            @KodiSettingValueConverter()
            List<KodiSettingValue> defaultt,
            KodiSettingDetailsSetting definition,
            String delimiter,
            @JsonKey(name: 'elementtype') KodiSettingType? elementType,
            @JsonKey(name: 'maximumitems') int? maximumItems,
            @JsonKey(name: 'minimumitems') int? minimumItems,
            @KodiSettingValueConverter() List<KodiSettingValue> value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        list,
    required TResult Function(
            List<String>? sources,
            bool? writeable,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        path,
    required TResult Function(
            @JsonKey(name: 'addontype') KodiAddonType addonType,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        addon,
    required TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        date,
    required TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        time,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'default') bool defaultt,
            bool value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        boolean,
    TResult? Function(
            @JsonKey(name: 'default') int defaultt,
            int? maximum,
            int? minimum,
            List<KodiSettingDetailsSettingIntOption>? options,
            int? step,
            int value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        integer,
    TResult? Function(
            @JsonKey(name: 'default') String defaultt,
            double maximum,
            double minimum,
            double step,
            double value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        number,
    TResult? Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        string,
    TResult? Function(
            String data,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        action,
    TResult? Function(
            @JsonKey(name: 'default')
            @KodiSettingValueConverter()
            List<KodiSettingValue> defaultt,
            KodiSettingDetailsSetting definition,
            String delimiter,
            @JsonKey(name: 'elementtype') KodiSettingType? elementType,
            @JsonKey(name: 'maximumitems') int? maximumItems,
            @JsonKey(name: 'minimumitems') int? minimumItems,
            @KodiSettingValueConverter() List<KodiSettingValue> value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        list,
    TResult? Function(
            List<String>? sources,
            bool? writeable,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        path,
    TResult? Function(
            @JsonKey(name: 'addontype') KodiAddonType addonType,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        addon,
    TResult? Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        date,
    TResult? Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        time,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'default') bool defaultt,
            bool value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        boolean,
    TResult Function(
            @JsonKey(name: 'default') int defaultt,
            int? maximum,
            int? minimum,
            List<KodiSettingDetailsSettingIntOption>? options,
            int? step,
            int value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        integer,
    TResult Function(
            @JsonKey(name: 'default') String defaultt,
            double maximum,
            double minimum,
            double step,
            double value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        number,
    TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        string,
    TResult Function(
            String data,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        action,
    TResult Function(
            @JsonKey(name: 'default')
            @KodiSettingValueConverter()
            List<KodiSettingValue> defaultt,
            KodiSettingDetailsSetting definition,
            String delimiter,
            @JsonKey(name: 'elementtype') KodiSettingType? elementType,
            @JsonKey(name: 'maximumitems') int? maximumItems,
            @JsonKey(name: 'minimumitems') int? minimumItems,
            @KodiSettingValueConverter() List<KodiSettingValue> value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        list,
    TResult Function(
            List<String>? sources,
            bool? writeable,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        path,
    TResult Function(
            @JsonKey(name: 'addontype') KodiAddonType addonType,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        addon,
    TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        date,
    TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        time,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiSettingDetailsSettingBool value) boolean,
    required TResult Function(_KodiSettingDetailsSettingInt value) integer,
    required TResult Function(_KodiSettingDetailsSettingNumber value) number,
    required TResult Function(_KodiSettingDetailsSettingString value) string,
    required TResult Function(_KodiSettingDetailsSettingAction value) action,
    required TResult Function(_KodiSettingDetailsSettingList value) list,
    required TResult Function(_KodiSettingDetailsSettingPath value) path,
    required TResult Function(_KodiSettingDetailsSettingAddon value) addon,
    required TResult Function(_KodiSettingDetailsSettingDate value) date,
    required TResult Function(_KodiSettingDetailsSettingTime value) time,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiSettingDetailsSettingBool value)? boolean,
    TResult? Function(_KodiSettingDetailsSettingInt value)? integer,
    TResult? Function(_KodiSettingDetailsSettingNumber value)? number,
    TResult? Function(_KodiSettingDetailsSettingString value)? string,
    TResult? Function(_KodiSettingDetailsSettingAction value)? action,
    TResult? Function(_KodiSettingDetailsSettingList value)? list,
    TResult? Function(_KodiSettingDetailsSettingPath value)? path,
    TResult? Function(_KodiSettingDetailsSettingAddon value)? addon,
    TResult? Function(_KodiSettingDetailsSettingDate value)? date,
    TResult? Function(_KodiSettingDetailsSettingTime value)? time,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiSettingDetailsSettingBool value)? boolean,
    TResult Function(_KodiSettingDetailsSettingInt value)? integer,
    TResult Function(_KodiSettingDetailsSettingNumber value)? number,
    TResult Function(_KodiSettingDetailsSettingString value)? string,
    TResult Function(_KodiSettingDetailsSettingAction value)? action,
    TResult Function(_KodiSettingDetailsSettingList value)? list,
    TResult Function(_KodiSettingDetailsSettingPath value)? path,
    TResult Function(_KodiSettingDetailsSettingAddon value)? addon,
    TResult Function(_KodiSettingDetailsSettingDate value)? date,
    TResult Function(_KodiSettingDetailsSettingTime value)? time,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this KodiSettingDetailsSetting to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiSettingDetailsSetting
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiSettingDetailsSettingCopyWith<KodiSettingDetailsSetting> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiSettingDetailsSettingCopyWith<$Res> {
  factory $KodiSettingDetailsSettingCopyWith(KodiSettingDetailsSetting value,
          $Res Function(KodiSettingDetailsSetting) then) =
      _$KodiSettingDetailsSettingCopyWithImpl<$Res, KodiSettingDetailsSetting>;
  @useResult
  $Res call(
      {KodiSettingDetailsControl? control,
      bool enabled,
      KodiSettingLevel level,
      String? parent,
      KodiSettingType type,
      String? help,
      String id,
      String label});

  $KodiSettingDetailsControlCopyWith<$Res>? get control;
}

/// @nodoc
class _$KodiSettingDetailsSettingCopyWithImpl<$Res,
        $Val extends KodiSettingDetailsSetting>
    implements $KodiSettingDetailsSettingCopyWith<$Res> {
  _$KodiSettingDetailsSettingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiSettingDetailsSetting
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? control = freezed,
    Object? enabled = null,
    Object? level = null,
    Object? parent = freezed,
    Object? type = null,
    Object? help = freezed,
    Object? id = null,
    Object? label = null,
  }) {
    return _then(_value.copyWith(
      control: freezed == control
          ? _value.control
          : control // ignore: cast_nullable_to_non_nullable
              as KodiSettingDetailsControl?,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as KodiSettingLevel,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiSettingType,
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

  /// Create a copy of KodiSettingDetailsSetting
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiSettingDetailsControlCopyWith<$Res>? get control {
    if (_value.control == null) {
      return null;
    }

    return $KodiSettingDetailsControlCopyWith<$Res>(_value.control!, (value) {
      return _then(_value.copyWith(control: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$KodiSettingDetailsSettingBoolImplCopyWith<$Res>
    implements $KodiSettingDetailsSettingCopyWith<$Res> {
  factory _$$KodiSettingDetailsSettingBoolImplCopyWith(
          _$KodiSettingDetailsSettingBoolImpl value,
          $Res Function(_$KodiSettingDetailsSettingBoolImpl) then) =
      __$$KodiSettingDetailsSettingBoolImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'default') bool defaultt,
      bool value,
      KodiSettingDetailsControl? control,
      bool enabled,
      KodiSettingLevel level,
      String? parent,
      KodiSettingType type,
      String? help,
      String id,
      String label});

  @override
  $KodiSettingDetailsControlCopyWith<$Res>? get control;
}

/// @nodoc
class __$$KodiSettingDetailsSettingBoolImplCopyWithImpl<$Res>
    extends _$KodiSettingDetailsSettingCopyWithImpl<$Res,
        _$KodiSettingDetailsSettingBoolImpl>
    implements _$$KodiSettingDetailsSettingBoolImplCopyWith<$Res> {
  __$$KodiSettingDetailsSettingBoolImplCopyWithImpl(
      _$KodiSettingDetailsSettingBoolImpl _value,
      $Res Function(_$KodiSettingDetailsSettingBoolImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiSettingDetailsSetting
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? defaultt = null,
    Object? value = null,
    Object? control = freezed,
    Object? enabled = null,
    Object? level = null,
    Object? parent = freezed,
    Object? type = null,
    Object? help = freezed,
    Object? id = null,
    Object? label = null,
  }) {
    return _then(_$KodiSettingDetailsSettingBoolImpl(
      defaultt: null == defaultt
          ? _value.defaultt
          : defaultt // ignore: cast_nullable_to_non_nullable
              as bool,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as bool,
      control: freezed == control
          ? _value.control
          : control // ignore: cast_nullable_to_non_nullable
              as KodiSettingDetailsControl?,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as KodiSettingLevel,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiSettingType,
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
class _$KodiSettingDetailsSettingBoolImpl
    implements _KodiSettingDetailsSettingBool {
  const _$KodiSettingDetailsSettingBoolImpl(
      {@JsonKey(name: 'default') required this.defaultt,
      required this.value,
      this.control,
      required this.enabled,
      required this.level,
      this.parent,
      required this.type,
      this.help,
      required this.id,
      required this.label});

  factory _$KodiSettingDetailsSettingBoolImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiSettingDetailsSettingBoolImplFromJson(json);

  @override
  @JsonKey(name: 'default')
  final bool defaultt;
  @override
  final bool value;
  @override
  final KodiSettingDetailsControl? control;
  @override
  final bool enabled;
  @override
  final KodiSettingLevel level;
  @override
  final String? parent;
  @override
  final KodiSettingType type;
  @override
  final String? help;
  @override
  final String id;
  @override
  final String label;

  @override
  String toString() {
    return 'KodiSettingDetailsSetting.boolean(defaultt: $defaultt, value: $value, control: $control, enabled: $enabled, level: $level, parent: $parent, type: $type, help: $help, id: $id, label: $label)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiSettingDetailsSettingBoolImpl &&
            (identical(other.defaultt, defaultt) ||
                other.defaultt == defaultt) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.control, control) || other.control == control) &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.help, help) || other.help == help) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, defaultt, value, control,
      enabled, level, parent, type, help, id, label);

  /// Create a copy of KodiSettingDetailsSetting
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiSettingDetailsSettingBoolImplCopyWith<
          _$KodiSettingDetailsSettingBoolImpl>
      get copyWith => __$$KodiSettingDetailsSettingBoolImplCopyWithImpl<
          _$KodiSettingDetailsSettingBoolImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'default') bool defaultt,
            bool value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        boolean,
    required TResult Function(
            @JsonKey(name: 'default') int defaultt,
            int? maximum,
            int? minimum,
            List<KodiSettingDetailsSettingIntOption>? options,
            int? step,
            int value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        integer,
    required TResult Function(
            @JsonKey(name: 'default') String defaultt,
            double maximum,
            double minimum,
            double step,
            double value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        number,
    required TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        string,
    required TResult Function(
            String data,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        action,
    required TResult Function(
            @JsonKey(name: 'default')
            @KodiSettingValueConverter()
            List<KodiSettingValue> defaultt,
            KodiSettingDetailsSetting definition,
            String delimiter,
            @JsonKey(name: 'elementtype') KodiSettingType? elementType,
            @JsonKey(name: 'maximumitems') int? maximumItems,
            @JsonKey(name: 'minimumitems') int? minimumItems,
            @KodiSettingValueConverter() List<KodiSettingValue> value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        list,
    required TResult Function(
            List<String>? sources,
            bool? writeable,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        path,
    required TResult Function(
            @JsonKey(name: 'addontype') KodiAddonType addonType,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        addon,
    required TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        date,
    required TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        time,
  }) {
    return boolean(defaultt, value, control, enabled, level, parent, type, help,
        id, label);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'default') bool defaultt,
            bool value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        boolean,
    TResult? Function(
            @JsonKey(name: 'default') int defaultt,
            int? maximum,
            int? minimum,
            List<KodiSettingDetailsSettingIntOption>? options,
            int? step,
            int value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        integer,
    TResult? Function(
            @JsonKey(name: 'default') String defaultt,
            double maximum,
            double minimum,
            double step,
            double value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        number,
    TResult? Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        string,
    TResult? Function(
            String data,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        action,
    TResult? Function(
            @JsonKey(name: 'default')
            @KodiSettingValueConverter()
            List<KodiSettingValue> defaultt,
            KodiSettingDetailsSetting definition,
            String delimiter,
            @JsonKey(name: 'elementtype') KodiSettingType? elementType,
            @JsonKey(name: 'maximumitems') int? maximumItems,
            @JsonKey(name: 'minimumitems') int? minimumItems,
            @KodiSettingValueConverter() List<KodiSettingValue> value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        list,
    TResult? Function(
            List<String>? sources,
            bool? writeable,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        path,
    TResult? Function(
            @JsonKey(name: 'addontype') KodiAddonType addonType,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        addon,
    TResult? Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        date,
    TResult? Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        time,
  }) {
    return boolean?.call(defaultt, value, control, enabled, level, parent, type,
        help, id, label);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'default') bool defaultt,
            bool value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        boolean,
    TResult Function(
            @JsonKey(name: 'default') int defaultt,
            int? maximum,
            int? minimum,
            List<KodiSettingDetailsSettingIntOption>? options,
            int? step,
            int value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        integer,
    TResult Function(
            @JsonKey(name: 'default') String defaultt,
            double maximum,
            double minimum,
            double step,
            double value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        number,
    TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        string,
    TResult Function(
            String data,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        action,
    TResult Function(
            @JsonKey(name: 'default')
            @KodiSettingValueConverter()
            List<KodiSettingValue> defaultt,
            KodiSettingDetailsSetting definition,
            String delimiter,
            @JsonKey(name: 'elementtype') KodiSettingType? elementType,
            @JsonKey(name: 'maximumitems') int? maximumItems,
            @JsonKey(name: 'minimumitems') int? minimumItems,
            @KodiSettingValueConverter() List<KodiSettingValue> value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        list,
    TResult Function(
            List<String>? sources,
            bool? writeable,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        path,
    TResult Function(
            @JsonKey(name: 'addontype') KodiAddonType addonType,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        addon,
    TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        date,
    TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        time,
    required TResult orElse(),
  }) {
    if (boolean != null) {
      return boolean(defaultt, value, control, enabled, level, parent, type,
          help, id, label);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiSettingDetailsSettingBool value) boolean,
    required TResult Function(_KodiSettingDetailsSettingInt value) integer,
    required TResult Function(_KodiSettingDetailsSettingNumber value) number,
    required TResult Function(_KodiSettingDetailsSettingString value) string,
    required TResult Function(_KodiSettingDetailsSettingAction value) action,
    required TResult Function(_KodiSettingDetailsSettingList value) list,
    required TResult Function(_KodiSettingDetailsSettingPath value) path,
    required TResult Function(_KodiSettingDetailsSettingAddon value) addon,
    required TResult Function(_KodiSettingDetailsSettingDate value) date,
    required TResult Function(_KodiSettingDetailsSettingTime value) time,
  }) {
    return boolean(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiSettingDetailsSettingBool value)? boolean,
    TResult? Function(_KodiSettingDetailsSettingInt value)? integer,
    TResult? Function(_KodiSettingDetailsSettingNumber value)? number,
    TResult? Function(_KodiSettingDetailsSettingString value)? string,
    TResult? Function(_KodiSettingDetailsSettingAction value)? action,
    TResult? Function(_KodiSettingDetailsSettingList value)? list,
    TResult? Function(_KodiSettingDetailsSettingPath value)? path,
    TResult? Function(_KodiSettingDetailsSettingAddon value)? addon,
    TResult? Function(_KodiSettingDetailsSettingDate value)? date,
    TResult? Function(_KodiSettingDetailsSettingTime value)? time,
  }) {
    return boolean?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiSettingDetailsSettingBool value)? boolean,
    TResult Function(_KodiSettingDetailsSettingInt value)? integer,
    TResult Function(_KodiSettingDetailsSettingNumber value)? number,
    TResult Function(_KodiSettingDetailsSettingString value)? string,
    TResult Function(_KodiSettingDetailsSettingAction value)? action,
    TResult Function(_KodiSettingDetailsSettingList value)? list,
    TResult Function(_KodiSettingDetailsSettingPath value)? path,
    TResult Function(_KodiSettingDetailsSettingAddon value)? addon,
    TResult Function(_KodiSettingDetailsSettingDate value)? date,
    TResult Function(_KodiSettingDetailsSettingTime value)? time,
    required TResult orElse(),
  }) {
    if (boolean != null) {
      return boolean(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiSettingDetailsSettingBoolImplToJson(
      this,
    );
  }
}

abstract class _KodiSettingDetailsSettingBool
    implements KodiSettingDetailsSetting {
  const factory _KodiSettingDetailsSettingBool(
      {@JsonKey(name: 'default') required final bool defaultt,
      required final bool value,
      final KodiSettingDetailsControl? control,
      required final bool enabled,
      required final KodiSettingLevel level,
      final String? parent,
      required final KodiSettingType type,
      final String? help,
      required final String id,
      required final String label}) = _$KodiSettingDetailsSettingBoolImpl;

  factory _KodiSettingDetailsSettingBool.fromJson(Map<String, dynamic> json) =
      _$KodiSettingDetailsSettingBoolImpl.fromJson;

  @JsonKey(name: 'default')
  bool get defaultt;
  bool get value;
  @override
  KodiSettingDetailsControl? get control;
  @override
  bool get enabled;
  @override
  KodiSettingLevel get level;
  @override
  String? get parent;
  @override
  KodiSettingType get type;
  @override
  String? get help;
  @override
  String get id;
  @override
  String get label;

  /// Create a copy of KodiSettingDetailsSetting
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiSettingDetailsSettingBoolImplCopyWith<
          _$KodiSettingDetailsSettingBoolImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiSettingDetailsSettingIntImplCopyWith<$Res>
    implements $KodiSettingDetailsSettingCopyWith<$Res> {
  factory _$$KodiSettingDetailsSettingIntImplCopyWith(
          _$KodiSettingDetailsSettingIntImpl value,
          $Res Function(_$KodiSettingDetailsSettingIntImpl) then) =
      __$$KodiSettingDetailsSettingIntImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'default') int defaultt,
      int? maximum,
      int? minimum,
      List<KodiSettingDetailsSettingIntOption>? options,
      int? step,
      int value,
      KodiSettingDetailsControl? control,
      bool enabled,
      KodiSettingLevel level,
      String? parent,
      KodiSettingType type,
      String? help,
      String id,
      String label});

  @override
  $KodiSettingDetailsControlCopyWith<$Res>? get control;
}

/// @nodoc
class __$$KodiSettingDetailsSettingIntImplCopyWithImpl<$Res>
    extends _$KodiSettingDetailsSettingCopyWithImpl<$Res,
        _$KodiSettingDetailsSettingIntImpl>
    implements _$$KodiSettingDetailsSettingIntImplCopyWith<$Res> {
  __$$KodiSettingDetailsSettingIntImplCopyWithImpl(
      _$KodiSettingDetailsSettingIntImpl _value,
      $Res Function(_$KodiSettingDetailsSettingIntImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiSettingDetailsSetting
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? defaultt = null,
    Object? maximum = freezed,
    Object? minimum = freezed,
    Object? options = freezed,
    Object? step = freezed,
    Object? value = null,
    Object? control = freezed,
    Object? enabled = null,
    Object? level = null,
    Object? parent = freezed,
    Object? type = null,
    Object? help = freezed,
    Object? id = null,
    Object? label = null,
  }) {
    return _then(_$KodiSettingDetailsSettingIntImpl(
      defaultt: null == defaultt
          ? _value.defaultt
          : defaultt // ignore: cast_nullable_to_non_nullable
              as int,
      maximum: freezed == maximum
          ? _value.maximum
          : maximum // ignore: cast_nullable_to_non_nullable
              as int?,
      minimum: freezed == minimum
          ? _value.minimum
          : minimum // ignore: cast_nullable_to_non_nullable
              as int?,
      options: freezed == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<KodiSettingDetailsSettingIntOption>?,
      step: freezed == step
          ? _value.step
          : step // ignore: cast_nullable_to_non_nullable
              as int?,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      control: freezed == control
          ? _value.control
          : control // ignore: cast_nullable_to_non_nullable
              as KodiSettingDetailsControl?,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as KodiSettingLevel,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiSettingType,
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
class _$KodiSettingDetailsSettingIntImpl
    implements _KodiSettingDetailsSettingInt {
  const _$KodiSettingDetailsSettingIntImpl(
      {@JsonKey(name: 'default') required this.defaultt,
      this.maximum,
      this.minimum,
      final List<KodiSettingDetailsSettingIntOption>? options,
      this.step,
      required this.value,
      this.control,
      required this.enabled,
      required this.level,
      this.parent,
      required this.type,
      this.help,
      required this.id,
      required this.label})
      : _options = options;

  factory _$KodiSettingDetailsSettingIntImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiSettingDetailsSettingIntImplFromJson(json);

  @override
  @JsonKey(name: 'default')
  final int defaultt;
  @override
  final int? maximum;
  @override
  final int? minimum;
  final List<KodiSettingDetailsSettingIntOption>? _options;
  @override
  List<KodiSettingDetailsSettingIntOption>? get options {
    final value = _options;
    if (value == null) return null;
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? step;
  @override
  final int value;
  @override
  final KodiSettingDetailsControl? control;
  @override
  final bool enabled;
  @override
  final KodiSettingLevel level;
  @override
  final String? parent;
  @override
  final KodiSettingType type;
  @override
  final String? help;
  @override
  final String id;
  @override
  final String label;

  @override
  String toString() {
    return 'KodiSettingDetailsSetting.integer(defaultt: $defaultt, maximum: $maximum, minimum: $minimum, options: $options, step: $step, value: $value, control: $control, enabled: $enabled, level: $level, parent: $parent, type: $type, help: $help, id: $id, label: $label)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiSettingDetailsSettingIntImpl &&
            (identical(other.defaultt, defaultt) ||
                other.defaultt == defaultt) &&
            (identical(other.maximum, maximum) || other.maximum == maximum) &&
            (identical(other.minimum, minimum) || other.minimum == minimum) &&
            const DeepCollectionEquality().equals(other._options, _options) &&
            (identical(other.step, step) || other.step == step) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.control, control) || other.control == control) &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.help, help) || other.help == help) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      defaultt,
      maximum,
      minimum,
      const DeepCollectionEquality().hash(_options),
      step,
      value,
      control,
      enabled,
      level,
      parent,
      type,
      help,
      id,
      label);

  /// Create a copy of KodiSettingDetailsSetting
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiSettingDetailsSettingIntImplCopyWith<
          _$KodiSettingDetailsSettingIntImpl>
      get copyWith => __$$KodiSettingDetailsSettingIntImplCopyWithImpl<
          _$KodiSettingDetailsSettingIntImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'default') bool defaultt,
            bool value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        boolean,
    required TResult Function(
            @JsonKey(name: 'default') int defaultt,
            int? maximum,
            int? minimum,
            List<KodiSettingDetailsSettingIntOption>? options,
            int? step,
            int value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        integer,
    required TResult Function(
            @JsonKey(name: 'default') String defaultt,
            double maximum,
            double minimum,
            double step,
            double value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        number,
    required TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        string,
    required TResult Function(
            String data,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        action,
    required TResult Function(
            @JsonKey(name: 'default')
            @KodiSettingValueConverter()
            List<KodiSettingValue> defaultt,
            KodiSettingDetailsSetting definition,
            String delimiter,
            @JsonKey(name: 'elementtype') KodiSettingType? elementType,
            @JsonKey(name: 'maximumitems') int? maximumItems,
            @JsonKey(name: 'minimumitems') int? minimumItems,
            @KodiSettingValueConverter() List<KodiSettingValue> value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        list,
    required TResult Function(
            List<String>? sources,
            bool? writeable,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        path,
    required TResult Function(
            @JsonKey(name: 'addontype') KodiAddonType addonType,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        addon,
    required TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        date,
    required TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        time,
  }) {
    return integer(defaultt, maximum, minimum, options, step, value, control,
        enabled, level, parent, type, help, id, label);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'default') bool defaultt,
            bool value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        boolean,
    TResult? Function(
            @JsonKey(name: 'default') int defaultt,
            int? maximum,
            int? minimum,
            List<KodiSettingDetailsSettingIntOption>? options,
            int? step,
            int value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        integer,
    TResult? Function(
            @JsonKey(name: 'default') String defaultt,
            double maximum,
            double minimum,
            double step,
            double value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        number,
    TResult? Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        string,
    TResult? Function(
            String data,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        action,
    TResult? Function(
            @JsonKey(name: 'default')
            @KodiSettingValueConverter()
            List<KodiSettingValue> defaultt,
            KodiSettingDetailsSetting definition,
            String delimiter,
            @JsonKey(name: 'elementtype') KodiSettingType? elementType,
            @JsonKey(name: 'maximumitems') int? maximumItems,
            @JsonKey(name: 'minimumitems') int? minimumItems,
            @KodiSettingValueConverter() List<KodiSettingValue> value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        list,
    TResult? Function(
            List<String>? sources,
            bool? writeable,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        path,
    TResult? Function(
            @JsonKey(name: 'addontype') KodiAddonType addonType,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        addon,
    TResult? Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        date,
    TResult? Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        time,
  }) {
    return integer?.call(defaultt, maximum, minimum, options, step, value,
        control, enabled, level, parent, type, help, id, label);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'default') bool defaultt,
            bool value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        boolean,
    TResult Function(
            @JsonKey(name: 'default') int defaultt,
            int? maximum,
            int? minimum,
            List<KodiSettingDetailsSettingIntOption>? options,
            int? step,
            int value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        integer,
    TResult Function(
            @JsonKey(name: 'default') String defaultt,
            double maximum,
            double minimum,
            double step,
            double value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        number,
    TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        string,
    TResult Function(
            String data,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        action,
    TResult Function(
            @JsonKey(name: 'default')
            @KodiSettingValueConverter()
            List<KodiSettingValue> defaultt,
            KodiSettingDetailsSetting definition,
            String delimiter,
            @JsonKey(name: 'elementtype') KodiSettingType? elementType,
            @JsonKey(name: 'maximumitems') int? maximumItems,
            @JsonKey(name: 'minimumitems') int? minimumItems,
            @KodiSettingValueConverter() List<KodiSettingValue> value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        list,
    TResult Function(
            List<String>? sources,
            bool? writeable,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        path,
    TResult Function(
            @JsonKey(name: 'addontype') KodiAddonType addonType,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        addon,
    TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        date,
    TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        time,
    required TResult orElse(),
  }) {
    if (integer != null) {
      return integer(defaultt, maximum, minimum, options, step, value, control,
          enabled, level, parent, type, help, id, label);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiSettingDetailsSettingBool value) boolean,
    required TResult Function(_KodiSettingDetailsSettingInt value) integer,
    required TResult Function(_KodiSettingDetailsSettingNumber value) number,
    required TResult Function(_KodiSettingDetailsSettingString value) string,
    required TResult Function(_KodiSettingDetailsSettingAction value) action,
    required TResult Function(_KodiSettingDetailsSettingList value) list,
    required TResult Function(_KodiSettingDetailsSettingPath value) path,
    required TResult Function(_KodiSettingDetailsSettingAddon value) addon,
    required TResult Function(_KodiSettingDetailsSettingDate value) date,
    required TResult Function(_KodiSettingDetailsSettingTime value) time,
  }) {
    return integer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiSettingDetailsSettingBool value)? boolean,
    TResult? Function(_KodiSettingDetailsSettingInt value)? integer,
    TResult? Function(_KodiSettingDetailsSettingNumber value)? number,
    TResult? Function(_KodiSettingDetailsSettingString value)? string,
    TResult? Function(_KodiSettingDetailsSettingAction value)? action,
    TResult? Function(_KodiSettingDetailsSettingList value)? list,
    TResult? Function(_KodiSettingDetailsSettingPath value)? path,
    TResult? Function(_KodiSettingDetailsSettingAddon value)? addon,
    TResult? Function(_KodiSettingDetailsSettingDate value)? date,
    TResult? Function(_KodiSettingDetailsSettingTime value)? time,
  }) {
    return integer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiSettingDetailsSettingBool value)? boolean,
    TResult Function(_KodiSettingDetailsSettingInt value)? integer,
    TResult Function(_KodiSettingDetailsSettingNumber value)? number,
    TResult Function(_KodiSettingDetailsSettingString value)? string,
    TResult Function(_KodiSettingDetailsSettingAction value)? action,
    TResult Function(_KodiSettingDetailsSettingList value)? list,
    TResult Function(_KodiSettingDetailsSettingPath value)? path,
    TResult Function(_KodiSettingDetailsSettingAddon value)? addon,
    TResult Function(_KodiSettingDetailsSettingDate value)? date,
    TResult Function(_KodiSettingDetailsSettingTime value)? time,
    required TResult orElse(),
  }) {
    if (integer != null) {
      return integer(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiSettingDetailsSettingIntImplToJson(
      this,
    );
  }
}

abstract class _KodiSettingDetailsSettingInt
    implements KodiSettingDetailsSetting {
  const factory _KodiSettingDetailsSettingInt(
      {@JsonKey(name: 'default') required final int defaultt,
      final int? maximum,
      final int? minimum,
      final List<KodiSettingDetailsSettingIntOption>? options,
      final int? step,
      required final int value,
      final KodiSettingDetailsControl? control,
      required final bool enabled,
      required final KodiSettingLevel level,
      final String? parent,
      required final KodiSettingType type,
      final String? help,
      required final String id,
      required final String label}) = _$KodiSettingDetailsSettingIntImpl;

  factory _KodiSettingDetailsSettingInt.fromJson(Map<String, dynamic> json) =
      _$KodiSettingDetailsSettingIntImpl.fromJson;

  @JsonKey(name: 'default')
  int get defaultt;
  int? get maximum;
  int? get minimum;
  List<KodiSettingDetailsSettingIntOption>? get options;
  int? get step;
  int get value;
  @override
  KodiSettingDetailsControl? get control;
  @override
  bool get enabled;
  @override
  KodiSettingLevel get level;
  @override
  String? get parent;
  @override
  KodiSettingType get type;
  @override
  String? get help;
  @override
  String get id;
  @override
  String get label;

  /// Create a copy of KodiSettingDetailsSetting
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiSettingDetailsSettingIntImplCopyWith<
          _$KodiSettingDetailsSettingIntImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiSettingDetailsSettingNumberImplCopyWith<$Res>
    implements $KodiSettingDetailsSettingCopyWith<$Res> {
  factory _$$KodiSettingDetailsSettingNumberImplCopyWith(
          _$KodiSettingDetailsSettingNumberImpl value,
          $Res Function(_$KodiSettingDetailsSettingNumberImpl) then) =
      __$$KodiSettingDetailsSettingNumberImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'default') String defaultt,
      double maximum,
      double minimum,
      double step,
      double value,
      KodiSettingDetailsControl? control,
      bool enabled,
      KodiSettingLevel level,
      String? parent,
      KodiSettingType type,
      String? help,
      String id,
      String label});

  @override
  $KodiSettingDetailsControlCopyWith<$Res>? get control;
}

/// @nodoc
class __$$KodiSettingDetailsSettingNumberImplCopyWithImpl<$Res>
    extends _$KodiSettingDetailsSettingCopyWithImpl<$Res,
        _$KodiSettingDetailsSettingNumberImpl>
    implements _$$KodiSettingDetailsSettingNumberImplCopyWith<$Res> {
  __$$KodiSettingDetailsSettingNumberImplCopyWithImpl(
      _$KodiSettingDetailsSettingNumberImpl _value,
      $Res Function(_$KodiSettingDetailsSettingNumberImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiSettingDetailsSetting
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? defaultt = null,
    Object? maximum = null,
    Object? minimum = null,
    Object? step = null,
    Object? value = null,
    Object? control = freezed,
    Object? enabled = null,
    Object? level = null,
    Object? parent = freezed,
    Object? type = null,
    Object? help = freezed,
    Object? id = null,
    Object? label = null,
  }) {
    return _then(_$KodiSettingDetailsSettingNumberImpl(
      defaultt: null == defaultt
          ? _value.defaultt
          : defaultt // ignore: cast_nullable_to_non_nullable
              as String,
      maximum: null == maximum
          ? _value.maximum
          : maximum // ignore: cast_nullable_to_non_nullable
              as double,
      minimum: null == minimum
          ? _value.minimum
          : minimum // ignore: cast_nullable_to_non_nullable
              as double,
      step: null == step
          ? _value.step
          : step // ignore: cast_nullable_to_non_nullable
              as double,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
      control: freezed == control
          ? _value.control
          : control // ignore: cast_nullable_to_non_nullable
              as KodiSettingDetailsControl?,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as KodiSettingLevel,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiSettingType,
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
class _$KodiSettingDetailsSettingNumberImpl
    implements _KodiSettingDetailsSettingNumber {
  const _$KodiSettingDetailsSettingNumberImpl(
      {@JsonKey(name: 'default') required this.defaultt,
      required this.maximum,
      required this.minimum,
      required this.step,
      required this.value,
      this.control,
      required this.enabled,
      required this.level,
      this.parent,
      required this.type,
      this.help,
      required this.id,
      required this.label});

  factory _$KodiSettingDetailsSettingNumberImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiSettingDetailsSettingNumberImplFromJson(json);

  @override
  @JsonKey(name: 'default')
  final String defaultt;
  @override
  final double maximum;
  @override
  final double minimum;
  @override
  final double step;
  @override
  final double value;
  @override
  final KodiSettingDetailsControl? control;
  @override
  final bool enabled;
  @override
  final KodiSettingLevel level;
  @override
  final String? parent;
  @override
  final KodiSettingType type;
  @override
  final String? help;
  @override
  final String id;
  @override
  final String label;

  @override
  String toString() {
    return 'KodiSettingDetailsSetting.number(defaultt: $defaultt, maximum: $maximum, minimum: $minimum, step: $step, value: $value, control: $control, enabled: $enabled, level: $level, parent: $parent, type: $type, help: $help, id: $id, label: $label)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiSettingDetailsSettingNumberImpl &&
            (identical(other.defaultt, defaultt) ||
                other.defaultt == defaultt) &&
            (identical(other.maximum, maximum) || other.maximum == maximum) &&
            (identical(other.minimum, minimum) || other.minimum == minimum) &&
            (identical(other.step, step) || other.step == step) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.control, control) || other.control == control) &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.help, help) || other.help == help) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, defaultt, maximum, minimum, step,
      value, control, enabled, level, parent, type, help, id, label);

  /// Create a copy of KodiSettingDetailsSetting
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiSettingDetailsSettingNumberImplCopyWith<
          _$KodiSettingDetailsSettingNumberImpl>
      get copyWith => __$$KodiSettingDetailsSettingNumberImplCopyWithImpl<
          _$KodiSettingDetailsSettingNumberImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'default') bool defaultt,
            bool value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        boolean,
    required TResult Function(
            @JsonKey(name: 'default') int defaultt,
            int? maximum,
            int? minimum,
            List<KodiSettingDetailsSettingIntOption>? options,
            int? step,
            int value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        integer,
    required TResult Function(
            @JsonKey(name: 'default') String defaultt,
            double maximum,
            double minimum,
            double step,
            double value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        number,
    required TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        string,
    required TResult Function(
            String data,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        action,
    required TResult Function(
            @JsonKey(name: 'default')
            @KodiSettingValueConverter()
            List<KodiSettingValue> defaultt,
            KodiSettingDetailsSetting definition,
            String delimiter,
            @JsonKey(name: 'elementtype') KodiSettingType? elementType,
            @JsonKey(name: 'maximumitems') int? maximumItems,
            @JsonKey(name: 'minimumitems') int? minimumItems,
            @KodiSettingValueConverter() List<KodiSettingValue> value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        list,
    required TResult Function(
            List<String>? sources,
            bool? writeable,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        path,
    required TResult Function(
            @JsonKey(name: 'addontype') KodiAddonType addonType,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        addon,
    required TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        date,
    required TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        time,
  }) {
    return number(defaultt, maximum, minimum, step, value, control, enabled,
        level, parent, type, help, id, label);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'default') bool defaultt,
            bool value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        boolean,
    TResult? Function(
            @JsonKey(name: 'default') int defaultt,
            int? maximum,
            int? minimum,
            List<KodiSettingDetailsSettingIntOption>? options,
            int? step,
            int value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        integer,
    TResult? Function(
            @JsonKey(name: 'default') String defaultt,
            double maximum,
            double minimum,
            double step,
            double value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        number,
    TResult? Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        string,
    TResult? Function(
            String data,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        action,
    TResult? Function(
            @JsonKey(name: 'default')
            @KodiSettingValueConverter()
            List<KodiSettingValue> defaultt,
            KodiSettingDetailsSetting definition,
            String delimiter,
            @JsonKey(name: 'elementtype') KodiSettingType? elementType,
            @JsonKey(name: 'maximumitems') int? maximumItems,
            @JsonKey(name: 'minimumitems') int? minimumItems,
            @KodiSettingValueConverter() List<KodiSettingValue> value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        list,
    TResult? Function(
            List<String>? sources,
            bool? writeable,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        path,
    TResult? Function(
            @JsonKey(name: 'addontype') KodiAddonType addonType,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        addon,
    TResult? Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        date,
    TResult? Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        time,
  }) {
    return number?.call(defaultt, maximum, minimum, step, value, control,
        enabled, level, parent, type, help, id, label);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'default') bool defaultt,
            bool value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        boolean,
    TResult Function(
            @JsonKey(name: 'default') int defaultt,
            int? maximum,
            int? minimum,
            List<KodiSettingDetailsSettingIntOption>? options,
            int? step,
            int value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        integer,
    TResult Function(
            @JsonKey(name: 'default') String defaultt,
            double maximum,
            double minimum,
            double step,
            double value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        number,
    TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        string,
    TResult Function(
            String data,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        action,
    TResult Function(
            @JsonKey(name: 'default')
            @KodiSettingValueConverter()
            List<KodiSettingValue> defaultt,
            KodiSettingDetailsSetting definition,
            String delimiter,
            @JsonKey(name: 'elementtype') KodiSettingType? elementType,
            @JsonKey(name: 'maximumitems') int? maximumItems,
            @JsonKey(name: 'minimumitems') int? minimumItems,
            @KodiSettingValueConverter() List<KodiSettingValue> value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        list,
    TResult Function(
            List<String>? sources,
            bool? writeable,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        path,
    TResult Function(
            @JsonKey(name: 'addontype') KodiAddonType addonType,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        addon,
    TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        date,
    TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        time,
    required TResult orElse(),
  }) {
    if (number != null) {
      return number(defaultt, maximum, minimum, step, value, control, enabled,
          level, parent, type, help, id, label);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiSettingDetailsSettingBool value) boolean,
    required TResult Function(_KodiSettingDetailsSettingInt value) integer,
    required TResult Function(_KodiSettingDetailsSettingNumber value) number,
    required TResult Function(_KodiSettingDetailsSettingString value) string,
    required TResult Function(_KodiSettingDetailsSettingAction value) action,
    required TResult Function(_KodiSettingDetailsSettingList value) list,
    required TResult Function(_KodiSettingDetailsSettingPath value) path,
    required TResult Function(_KodiSettingDetailsSettingAddon value) addon,
    required TResult Function(_KodiSettingDetailsSettingDate value) date,
    required TResult Function(_KodiSettingDetailsSettingTime value) time,
  }) {
    return number(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiSettingDetailsSettingBool value)? boolean,
    TResult? Function(_KodiSettingDetailsSettingInt value)? integer,
    TResult? Function(_KodiSettingDetailsSettingNumber value)? number,
    TResult? Function(_KodiSettingDetailsSettingString value)? string,
    TResult? Function(_KodiSettingDetailsSettingAction value)? action,
    TResult? Function(_KodiSettingDetailsSettingList value)? list,
    TResult? Function(_KodiSettingDetailsSettingPath value)? path,
    TResult? Function(_KodiSettingDetailsSettingAddon value)? addon,
    TResult? Function(_KodiSettingDetailsSettingDate value)? date,
    TResult? Function(_KodiSettingDetailsSettingTime value)? time,
  }) {
    return number?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiSettingDetailsSettingBool value)? boolean,
    TResult Function(_KodiSettingDetailsSettingInt value)? integer,
    TResult Function(_KodiSettingDetailsSettingNumber value)? number,
    TResult Function(_KodiSettingDetailsSettingString value)? string,
    TResult Function(_KodiSettingDetailsSettingAction value)? action,
    TResult Function(_KodiSettingDetailsSettingList value)? list,
    TResult Function(_KodiSettingDetailsSettingPath value)? path,
    TResult Function(_KodiSettingDetailsSettingAddon value)? addon,
    TResult Function(_KodiSettingDetailsSettingDate value)? date,
    TResult Function(_KodiSettingDetailsSettingTime value)? time,
    required TResult orElse(),
  }) {
    if (number != null) {
      return number(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiSettingDetailsSettingNumberImplToJson(
      this,
    );
  }
}

abstract class _KodiSettingDetailsSettingNumber
    implements KodiSettingDetailsSetting {
  const factory _KodiSettingDetailsSettingNumber(
      {@JsonKey(name: 'default') required final String defaultt,
      required final double maximum,
      required final double minimum,
      required final double step,
      required final double value,
      final KodiSettingDetailsControl? control,
      required final bool enabled,
      required final KodiSettingLevel level,
      final String? parent,
      required final KodiSettingType type,
      final String? help,
      required final String id,
      required final String label}) = _$KodiSettingDetailsSettingNumberImpl;

  factory _KodiSettingDetailsSettingNumber.fromJson(Map<String, dynamic> json) =
      _$KodiSettingDetailsSettingNumberImpl.fromJson;

  @JsonKey(name: 'default')
  String get defaultt;
  double get maximum;
  double get minimum;
  double get step;
  double get value;
  @override
  KodiSettingDetailsControl? get control;
  @override
  bool get enabled;
  @override
  KodiSettingLevel get level;
  @override
  String? get parent;
  @override
  KodiSettingType get type;
  @override
  String? get help;
  @override
  String get id;
  @override
  String get label;

  /// Create a copy of KodiSettingDetailsSetting
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiSettingDetailsSettingNumberImplCopyWith<
          _$KodiSettingDetailsSettingNumberImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiSettingDetailsSettingStringImplCopyWith<$Res>
    implements $KodiSettingDetailsSettingCopyWith<$Res> {
  factory _$$KodiSettingDetailsSettingStringImplCopyWith(
          _$KodiSettingDetailsSettingStringImpl value,
          $Res Function(_$KodiSettingDetailsSettingStringImpl) then) =
      __$$KodiSettingDetailsSettingStringImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'allowempty') bool allowEmpty,
      @JsonKey(name: 'default') String defaultt,
      List<KodiSettingDetailsSettingIntOption>? options,
      String value,
      KodiSettingDetailsControl? control,
      bool enabled,
      KodiSettingLevel level,
      String? parent,
      KodiSettingType type,
      String? help,
      String id,
      String label});

  @override
  $KodiSettingDetailsControlCopyWith<$Res>? get control;
}

/// @nodoc
class __$$KodiSettingDetailsSettingStringImplCopyWithImpl<$Res>
    extends _$KodiSettingDetailsSettingCopyWithImpl<$Res,
        _$KodiSettingDetailsSettingStringImpl>
    implements _$$KodiSettingDetailsSettingStringImplCopyWith<$Res> {
  __$$KodiSettingDetailsSettingStringImplCopyWithImpl(
      _$KodiSettingDetailsSettingStringImpl _value,
      $Res Function(_$KodiSettingDetailsSettingStringImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiSettingDetailsSetting
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allowEmpty = null,
    Object? defaultt = null,
    Object? options = freezed,
    Object? value = null,
    Object? control = freezed,
    Object? enabled = null,
    Object? level = null,
    Object? parent = freezed,
    Object? type = null,
    Object? help = freezed,
    Object? id = null,
    Object? label = null,
  }) {
    return _then(_$KodiSettingDetailsSettingStringImpl(
      allowEmpty: null == allowEmpty
          ? _value.allowEmpty
          : allowEmpty // ignore: cast_nullable_to_non_nullable
              as bool,
      defaultt: null == defaultt
          ? _value.defaultt
          : defaultt // ignore: cast_nullable_to_non_nullable
              as String,
      options: freezed == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<KodiSettingDetailsSettingIntOption>?,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      control: freezed == control
          ? _value.control
          : control // ignore: cast_nullable_to_non_nullable
              as KodiSettingDetailsControl?,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as KodiSettingLevel,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiSettingType,
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
class _$KodiSettingDetailsSettingStringImpl
    implements _KodiSettingDetailsSettingString {
  const _$KodiSettingDetailsSettingStringImpl(
      {@JsonKey(name: 'allowempty') required this.allowEmpty,
      @JsonKey(name: 'default') required this.defaultt,
      final List<KodiSettingDetailsSettingIntOption>? options,
      required this.value,
      this.control,
      required this.enabled,
      required this.level,
      this.parent,
      required this.type,
      this.help,
      required this.id,
      required this.label})
      : _options = options;

  factory _$KodiSettingDetailsSettingStringImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiSettingDetailsSettingStringImplFromJson(json);

  @override
  @JsonKey(name: 'allowempty')
  final bool allowEmpty;
  @override
  @JsonKey(name: 'default')
  final String defaultt;
  final List<KodiSettingDetailsSettingIntOption>? _options;
  @override
  List<KodiSettingDetailsSettingIntOption>? get options {
    final value = _options;
    if (value == null) return null;
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String value;
  @override
  final KodiSettingDetailsControl? control;
  @override
  final bool enabled;
  @override
  final KodiSettingLevel level;
  @override
  final String? parent;
  @override
  final KodiSettingType type;
  @override
  final String? help;
  @override
  final String id;
  @override
  final String label;

  @override
  String toString() {
    return 'KodiSettingDetailsSetting.string(allowEmpty: $allowEmpty, defaultt: $defaultt, options: $options, value: $value, control: $control, enabled: $enabled, level: $level, parent: $parent, type: $type, help: $help, id: $id, label: $label)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiSettingDetailsSettingStringImpl &&
            (identical(other.allowEmpty, allowEmpty) ||
                other.allowEmpty == allowEmpty) &&
            (identical(other.defaultt, defaultt) ||
                other.defaultt == defaultt) &&
            const DeepCollectionEquality().equals(other._options, _options) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.control, control) || other.control == control) &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.help, help) || other.help == help) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      allowEmpty,
      defaultt,
      const DeepCollectionEquality().hash(_options),
      value,
      control,
      enabled,
      level,
      parent,
      type,
      help,
      id,
      label);

  /// Create a copy of KodiSettingDetailsSetting
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiSettingDetailsSettingStringImplCopyWith<
          _$KodiSettingDetailsSettingStringImpl>
      get copyWith => __$$KodiSettingDetailsSettingStringImplCopyWithImpl<
          _$KodiSettingDetailsSettingStringImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'default') bool defaultt,
            bool value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        boolean,
    required TResult Function(
            @JsonKey(name: 'default') int defaultt,
            int? maximum,
            int? minimum,
            List<KodiSettingDetailsSettingIntOption>? options,
            int? step,
            int value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        integer,
    required TResult Function(
            @JsonKey(name: 'default') String defaultt,
            double maximum,
            double minimum,
            double step,
            double value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        number,
    required TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        string,
    required TResult Function(
            String data,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        action,
    required TResult Function(
            @JsonKey(name: 'default')
            @KodiSettingValueConverter()
            List<KodiSettingValue> defaultt,
            KodiSettingDetailsSetting definition,
            String delimiter,
            @JsonKey(name: 'elementtype') KodiSettingType? elementType,
            @JsonKey(name: 'maximumitems') int? maximumItems,
            @JsonKey(name: 'minimumitems') int? minimumItems,
            @KodiSettingValueConverter() List<KodiSettingValue> value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        list,
    required TResult Function(
            List<String>? sources,
            bool? writeable,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        path,
    required TResult Function(
            @JsonKey(name: 'addontype') KodiAddonType addonType,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        addon,
    required TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        date,
    required TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        time,
  }) {
    return string(allowEmpty, defaultt, options, value, control, enabled, level,
        parent, type, help, id, label);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'default') bool defaultt,
            bool value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        boolean,
    TResult? Function(
            @JsonKey(name: 'default') int defaultt,
            int? maximum,
            int? minimum,
            List<KodiSettingDetailsSettingIntOption>? options,
            int? step,
            int value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        integer,
    TResult? Function(
            @JsonKey(name: 'default') String defaultt,
            double maximum,
            double minimum,
            double step,
            double value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        number,
    TResult? Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        string,
    TResult? Function(
            String data,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        action,
    TResult? Function(
            @JsonKey(name: 'default')
            @KodiSettingValueConverter()
            List<KodiSettingValue> defaultt,
            KodiSettingDetailsSetting definition,
            String delimiter,
            @JsonKey(name: 'elementtype') KodiSettingType? elementType,
            @JsonKey(name: 'maximumitems') int? maximumItems,
            @JsonKey(name: 'minimumitems') int? minimumItems,
            @KodiSettingValueConverter() List<KodiSettingValue> value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        list,
    TResult? Function(
            List<String>? sources,
            bool? writeable,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        path,
    TResult? Function(
            @JsonKey(name: 'addontype') KodiAddonType addonType,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        addon,
    TResult? Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        date,
    TResult? Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        time,
  }) {
    return string?.call(allowEmpty, defaultt, options, value, control, enabled,
        level, parent, type, help, id, label);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'default') bool defaultt,
            bool value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        boolean,
    TResult Function(
            @JsonKey(name: 'default') int defaultt,
            int? maximum,
            int? minimum,
            List<KodiSettingDetailsSettingIntOption>? options,
            int? step,
            int value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        integer,
    TResult Function(
            @JsonKey(name: 'default') String defaultt,
            double maximum,
            double minimum,
            double step,
            double value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        number,
    TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        string,
    TResult Function(
            String data,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        action,
    TResult Function(
            @JsonKey(name: 'default')
            @KodiSettingValueConverter()
            List<KodiSettingValue> defaultt,
            KodiSettingDetailsSetting definition,
            String delimiter,
            @JsonKey(name: 'elementtype') KodiSettingType? elementType,
            @JsonKey(name: 'maximumitems') int? maximumItems,
            @JsonKey(name: 'minimumitems') int? minimumItems,
            @KodiSettingValueConverter() List<KodiSettingValue> value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        list,
    TResult Function(
            List<String>? sources,
            bool? writeable,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        path,
    TResult Function(
            @JsonKey(name: 'addontype') KodiAddonType addonType,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        addon,
    TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        date,
    TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        time,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(allowEmpty, defaultt, options, value, control, enabled,
          level, parent, type, help, id, label);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiSettingDetailsSettingBool value) boolean,
    required TResult Function(_KodiSettingDetailsSettingInt value) integer,
    required TResult Function(_KodiSettingDetailsSettingNumber value) number,
    required TResult Function(_KodiSettingDetailsSettingString value) string,
    required TResult Function(_KodiSettingDetailsSettingAction value) action,
    required TResult Function(_KodiSettingDetailsSettingList value) list,
    required TResult Function(_KodiSettingDetailsSettingPath value) path,
    required TResult Function(_KodiSettingDetailsSettingAddon value) addon,
    required TResult Function(_KodiSettingDetailsSettingDate value) date,
    required TResult Function(_KodiSettingDetailsSettingTime value) time,
  }) {
    return string(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiSettingDetailsSettingBool value)? boolean,
    TResult? Function(_KodiSettingDetailsSettingInt value)? integer,
    TResult? Function(_KodiSettingDetailsSettingNumber value)? number,
    TResult? Function(_KodiSettingDetailsSettingString value)? string,
    TResult? Function(_KodiSettingDetailsSettingAction value)? action,
    TResult? Function(_KodiSettingDetailsSettingList value)? list,
    TResult? Function(_KodiSettingDetailsSettingPath value)? path,
    TResult? Function(_KodiSettingDetailsSettingAddon value)? addon,
    TResult? Function(_KodiSettingDetailsSettingDate value)? date,
    TResult? Function(_KodiSettingDetailsSettingTime value)? time,
  }) {
    return string?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiSettingDetailsSettingBool value)? boolean,
    TResult Function(_KodiSettingDetailsSettingInt value)? integer,
    TResult Function(_KodiSettingDetailsSettingNumber value)? number,
    TResult Function(_KodiSettingDetailsSettingString value)? string,
    TResult Function(_KodiSettingDetailsSettingAction value)? action,
    TResult Function(_KodiSettingDetailsSettingList value)? list,
    TResult Function(_KodiSettingDetailsSettingPath value)? path,
    TResult Function(_KodiSettingDetailsSettingAddon value)? addon,
    TResult Function(_KodiSettingDetailsSettingDate value)? date,
    TResult Function(_KodiSettingDetailsSettingTime value)? time,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiSettingDetailsSettingStringImplToJson(
      this,
    );
  }
}

abstract class _KodiSettingDetailsSettingString
    implements KodiSettingDetailsSetting {
  const factory _KodiSettingDetailsSettingString(
      {@JsonKey(name: 'allowempty') required final bool allowEmpty,
      @JsonKey(name: 'default') required final String defaultt,
      final List<KodiSettingDetailsSettingIntOption>? options,
      required final String value,
      final KodiSettingDetailsControl? control,
      required final bool enabled,
      required final KodiSettingLevel level,
      final String? parent,
      required final KodiSettingType type,
      final String? help,
      required final String id,
      required final String label}) = _$KodiSettingDetailsSettingStringImpl;

  factory _KodiSettingDetailsSettingString.fromJson(Map<String, dynamic> json) =
      _$KodiSettingDetailsSettingStringImpl.fromJson;

  @JsonKey(name: 'allowempty')
  bool get allowEmpty;
  @JsonKey(name: 'default')
  String get defaultt;
  List<KodiSettingDetailsSettingIntOption>? get options;
  String get value;
  @override
  KodiSettingDetailsControl? get control;
  @override
  bool get enabled;
  @override
  KodiSettingLevel get level;
  @override
  String? get parent;
  @override
  KodiSettingType get type;
  @override
  String? get help;
  @override
  String get id;
  @override
  String get label;

  /// Create a copy of KodiSettingDetailsSetting
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiSettingDetailsSettingStringImplCopyWith<
          _$KodiSettingDetailsSettingStringImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiSettingDetailsSettingActionImplCopyWith<$Res>
    implements $KodiSettingDetailsSettingCopyWith<$Res> {
  factory _$$KodiSettingDetailsSettingActionImplCopyWith(
          _$KodiSettingDetailsSettingActionImpl value,
          $Res Function(_$KodiSettingDetailsSettingActionImpl) then) =
      __$$KodiSettingDetailsSettingActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String data,
      KodiSettingDetailsControl? control,
      bool enabled,
      KodiSettingLevel level,
      String? parent,
      KodiSettingType type,
      String? help,
      String id,
      String label});

  @override
  $KodiSettingDetailsControlCopyWith<$Res>? get control;
}

/// @nodoc
class __$$KodiSettingDetailsSettingActionImplCopyWithImpl<$Res>
    extends _$KodiSettingDetailsSettingCopyWithImpl<$Res,
        _$KodiSettingDetailsSettingActionImpl>
    implements _$$KodiSettingDetailsSettingActionImplCopyWith<$Res> {
  __$$KodiSettingDetailsSettingActionImplCopyWithImpl(
      _$KodiSettingDetailsSettingActionImpl _value,
      $Res Function(_$KodiSettingDetailsSettingActionImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiSettingDetailsSetting
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? control = freezed,
    Object? enabled = null,
    Object? level = null,
    Object? parent = freezed,
    Object? type = null,
    Object? help = freezed,
    Object? id = null,
    Object? label = null,
  }) {
    return _then(_$KodiSettingDetailsSettingActionImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      control: freezed == control
          ? _value.control
          : control // ignore: cast_nullable_to_non_nullable
              as KodiSettingDetailsControl?,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as KodiSettingLevel,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiSettingType,
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
class _$KodiSettingDetailsSettingActionImpl
    implements _KodiSettingDetailsSettingAction {
  const _$KodiSettingDetailsSettingActionImpl(
      {required this.data,
      this.control,
      required this.enabled,
      required this.level,
      this.parent,
      required this.type,
      this.help,
      required this.id,
      required this.label});

  factory _$KodiSettingDetailsSettingActionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiSettingDetailsSettingActionImplFromJson(json);

  @override
  final String data;
  @override
  final KodiSettingDetailsControl? control;
  @override
  final bool enabled;
  @override
  final KodiSettingLevel level;
  @override
  final String? parent;
  @override
  final KodiSettingType type;
  @override
  final String? help;
  @override
  final String id;
  @override
  final String label;

  @override
  String toString() {
    return 'KodiSettingDetailsSetting.action(data: $data, control: $control, enabled: $enabled, level: $level, parent: $parent, type: $type, help: $help, id: $id, label: $label)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiSettingDetailsSettingActionImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.control, control) || other.control == control) &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.help, help) || other.help == help) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data, control, enabled, level,
      parent, type, help, id, label);

  /// Create a copy of KodiSettingDetailsSetting
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiSettingDetailsSettingActionImplCopyWith<
          _$KodiSettingDetailsSettingActionImpl>
      get copyWith => __$$KodiSettingDetailsSettingActionImplCopyWithImpl<
          _$KodiSettingDetailsSettingActionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'default') bool defaultt,
            bool value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        boolean,
    required TResult Function(
            @JsonKey(name: 'default') int defaultt,
            int? maximum,
            int? minimum,
            List<KodiSettingDetailsSettingIntOption>? options,
            int? step,
            int value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        integer,
    required TResult Function(
            @JsonKey(name: 'default') String defaultt,
            double maximum,
            double minimum,
            double step,
            double value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        number,
    required TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        string,
    required TResult Function(
            String data,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        action,
    required TResult Function(
            @JsonKey(name: 'default')
            @KodiSettingValueConverter()
            List<KodiSettingValue> defaultt,
            KodiSettingDetailsSetting definition,
            String delimiter,
            @JsonKey(name: 'elementtype') KodiSettingType? elementType,
            @JsonKey(name: 'maximumitems') int? maximumItems,
            @JsonKey(name: 'minimumitems') int? minimumItems,
            @KodiSettingValueConverter() List<KodiSettingValue> value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        list,
    required TResult Function(
            List<String>? sources,
            bool? writeable,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        path,
    required TResult Function(
            @JsonKey(name: 'addontype') KodiAddonType addonType,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        addon,
    required TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        date,
    required TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        time,
  }) {
    return action(data, control, enabled, level, parent, type, help, id, label);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'default') bool defaultt,
            bool value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        boolean,
    TResult? Function(
            @JsonKey(name: 'default') int defaultt,
            int? maximum,
            int? minimum,
            List<KodiSettingDetailsSettingIntOption>? options,
            int? step,
            int value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        integer,
    TResult? Function(
            @JsonKey(name: 'default') String defaultt,
            double maximum,
            double minimum,
            double step,
            double value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        number,
    TResult? Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        string,
    TResult? Function(
            String data,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        action,
    TResult? Function(
            @JsonKey(name: 'default')
            @KodiSettingValueConverter()
            List<KodiSettingValue> defaultt,
            KodiSettingDetailsSetting definition,
            String delimiter,
            @JsonKey(name: 'elementtype') KodiSettingType? elementType,
            @JsonKey(name: 'maximumitems') int? maximumItems,
            @JsonKey(name: 'minimumitems') int? minimumItems,
            @KodiSettingValueConverter() List<KodiSettingValue> value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        list,
    TResult? Function(
            List<String>? sources,
            bool? writeable,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        path,
    TResult? Function(
            @JsonKey(name: 'addontype') KodiAddonType addonType,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        addon,
    TResult? Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        date,
    TResult? Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        time,
  }) {
    return action?.call(
        data, control, enabled, level, parent, type, help, id, label);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'default') bool defaultt,
            bool value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        boolean,
    TResult Function(
            @JsonKey(name: 'default') int defaultt,
            int? maximum,
            int? minimum,
            List<KodiSettingDetailsSettingIntOption>? options,
            int? step,
            int value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        integer,
    TResult Function(
            @JsonKey(name: 'default') String defaultt,
            double maximum,
            double minimum,
            double step,
            double value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        number,
    TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        string,
    TResult Function(
            String data,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        action,
    TResult Function(
            @JsonKey(name: 'default')
            @KodiSettingValueConverter()
            List<KodiSettingValue> defaultt,
            KodiSettingDetailsSetting definition,
            String delimiter,
            @JsonKey(name: 'elementtype') KodiSettingType? elementType,
            @JsonKey(name: 'maximumitems') int? maximumItems,
            @JsonKey(name: 'minimumitems') int? minimumItems,
            @KodiSettingValueConverter() List<KodiSettingValue> value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        list,
    TResult Function(
            List<String>? sources,
            bool? writeable,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        path,
    TResult Function(
            @JsonKey(name: 'addontype') KodiAddonType addonType,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        addon,
    TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        date,
    TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        time,
    required TResult orElse(),
  }) {
    if (action != null) {
      return action(
          data, control, enabled, level, parent, type, help, id, label);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiSettingDetailsSettingBool value) boolean,
    required TResult Function(_KodiSettingDetailsSettingInt value) integer,
    required TResult Function(_KodiSettingDetailsSettingNumber value) number,
    required TResult Function(_KodiSettingDetailsSettingString value) string,
    required TResult Function(_KodiSettingDetailsSettingAction value) action,
    required TResult Function(_KodiSettingDetailsSettingList value) list,
    required TResult Function(_KodiSettingDetailsSettingPath value) path,
    required TResult Function(_KodiSettingDetailsSettingAddon value) addon,
    required TResult Function(_KodiSettingDetailsSettingDate value) date,
    required TResult Function(_KodiSettingDetailsSettingTime value) time,
  }) {
    return action(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiSettingDetailsSettingBool value)? boolean,
    TResult? Function(_KodiSettingDetailsSettingInt value)? integer,
    TResult? Function(_KodiSettingDetailsSettingNumber value)? number,
    TResult? Function(_KodiSettingDetailsSettingString value)? string,
    TResult? Function(_KodiSettingDetailsSettingAction value)? action,
    TResult? Function(_KodiSettingDetailsSettingList value)? list,
    TResult? Function(_KodiSettingDetailsSettingPath value)? path,
    TResult? Function(_KodiSettingDetailsSettingAddon value)? addon,
    TResult? Function(_KodiSettingDetailsSettingDate value)? date,
    TResult? Function(_KodiSettingDetailsSettingTime value)? time,
  }) {
    return action?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiSettingDetailsSettingBool value)? boolean,
    TResult Function(_KodiSettingDetailsSettingInt value)? integer,
    TResult Function(_KodiSettingDetailsSettingNumber value)? number,
    TResult Function(_KodiSettingDetailsSettingString value)? string,
    TResult Function(_KodiSettingDetailsSettingAction value)? action,
    TResult Function(_KodiSettingDetailsSettingList value)? list,
    TResult Function(_KodiSettingDetailsSettingPath value)? path,
    TResult Function(_KodiSettingDetailsSettingAddon value)? addon,
    TResult Function(_KodiSettingDetailsSettingDate value)? date,
    TResult Function(_KodiSettingDetailsSettingTime value)? time,
    required TResult orElse(),
  }) {
    if (action != null) {
      return action(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiSettingDetailsSettingActionImplToJson(
      this,
    );
  }
}

abstract class _KodiSettingDetailsSettingAction
    implements KodiSettingDetailsSetting {
  const factory _KodiSettingDetailsSettingAction(
      {required final String data,
      final KodiSettingDetailsControl? control,
      required final bool enabled,
      required final KodiSettingLevel level,
      final String? parent,
      required final KodiSettingType type,
      final String? help,
      required final String id,
      required final String label}) = _$KodiSettingDetailsSettingActionImpl;

  factory _KodiSettingDetailsSettingAction.fromJson(Map<String, dynamic> json) =
      _$KodiSettingDetailsSettingActionImpl.fromJson;

  String get data;
  @override
  KodiSettingDetailsControl? get control;
  @override
  bool get enabled;
  @override
  KodiSettingLevel get level;
  @override
  String? get parent;
  @override
  KodiSettingType get type;
  @override
  String? get help;
  @override
  String get id;
  @override
  String get label;

  /// Create a copy of KodiSettingDetailsSetting
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiSettingDetailsSettingActionImplCopyWith<
          _$KodiSettingDetailsSettingActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiSettingDetailsSettingListImplCopyWith<$Res>
    implements $KodiSettingDetailsSettingCopyWith<$Res> {
  factory _$$KodiSettingDetailsSettingListImplCopyWith(
          _$KodiSettingDetailsSettingListImpl value,
          $Res Function(_$KodiSettingDetailsSettingListImpl) then) =
      __$$KodiSettingDetailsSettingListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'default')
      @KodiSettingValueConverter()
      List<KodiSettingValue> defaultt,
      KodiSettingDetailsSetting definition,
      String delimiter,
      @JsonKey(name: 'elementtype') KodiSettingType? elementType,
      @JsonKey(name: 'maximumitems') int? maximumItems,
      @JsonKey(name: 'minimumitems') int? minimumItems,
      @KodiSettingValueConverter() List<KodiSettingValue> value,
      KodiSettingDetailsControl? control,
      bool enabled,
      KodiSettingLevel level,
      String? parent,
      KodiSettingType type,
      String? help,
      String id,
      String label});

  $KodiSettingDetailsSettingCopyWith<$Res> get definition;
  @override
  $KodiSettingDetailsControlCopyWith<$Res>? get control;
}

/// @nodoc
class __$$KodiSettingDetailsSettingListImplCopyWithImpl<$Res>
    extends _$KodiSettingDetailsSettingCopyWithImpl<$Res,
        _$KodiSettingDetailsSettingListImpl>
    implements _$$KodiSettingDetailsSettingListImplCopyWith<$Res> {
  __$$KodiSettingDetailsSettingListImplCopyWithImpl(
      _$KodiSettingDetailsSettingListImpl _value,
      $Res Function(_$KodiSettingDetailsSettingListImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiSettingDetailsSetting
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? defaultt = null,
    Object? definition = null,
    Object? delimiter = null,
    Object? elementType = freezed,
    Object? maximumItems = freezed,
    Object? minimumItems = freezed,
    Object? value = null,
    Object? control = freezed,
    Object? enabled = null,
    Object? level = null,
    Object? parent = freezed,
    Object? type = null,
    Object? help = freezed,
    Object? id = null,
    Object? label = null,
  }) {
    return _then(_$KodiSettingDetailsSettingListImpl(
      defaultt: null == defaultt
          ? _value._defaultt
          : defaultt // ignore: cast_nullable_to_non_nullable
              as List<KodiSettingValue>,
      definition: null == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as KodiSettingDetailsSetting,
      delimiter: null == delimiter
          ? _value.delimiter
          : delimiter // ignore: cast_nullable_to_non_nullable
              as String,
      elementType: freezed == elementType
          ? _value.elementType
          : elementType // ignore: cast_nullable_to_non_nullable
              as KodiSettingType?,
      maximumItems: freezed == maximumItems
          ? _value.maximumItems
          : maximumItems // ignore: cast_nullable_to_non_nullable
              as int?,
      minimumItems: freezed == minimumItems
          ? _value.minimumItems
          : minimumItems // ignore: cast_nullable_to_non_nullable
              as int?,
      value: null == value
          ? _value._value
          : value // ignore: cast_nullable_to_non_nullable
              as List<KodiSettingValue>,
      control: freezed == control
          ? _value.control
          : control // ignore: cast_nullable_to_non_nullable
              as KodiSettingDetailsControl?,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as KodiSettingLevel,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiSettingType,
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

  /// Create a copy of KodiSettingDetailsSetting
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiSettingDetailsSettingCopyWith<$Res> get definition {
    return $KodiSettingDetailsSettingCopyWith<$Res>(_value.definition, (value) {
      return _then(_value.copyWith(definition: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiSettingDetailsSettingListImpl
    implements _KodiSettingDetailsSettingList {
  const _$KodiSettingDetailsSettingListImpl(
      {@JsonKey(name: 'default')
      @KodiSettingValueConverter()
      required final List<KodiSettingValue> defaultt,
      required this.definition,
      required this.delimiter,
      @JsonKey(name: 'elementtype') this.elementType,
      @JsonKey(name: 'maximumitems') this.maximumItems,
      @JsonKey(name: 'minimumitems') this.minimumItems,
      @KodiSettingValueConverter() required final List<KodiSettingValue> value,
      this.control,
      required this.enabled,
      required this.level,
      this.parent,
      required this.type,
      this.help,
      required this.id,
      required this.label})
      : _defaultt = defaultt,
        _value = value;

  factory _$KodiSettingDetailsSettingListImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiSettingDetailsSettingListImplFromJson(json);

  final List<KodiSettingValue> _defaultt;
  @override
  @JsonKey(name: 'default')
  @KodiSettingValueConverter()
  List<KodiSettingValue> get defaultt {
    if (_defaultt is EqualUnmodifiableListView) return _defaultt;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_defaultt);
  }

  @override
  final KodiSettingDetailsSetting definition;
  @override
  final String delimiter;
  @override
  @JsonKey(name: 'elementtype')
  final KodiSettingType? elementType;
  @override
  @JsonKey(name: 'maximumitems')
  final int? maximumItems;
  @override
  @JsonKey(name: 'minimumitems')
  final int? minimumItems;
  final List<KodiSettingValue> _value;
  @override
  @KodiSettingValueConverter()
  List<KodiSettingValue> get value {
    if (_value is EqualUnmodifiableListView) return _value;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_value);
  }

  @override
  final KodiSettingDetailsControl? control;
  @override
  final bool enabled;
  @override
  final KodiSettingLevel level;
  @override
  final String? parent;
  @override
  final KodiSettingType type;
  @override
  final String? help;
  @override
  final String id;
  @override
  final String label;

  @override
  String toString() {
    return 'KodiSettingDetailsSetting.list(defaultt: $defaultt, definition: $definition, delimiter: $delimiter, elementType: $elementType, maximumItems: $maximumItems, minimumItems: $minimumItems, value: $value, control: $control, enabled: $enabled, level: $level, parent: $parent, type: $type, help: $help, id: $id, label: $label)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiSettingDetailsSettingListImpl &&
            const DeepCollectionEquality().equals(other._defaultt, _defaultt) &&
            (identical(other.definition, definition) ||
                other.definition == definition) &&
            (identical(other.delimiter, delimiter) ||
                other.delimiter == delimiter) &&
            (identical(other.elementType, elementType) ||
                other.elementType == elementType) &&
            (identical(other.maximumItems, maximumItems) ||
                other.maximumItems == maximumItems) &&
            (identical(other.minimumItems, minimumItems) ||
                other.minimumItems == minimumItems) &&
            const DeepCollectionEquality().equals(other._value, _value) &&
            (identical(other.control, control) || other.control == control) &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.help, help) || other.help == help) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_defaultt),
      definition,
      delimiter,
      elementType,
      maximumItems,
      minimumItems,
      const DeepCollectionEquality().hash(_value),
      control,
      enabled,
      level,
      parent,
      type,
      help,
      id,
      label);

  /// Create a copy of KodiSettingDetailsSetting
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiSettingDetailsSettingListImplCopyWith<
          _$KodiSettingDetailsSettingListImpl>
      get copyWith => __$$KodiSettingDetailsSettingListImplCopyWithImpl<
          _$KodiSettingDetailsSettingListImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'default') bool defaultt,
            bool value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        boolean,
    required TResult Function(
            @JsonKey(name: 'default') int defaultt,
            int? maximum,
            int? minimum,
            List<KodiSettingDetailsSettingIntOption>? options,
            int? step,
            int value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        integer,
    required TResult Function(
            @JsonKey(name: 'default') String defaultt,
            double maximum,
            double minimum,
            double step,
            double value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        number,
    required TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        string,
    required TResult Function(
            String data,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        action,
    required TResult Function(
            @JsonKey(name: 'default')
            @KodiSettingValueConverter()
            List<KodiSettingValue> defaultt,
            KodiSettingDetailsSetting definition,
            String delimiter,
            @JsonKey(name: 'elementtype') KodiSettingType? elementType,
            @JsonKey(name: 'maximumitems') int? maximumItems,
            @JsonKey(name: 'minimumitems') int? minimumItems,
            @KodiSettingValueConverter() List<KodiSettingValue> value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        list,
    required TResult Function(
            List<String>? sources,
            bool? writeable,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        path,
    required TResult Function(
            @JsonKey(name: 'addontype') KodiAddonType addonType,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        addon,
    required TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        date,
    required TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        time,
  }) {
    return list(
        defaultt,
        definition,
        delimiter,
        elementType,
        maximumItems,
        minimumItems,
        value,
        control,
        enabled,
        level,
        parent,
        type,
        help,
        id,
        label);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'default') bool defaultt,
            bool value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        boolean,
    TResult? Function(
            @JsonKey(name: 'default') int defaultt,
            int? maximum,
            int? minimum,
            List<KodiSettingDetailsSettingIntOption>? options,
            int? step,
            int value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        integer,
    TResult? Function(
            @JsonKey(name: 'default') String defaultt,
            double maximum,
            double minimum,
            double step,
            double value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        number,
    TResult? Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        string,
    TResult? Function(
            String data,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        action,
    TResult? Function(
            @JsonKey(name: 'default')
            @KodiSettingValueConverter()
            List<KodiSettingValue> defaultt,
            KodiSettingDetailsSetting definition,
            String delimiter,
            @JsonKey(name: 'elementtype') KodiSettingType? elementType,
            @JsonKey(name: 'maximumitems') int? maximumItems,
            @JsonKey(name: 'minimumitems') int? minimumItems,
            @KodiSettingValueConverter() List<KodiSettingValue> value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        list,
    TResult? Function(
            List<String>? sources,
            bool? writeable,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        path,
    TResult? Function(
            @JsonKey(name: 'addontype') KodiAddonType addonType,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        addon,
    TResult? Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        date,
    TResult? Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        time,
  }) {
    return list?.call(
        defaultt,
        definition,
        delimiter,
        elementType,
        maximumItems,
        minimumItems,
        value,
        control,
        enabled,
        level,
        parent,
        type,
        help,
        id,
        label);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'default') bool defaultt,
            bool value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        boolean,
    TResult Function(
            @JsonKey(name: 'default') int defaultt,
            int? maximum,
            int? minimum,
            List<KodiSettingDetailsSettingIntOption>? options,
            int? step,
            int value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        integer,
    TResult Function(
            @JsonKey(name: 'default') String defaultt,
            double maximum,
            double minimum,
            double step,
            double value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        number,
    TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        string,
    TResult Function(
            String data,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        action,
    TResult Function(
            @JsonKey(name: 'default')
            @KodiSettingValueConverter()
            List<KodiSettingValue> defaultt,
            KodiSettingDetailsSetting definition,
            String delimiter,
            @JsonKey(name: 'elementtype') KodiSettingType? elementType,
            @JsonKey(name: 'maximumitems') int? maximumItems,
            @JsonKey(name: 'minimumitems') int? minimumItems,
            @KodiSettingValueConverter() List<KodiSettingValue> value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        list,
    TResult Function(
            List<String>? sources,
            bool? writeable,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        path,
    TResult Function(
            @JsonKey(name: 'addontype') KodiAddonType addonType,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        addon,
    TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        date,
    TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        time,
    required TResult orElse(),
  }) {
    if (list != null) {
      return list(
          defaultt,
          definition,
          delimiter,
          elementType,
          maximumItems,
          minimumItems,
          value,
          control,
          enabled,
          level,
          parent,
          type,
          help,
          id,
          label);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiSettingDetailsSettingBool value) boolean,
    required TResult Function(_KodiSettingDetailsSettingInt value) integer,
    required TResult Function(_KodiSettingDetailsSettingNumber value) number,
    required TResult Function(_KodiSettingDetailsSettingString value) string,
    required TResult Function(_KodiSettingDetailsSettingAction value) action,
    required TResult Function(_KodiSettingDetailsSettingList value) list,
    required TResult Function(_KodiSettingDetailsSettingPath value) path,
    required TResult Function(_KodiSettingDetailsSettingAddon value) addon,
    required TResult Function(_KodiSettingDetailsSettingDate value) date,
    required TResult Function(_KodiSettingDetailsSettingTime value) time,
  }) {
    return list(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiSettingDetailsSettingBool value)? boolean,
    TResult? Function(_KodiSettingDetailsSettingInt value)? integer,
    TResult? Function(_KodiSettingDetailsSettingNumber value)? number,
    TResult? Function(_KodiSettingDetailsSettingString value)? string,
    TResult? Function(_KodiSettingDetailsSettingAction value)? action,
    TResult? Function(_KodiSettingDetailsSettingList value)? list,
    TResult? Function(_KodiSettingDetailsSettingPath value)? path,
    TResult? Function(_KodiSettingDetailsSettingAddon value)? addon,
    TResult? Function(_KodiSettingDetailsSettingDate value)? date,
    TResult? Function(_KodiSettingDetailsSettingTime value)? time,
  }) {
    return list?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiSettingDetailsSettingBool value)? boolean,
    TResult Function(_KodiSettingDetailsSettingInt value)? integer,
    TResult Function(_KodiSettingDetailsSettingNumber value)? number,
    TResult Function(_KodiSettingDetailsSettingString value)? string,
    TResult Function(_KodiSettingDetailsSettingAction value)? action,
    TResult Function(_KodiSettingDetailsSettingList value)? list,
    TResult Function(_KodiSettingDetailsSettingPath value)? path,
    TResult Function(_KodiSettingDetailsSettingAddon value)? addon,
    TResult Function(_KodiSettingDetailsSettingDate value)? date,
    TResult Function(_KodiSettingDetailsSettingTime value)? time,
    required TResult orElse(),
  }) {
    if (list != null) {
      return list(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiSettingDetailsSettingListImplToJson(
      this,
    );
  }
}

abstract class _KodiSettingDetailsSettingList
    implements KodiSettingDetailsSetting {
  const factory _KodiSettingDetailsSettingList(
      {@JsonKey(name: 'default')
      @KodiSettingValueConverter()
      required final List<KodiSettingValue> defaultt,
      required final KodiSettingDetailsSetting definition,
      required final String delimiter,
      @JsonKey(name: 'elementtype') final KodiSettingType? elementType,
      @JsonKey(name: 'maximumitems') final int? maximumItems,
      @JsonKey(name: 'minimumitems') final int? minimumItems,
      @KodiSettingValueConverter() required final List<KodiSettingValue> value,
      final KodiSettingDetailsControl? control,
      required final bool enabled,
      required final KodiSettingLevel level,
      final String? parent,
      required final KodiSettingType type,
      final String? help,
      required final String id,
      required final String label}) = _$KodiSettingDetailsSettingListImpl;

  factory _KodiSettingDetailsSettingList.fromJson(Map<String, dynamic> json) =
      _$KodiSettingDetailsSettingListImpl.fromJson;

  @JsonKey(name: 'default')
  @KodiSettingValueConverter()
  List<KodiSettingValue> get defaultt;
  KodiSettingDetailsSetting get definition;
  String get delimiter;
  @JsonKey(name: 'elementtype')
  KodiSettingType? get elementType;
  @JsonKey(name: 'maximumitems')
  int? get maximumItems;
  @JsonKey(name: 'minimumitems')
  int? get minimumItems;
  @KodiSettingValueConverter()
  List<KodiSettingValue> get value;
  @override
  KodiSettingDetailsControl? get control;
  @override
  bool get enabled;
  @override
  KodiSettingLevel get level;
  @override
  String? get parent;
  @override
  KodiSettingType get type;
  @override
  String? get help;
  @override
  String get id;
  @override
  String get label;

  /// Create a copy of KodiSettingDetailsSetting
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiSettingDetailsSettingListImplCopyWith<
          _$KodiSettingDetailsSettingListImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiSettingDetailsSettingPathImplCopyWith<$Res>
    implements $KodiSettingDetailsSettingCopyWith<$Res> {
  factory _$$KodiSettingDetailsSettingPathImplCopyWith(
          _$KodiSettingDetailsSettingPathImpl value,
          $Res Function(_$KodiSettingDetailsSettingPathImpl) then) =
      __$$KodiSettingDetailsSettingPathImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String>? sources,
      bool? writeable,
      @JsonKey(name: 'allowempty') bool allowEmpty,
      @JsonKey(name: 'default') String defaultt,
      List<KodiSettingDetailsSettingIntOption>? options,
      String value,
      KodiSettingDetailsControl? control,
      bool enabled,
      KodiSettingLevel level,
      String? parent,
      KodiSettingType type,
      String? help,
      String id,
      String label});

  @override
  $KodiSettingDetailsControlCopyWith<$Res>? get control;
}

/// @nodoc
class __$$KodiSettingDetailsSettingPathImplCopyWithImpl<$Res>
    extends _$KodiSettingDetailsSettingCopyWithImpl<$Res,
        _$KodiSettingDetailsSettingPathImpl>
    implements _$$KodiSettingDetailsSettingPathImplCopyWith<$Res> {
  __$$KodiSettingDetailsSettingPathImplCopyWithImpl(
      _$KodiSettingDetailsSettingPathImpl _value,
      $Res Function(_$KodiSettingDetailsSettingPathImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiSettingDetailsSetting
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sources = freezed,
    Object? writeable = freezed,
    Object? allowEmpty = null,
    Object? defaultt = null,
    Object? options = freezed,
    Object? value = null,
    Object? control = freezed,
    Object? enabled = null,
    Object? level = null,
    Object? parent = freezed,
    Object? type = null,
    Object? help = freezed,
    Object? id = null,
    Object? label = null,
  }) {
    return _then(_$KodiSettingDetailsSettingPathImpl(
      sources: freezed == sources
          ? _value._sources
          : sources // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      writeable: freezed == writeable
          ? _value.writeable
          : writeable // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowEmpty: null == allowEmpty
          ? _value.allowEmpty
          : allowEmpty // ignore: cast_nullable_to_non_nullable
              as bool,
      defaultt: null == defaultt
          ? _value.defaultt
          : defaultt // ignore: cast_nullable_to_non_nullable
              as String,
      options: freezed == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<KodiSettingDetailsSettingIntOption>?,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      control: freezed == control
          ? _value.control
          : control // ignore: cast_nullable_to_non_nullable
              as KodiSettingDetailsControl?,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as KodiSettingLevel,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiSettingType,
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
class _$KodiSettingDetailsSettingPathImpl
    implements _KodiSettingDetailsSettingPath {
  const _$KodiSettingDetailsSettingPathImpl(
      {final List<String>? sources,
      this.writeable,
      @JsonKey(name: 'allowempty') required this.allowEmpty,
      @JsonKey(name: 'default') required this.defaultt,
      final List<KodiSettingDetailsSettingIntOption>? options,
      required this.value,
      this.control,
      required this.enabled,
      required this.level,
      this.parent,
      required this.type,
      this.help,
      required this.id,
      required this.label})
      : _sources = sources,
        _options = options;

  factory _$KodiSettingDetailsSettingPathImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiSettingDetailsSettingPathImplFromJson(json);

  final List<String>? _sources;
  @override
  List<String>? get sources {
    final value = _sources;
    if (value == null) return null;
    if (_sources is EqualUnmodifiableListView) return _sources;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? writeable;
  @override
  @JsonKey(name: 'allowempty')
  final bool allowEmpty;
  @override
  @JsonKey(name: 'default')
  final String defaultt;
  final List<KodiSettingDetailsSettingIntOption>? _options;
  @override
  List<KodiSettingDetailsSettingIntOption>? get options {
    final value = _options;
    if (value == null) return null;
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String value;
  @override
  final KodiSettingDetailsControl? control;
  @override
  final bool enabled;
  @override
  final KodiSettingLevel level;
  @override
  final String? parent;
  @override
  final KodiSettingType type;
  @override
  final String? help;
  @override
  final String id;
  @override
  final String label;

  @override
  String toString() {
    return 'KodiSettingDetailsSetting.path(sources: $sources, writeable: $writeable, allowEmpty: $allowEmpty, defaultt: $defaultt, options: $options, value: $value, control: $control, enabled: $enabled, level: $level, parent: $parent, type: $type, help: $help, id: $id, label: $label)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiSettingDetailsSettingPathImpl &&
            const DeepCollectionEquality().equals(other._sources, _sources) &&
            (identical(other.writeable, writeable) ||
                other.writeable == writeable) &&
            (identical(other.allowEmpty, allowEmpty) ||
                other.allowEmpty == allowEmpty) &&
            (identical(other.defaultt, defaultt) ||
                other.defaultt == defaultt) &&
            const DeepCollectionEquality().equals(other._options, _options) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.control, control) || other.control == control) &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.help, help) || other.help == help) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_sources),
      writeable,
      allowEmpty,
      defaultt,
      const DeepCollectionEquality().hash(_options),
      value,
      control,
      enabled,
      level,
      parent,
      type,
      help,
      id,
      label);

  /// Create a copy of KodiSettingDetailsSetting
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiSettingDetailsSettingPathImplCopyWith<
          _$KodiSettingDetailsSettingPathImpl>
      get copyWith => __$$KodiSettingDetailsSettingPathImplCopyWithImpl<
          _$KodiSettingDetailsSettingPathImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'default') bool defaultt,
            bool value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        boolean,
    required TResult Function(
            @JsonKey(name: 'default') int defaultt,
            int? maximum,
            int? minimum,
            List<KodiSettingDetailsSettingIntOption>? options,
            int? step,
            int value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        integer,
    required TResult Function(
            @JsonKey(name: 'default') String defaultt,
            double maximum,
            double minimum,
            double step,
            double value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        number,
    required TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        string,
    required TResult Function(
            String data,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        action,
    required TResult Function(
            @JsonKey(name: 'default')
            @KodiSettingValueConverter()
            List<KodiSettingValue> defaultt,
            KodiSettingDetailsSetting definition,
            String delimiter,
            @JsonKey(name: 'elementtype') KodiSettingType? elementType,
            @JsonKey(name: 'maximumitems') int? maximumItems,
            @JsonKey(name: 'minimumitems') int? minimumItems,
            @KodiSettingValueConverter() List<KodiSettingValue> value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        list,
    required TResult Function(
            List<String>? sources,
            bool? writeable,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        path,
    required TResult Function(
            @JsonKey(name: 'addontype') KodiAddonType addonType,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        addon,
    required TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        date,
    required TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        time,
  }) {
    return path(sources, writeable, allowEmpty, defaultt, options, value,
        control, enabled, level, parent, type, help, id, label);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'default') bool defaultt,
            bool value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        boolean,
    TResult? Function(
            @JsonKey(name: 'default') int defaultt,
            int? maximum,
            int? minimum,
            List<KodiSettingDetailsSettingIntOption>? options,
            int? step,
            int value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        integer,
    TResult? Function(
            @JsonKey(name: 'default') String defaultt,
            double maximum,
            double minimum,
            double step,
            double value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        number,
    TResult? Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        string,
    TResult? Function(
            String data,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        action,
    TResult? Function(
            @JsonKey(name: 'default')
            @KodiSettingValueConverter()
            List<KodiSettingValue> defaultt,
            KodiSettingDetailsSetting definition,
            String delimiter,
            @JsonKey(name: 'elementtype') KodiSettingType? elementType,
            @JsonKey(name: 'maximumitems') int? maximumItems,
            @JsonKey(name: 'minimumitems') int? minimumItems,
            @KodiSettingValueConverter() List<KodiSettingValue> value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        list,
    TResult? Function(
            List<String>? sources,
            bool? writeable,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        path,
    TResult? Function(
            @JsonKey(name: 'addontype') KodiAddonType addonType,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        addon,
    TResult? Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        date,
    TResult? Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        time,
  }) {
    return path?.call(sources, writeable, allowEmpty, defaultt, options, value,
        control, enabled, level, parent, type, help, id, label);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'default') bool defaultt,
            bool value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        boolean,
    TResult Function(
            @JsonKey(name: 'default') int defaultt,
            int? maximum,
            int? minimum,
            List<KodiSettingDetailsSettingIntOption>? options,
            int? step,
            int value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        integer,
    TResult Function(
            @JsonKey(name: 'default') String defaultt,
            double maximum,
            double minimum,
            double step,
            double value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        number,
    TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        string,
    TResult Function(
            String data,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        action,
    TResult Function(
            @JsonKey(name: 'default')
            @KodiSettingValueConverter()
            List<KodiSettingValue> defaultt,
            KodiSettingDetailsSetting definition,
            String delimiter,
            @JsonKey(name: 'elementtype') KodiSettingType? elementType,
            @JsonKey(name: 'maximumitems') int? maximumItems,
            @JsonKey(name: 'minimumitems') int? minimumItems,
            @KodiSettingValueConverter() List<KodiSettingValue> value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        list,
    TResult Function(
            List<String>? sources,
            bool? writeable,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        path,
    TResult Function(
            @JsonKey(name: 'addontype') KodiAddonType addonType,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        addon,
    TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        date,
    TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        time,
    required TResult orElse(),
  }) {
    if (path != null) {
      return path(sources, writeable, allowEmpty, defaultt, options, value,
          control, enabled, level, parent, type, help, id, label);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiSettingDetailsSettingBool value) boolean,
    required TResult Function(_KodiSettingDetailsSettingInt value) integer,
    required TResult Function(_KodiSettingDetailsSettingNumber value) number,
    required TResult Function(_KodiSettingDetailsSettingString value) string,
    required TResult Function(_KodiSettingDetailsSettingAction value) action,
    required TResult Function(_KodiSettingDetailsSettingList value) list,
    required TResult Function(_KodiSettingDetailsSettingPath value) path,
    required TResult Function(_KodiSettingDetailsSettingAddon value) addon,
    required TResult Function(_KodiSettingDetailsSettingDate value) date,
    required TResult Function(_KodiSettingDetailsSettingTime value) time,
  }) {
    return path(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiSettingDetailsSettingBool value)? boolean,
    TResult? Function(_KodiSettingDetailsSettingInt value)? integer,
    TResult? Function(_KodiSettingDetailsSettingNumber value)? number,
    TResult? Function(_KodiSettingDetailsSettingString value)? string,
    TResult? Function(_KodiSettingDetailsSettingAction value)? action,
    TResult? Function(_KodiSettingDetailsSettingList value)? list,
    TResult? Function(_KodiSettingDetailsSettingPath value)? path,
    TResult? Function(_KodiSettingDetailsSettingAddon value)? addon,
    TResult? Function(_KodiSettingDetailsSettingDate value)? date,
    TResult? Function(_KodiSettingDetailsSettingTime value)? time,
  }) {
    return path?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiSettingDetailsSettingBool value)? boolean,
    TResult Function(_KodiSettingDetailsSettingInt value)? integer,
    TResult Function(_KodiSettingDetailsSettingNumber value)? number,
    TResult Function(_KodiSettingDetailsSettingString value)? string,
    TResult Function(_KodiSettingDetailsSettingAction value)? action,
    TResult Function(_KodiSettingDetailsSettingList value)? list,
    TResult Function(_KodiSettingDetailsSettingPath value)? path,
    TResult Function(_KodiSettingDetailsSettingAddon value)? addon,
    TResult Function(_KodiSettingDetailsSettingDate value)? date,
    TResult Function(_KodiSettingDetailsSettingTime value)? time,
    required TResult orElse(),
  }) {
    if (path != null) {
      return path(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiSettingDetailsSettingPathImplToJson(
      this,
    );
  }
}

abstract class _KodiSettingDetailsSettingPath
    implements KodiSettingDetailsSetting {
  const factory _KodiSettingDetailsSettingPath(
      {final List<String>? sources,
      final bool? writeable,
      @JsonKey(name: 'allowempty') required final bool allowEmpty,
      @JsonKey(name: 'default') required final String defaultt,
      final List<KodiSettingDetailsSettingIntOption>? options,
      required final String value,
      final KodiSettingDetailsControl? control,
      required final bool enabled,
      required final KodiSettingLevel level,
      final String? parent,
      required final KodiSettingType type,
      final String? help,
      required final String id,
      required final String label}) = _$KodiSettingDetailsSettingPathImpl;

  factory _KodiSettingDetailsSettingPath.fromJson(Map<String, dynamic> json) =
      _$KodiSettingDetailsSettingPathImpl.fromJson;

  List<String>? get sources;
  bool? get writeable;
  @JsonKey(name: 'allowempty')
  bool get allowEmpty;
  @JsonKey(name: 'default')
  String get defaultt;
  List<KodiSettingDetailsSettingIntOption>? get options;
  String get value;
  @override
  KodiSettingDetailsControl? get control;
  @override
  bool get enabled;
  @override
  KodiSettingLevel get level;
  @override
  String? get parent;
  @override
  KodiSettingType get type;
  @override
  String? get help;
  @override
  String get id;
  @override
  String get label;

  /// Create a copy of KodiSettingDetailsSetting
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiSettingDetailsSettingPathImplCopyWith<
          _$KodiSettingDetailsSettingPathImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiSettingDetailsSettingAddonImplCopyWith<$Res>
    implements $KodiSettingDetailsSettingCopyWith<$Res> {
  factory _$$KodiSettingDetailsSettingAddonImplCopyWith(
          _$KodiSettingDetailsSettingAddonImpl value,
          $Res Function(_$KodiSettingDetailsSettingAddonImpl) then) =
      __$$KodiSettingDetailsSettingAddonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'addontype') KodiAddonType addonType,
      @JsonKey(name: 'allowempty') bool allowEmpty,
      @JsonKey(name: 'default') String defaultt,
      List<KodiSettingDetailsSettingIntOption>? options,
      String value,
      KodiSettingDetailsControl? control,
      bool enabled,
      KodiSettingLevel level,
      String? parent,
      KodiSettingType type,
      String? help,
      String id,
      String label});

  @override
  $KodiSettingDetailsControlCopyWith<$Res>? get control;
}

/// @nodoc
class __$$KodiSettingDetailsSettingAddonImplCopyWithImpl<$Res>
    extends _$KodiSettingDetailsSettingCopyWithImpl<$Res,
        _$KodiSettingDetailsSettingAddonImpl>
    implements _$$KodiSettingDetailsSettingAddonImplCopyWith<$Res> {
  __$$KodiSettingDetailsSettingAddonImplCopyWithImpl(
      _$KodiSettingDetailsSettingAddonImpl _value,
      $Res Function(_$KodiSettingDetailsSettingAddonImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiSettingDetailsSetting
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addonType = null,
    Object? allowEmpty = null,
    Object? defaultt = null,
    Object? options = freezed,
    Object? value = null,
    Object? control = freezed,
    Object? enabled = null,
    Object? level = null,
    Object? parent = freezed,
    Object? type = null,
    Object? help = freezed,
    Object? id = null,
    Object? label = null,
  }) {
    return _then(_$KodiSettingDetailsSettingAddonImpl(
      addonType: null == addonType
          ? _value.addonType
          : addonType // ignore: cast_nullable_to_non_nullable
              as KodiAddonType,
      allowEmpty: null == allowEmpty
          ? _value.allowEmpty
          : allowEmpty // ignore: cast_nullable_to_non_nullable
              as bool,
      defaultt: null == defaultt
          ? _value.defaultt
          : defaultt // ignore: cast_nullable_to_non_nullable
              as String,
      options: freezed == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<KodiSettingDetailsSettingIntOption>?,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      control: freezed == control
          ? _value.control
          : control // ignore: cast_nullable_to_non_nullable
              as KodiSettingDetailsControl?,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as KodiSettingLevel,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiSettingType,
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
class _$KodiSettingDetailsSettingAddonImpl
    implements _KodiSettingDetailsSettingAddon {
  const _$KodiSettingDetailsSettingAddonImpl(
      {@JsonKey(name: 'addontype') required this.addonType,
      @JsonKey(name: 'allowempty') required this.allowEmpty,
      @JsonKey(name: 'default') required this.defaultt,
      final List<KodiSettingDetailsSettingIntOption>? options,
      required this.value,
      this.control,
      required this.enabled,
      required this.level,
      this.parent,
      required this.type,
      this.help,
      required this.id,
      required this.label})
      : _options = options;

  factory _$KodiSettingDetailsSettingAddonImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiSettingDetailsSettingAddonImplFromJson(json);

  @override
  @JsonKey(name: 'addontype')
  final KodiAddonType addonType;
  @override
  @JsonKey(name: 'allowempty')
  final bool allowEmpty;
  @override
  @JsonKey(name: 'default')
  final String defaultt;
  final List<KodiSettingDetailsSettingIntOption>? _options;
  @override
  List<KodiSettingDetailsSettingIntOption>? get options {
    final value = _options;
    if (value == null) return null;
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String value;
  @override
  final KodiSettingDetailsControl? control;
  @override
  final bool enabled;
  @override
  final KodiSettingLevel level;
  @override
  final String? parent;
  @override
  final KodiSettingType type;
  @override
  final String? help;
  @override
  final String id;
  @override
  final String label;

  @override
  String toString() {
    return 'KodiSettingDetailsSetting.addon(addonType: $addonType, allowEmpty: $allowEmpty, defaultt: $defaultt, options: $options, value: $value, control: $control, enabled: $enabled, level: $level, parent: $parent, type: $type, help: $help, id: $id, label: $label)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiSettingDetailsSettingAddonImpl &&
            (identical(other.addonType, addonType) ||
                other.addonType == addonType) &&
            (identical(other.allowEmpty, allowEmpty) ||
                other.allowEmpty == allowEmpty) &&
            (identical(other.defaultt, defaultt) ||
                other.defaultt == defaultt) &&
            const DeepCollectionEquality().equals(other._options, _options) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.control, control) || other.control == control) &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.help, help) || other.help == help) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      addonType,
      allowEmpty,
      defaultt,
      const DeepCollectionEquality().hash(_options),
      value,
      control,
      enabled,
      level,
      parent,
      type,
      help,
      id,
      label);

  /// Create a copy of KodiSettingDetailsSetting
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiSettingDetailsSettingAddonImplCopyWith<
          _$KodiSettingDetailsSettingAddonImpl>
      get copyWith => __$$KodiSettingDetailsSettingAddonImplCopyWithImpl<
          _$KodiSettingDetailsSettingAddonImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'default') bool defaultt,
            bool value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        boolean,
    required TResult Function(
            @JsonKey(name: 'default') int defaultt,
            int? maximum,
            int? minimum,
            List<KodiSettingDetailsSettingIntOption>? options,
            int? step,
            int value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        integer,
    required TResult Function(
            @JsonKey(name: 'default') String defaultt,
            double maximum,
            double minimum,
            double step,
            double value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        number,
    required TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        string,
    required TResult Function(
            String data,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        action,
    required TResult Function(
            @JsonKey(name: 'default')
            @KodiSettingValueConverter()
            List<KodiSettingValue> defaultt,
            KodiSettingDetailsSetting definition,
            String delimiter,
            @JsonKey(name: 'elementtype') KodiSettingType? elementType,
            @JsonKey(name: 'maximumitems') int? maximumItems,
            @JsonKey(name: 'minimumitems') int? minimumItems,
            @KodiSettingValueConverter() List<KodiSettingValue> value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        list,
    required TResult Function(
            List<String>? sources,
            bool? writeable,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        path,
    required TResult Function(
            @JsonKey(name: 'addontype') KodiAddonType addonType,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        addon,
    required TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        date,
    required TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        time,
  }) {
    return addon(addonType, allowEmpty, defaultt, options, value, control,
        enabled, level, parent, type, help, id, label);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'default') bool defaultt,
            bool value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        boolean,
    TResult? Function(
            @JsonKey(name: 'default') int defaultt,
            int? maximum,
            int? minimum,
            List<KodiSettingDetailsSettingIntOption>? options,
            int? step,
            int value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        integer,
    TResult? Function(
            @JsonKey(name: 'default') String defaultt,
            double maximum,
            double minimum,
            double step,
            double value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        number,
    TResult? Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        string,
    TResult? Function(
            String data,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        action,
    TResult? Function(
            @JsonKey(name: 'default')
            @KodiSettingValueConverter()
            List<KodiSettingValue> defaultt,
            KodiSettingDetailsSetting definition,
            String delimiter,
            @JsonKey(name: 'elementtype') KodiSettingType? elementType,
            @JsonKey(name: 'maximumitems') int? maximumItems,
            @JsonKey(name: 'minimumitems') int? minimumItems,
            @KodiSettingValueConverter() List<KodiSettingValue> value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        list,
    TResult? Function(
            List<String>? sources,
            bool? writeable,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        path,
    TResult? Function(
            @JsonKey(name: 'addontype') KodiAddonType addonType,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        addon,
    TResult? Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        date,
    TResult? Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        time,
  }) {
    return addon?.call(addonType, allowEmpty, defaultt, options, value, control,
        enabled, level, parent, type, help, id, label);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'default') bool defaultt,
            bool value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        boolean,
    TResult Function(
            @JsonKey(name: 'default') int defaultt,
            int? maximum,
            int? minimum,
            List<KodiSettingDetailsSettingIntOption>? options,
            int? step,
            int value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        integer,
    TResult Function(
            @JsonKey(name: 'default') String defaultt,
            double maximum,
            double minimum,
            double step,
            double value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        number,
    TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        string,
    TResult Function(
            String data,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        action,
    TResult Function(
            @JsonKey(name: 'default')
            @KodiSettingValueConverter()
            List<KodiSettingValue> defaultt,
            KodiSettingDetailsSetting definition,
            String delimiter,
            @JsonKey(name: 'elementtype') KodiSettingType? elementType,
            @JsonKey(name: 'maximumitems') int? maximumItems,
            @JsonKey(name: 'minimumitems') int? minimumItems,
            @KodiSettingValueConverter() List<KodiSettingValue> value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        list,
    TResult Function(
            List<String>? sources,
            bool? writeable,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        path,
    TResult Function(
            @JsonKey(name: 'addontype') KodiAddonType addonType,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        addon,
    TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        date,
    TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        time,
    required TResult orElse(),
  }) {
    if (addon != null) {
      return addon(addonType, allowEmpty, defaultt, options, value, control,
          enabled, level, parent, type, help, id, label);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiSettingDetailsSettingBool value) boolean,
    required TResult Function(_KodiSettingDetailsSettingInt value) integer,
    required TResult Function(_KodiSettingDetailsSettingNumber value) number,
    required TResult Function(_KodiSettingDetailsSettingString value) string,
    required TResult Function(_KodiSettingDetailsSettingAction value) action,
    required TResult Function(_KodiSettingDetailsSettingList value) list,
    required TResult Function(_KodiSettingDetailsSettingPath value) path,
    required TResult Function(_KodiSettingDetailsSettingAddon value) addon,
    required TResult Function(_KodiSettingDetailsSettingDate value) date,
    required TResult Function(_KodiSettingDetailsSettingTime value) time,
  }) {
    return addon(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiSettingDetailsSettingBool value)? boolean,
    TResult? Function(_KodiSettingDetailsSettingInt value)? integer,
    TResult? Function(_KodiSettingDetailsSettingNumber value)? number,
    TResult? Function(_KodiSettingDetailsSettingString value)? string,
    TResult? Function(_KodiSettingDetailsSettingAction value)? action,
    TResult? Function(_KodiSettingDetailsSettingList value)? list,
    TResult? Function(_KodiSettingDetailsSettingPath value)? path,
    TResult? Function(_KodiSettingDetailsSettingAddon value)? addon,
    TResult? Function(_KodiSettingDetailsSettingDate value)? date,
    TResult? Function(_KodiSettingDetailsSettingTime value)? time,
  }) {
    return addon?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiSettingDetailsSettingBool value)? boolean,
    TResult Function(_KodiSettingDetailsSettingInt value)? integer,
    TResult Function(_KodiSettingDetailsSettingNumber value)? number,
    TResult Function(_KodiSettingDetailsSettingString value)? string,
    TResult Function(_KodiSettingDetailsSettingAction value)? action,
    TResult Function(_KodiSettingDetailsSettingList value)? list,
    TResult Function(_KodiSettingDetailsSettingPath value)? path,
    TResult Function(_KodiSettingDetailsSettingAddon value)? addon,
    TResult Function(_KodiSettingDetailsSettingDate value)? date,
    TResult Function(_KodiSettingDetailsSettingTime value)? time,
    required TResult orElse(),
  }) {
    if (addon != null) {
      return addon(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiSettingDetailsSettingAddonImplToJson(
      this,
    );
  }
}

abstract class _KodiSettingDetailsSettingAddon
    implements KodiSettingDetailsSetting {
  const factory _KodiSettingDetailsSettingAddon(
      {@JsonKey(name: 'addontype') required final KodiAddonType addonType,
      @JsonKey(name: 'allowempty') required final bool allowEmpty,
      @JsonKey(name: 'default') required final String defaultt,
      final List<KodiSettingDetailsSettingIntOption>? options,
      required final String value,
      final KodiSettingDetailsControl? control,
      required final bool enabled,
      required final KodiSettingLevel level,
      final String? parent,
      required final KodiSettingType type,
      final String? help,
      required final String id,
      required final String label}) = _$KodiSettingDetailsSettingAddonImpl;

  factory _KodiSettingDetailsSettingAddon.fromJson(Map<String, dynamic> json) =
      _$KodiSettingDetailsSettingAddonImpl.fromJson;

  @JsonKey(name: 'addontype')
  KodiAddonType get addonType;
  @JsonKey(name: 'allowempty')
  bool get allowEmpty;
  @JsonKey(name: 'default')
  String get defaultt;
  List<KodiSettingDetailsSettingIntOption>? get options;
  String get value;
  @override
  KodiSettingDetailsControl? get control;
  @override
  bool get enabled;
  @override
  KodiSettingLevel get level;
  @override
  String? get parent;
  @override
  KodiSettingType get type;
  @override
  String? get help;
  @override
  String get id;
  @override
  String get label;

  /// Create a copy of KodiSettingDetailsSetting
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiSettingDetailsSettingAddonImplCopyWith<
          _$KodiSettingDetailsSettingAddonImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiSettingDetailsSettingDateImplCopyWith<$Res>
    implements $KodiSettingDetailsSettingCopyWith<$Res> {
  factory _$$KodiSettingDetailsSettingDateImplCopyWith(
          _$KodiSettingDetailsSettingDateImpl value,
          $Res Function(_$KodiSettingDetailsSettingDateImpl) then) =
      __$$KodiSettingDetailsSettingDateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'allowempty') bool allowEmpty,
      @JsonKey(name: 'default') String defaultt,
      List<KodiSettingDetailsSettingIntOption>? options,
      String value,
      KodiSettingDetailsControl? control,
      bool enabled,
      KodiSettingLevel level,
      String? parent,
      KodiSettingType type,
      String? help,
      String id,
      String label});

  @override
  $KodiSettingDetailsControlCopyWith<$Res>? get control;
}

/// @nodoc
class __$$KodiSettingDetailsSettingDateImplCopyWithImpl<$Res>
    extends _$KodiSettingDetailsSettingCopyWithImpl<$Res,
        _$KodiSettingDetailsSettingDateImpl>
    implements _$$KodiSettingDetailsSettingDateImplCopyWith<$Res> {
  __$$KodiSettingDetailsSettingDateImplCopyWithImpl(
      _$KodiSettingDetailsSettingDateImpl _value,
      $Res Function(_$KodiSettingDetailsSettingDateImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiSettingDetailsSetting
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allowEmpty = null,
    Object? defaultt = null,
    Object? options = freezed,
    Object? value = null,
    Object? control = freezed,
    Object? enabled = null,
    Object? level = null,
    Object? parent = freezed,
    Object? type = null,
    Object? help = freezed,
    Object? id = null,
    Object? label = null,
  }) {
    return _then(_$KodiSettingDetailsSettingDateImpl(
      allowEmpty: null == allowEmpty
          ? _value.allowEmpty
          : allowEmpty // ignore: cast_nullable_to_non_nullable
              as bool,
      defaultt: null == defaultt
          ? _value.defaultt
          : defaultt // ignore: cast_nullable_to_non_nullable
              as String,
      options: freezed == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<KodiSettingDetailsSettingIntOption>?,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      control: freezed == control
          ? _value.control
          : control // ignore: cast_nullable_to_non_nullable
              as KodiSettingDetailsControl?,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as KodiSettingLevel,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiSettingType,
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
class _$KodiSettingDetailsSettingDateImpl
    implements _KodiSettingDetailsSettingDate {
  const _$KodiSettingDetailsSettingDateImpl(
      {@JsonKey(name: 'allowempty') required this.allowEmpty,
      @JsonKey(name: 'default') required this.defaultt,
      final List<KodiSettingDetailsSettingIntOption>? options,
      required this.value,
      this.control,
      required this.enabled,
      required this.level,
      this.parent,
      required this.type,
      this.help,
      required this.id,
      required this.label})
      : _options = options;

  factory _$KodiSettingDetailsSettingDateImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiSettingDetailsSettingDateImplFromJson(json);

  @override
  @JsonKey(name: 'allowempty')
  final bool allowEmpty;
  @override
  @JsonKey(name: 'default')
  final String defaultt;
  final List<KodiSettingDetailsSettingIntOption>? _options;
  @override
  List<KodiSettingDetailsSettingIntOption>? get options {
    final value = _options;
    if (value == null) return null;
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String value;
  @override
  final KodiSettingDetailsControl? control;
  @override
  final bool enabled;
  @override
  final KodiSettingLevel level;
  @override
  final String? parent;
  @override
  final KodiSettingType type;
  @override
  final String? help;
  @override
  final String id;
  @override
  final String label;

  @override
  String toString() {
    return 'KodiSettingDetailsSetting.date(allowEmpty: $allowEmpty, defaultt: $defaultt, options: $options, value: $value, control: $control, enabled: $enabled, level: $level, parent: $parent, type: $type, help: $help, id: $id, label: $label)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiSettingDetailsSettingDateImpl &&
            (identical(other.allowEmpty, allowEmpty) ||
                other.allowEmpty == allowEmpty) &&
            (identical(other.defaultt, defaultt) ||
                other.defaultt == defaultt) &&
            const DeepCollectionEquality().equals(other._options, _options) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.control, control) || other.control == control) &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.help, help) || other.help == help) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      allowEmpty,
      defaultt,
      const DeepCollectionEquality().hash(_options),
      value,
      control,
      enabled,
      level,
      parent,
      type,
      help,
      id,
      label);

  /// Create a copy of KodiSettingDetailsSetting
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiSettingDetailsSettingDateImplCopyWith<
          _$KodiSettingDetailsSettingDateImpl>
      get copyWith => __$$KodiSettingDetailsSettingDateImplCopyWithImpl<
          _$KodiSettingDetailsSettingDateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'default') bool defaultt,
            bool value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        boolean,
    required TResult Function(
            @JsonKey(name: 'default') int defaultt,
            int? maximum,
            int? minimum,
            List<KodiSettingDetailsSettingIntOption>? options,
            int? step,
            int value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        integer,
    required TResult Function(
            @JsonKey(name: 'default') String defaultt,
            double maximum,
            double minimum,
            double step,
            double value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        number,
    required TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        string,
    required TResult Function(
            String data,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        action,
    required TResult Function(
            @JsonKey(name: 'default')
            @KodiSettingValueConverter()
            List<KodiSettingValue> defaultt,
            KodiSettingDetailsSetting definition,
            String delimiter,
            @JsonKey(name: 'elementtype') KodiSettingType? elementType,
            @JsonKey(name: 'maximumitems') int? maximumItems,
            @JsonKey(name: 'minimumitems') int? minimumItems,
            @KodiSettingValueConverter() List<KodiSettingValue> value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        list,
    required TResult Function(
            List<String>? sources,
            bool? writeable,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        path,
    required TResult Function(
            @JsonKey(name: 'addontype') KodiAddonType addonType,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        addon,
    required TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        date,
    required TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        time,
  }) {
    return date(allowEmpty, defaultt, options, value, control, enabled, level,
        parent, type, help, id, label);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'default') bool defaultt,
            bool value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        boolean,
    TResult? Function(
            @JsonKey(name: 'default') int defaultt,
            int? maximum,
            int? minimum,
            List<KodiSettingDetailsSettingIntOption>? options,
            int? step,
            int value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        integer,
    TResult? Function(
            @JsonKey(name: 'default') String defaultt,
            double maximum,
            double minimum,
            double step,
            double value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        number,
    TResult? Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        string,
    TResult? Function(
            String data,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        action,
    TResult? Function(
            @JsonKey(name: 'default')
            @KodiSettingValueConverter()
            List<KodiSettingValue> defaultt,
            KodiSettingDetailsSetting definition,
            String delimiter,
            @JsonKey(name: 'elementtype') KodiSettingType? elementType,
            @JsonKey(name: 'maximumitems') int? maximumItems,
            @JsonKey(name: 'minimumitems') int? minimumItems,
            @KodiSettingValueConverter() List<KodiSettingValue> value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        list,
    TResult? Function(
            List<String>? sources,
            bool? writeable,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        path,
    TResult? Function(
            @JsonKey(name: 'addontype') KodiAddonType addonType,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        addon,
    TResult? Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        date,
    TResult? Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        time,
  }) {
    return date?.call(allowEmpty, defaultt, options, value, control, enabled,
        level, parent, type, help, id, label);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'default') bool defaultt,
            bool value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        boolean,
    TResult Function(
            @JsonKey(name: 'default') int defaultt,
            int? maximum,
            int? minimum,
            List<KodiSettingDetailsSettingIntOption>? options,
            int? step,
            int value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        integer,
    TResult Function(
            @JsonKey(name: 'default') String defaultt,
            double maximum,
            double minimum,
            double step,
            double value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        number,
    TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        string,
    TResult Function(
            String data,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        action,
    TResult Function(
            @JsonKey(name: 'default')
            @KodiSettingValueConverter()
            List<KodiSettingValue> defaultt,
            KodiSettingDetailsSetting definition,
            String delimiter,
            @JsonKey(name: 'elementtype') KodiSettingType? elementType,
            @JsonKey(name: 'maximumitems') int? maximumItems,
            @JsonKey(name: 'minimumitems') int? minimumItems,
            @KodiSettingValueConverter() List<KodiSettingValue> value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        list,
    TResult Function(
            List<String>? sources,
            bool? writeable,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        path,
    TResult Function(
            @JsonKey(name: 'addontype') KodiAddonType addonType,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        addon,
    TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        date,
    TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        time,
    required TResult orElse(),
  }) {
    if (date != null) {
      return date(allowEmpty, defaultt, options, value, control, enabled, level,
          parent, type, help, id, label);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiSettingDetailsSettingBool value) boolean,
    required TResult Function(_KodiSettingDetailsSettingInt value) integer,
    required TResult Function(_KodiSettingDetailsSettingNumber value) number,
    required TResult Function(_KodiSettingDetailsSettingString value) string,
    required TResult Function(_KodiSettingDetailsSettingAction value) action,
    required TResult Function(_KodiSettingDetailsSettingList value) list,
    required TResult Function(_KodiSettingDetailsSettingPath value) path,
    required TResult Function(_KodiSettingDetailsSettingAddon value) addon,
    required TResult Function(_KodiSettingDetailsSettingDate value) date,
    required TResult Function(_KodiSettingDetailsSettingTime value) time,
  }) {
    return date(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiSettingDetailsSettingBool value)? boolean,
    TResult? Function(_KodiSettingDetailsSettingInt value)? integer,
    TResult? Function(_KodiSettingDetailsSettingNumber value)? number,
    TResult? Function(_KodiSettingDetailsSettingString value)? string,
    TResult? Function(_KodiSettingDetailsSettingAction value)? action,
    TResult? Function(_KodiSettingDetailsSettingList value)? list,
    TResult? Function(_KodiSettingDetailsSettingPath value)? path,
    TResult? Function(_KodiSettingDetailsSettingAddon value)? addon,
    TResult? Function(_KodiSettingDetailsSettingDate value)? date,
    TResult? Function(_KodiSettingDetailsSettingTime value)? time,
  }) {
    return date?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiSettingDetailsSettingBool value)? boolean,
    TResult Function(_KodiSettingDetailsSettingInt value)? integer,
    TResult Function(_KodiSettingDetailsSettingNumber value)? number,
    TResult Function(_KodiSettingDetailsSettingString value)? string,
    TResult Function(_KodiSettingDetailsSettingAction value)? action,
    TResult Function(_KodiSettingDetailsSettingList value)? list,
    TResult Function(_KodiSettingDetailsSettingPath value)? path,
    TResult Function(_KodiSettingDetailsSettingAddon value)? addon,
    TResult Function(_KodiSettingDetailsSettingDate value)? date,
    TResult Function(_KodiSettingDetailsSettingTime value)? time,
    required TResult orElse(),
  }) {
    if (date != null) {
      return date(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiSettingDetailsSettingDateImplToJson(
      this,
    );
  }
}

abstract class _KodiSettingDetailsSettingDate
    implements KodiSettingDetailsSetting {
  const factory _KodiSettingDetailsSettingDate(
      {@JsonKey(name: 'allowempty') required final bool allowEmpty,
      @JsonKey(name: 'default') required final String defaultt,
      final List<KodiSettingDetailsSettingIntOption>? options,
      required final String value,
      final KodiSettingDetailsControl? control,
      required final bool enabled,
      required final KodiSettingLevel level,
      final String? parent,
      required final KodiSettingType type,
      final String? help,
      required final String id,
      required final String label}) = _$KodiSettingDetailsSettingDateImpl;

  factory _KodiSettingDetailsSettingDate.fromJson(Map<String, dynamic> json) =
      _$KodiSettingDetailsSettingDateImpl.fromJson;

  @JsonKey(name: 'allowempty')
  bool get allowEmpty;
  @JsonKey(name: 'default')
  String get defaultt;
  List<KodiSettingDetailsSettingIntOption>? get options;
  String get value;
  @override
  KodiSettingDetailsControl? get control;
  @override
  bool get enabled;
  @override
  KodiSettingLevel get level;
  @override
  String? get parent;
  @override
  KodiSettingType get type;
  @override
  String? get help;
  @override
  String get id;
  @override
  String get label;

  /// Create a copy of KodiSettingDetailsSetting
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiSettingDetailsSettingDateImplCopyWith<
          _$KodiSettingDetailsSettingDateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiSettingDetailsSettingTimeImplCopyWith<$Res>
    implements $KodiSettingDetailsSettingCopyWith<$Res> {
  factory _$$KodiSettingDetailsSettingTimeImplCopyWith(
          _$KodiSettingDetailsSettingTimeImpl value,
          $Res Function(_$KodiSettingDetailsSettingTimeImpl) then) =
      __$$KodiSettingDetailsSettingTimeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'allowempty') bool allowEmpty,
      @JsonKey(name: 'default') String defaultt,
      List<KodiSettingDetailsSettingIntOption>? options,
      String value,
      KodiSettingDetailsControl? control,
      bool enabled,
      KodiSettingLevel level,
      String? parent,
      KodiSettingType type,
      String? help,
      String id,
      String label});

  @override
  $KodiSettingDetailsControlCopyWith<$Res>? get control;
}

/// @nodoc
class __$$KodiSettingDetailsSettingTimeImplCopyWithImpl<$Res>
    extends _$KodiSettingDetailsSettingCopyWithImpl<$Res,
        _$KodiSettingDetailsSettingTimeImpl>
    implements _$$KodiSettingDetailsSettingTimeImplCopyWith<$Res> {
  __$$KodiSettingDetailsSettingTimeImplCopyWithImpl(
      _$KodiSettingDetailsSettingTimeImpl _value,
      $Res Function(_$KodiSettingDetailsSettingTimeImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiSettingDetailsSetting
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allowEmpty = null,
    Object? defaultt = null,
    Object? options = freezed,
    Object? value = null,
    Object? control = freezed,
    Object? enabled = null,
    Object? level = null,
    Object? parent = freezed,
    Object? type = null,
    Object? help = freezed,
    Object? id = null,
    Object? label = null,
  }) {
    return _then(_$KodiSettingDetailsSettingTimeImpl(
      allowEmpty: null == allowEmpty
          ? _value.allowEmpty
          : allowEmpty // ignore: cast_nullable_to_non_nullable
              as bool,
      defaultt: null == defaultt
          ? _value.defaultt
          : defaultt // ignore: cast_nullable_to_non_nullable
              as String,
      options: freezed == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<KodiSettingDetailsSettingIntOption>?,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      control: freezed == control
          ? _value.control
          : control // ignore: cast_nullable_to_non_nullable
              as KodiSettingDetailsControl?,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as KodiSettingLevel,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiSettingType,
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
class _$KodiSettingDetailsSettingTimeImpl
    implements _KodiSettingDetailsSettingTime {
  const _$KodiSettingDetailsSettingTimeImpl(
      {@JsonKey(name: 'allowempty') required this.allowEmpty,
      @JsonKey(name: 'default') required this.defaultt,
      final List<KodiSettingDetailsSettingIntOption>? options,
      required this.value,
      this.control,
      required this.enabled,
      required this.level,
      this.parent,
      required this.type,
      this.help,
      required this.id,
      required this.label})
      : _options = options;

  factory _$KodiSettingDetailsSettingTimeImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiSettingDetailsSettingTimeImplFromJson(json);

  @override
  @JsonKey(name: 'allowempty')
  final bool allowEmpty;
  @override
  @JsonKey(name: 'default')
  final String defaultt;
  final List<KodiSettingDetailsSettingIntOption>? _options;
  @override
  List<KodiSettingDetailsSettingIntOption>? get options {
    final value = _options;
    if (value == null) return null;
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String value;
  @override
  final KodiSettingDetailsControl? control;
  @override
  final bool enabled;
  @override
  final KodiSettingLevel level;
  @override
  final String? parent;
  @override
  final KodiSettingType type;
  @override
  final String? help;
  @override
  final String id;
  @override
  final String label;

  @override
  String toString() {
    return 'KodiSettingDetailsSetting.time(allowEmpty: $allowEmpty, defaultt: $defaultt, options: $options, value: $value, control: $control, enabled: $enabled, level: $level, parent: $parent, type: $type, help: $help, id: $id, label: $label)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiSettingDetailsSettingTimeImpl &&
            (identical(other.allowEmpty, allowEmpty) ||
                other.allowEmpty == allowEmpty) &&
            (identical(other.defaultt, defaultt) ||
                other.defaultt == defaultt) &&
            const DeepCollectionEquality().equals(other._options, _options) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.control, control) || other.control == control) &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.help, help) || other.help == help) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      allowEmpty,
      defaultt,
      const DeepCollectionEquality().hash(_options),
      value,
      control,
      enabled,
      level,
      parent,
      type,
      help,
      id,
      label);

  /// Create a copy of KodiSettingDetailsSetting
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiSettingDetailsSettingTimeImplCopyWith<
          _$KodiSettingDetailsSettingTimeImpl>
      get copyWith => __$$KodiSettingDetailsSettingTimeImplCopyWithImpl<
          _$KodiSettingDetailsSettingTimeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'default') bool defaultt,
            bool value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        boolean,
    required TResult Function(
            @JsonKey(name: 'default') int defaultt,
            int? maximum,
            int? minimum,
            List<KodiSettingDetailsSettingIntOption>? options,
            int? step,
            int value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        integer,
    required TResult Function(
            @JsonKey(name: 'default') String defaultt,
            double maximum,
            double minimum,
            double step,
            double value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        number,
    required TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        string,
    required TResult Function(
            String data,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        action,
    required TResult Function(
            @JsonKey(name: 'default')
            @KodiSettingValueConverter()
            List<KodiSettingValue> defaultt,
            KodiSettingDetailsSetting definition,
            String delimiter,
            @JsonKey(name: 'elementtype') KodiSettingType? elementType,
            @JsonKey(name: 'maximumitems') int? maximumItems,
            @JsonKey(name: 'minimumitems') int? minimumItems,
            @KodiSettingValueConverter() List<KodiSettingValue> value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        list,
    required TResult Function(
            List<String>? sources,
            bool? writeable,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        path,
    required TResult Function(
            @JsonKey(name: 'addontype') KodiAddonType addonType,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        addon,
    required TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        date,
    required TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)
        time,
  }) {
    return time(allowEmpty, defaultt, options, value, control, enabled, level,
        parent, type, help, id, label);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'default') bool defaultt,
            bool value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        boolean,
    TResult? Function(
            @JsonKey(name: 'default') int defaultt,
            int? maximum,
            int? minimum,
            List<KodiSettingDetailsSettingIntOption>? options,
            int? step,
            int value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        integer,
    TResult? Function(
            @JsonKey(name: 'default') String defaultt,
            double maximum,
            double minimum,
            double step,
            double value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        number,
    TResult? Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        string,
    TResult? Function(
            String data,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        action,
    TResult? Function(
            @JsonKey(name: 'default')
            @KodiSettingValueConverter()
            List<KodiSettingValue> defaultt,
            KodiSettingDetailsSetting definition,
            String delimiter,
            @JsonKey(name: 'elementtype') KodiSettingType? elementType,
            @JsonKey(name: 'maximumitems') int? maximumItems,
            @JsonKey(name: 'minimumitems') int? minimumItems,
            @KodiSettingValueConverter() List<KodiSettingValue> value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        list,
    TResult? Function(
            List<String>? sources,
            bool? writeable,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        path,
    TResult? Function(
            @JsonKey(name: 'addontype') KodiAddonType addonType,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        addon,
    TResult? Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        date,
    TResult? Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        time,
  }) {
    return time?.call(allowEmpty, defaultt, options, value, control, enabled,
        level, parent, type, help, id, label);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'default') bool defaultt,
            bool value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        boolean,
    TResult Function(
            @JsonKey(name: 'default') int defaultt,
            int? maximum,
            int? minimum,
            List<KodiSettingDetailsSettingIntOption>? options,
            int? step,
            int value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        integer,
    TResult Function(
            @JsonKey(name: 'default') String defaultt,
            double maximum,
            double minimum,
            double step,
            double value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        number,
    TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        string,
    TResult Function(
            String data,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        action,
    TResult Function(
            @JsonKey(name: 'default')
            @KodiSettingValueConverter()
            List<KodiSettingValue> defaultt,
            KodiSettingDetailsSetting definition,
            String delimiter,
            @JsonKey(name: 'elementtype') KodiSettingType? elementType,
            @JsonKey(name: 'maximumitems') int? maximumItems,
            @JsonKey(name: 'minimumitems') int? minimumItems,
            @KodiSettingValueConverter() List<KodiSettingValue> value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        list,
    TResult Function(
            List<String>? sources,
            bool? writeable,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        path,
    TResult Function(
            @JsonKey(name: 'addontype') KodiAddonType addonType,
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        addon,
    TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        date,
    TResult Function(
            @JsonKey(name: 'allowempty') bool allowEmpty,
            @JsonKey(name: 'default') String defaultt,
            List<KodiSettingDetailsSettingIntOption>? options,
            String value,
            KodiSettingDetailsControl? control,
            bool enabled,
            KodiSettingLevel level,
            String? parent,
            KodiSettingType type,
            String? help,
            String id,
            String label)?
        time,
    required TResult orElse(),
  }) {
    if (time != null) {
      return time(allowEmpty, defaultt, options, value, control, enabled, level,
          parent, type, help, id, label);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiSettingDetailsSettingBool value) boolean,
    required TResult Function(_KodiSettingDetailsSettingInt value) integer,
    required TResult Function(_KodiSettingDetailsSettingNumber value) number,
    required TResult Function(_KodiSettingDetailsSettingString value) string,
    required TResult Function(_KodiSettingDetailsSettingAction value) action,
    required TResult Function(_KodiSettingDetailsSettingList value) list,
    required TResult Function(_KodiSettingDetailsSettingPath value) path,
    required TResult Function(_KodiSettingDetailsSettingAddon value) addon,
    required TResult Function(_KodiSettingDetailsSettingDate value) date,
    required TResult Function(_KodiSettingDetailsSettingTime value) time,
  }) {
    return time(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiSettingDetailsSettingBool value)? boolean,
    TResult? Function(_KodiSettingDetailsSettingInt value)? integer,
    TResult? Function(_KodiSettingDetailsSettingNumber value)? number,
    TResult? Function(_KodiSettingDetailsSettingString value)? string,
    TResult? Function(_KodiSettingDetailsSettingAction value)? action,
    TResult? Function(_KodiSettingDetailsSettingList value)? list,
    TResult? Function(_KodiSettingDetailsSettingPath value)? path,
    TResult? Function(_KodiSettingDetailsSettingAddon value)? addon,
    TResult? Function(_KodiSettingDetailsSettingDate value)? date,
    TResult? Function(_KodiSettingDetailsSettingTime value)? time,
  }) {
    return time?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiSettingDetailsSettingBool value)? boolean,
    TResult Function(_KodiSettingDetailsSettingInt value)? integer,
    TResult Function(_KodiSettingDetailsSettingNumber value)? number,
    TResult Function(_KodiSettingDetailsSettingString value)? string,
    TResult Function(_KodiSettingDetailsSettingAction value)? action,
    TResult Function(_KodiSettingDetailsSettingList value)? list,
    TResult Function(_KodiSettingDetailsSettingPath value)? path,
    TResult Function(_KodiSettingDetailsSettingAddon value)? addon,
    TResult Function(_KodiSettingDetailsSettingDate value)? date,
    TResult Function(_KodiSettingDetailsSettingTime value)? time,
    required TResult orElse(),
  }) {
    if (time != null) {
      return time(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiSettingDetailsSettingTimeImplToJson(
      this,
    );
  }
}

abstract class _KodiSettingDetailsSettingTime
    implements KodiSettingDetailsSetting {
  const factory _KodiSettingDetailsSettingTime(
      {@JsonKey(name: 'allowempty') required final bool allowEmpty,
      @JsonKey(name: 'default') required final String defaultt,
      final List<KodiSettingDetailsSettingIntOption>? options,
      required final String value,
      final KodiSettingDetailsControl? control,
      required final bool enabled,
      required final KodiSettingLevel level,
      final String? parent,
      required final KodiSettingType type,
      final String? help,
      required final String id,
      required final String label}) = _$KodiSettingDetailsSettingTimeImpl;

  factory _KodiSettingDetailsSettingTime.fromJson(Map<String, dynamic> json) =
      _$KodiSettingDetailsSettingTimeImpl.fromJson;

  @JsonKey(name: 'allowempty')
  bool get allowEmpty;
  @JsonKey(name: 'default')
  String get defaultt;
  List<KodiSettingDetailsSettingIntOption>? get options;
  String get value;
  @override
  KodiSettingDetailsControl? get control;
  @override
  bool get enabled;
  @override
  KodiSettingLevel get level;
  @override
  String? get parent;
  @override
  KodiSettingType get type;
  @override
  String? get help;
  @override
  String get id;
  @override
  String get label;

  /// Create a copy of KodiSettingDetailsSetting
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiSettingDetailsSettingTimeImplCopyWith<
          _$KodiSettingDetailsSettingTimeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

KodiSettingDetailsSettingIntOption _$KodiSettingDetailsSettingIntOptionFromJson(
    Map<String, dynamic> json) {
  return _KodiSettingDetailsSettingIntOption.fromJson(json);
}

/// @nodoc
mixin _$KodiSettingDetailsSettingIntOption {
  String get label => throw _privateConstructorUsedError;
  @JsonKey(fromJson: parseValue)
  String get value => throw _privateConstructorUsedError;

  /// Serializes this KodiSettingDetailsSettingIntOption to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiSettingDetailsSettingIntOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiSettingDetailsSettingIntOptionCopyWith<
          KodiSettingDetailsSettingIntOption>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiSettingDetailsSettingIntOptionCopyWith<$Res> {
  factory $KodiSettingDetailsSettingIntOptionCopyWith(
          KodiSettingDetailsSettingIntOption value,
          $Res Function(KodiSettingDetailsSettingIntOption) then) =
      _$KodiSettingDetailsSettingIntOptionCopyWithImpl<$Res,
          KodiSettingDetailsSettingIntOption>;
  @useResult
  $Res call({String label, @JsonKey(fromJson: parseValue) String value});
}

/// @nodoc
class _$KodiSettingDetailsSettingIntOptionCopyWithImpl<$Res,
        $Val extends KodiSettingDetailsSettingIntOption>
    implements $KodiSettingDetailsSettingIntOptionCopyWith<$Res> {
  _$KodiSettingDetailsSettingIntOptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiSettingDetailsSettingIntOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KodiSettingDetailsSettingIntOptionImplCopyWith<$Res>
    implements $KodiSettingDetailsSettingIntOptionCopyWith<$Res> {
  factory _$$KodiSettingDetailsSettingIntOptionImplCopyWith(
          _$KodiSettingDetailsSettingIntOptionImpl value,
          $Res Function(_$KodiSettingDetailsSettingIntOptionImpl) then) =
      __$$KodiSettingDetailsSettingIntOptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String label, @JsonKey(fromJson: parseValue) String value});
}

/// @nodoc
class __$$KodiSettingDetailsSettingIntOptionImplCopyWithImpl<$Res>
    extends _$KodiSettingDetailsSettingIntOptionCopyWithImpl<$Res,
        _$KodiSettingDetailsSettingIntOptionImpl>
    implements _$$KodiSettingDetailsSettingIntOptionImplCopyWith<$Res> {
  __$$KodiSettingDetailsSettingIntOptionImplCopyWithImpl(
      _$KodiSettingDetailsSettingIntOptionImpl _value,
      $Res Function(_$KodiSettingDetailsSettingIntOptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiSettingDetailsSettingIntOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? value = null,
  }) {
    return _then(_$KodiSettingDetailsSettingIntOptionImpl(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiSettingDetailsSettingIntOptionImpl
    implements _KodiSettingDetailsSettingIntOption {
  const _$KodiSettingDetailsSettingIntOptionImpl(
      {required this.label,
      @JsonKey(fromJson: parseValue) required this.value});

  factory _$KodiSettingDetailsSettingIntOptionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiSettingDetailsSettingIntOptionImplFromJson(json);

  @override
  final String label;
  @override
  @JsonKey(fromJson: parseValue)
  final String value;

  @override
  String toString() {
    return 'KodiSettingDetailsSettingIntOption(label: $label, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiSettingDetailsSettingIntOptionImpl &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, label, value);

  /// Create a copy of KodiSettingDetailsSettingIntOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiSettingDetailsSettingIntOptionImplCopyWith<
          _$KodiSettingDetailsSettingIntOptionImpl>
      get copyWith => __$$KodiSettingDetailsSettingIntOptionImplCopyWithImpl<
          _$KodiSettingDetailsSettingIntOptionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiSettingDetailsSettingIntOptionImplToJson(
      this,
    );
  }
}

abstract class _KodiSettingDetailsSettingIntOption
    implements KodiSettingDetailsSettingIntOption {
  const factory _KodiSettingDetailsSettingIntOption(
          {required final String label,
          @JsonKey(fromJson: parseValue) required final String value}) =
      _$KodiSettingDetailsSettingIntOptionImpl;

  factory _KodiSettingDetailsSettingIntOption.fromJson(
          Map<String, dynamic> json) =
      _$KodiSettingDetailsSettingIntOptionImpl.fromJson;

  @override
  String get label;
  @override
  @JsonKey(fromJson: parseValue)
  String get value;

  /// Create a copy of KodiSettingDetailsSettingIntOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiSettingDetailsSettingIntOptionImplCopyWith<
          _$KodiSettingDetailsSettingIntOptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
