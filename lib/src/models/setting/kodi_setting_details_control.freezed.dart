// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_setting_details_control.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiSettingDetailsControl _$KodiSettingDetailsControlFromJson(
    Map<String, dynamic> json) {
  switch (json['type']) {
    case 'toggle':
      return _KodiSettingDetailsControlToggle.fromJson(json);
    case 'spinner':
      return _KodiSettingDetailsControlSpinner.fromJson(json);
    case 'edit':
      return _KodiSettingDetailsControlEdit.fromJson(json);
    case 'button':
      return _KodiSettingDetailsControlButton.fromJson(json);
    case 'list':
      return _KodiSettingDetailsControlList.fromJson(json);
    case 'slider':
      return _KodiSettingDetailsControlSlider.fromJson(json);
    case 'range':
      return _KodiSettingDetailsControlRange.fromJson(json);
    case 'label':
      return _KodiSettingDetailsControlLabel.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'KodiSettingDetailsControl',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$KodiSettingDetailsControl {
  Object get format => throw _privateConstructorUsedError;
  Enum get type => throw _privateConstructorUsedError;
  bool get delayed => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KodiSettingDetailsControlCheckmarkFormat format,
            KodiSettingDetailsControlCheckmarkType type, bool delayed)
        toggle,
    required TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'minimumlabel') String minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)
        spinner,
    required TResult Function(
            bool hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String heading,
            bool delayed,
            String format)
        edit,
    required TResult Function(KodiSettingDetailsControlButtonType type,
            String heading, bool delayed, String format)
        button,
    required TResult Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String heading,
            bool delayed,
            String format)
        list,
    required TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String heading,
            bool delayed,
            String format)
        slider,
    required TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'formatvalue') String formatValue,
            KodiSettingDetailsControlRangeType type,
            bool delayed,
            String format)
        range,
    required TResult Function(KodiSettingDetailsControlLabelFormat format,
            KodiSettingDetailsControlLabelType type, bool delayed)
        label,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KodiSettingDetailsControlCheckmarkFormat format,
            KodiSettingDetailsControlCheckmarkType type, bool delayed)?
        toggle,
    TResult? Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'minimumlabel') String minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)?
        spinner,
    TResult? Function(
            bool hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String heading,
            bool delayed,
            String format)?
        edit,
    TResult? Function(KodiSettingDetailsControlButtonType type, String heading,
            bool delayed, String format)?
        button,
    TResult? Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String heading,
            bool delayed,
            String format)?
        list,
    TResult? Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String heading,
            bool delayed,
            String format)?
        slider,
    TResult? Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'formatvalue') String formatValue,
            KodiSettingDetailsControlRangeType type,
            bool delayed,
            String format)?
        range,
    TResult? Function(KodiSettingDetailsControlLabelFormat format,
            KodiSettingDetailsControlLabelType type, bool delayed)?
        label,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KodiSettingDetailsControlCheckmarkFormat format,
            KodiSettingDetailsControlCheckmarkType type, bool delayed)?
        toggle,
    TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'minimumlabel') String minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)?
        spinner,
    TResult Function(
            bool hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String heading,
            bool delayed,
            String format)?
        edit,
    TResult Function(KodiSettingDetailsControlButtonType type, String heading,
            bool delayed, String format)?
        button,
    TResult Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String heading,
            bool delayed,
            String format)?
        list,
    TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String heading,
            bool delayed,
            String format)?
        slider,
    TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'formatvalue') String formatValue,
            KodiSettingDetailsControlRangeType type,
            bool delayed,
            String format)?
        range,
    TResult Function(KodiSettingDetailsControlLabelFormat format,
            KodiSettingDetailsControlLabelType type, bool delayed)?
        label,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiSettingDetailsControlToggle value) toggle,
    required TResult Function(_KodiSettingDetailsControlSpinner value) spinner,
    required TResult Function(_KodiSettingDetailsControlEdit value) edit,
    required TResult Function(_KodiSettingDetailsControlButton value) button,
    required TResult Function(_KodiSettingDetailsControlList value) list,
    required TResult Function(_KodiSettingDetailsControlSlider value) slider,
    required TResult Function(_KodiSettingDetailsControlRange value) range,
    required TResult Function(_KodiSettingDetailsControlLabel value) label,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiSettingDetailsControlToggle value)? toggle,
    TResult? Function(_KodiSettingDetailsControlSpinner value)? spinner,
    TResult? Function(_KodiSettingDetailsControlEdit value)? edit,
    TResult? Function(_KodiSettingDetailsControlButton value)? button,
    TResult? Function(_KodiSettingDetailsControlList value)? list,
    TResult? Function(_KodiSettingDetailsControlSlider value)? slider,
    TResult? Function(_KodiSettingDetailsControlRange value)? range,
    TResult? Function(_KodiSettingDetailsControlLabel value)? label,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiSettingDetailsControlToggle value)? toggle,
    TResult Function(_KodiSettingDetailsControlSpinner value)? spinner,
    TResult Function(_KodiSettingDetailsControlEdit value)? edit,
    TResult Function(_KodiSettingDetailsControlButton value)? button,
    TResult Function(_KodiSettingDetailsControlList value)? list,
    TResult Function(_KodiSettingDetailsControlSlider value)? slider,
    TResult Function(_KodiSettingDetailsControlRange value)? range,
    TResult Function(_KodiSettingDetailsControlLabel value)? label,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this KodiSettingDetailsControl to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiSettingDetailsControl
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiSettingDetailsControlCopyWith<KodiSettingDetailsControl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiSettingDetailsControlCopyWith<$Res> {
  factory $KodiSettingDetailsControlCopyWith(KodiSettingDetailsControl value,
          $Res Function(KodiSettingDetailsControl) then) =
      _$KodiSettingDetailsControlCopyWithImpl<$Res, KodiSettingDetailsControl>;
  @useResult
  $Res call({bool delayed});
}

/// @nodoc
class _$KodiSettingDetailsControlCopyWithImpl<$Res,
        $Val extends KodiSettingDetailsControl>
    implements $KodiSettingDetailsControlCopyWith<$Res> {
  _$KodiSettingDetailsControlCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiSettingDetailsControl
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? delayed = null,
  }) {
    return _then(_value.copyWith(
      delayed: null == delayed
          ? _value.delayed
          : delayed // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KodiSettingDetailsControlToggleImplCopyWith<$Res>
    implements $KodiSettingDetailsControlCopyWith<$Res> {
  factory _$$KodiSettingDetailsControlToggleImplCopyWith(
          _$KodiSettingDetailsControlToggleImpl value,
          $Res Function(_$KodiSettingDetailsControlToggleImpl) then) =
      __$$KodiSettingDetailsControlToggleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {KodiSettingDetailsControlCheckmarkFormat format,
      KodiSettingDetailsControlCheckmarkType type,
      bool delayed});
}

/// @nodoc
class __$$KodiSettingDetailsControlToggleImplCopyWithImpl<$Res>
    extends _$KodiSettingDetailsControlCopyWithImpl<$Res,
        _$KodiSettingDetailsControlToggleImpl>
    implements _$$KodiSettingDetailsControlToggleImplCopyWith<$Res> {
  __$$KodiSettingDetailsControlToggleImplCopyWithImpl(
      _$KodiSettingDetailsControlToggleImpl _value,
      $Res Function(_$KodiSettingDetailsControlToggleImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiSettingDetailsControl
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? format = null,
    Object? type = null,
    Object? delayed = null,
  }) {
    return _then(_$KodiSettingDetailsControlToggleImpl(
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as KodiSettingDetailsControlCheckmarkFormat,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiSettingDetailsControlCheckmarkType,
      delayed: null == delayed
          ? _value.delayed
          : delayed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiSettingDetailsControlToggleImpl
    implements _KodiSettingDetailsControlToggle {
  const _$KodiSettingDetailsControlToggleImpl(
      {required this.format, required this.type, required this.delayed});

  factory _$KodiSettingDetailsControlToggleImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiSettingDetailsControlToggleImplFromJson(json);

  @override
  final KodiSettingDetailsControlCheckmarkFormat format;
  @override
  final KodiSettingDetailsControlCheckmarkType type;
  @override
  final bool delayed;

  @override
  String toString() {
    return 'KodiSettingDetailsControl.toggle(format: $format, type: $type, delayed: $delayed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiSettingDetailsControlToggleImpl &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.delayed, delayed) || other.delayed == delayed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, format, type, delayed);

  /// Create a copy of KodiSettingDetailsControl
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiSettingDetailsControlToggleImplCopyWith<
          _$KodiSettingDetailsControlToggleImpl>
      get copyWith => __$$KodiSettingDetailsControlToggleImplCopyWithImpl<
          _$KodiSettingDetailsControlToggleImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KodiSettingDetailsControlCheckmarkFormat format,
            KodiSettingDetailsControlCheckmarkType type, bool delayed)
        toggle,
    required TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'minimumlabel') String minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)
        spinner,
    required TResult Function(
            bool hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String heading,
            bool delayed,
            String format)
        edit,
    required TResult Function(KodiSettingDetailsControlButtonType type,
            String heading, bool delayed, String format)
        button,
    required TResult Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String heading,
            bool delayed,
            String format)
        list,
    required TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String heading,
            bool delayed,
            String format)
        slider,
    required TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'formatvalue') String formatValue,
            KodiSettingDetailsControlRangeType type,
            bool delayed,
            String format)
        range,
    required TResult Function(KodiSettingDetailsControlLabelFormat format,
            KodiSettingDetailsControlLabelType type, bool delayed)
        label,
  }) {
    return toggle(format, type, delayed);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KodiSettingDetailsControlCheckmarkFormat format,
            KodiSettingDetailsControlCheckmarkType type, bool delayed)?
        toggle,
    TResult? Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'minimumlabel') String minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)?
        spinner,
    TResult? Function(
            bool hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String heading,
            bool delayed,
            String format)?
        edit,
    TResult? Function(KodiSettingDetailsControlButtonType type, String heading,
            bool delayed, String format)?
        button,
    TResult? Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String heading,
            bool delayed,
            String format)?
        list,
    TResult? Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String heading,
            bool delayed,
            String format)?
        slider,
    TResult? Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'formatvalue') String formatValue,
            KodiSettingDetailsControlRangeType type,
            bool delayed,
            String format)?
        range,
    TResult? Function(KodiSettingDetailsControlLabelFormat format,
            KodiSettingDetailsControlLabelType type, bool delayed)?
        label,
  }) {
    return toggle?.call(format, type, delayed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KodiSettingDetailsControlCheckmarkFormat format,
            KodiSettingDetailsControlCheckmarkType type, bool delayed)?
        toggle,
    TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'minimumlabel') String minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)?
        spinner,
    TResult Function(
            bool hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String heading,
            bool delayed,
            String format)?
        edit,
    TResult Function(KodiSettingDetailsControlButtonType type, String heading,
            bool delayed, String format)?
        button,
    TResult Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String heading,
            bool delayed,
            String format)?
        list,
    TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String heading,
            bool delayed,
            String format)?
        slider,
    TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'formatvalue') String formatValue,
            KodiSettingDetailsControlRangeType type,
            bool delayed,
            String format)?
        range,
    TResult Function(KodiSettingDetailsControlLabelFormat format,
            KodiSettingDetailsControlLabelType type, bool delayed)?
        label,
    required TResult orElse(),
  }) {
    if (toggle != null) {
      return toggle(format, type, delayed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiSettingDetailsControlToggle value) toggle,
    required TResult Function(_KodiSettingDetailsControlSpinner value) spinner,
    required TResult Function(_KodiSettingDetailsControlEdit value) edit,
    required TResult Function(_KodiSettingDetailsControlButton value) button,
    required TResult Function(_KodiSettingDetailsControlList value) list,
    required TResult Function(_KodiSettingDetailsControlSlider value) slider,
    required TResult Function(_KodiSettingDetailsControlRange value) range,
    required TResult Function(_KodiSettingDetailsControlLabel value) label,
  }) {
    return toggle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiSettingDetailsControlToggle value)? toggle,
    TResult? Function(_KodiSettingDetailsControlSpinner value)? spinner,
    TResult? Function(_KodiSettingDetailsControlEdit value)? edit,
    TResult? Function(_KodiSettingDetailsControlButton value)? button,
    TResult? Function(_KodiSettingDetailsControlList value)? list,
    TResult? Function(_KodiSettingDetailsControlSlider value)? slider,
    TResult? Function(_KodiSettingDetailsControlRange value)? range,
    TResult? Function(_KodiSettingDetailsControlLabel value)? label,
  }) {
    return toggle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiSettingDetailsControlToggle value)? toggle,
    TResult Function(_KodiSettingDetailsControlSpinner value)? spinner,
    TResult Function(_KodiSettingDetailsControlEdit value)? edit,
    TResult Function(_KodiSettingDetailsControlButton value)? button,
    TResult Function(_KodiSettingDetailsControlList value)? list,
    TResult Function(_KodiSettingDetailsControlSlider value)? slider,
    TResult Function(_KodiSettingDetailsControlRange value)? range,
    TResult Function(_KodiSettingDetailsControlLabel value)? label,
    required TResult orElse(),
  }) {
    if (toggle != null) {
      return toggle(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiSettingDetailsControlToggleImplToJson(
      this,
    );
  }
}

abstract class _KodiSettingDetailsControlToggle
    implements KodiSettingDetailsControl {
  const factory _KodiSettingDetailsControlToggle(
      {required final KodiSettingDetailsControlCheckmarkFormat format,
      required final KodiSettingDetailsControlCheckmarkType type,
      required final bool delayed}) = _$KodiSettingDetailsControlToggleImpl;

  factory _KodiSettingDetailsControlToggle.fromJson(Map<String, dynamic> json) =
      _$KodiSettingDetailsControlToggleImpl.fromJson;

  @override
  KodiSettingDetailsControlCheckmarkFormat get format;
  @override
  KodiSettingDetailsControlCheckmarkType get type;
  @override
  bool get delayed;

  /// Create a copy of KodiSettingDetailsControl
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiSettingDetailsControlToggleImplCopyWith<
          _$KodiSettingDetailsControlToggleImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiSettingDetailsControlSpinnerImplCopyWith<$Res>
    implements $KodiSettingDetailsControlCopyWith<$Res> {
  factory _$$KodiSettingDetailsControlSpinnerImplCopyWith(
          _$KodiSettingDetailsControlSpinnerImpl value,
          $Res Function(_$KodiSettingDetailsControlSpinnerImpl) then) =
      __$$KodiSettingDetailsControlSpinnerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'formatlabel') String formatLabel,
      @JsonKey(name: 'minimumlabel') String minimumLabel,
      KodiSettingDetailsControlSpinnerType type,
      bool delayed,
      String format});
}

/// @nodoc
class __$$KodiSettingDetailsControlSpinnerImplCopyWithImpl<$Res>
    extends _$KodiSettingDetailsControlCopyWithImpl<$Res,
        _$KodiSettingDetailsControlSpinnerImpl>
    implements _$$KodiSettingDetailsControlSpinnerImplCopyWith<$Res> {
  __$$KodiSettingDetailsControlSpinnerImplCopyWithImpl(
      _$KodiSettingDetailsControlSpinnerImpl _value,
      $Res Function(_$KodiSettingDetailsControlSpinnerImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiSettingDetailsControl
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? formatLabel = null,
    Object? minimumLabel = null,
    Object? type = null,
    Object? delayed = null,
    Object? format = null,
  }) {
    return _then(_$KodiSettingDetailsControlSpinnerImpl(
      formatLabel: null == formatLabel
          ? _value.formatLabel
          : formatLabel // ignore: cast_nullable_to_non_nullable
              as String,
      minimumLabel: null == minimumLabel
          ? _value.minimumLabel
          : minimumLabel // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiSettingDetailsControlSpinnerType,
      delayed: null == delayed
          ? _value.delayed
          : delayed // ignore: cast_nullable_to_non_nullable
              as bool,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiSettingDetailsControlSpinnerImpl
    implements _KodiSettingDetailsControlSpinner {
  const _$KodiSettingDetailsControlSpinnerImpl(
      {@JsonKey(name: 'formatlabel') this.formatLabel = '',
      @JsonKey(name: 'minimumlabel') this.minimumLabel = '',
      required this.type,
      required this.delayed,
      required this.format});

  factory _$KodiSettingDetailsControlSpinnerImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiSettingDetailsControlSpinnerImplFromJson(json);

  @override
  @JsonKey(name: 'formatlabel')
  final String formatLabel;
  @override
  @JsonKey(name: 'minimumlabel')
  final String minimumLabel;
  @override
  final KodiSettingDetailsControlSpinnerType type;
  @override
  final bool delayed;
  @override
  final String format;

  @override
  String toString() {
    return 'KodiSettingDetailsControl.spinner(formatLabel: $formatLabel, minimumLabel: $minimumLabel, type: $type, delayed: $delayed, format: $format)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiSettingDetailsControlSpinnerImpl &&
            (identical(other.formatLabel, formatLabel) ||
                other.formatLabel == formatLabel) &&
            (identical(other.minimumLabel, minimumLabel) ||
                other.minimumLabel == minimumLabel) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.delayed, delayed) || other.delayed == delayed) &&
            (identical(other.format, format) || other.format == format));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, formatLabel, minimumLabel, type, delayed, format);

  /// Create a copy of KodiSettingDetailsControl
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiSettingDetailsControlSpinnerImplCopyWith<
          _$KodiSettingDetailsControlSpinnerImpl>
      get copyWith => __$$KodiSettingDetailsControlSpinnerImplCopyWithImpl<
          _$KodiSettingDetailsControlSpinnerImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KodiSettingDetailsControlCheckmarkFormat format,
            KodiSettingDetailsControlCheckmarkType type, bool delayed)
        toggle,
    required TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'minimumlabel') String minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)
        spinner,
    required TResult Function(
            bool hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String heading,
            bool delayed,
            String format)
        edit,
    required TResult Function(KodiSettingDetailsControlButtonType type,
            String heading, bool delayed, String format)
        button,
    required TResult Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String heading,
            bool delayed,
            String format)
        list,
    required TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String heading,
            bool delayed,
            String format)
        slider,
    required TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'formatvalue') String formatValue,
            KodiSettingDetailsControlRangeType type,
            bool delayed,
            String format)
        range,
    required TResult Function(KodiSettingDetailsControlLabelFormat format,
            KodiSettingDetailsControlLabelType type, bool delayed)
        label,
  }) {
    return spinner(formatLabel, minimumLabel, type, delayed, format);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KodiSettingDetailsControlCheckmarkFormat format,
            KodiSettingDetailsControlCheckmarkType type, bool delayed)?
        toggle,
    TResult? Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'minimumlabel') String minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)?
        spinner,
    TResult? Function(
            bool hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String heading,
            bool delayed,
            String format)?
        edit,
    TResult? Function(KodiSettingDetailsControlButtonType type, String heading,
            bool delayed, String format)?
        button,
    TResult? Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String heading,
            bool delayed,
            String format)?
        list,
    TResult? Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String heading,
            bool delayed,
            String format)?
        slider,
    TResult? Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'formatvalue') String formatValue,
            KodiSettingDetailsControlRangeType type,
            bool delayed,
            String format)?
        range,
    TResult? Function(KodiSettingDetailsControlLabelFormat format,
            KodiSettingDetailsControlLabelType type, bool delayed)?
        label,
  }) {
    return spinner?.call(formatLabel, minimumLabel, type, delayed, format);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KodiSettingDetailsControlCheckmarkFormat format,
            KodiSettingDetailsControlCheckmarkType type, bool delayed)?
        toggle,
    TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'minimumlabel') String minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)?
        spinner,
    TResult Function(
            bool hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String heading,
            bool delayed,
            String format)?
        edit,
    TResult Function(KodiSettingDetailsControlButtonType type, String heading,
            bool delayed, String format)?
        button,
    TResult Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String heading,
            bool delayed,
            String format)?
        list,
    TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String heading,
            bool delayed,
            String format)?
        slider,
    TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'formatvalue') String formatValue,
            KodiSettingDetailsControlRangeType type,
            bool delayed,
            String format)?
        range,
    TResult Function(KodiSettingDetailsControlLabelFormat format,
            KodiSettingDetailsControlLabelType type, bool delayed)?
        label,
    required TResult orElse(),
  }) {
    if (spinner != null) {
      return spinner(formatLabel, minimumLabel, type, delayed, format);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiSettingDetailsControlToggle value) toggle,
    required TResult Function(_KodiSettingDetailsControlSpinner value) spinner,
    required TResult Function(_KodiSettingDetailsControlEdit value) edit,
    required TResult Function(_KodiSettingDetailsControlButton value) button,
    required TResult Function(_KodiSettingDetailsControlList value) list,
    required TResult Function(_KodiSettingDetailsControlSlider value) slider,
    required TResult Function(_KodiSettingDetailsControlRange value) range,
    required TResult Function(_KodiSettingDetailsControlLabel value) label,
  }) {
    return spinner(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiSettingDetailsControlToggle value)? toggle,
    TResult? Function(_KodiSettingDetailsControlSpinner value)? spinner,
    TResult? Function(_KodiSettingDetailsControlEdit value)? edit,
    TResult? Function(_KodiSettingDetailsControlButton value)? button,
    TResult? Function(_KodiSettingDetailsControlList value)? list,
    TResult? Function(_KodiSettingDetailsControlSlider value)? slider,
    TResult? Function(_KodiSettingDetailsControlRange value)? range,
    TResult? Function(_KodiSettingDetailsControlLabel value)? label,
  }) {
    return spinner?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiSettingDetailsControlToggle value)? toggle,
    TResult Function(_KodiSettingDetailsControlSpinner value)? spinner,
    TResult Function(_KodiSettingDetailsControlEdit value)? edit,
    TResult Function(_KodiSettingDetailsControlButton value)? button,
    TResult Function(_KodiSettingDetailsControlList value)? list,
    TResult Function(_KodiSettingDetailsControlSlider value)? slider,
    TResult Function(_KodiSettingDetailsControlRange value)? range,
    TResult Function(_KodiSettingDetailsControlLabel value)? label,
    required TResult orElse(),
  }) {
    if (spinner != null) {
      return spinner(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiSettingDetailsControlSpinnerImplToJson(
      this,
    );
  }
}

abstract class _KodiSettingDetailsControlSpinner
    implements KodiSettingDetailsControl {
  const factory _KodiSettingDetailsControlSpinner(
      {@JsonKey(name: 'formatlabel') final String formatLabel,
      @JsonKey(name: 'minimumlabel') final String minimumLabel,
      required final KodiSettingDetailsControlSpinnerType type,
      required final bool delayed,
      required final String format}) = _$KodiSettingDetailsControlSpinnerImpl;

  factory _KodiSettingDetailsControlSpinner.fromJson(
          Map<String, dynamic> json) =
      _$KodiSettingDetailsControlSpinnerImpl.fromJson;

  @JsonKey(name: 'formatlabel')
  String get formatLabel;
  @JsonKey(name: 'minimumlabel')
  String get minimumLabel;
  @override
  KodiSettingDetailsControlSpinnerType get type;
  @override
  bool get delayed;
  @override
  String get format;

  /// Create a copy of KodiSettingDetailsControl
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiSettingDetailsControlSpinnerImplCopyWith<
          _$KodiSettingDetailsControlSpinnerImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiSettingDetailsControlEditImplCopyWith<$Res>
    implements $KodiSettingDetailsControlCopyWith<$Res> {
  factory _$$KodiSettingDetailsControlEditImplCopyWith(
          _$KodiSettingDetailsControlEditImpl value,
          $Res Function(_$KodiSettingDetailsControlEditImpl) then) =
      __$$KodiSettingDetailsControlEditImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool hidden,
      KodiSettingDetailsControlEditType type,
      @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
      String heading,
      bool delayed,
      String format});
}

/// @nodoc
class __$$KodiSettingDetailsControlEditImplCopyWithImpl<$Res>
    extends _$KodiSettingDetailsControlCopyWithImpl<$Res,
        _$KodiSettingDetailsControlEditImpl>
    implements _$$KodiSettingDetailsControlEditImplCopyWith<$Res> {
  __$$KodiSettingDetailsControlEditImplCopyWithImpl(
      _$KodiSettingDetailsControlEditImpl _value,
      $Res Function(_$KodiSettingDetailsControlEditImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiSettingDetailsControl
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hidden = null,
    Object? type = null,
    Object? verifyNewValue = null,
    Object? heading = null,
    Object? delayed = null,
    Object? format = null,
  }) {
    return _then(_$KodiSettingDetailsControlEditImpl(
      hidden: null == hidden
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as bool,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiSettingDetailsControlEditType,
      verifyNewValue: null == verifyNewValue
          ? _value.verifyNewValue
          : verifyNewValue // ignore: cast_nullable_to_non_nullable
              as bool,
      heading: null == heading
          ? _value.heading
          : heading // ignore: cast_nullable_to_non_nullable
              as String,
      delayed: null == delayed
          ? _value.delayed
          : delayed // ignore: cast_nullable_to_non_nullable
              as bool,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiSettingDetailsControlEditImpl
    implements _KodiSettingDetailsControlEdit {
  const _$KodiSettingDetailsControlEditImpl(
      {required this.hidden,
      required this.type,
      @JsonKey(name: 'verifynewvalue') required this.verifyNewValue,
      this.heading = '',
      required this.delayed,
      required this.format});

  factory _$KodiSettingDetailsControlEditImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiSettingDetailsControlEditImplFromJson(json);

  @override
  final bool hidden;
  @override
  final KodiSettingDetailsControlEditType type;
  @override
  @JsonKey(name: 'verifynewvalue')
  final bool verifyNewValue;
  @override
  @JsonKey()
  final String heading;
  @override
  final bool delayed;
  @override
  final String format;

  @override
  String toString() {
    return 'KodiSettingDetailsControl.edit(hidden: $hidden, type: $type, verifyNewValue: $verifyNewValue, heading: $heading, delayed: $delayed, format: $format)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiSettingDetailsControlEditImpl &&
            (identical(other.hidden, hidden) || other.hidden == hidden) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.verifyNewValue, verifyNewValue) ||
                other.verifyNewValue == verifyNewValue) &&
            (identical(other.heading, heading) || other.heading == heading) &&
            (identical(other.delayed, delayed) || other.delayed == delayed) &&
            (identical(other.format, format) || other.format == format));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, hidden, type, verifyNewValue, heading, delayed, format);

  /// Create a copy of KodiSettingDetailsControl
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiSettingDetailsControlEditImplCopyWith<
          _$KodiSettingDetailsControlEditImpl>
      get copyWith => __$$KodiSettingDetailsControlEditImplCopyWithImpl<
          _$KodiSettingDetailsControlEditImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KodiSettingDetailsControlCheckmarkFormat format,
            KodiSettingDetailsControlCheckmarkType type, bool delayed)
        toggle,
    required TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'minimumlabel') String minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)
        spinner,
    required TResult Function(
            bool hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String heading,
            bool delayed,
            String format)
        edit,
    required TResult Function(KodiSettingDetailsControlButtonType type,
            String heading, bool delayed, String format)
        button,
    required TResult Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String heading,
            bool delayed,
            String format)
        list,
    required TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String heading,
            bool delayed,
            String format)
        slider,
    required TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'formatvalue') String formatValue,
            KodiSettingDetailsControlRangeType type,
            bool delayed,
            String format)
        range,
    required TResult Function(KodiSettingDetailsControlLabelFormat format,
            KodiSettingDetailsControlLabelType type, bool delayed)
        label,
  }) {
    return edit(hidden, type, verifyNewValue, heading, delayed, format);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KodiSettingDetailsControlCheckmarkFormat format,
            KodiSettingDetailsControlCheckmarkType type, bool delayed)?
        toggle,
    TResult? Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'minimumlabel') String minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)?
        spinner,
    TResult? Function(
            bool hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String heading,
            bool delayed,
            String format)?
        edit,
    TResult? Function(KodiSettingDetailsControlButtonType type, String heading,
            bool delayed, String format)?
        button,
    TResult? Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String heading,
            bool delayed,
            String format)?
        list,
    TResult? Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String heading,
            bool delayed,
            String format)?
        slider,
    TResult? Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'formatvalue') String formatValue,
            KodiSettingDetailsControlRangeType type,
            bool delayed,
            String format)?
        range,
    TResult? Function(KodiSettingDetailsControlLabelFormat format,
            KodiSettingDetailsControlLabelType type, bool delayed)?
        label,
  }) {
    return edit?.call(hidden, type, verifyNewValue, heading, delayed, format);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KodiSettingDetailsControlCheckmarkFormat format,
            KodiSettingDetailsControlCheckmarkType type, bool delayed)?
        toggle,
    TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'minimumlabel') String minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)?
        spinner,
    TResult Function(
            bool hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String heading,
            bool delayed,
            String format)?
        edit,
    TResult Function(KodiSettingDetailsControlButtonType type, String heading,
            bool delayed, String format)?
        button,
    TResult Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String heading,
            bool delayed,
            String format)?
        list,
    TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String heading,
            bool delayed,
            String format)?
        slider,
    TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'formatvalue') String formatValue,
            KodiSettingDetailsControlRangeType type,
            bool delayed,
            String format)?
        range,
    TResult Function(KodiSettingDetailsControlLabelFormat format,
            KodiSettingDetailsControlLabelType type, bool delayed)?
        label,
    required TResult orElse(),
  }) {
    if (edit != null) {
      return edit(hidden, type, verifyNewValue, heading, delayed, format);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiSettingDetailsControlToggle value) toggle,
    required TResult Function(_KodiSettingDetailsControlSpinner value) spinner,
    required TResult Function(_KodiSettingDetailsControlEdit value) edit,
    required TResult Function(_KodiSettingDetailsControlButton value) button,
    required TResult Function(_KodiSettingDetailsControlList value) list,
    required TResult Function(_KodiSettingDetailsControlSlider value) slider,
    required TResult Function(_KodiSettingDetailsControlRange value) range,
    required TResult Function(_KodiSettingDetailsControlLabel value) label,
  }) {
    return edit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiSettingDetailsControlToggle value)? toggle,
    TResult? Function(_KodiSettingDetailsControlSpinner value)? spinner,
    TResult? Function(_KodiSettingDetailsControlEdit value)? edit,
    TResult? Function(_KodiSettingDetailsControlButton value)? button,
    TResult? Function(_KodiSettingDetailsControlList value)? list,
    TResult? Function(_KodiSettingDetailsControlSlider value)? slider,
    TResult? Function(_KodiSettingDetailsControlRange value)? range,
    TResult? Function(_KodiSettingDetailsControlLabel value)? label,
  }) {
    return edit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiSettingDetailsControlToggle value)? toggle,
    TResult Function(_KodiSettingDetailsControlSpinner value)? spinner,
    TResult Function(_KodiSettingDetailsControlEdit value)? edit,
    TResult Function(_KodiSettingDetailsControlButton value)? button,
    TResult Function(_KodiSettingDetailsControlList value)? list,
    TResult Function(_KodiSettingDetailsControlSlider value)? slider,
    TResult Function(_KodiSettingDetailsControlRange value)? range,
    TResult Function(_KodiSettingDetailsControlLabel value)? label,
    required TResult orElse(),
  }) {
    if (edit != null) {
      return edit(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiSettingDetailsControlEditImplToJson(
      this,
    );
  }
}

abstract class _KodiSettingDetailsControlEdit
    implements KodiSettingDetailsControl {
  const factory _KodiSettingDetailsControlEdit(
      {required final bool hidden,
      required final KodiSettingDetailsControlEditType type,
      @JsonKey(name: 'verifynewvalue') required final bool verifyNewValue,
      final String heading,
      required final bool delayed,
      required final String format}) = _$KodiSettingDetailsControlEditImpl;

  factory _KodiSettingDetailsControlEdit.fromJson(Map<String, dynamic> json) =
      _$KodiSettingDetailsControlEditImpl.fromJson;

  bool get hidden;
  @override
  KodiSettingDetailsControlEditType get type;
  @JsonKey(name: 'verifynewvalue')
  bool get verifyNewValue;
  String get heading;
  @override
  bool get delayed;
  @override
  String get format;

  /// Create a copy of KodiSettingDetailsControl
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiSettingDetailsControlEditImplCopyWith<
          _$KodiSettingDetailsControlEditImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiSettingDetailsControlButtonImplCopyWith<$Res>
    implements $KodiSettingDetailsControlCopyWith<$Res> {
  factory _$$KodiSettingDetailsControlButtonImplCopyWith(
          _$KodiSettingDetailsControlButtonImpl value,
          $Res Function(_$KodiSettingDetailsControlButtonImpl) then) =
      __$$KodiSettingDetailsControlButtonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {KodiSettingDetailsControlButtonType type,
      String heading,
      bool delayed,
      String format});
}

/// @nodoc
class __$$KodiSettingDetailsControlButtonImplCopyWithImpl<$Res>
    extends _$KodiSettingDetailsControlCopyWithImpl<$Res,
        _$KodiSettingDetailsControlButtonImpl>
    implements _$$KodiSettingDetailsControlButtonImplCopyWith<$Res> {
  __$$KodiSettingDetailsControlButtonImplCopyWithImpl(
      _$KodiSettingDetailsControlButtonImpl _value,
      $Res Function(_$KodiSettingDetailsControlButtonImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiSettingDetailsControl
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? heading = null,
    Object? delayed = null,
    Object? format = null,
  }) {
    return _then(_$KodiSettingDetailsControlButtonImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiSettingDetailsControlButtonType,
      heading: null == heading
          ? _value.heading
          : heading // ignore: cast_nullable_to_non_nullable
              as String,
      delayed: null == delayed
          ? _value.delayed
          : delayed // ignore: cast_nullable_to_non_nullable
              as bool,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiSettingDetailsControlButtonImpl
    implements _KodiSettingDetailsControlButton {
  const _$KodiSettingDetailsControlButtonImpl(
      {required this.type,
      this.heading = '',
      required this.delayed,
      required this.format});

  factory _$KodiSettingDetailsControlButtonImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiSettingDetailsControlButtonImplFromJson(json);

  @override
  final KodiSettingDetailsControlButtonType type;
  @override
  @JsonKey()
  final String heading;
  @override
  final bool delayed;
  @override
  final String format;

  @override
  String toString() {
    return 'KodiSettingDetailsControl.button(type: $type, heading: $heading, delayed: $delayed, format: $format)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiSettingDetailsControlButtonImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.heading, heading) || other.heading == heading) &&
            (identical(other.delayed, delayed) || other.delayed == delayed) &&
            (identical(other.format, format) || other.format == format));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, heading, delayed, format);

  /// Create a copy of KodiSettingDetailsControl
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiSettingDetailsControlButtonImplCopyWith<
          _$KodiSettingDetailsControlButtonImpl>
      get copyWith => __$$KodiSettingDetailsControlButtonImplCopyWithImpl<
          _$KodiSettingDetailsControlButtonImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KodiSettingDetailsControlCheckmarkFormat format,
            KodiSettingDetailsControlCheckmarkType type, bool delayed)
        toggle,
    required TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'minimumlabel') String minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)
        spinner,
    required TResult Function(
            bool hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String heading,
            bool delayed,
            String format)
        edit,
    required TResult Function(KodiSettingDetailsControlButtonType type,
            String heading, bool delayed, String format)
        button,
    required TResult Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String heading,
            bool delayed,
            String format)
        list,
    required TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String heading,
            bool delayed,
            String format)
        slider,
    required TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'formatvalue') String formatValue,
            KodiSettingDetailsControlRangeType type,
            bool delayed,
            String format)
        range,
    required TResult Function(KodiSettingDetailsControlLabelFormat format,
            KodiSettingDetailsControlLabelType type, bool delayed)
        label,
  }) {
    return button(type, heading, delayed, format);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KodiSettingDetailsControlCheckmarkFormat format,
            KodiSettingDetailsControlCheckmarkType type, bool delayed)?
        toggle,
    TResult? Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'minimumlabel') String minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)?
        spinner,
    TResult? Function(
            bool hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String heading,
            bool delayed,
            String format)?
        edit,
    TResult? Function(KodiSettingDetailsControlButtonType type, String heading,
            bool delayed, String format)?
        button,
    TResult? Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String heading,
            bool delayed,
            String format)?
        list,
    TResult? Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String heading,
            bool delayed,
            String format)?
        slider,
    TResult? Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'formatvalue') String formatValue,
            KodiSettingDetailsControlRangeType type,
            bool delayed,
            String format)?
        range,
    TResult? Function(KodiSettingDetailsControlLabelFormat format,
            KodiSettingDetailsControlLabelType type, bool delayed)?
        label,
  }) {
    return button?.call(type, heading, delayed, format);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KodiSettingDetailsControlCheckmarkFormat format,
            KodiSettingDetailsControlCheckmarkType type, bool delayed)?
        toggle,
    TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'minimumlabel') String minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)?
        spinner,
    TResult Function(
            bool hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String heading,
            bool delayed,
            String format)?
        edit,
    TResult Function(KodiSettingDetailsControlButtonType type, String heading,
            bool delayed, String format)?
        button,
    TResult Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String heading,
            bool delayed,
            String format)?
        list,
    TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String heading,
            bool delayed,
            String format)?
        slider,
    TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'formatvalue') String formatValue,
            KodiSettingDetailsControlRangeType type,
            bool delayed,
            String format)?
        range,
    TResult Function(KodiSettingDetailsControlLabelFormat format,
            KodiSettingDetailsControlLabelType type, bool delayed)?
        label,
    required TResult orElse(),
  }) {
    if (button != null) {
      return button(type, heading, delayed, format);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiSettingDetailsControlToggle value) toggle,
    required TResult Function(_KodiSettingDetailsControlSpinner value) spinner,
    required TResult Function(_KodiSettingDetailsControlEdit value) edit,
    required TResult Function(_KodiSettingDetailsControlButton value) button,
    required TResult Function(_KodiSettingDetailsControlList value) list,
    required TResult Function(_KodiSettingDetailsControlSlider value) slider,
    required TResult Function(_KodiSettingDetailsControlRange value) range,
    required TResult Function(_KodiSettingDetailsControlLabel value) label,
  }) {
    return button(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiSettingDetailsControlToggle value)? toggle,
    TResult? Function(_KodiSettingDetailsControlSpinner value)? spinner,
    TResult? Function(_KodiSettingDetailsControlEdit value)? edit,
    TResult? Function(_KodiSettingDetailsControlButton value)? button,
    TResult? Function(_KodiSettingDetailsControlList value)? list,
    TResult? Function(_KodiSettingDetailsControlSlider value)? slider,
    TResult? Function(_KodiSettingDetailsControlRange value)? range,
    TResult? Function(_KodiSettingDetailsControlLabel value)? label,
  }) {
    return button?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiSettingDetailsControlToggle value)? toggle,
    TResult Function(_KodiSettingDetailsControlSpinner value)? spinner,
    TResult Function(_KodiSettingDetailsControlEdit value)? edit,
    TResult Function(_KodiSettingDetailsControlButton value)? button,
    TResult Function(_KodiSettingDetailsControlList value)? list,
    TResult Function(_KodiSettingDetailsControlSlider value)? slider,
    TResult Function(_KodiSettingDetailsControlRange value)? range,
    TResult Function(_KodiSettingDetailsControlLabel value)? label,
    required TResult orElse(),
  }) {
    if (button != null) {
      return button(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiSettingDetailsControlButtonImplToJson(
      this,
    );
  }
}

abstract class _KodiSettingDetailsControlButton
    implements KodiSettingDetailsControl {
  const factory _KodiSettingDetailsControlButton(
      {required final KodiSettingDetailsControlButtonType type,
      final String heading,
      required final bool delayed,
      required final String format}) = _$KodiSettingDetailsControlButtonImpl;

  factory _KodiSettingDetailsControlButton.fromJson(Map<String, dynamic> json) =
      _$KodiSettingDetailsControlButtonImpl.fromJson;

  @override
  KodiSettingDetailsControlButtonType get type;
  String get heading;
  @override
  bool get delayed;
  @override
  String get format;

  /// Create a copy of KodiSettingDetailsControl
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiSettingDetailsControlButtonImplCopyWith<
          _$KodiSettingDetailsControlButtonImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiSettingDetailsControlListImplCopyWith<$Res>
    implements $KodiSettingDetailsControlCopyWith<$Res> {
  factory _$$KodiSettingDetailsControlListImplCopyWith(
          _$KodiSettingDetailsControlListImpl value,
          $Res Function(_$KodiSettingDetailsControlListImpl) then) =
      __$$KodiSettingDetailsControlListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'multiselect') bool multiSelect,
      KodiSettingDetailsControlListType type,
      String heading,
      bool delayed,
      String format});
}

/// @nodoc
class __$$KodiSettingDetailsControlListImplCopyWithImpl<$Res>
    extends _$KodiSettingDetailsControlCopyWithImpl<$Res,
        _$KodiSettingDetailsControlListImpl>
    implements _$$KodiSettingDetailsControlListImplCopyWith<$Res> {
  __$$KodiSettingDetailsControlListImplCopyWithImpl(
      _$KodiSettingDetailsControlListImpl _value,
      $Res Function(_$KodiSettingDetailsControlListImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiSettingDetailsControl
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? multiSelect = null,
    Object? type = null,
    Object? heading = null,
    Object? delayed = null,
    Object? format = null,
  }) {
    return _then(_$KodiSettingDetailsControlListImpl(
      multiSelect: null == multiSelect
          ? _value.multiSelect
          : multiSelect // ignore: cast_nullable_to_non_nullable
              as bool,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiSettingDetailsControlListType,
      heading: null == heading
          ? _value.heading
          : heading // ignore: cast_nullable_to_non_nullable
              as String,
      delayed: null == delayed
          ? _value.delayed
          : delayed // ignore: cast_nullable_to_non_nullable
              as bool,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiSettingDetailsControlListImpl
    implements _KodiSettingDetailsControlList {
  const _$KodiSettingDetailsControlListImpl(
      {@JsonKey(name: 'multiselect') required this.multiSelect,
      required this.type,
      this.heading = '',
      required this.delayed,
      required this.format});

  factory _$KodiSettingDetailsControlListImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiSettingDetailsControlListImplFromJson(json);

  @override
  @JsonKey(name: 'multiselect')
  final bool multiSelect;
  @override
  final KodiSettingDetailsControlListType type;
  @override
  @JsonKey()
  final String heading;
  @override
  final bool delayed;
  @override
  final String format;

  @override
  String toString() {
    return 'KodiSettingDetailsControl.list(multiSelect: $multiSelect, type: $type, heading: $heading, delayed: $delayed, format: $format)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiSettingDetailsControlListImpl &&
            (identical(other.multiSelect, multiSelect) ||
                other.multiSelect == multiSelect) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.heading, heading) || other.heading == heading) &&
            (identical(other.delayed, delayed) || other.delayed == delayed) &&
            (identical(other.format, format) || other.format == format));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, multiSelect, type, heading, delayed, format);

  /// Create a copy of KodiSettingDetailsControl
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiSettingDetailsControlListImplCopyWith<
          _$KodiSettingDetailsControlListImpl>
      get copyWith => __$$KodiSettingDetailsControlListImplCopyWithImpl<
          _$KodiSettingDetailsControlListImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KodiSettingDetailsControlCheckmarkFormat format,
            KodiSettingDetailsControlCheckmarkType type, bool delayed)
        toggle,
    required TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'minimumlabel') String minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)
        spinner,
    required TResult Function(
            bool hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String heading,
            bool delayed,
            String format)
        edit,
    required TResult Function(KodiSettingDetailsControlButtonType type,
            String heading, bool delayed, String format)
        button,
    required TResult Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String heading,
            bool delayed,
            String format)
        list,
    required TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String heading,
            bool delayed,
            String format)
        slider,
    required TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'formatvalue') String formatValue,
            KodiSettingDetailsControlRangeType type,
            bool delayed,
            String format)
        range,
    required TResult Function(KodiSettingDetailsControlLabelFormat format,
            KodiSettingDetailsControlLabelType type, bool delayed)
        label,
  }) {
    return list(multiSelect, type, heading, delayed, format);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KodiSettingDetailsControlCheckmarkFormat format,
            KodiSettingDetailsControlCheckmarkType type, bool delayed)?
        toggle,
    TResult? Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'minimumlabel') String minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)?
        spinner,
    TResult? Function(
            bool hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String heading,
            bool delayed,
            String format)?
        edit,
    TResult? Function(KodiSettingDetailsControlButtonType type, String heading,
            bool delayed, String format)?
        button,
    TResult? Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String heading,
            bool delayed,
            String format)?
        list,
    TResult? Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String heading,
            bool delayed,
            String format)?
        slider,
    TResult? Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'formatvalue') String formatValue,
            KodiSettingDetailsControlRangeType type,
            bool delayed,
            String format)?
        range,
    TResult? Function(KodiSettingDetailsControlLabelFormat format,
            KodiSettingDetailsControlLabelType type, bool delayed)?
        label,
  }) {
    return list?.call(multiSelect, type, heading, delayed, format);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KodiSettingDetailsControlCheckmarkFormat format,
            KodiSettingDetailsControlCheckmarkType type, bool delayed)?
        toggle,
    TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'minimumlabel') String minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)?
        spinner,
    TResult Function(
            bool hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String heading,
            bool delayed,
            String format)?
        edit,
    TResult Function(KodiSettingDetailsControlButtonType type, String heading,
            bool delayed, String format)?
        button,
    TResult Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String heading,
            bool delayed,
            String format)?
        list,
    TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String heading,
            bool delayed,
            String format)?
        slider,
    TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'formatvalue') String formatValue,
            KodiSettingDetailsControlRangeType type,
            bool delayed,
            String format)?
        range,
    TResult Function(KodiSettingDetailsControlLabelFormat format,
            KodiSettingDetailsControlLabelType type, bool delayed)?
        label,
    required TResult orElse(),
  }) {
    if (list != null) {
      return list(multiSelect, type, heading, delayed, format);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiSettingDetailsControlToggle value) toggle,
    required TResult Function(_KodiSettingDetailsControlSpinner value) spinner,
    required TResult Function(_KodiSettingDetailsControlEdit value) edit,
    required TResult Function(_KodiSettingDetailsControlButton value) button,
    required TResult Function(_KodiSettingDetailsControlList value) list,
    required TResult Function(_KodiSettingDetailsControlSlider value) slider,
    required TResult Function(_KodiSettingDetailsControlRange value) range,
    required TResult Function(_KodiSettingDetailsControlLabel value) label,
  }) {
    return list(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiSettingDetailsControlToggle value)? toggle,
    TResult? Function(_KodiSettingDetailsControlSpinner value)? spinner,
    TResult? Function(_KodiSettingDetailsControlEdit value)? edit,
    TResult? Function(_KodiSettingDetailsControlButton value)? button,
    TResult? Function(_KodiSettingDetailsControlList value)? list,
    TResult? Function(_KodiSettingDetailsControlSlider value)? slider,
    TResult? Function(_KodiSettingDetailsControlRange value)? range,
    TResult? Function(_KodiSettingDetailsControlLabel value)? label,
  }) {
    return list?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiSettingDetailsControlToggle value)? toggle,
    TResult Function(_KodiSettingDetailsControlSpinner value)? spinner,
    TResult Function(_KodiSettingDetailsControlEdit value)? edit,
    TResult Function(_KodiSettingDetailsControlButton value)? button,
    TResult Function(_KodiSettingDetailsControlList value)? list,
    TResult Function(_KodiSettingDetailsControlSlider value)? slider,
    TResult Function(_KodiSettingDetailsControlRange value)? range,
    TResult Function(_KodiSettingDetailsControlLabel value)? label,
    required TResult orElse(),
  }) {
    if (list != null) {
      return list(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiSettingDetailsControlListImplToJson(
      this,
    );
  }
}

abstract class _KodiSettingDetailsControlList
    implements KodiSettingDetailsControl {
  const factory _KodiSettingDetailsControlList(
      {@JsonKey(name: 'multiselect') required final bool multiSelect,
      required final KodiSettingDetailsControlListType type,
      final String heading,
      required final bool delayed,
      required final String format}) = _$KodiSettingDetailsControlListImpl;

  factory _KodiSettingDetailsControlList.fromJson(Map<String, dynamic> json) =
      _$KodiSettingDetailsControlListImpl.fromJson;

  @JsonKey(name: 'multiselect')
  bool get multiSelect;
  @override
  KodiSettingDetailsControlListType get type;
  String get heading;
  @override
  bool get delayed;
  @override
  String get format;

  /// Create a copy of KodiSettingDetailsControl
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiSettingDetailsControlListImplCopyWith<
          _$KodiSettingDetailsControlListImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiSettingDetailsControlSliderImplCopyWith<$Res>
    implements $KodiSettingDetailsControlCopyWith<$Res> {
  factory _$$KodiSettingDetailsControlSliderImplCopyWith(
          _$KodiSettingDetailsControlSliderImpl value,
          $Res Function(_$KodiSettingDetailsControlSliderImpl) then) =
      __$$KodiSettingDetailsControlSliderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'formatlabel') String formatLabel,
      bool popup,
      KodiSettingDetailsControlSliderType type,
      String heading,
      bool delayed,
      String format});
}

/// @nodoc
class __$$KodiSettingDetailsControlSliderImplCopyWithImpl<$Res>
    extends _$KodiSettingDetailsControlCopyWithImpl<$Res,
        _$KodiSettingDetailsControlSliderImpl>
    implements _$$KodiSettingDetailsControlSliderImplCopyWith<$Res> {
  __$$KodiSettingDetailsControlSliderImplCopyWithImpl(
      _$KodiSettingDetailsControlSliderImpl _value,
      $Res Function(_$KodiSettingDetailsControlSliderImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiSettingDetailsControl
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? formatLabel = null,
    Object? popup = null,
    Object? type = null,
    Object? heading = null,
    Object? delayed = null,
    Object? format = null,
  }) {
    return _then(_$KodiSettingDetailsControlSliderImpl(
      formatLabel: null == formatLabel
          ? _value.formatLabel
          : formatLabel // ignore: cast_nullable_to_non_nullable
              as String,
      popup: null == popup
          ? _value.popup
          : popup // ignore: cast_nullable_to_non_nullable
              as bool,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiSettingDetailsControlSliderType,
      heading: null == heading
          ? _value.heading
          : heading // ignore: cast_nullable_to_non_nullable
              as String,
      delayed: null == delayed
          ? _value.delayed
          : delayed // ignore: cast_nullable_to_non_nullable
              as bool,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiSettingDetailsControlSliderImpl
    implements _KodiSettingDetailsControlSlider {
  const _$KodiSettingDetailsControlSliderImpl(
      {@JsonKey(name: 'formatlabel') required this.formatLabel,
      required this.popup,
      required this.type,
      this.heading = '',
      required this.delayed,
      required this.format});

  factory _$KodiSettingDetailsControlSliderImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiSettingDetailsControlSliderImplFromJson(json);

  @override
  @JsonKey(name: 'formatlabel')
  final String formatLabel;
  @override
  final bool popup;
  @override
  final KodiSettingDetailsControlSliderType type;
  @override
  @JsonKey()
  final String heading;
  @override
  final bool delayed;
  @override
  final String format;

  @override
  String toString() {
    return 'KodiSettingDetailsControl.slider(formatLabel: $formatLabel, popup: $popup, type: $type, heading: $heading, delayed: $delayed, format: $format)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiSettingDetailsControlSliderImpl &&
            (identical(other.formatLabel, formatLabel) ||
                other.formatLabel == formatLabel) &&
            (identical(other.popup, popup) || other.popup == popup) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.heading, heading) || other.heading == heading) &&
            (identical(other.delayed, delayed) || other.delayed == delayed) &&
            (identical(other.format, format) || other.format == format));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, formatLabel, popup, type, heading, delayed, format);

  /// Create a copy of KodiSettingDetailsControl
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiSettingDetailsControlSliderImplCopyWith<
          _$KodiSettingDetailsControlSliderImpl>
      get copyWith => __$$KodiSettingDetailsControlSliderImplCopyWithImpl<
          _$KodiSettingDetailsControlSliderImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KodiSettingDetailsControlCheckmarkFormat format,
            KodiSettingDetailsControlCheckmarkType type, bool delayed)
        toggle,
    required TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'minimumlabel') String minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)
        spinner,
    required TResult Function(
            bool hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String heading,
            bool delayed,
            String format)
        edit,
    required TResult Function(KodiSettingDetailsControlButtonType type,
            String heading, bool delayed, String format)
        button,
    required TResult Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String heading,
            bool delayed,
            String format)
        list,
    required TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String heading,
            bool delayed,
            String format)
        slider,
    required TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'formatvalue') String formatValue,
            KodiSettingDetailsControlRangeType type,
            bool delayed,
            String format)
        range,
    required TResult Function(KodiSettingDetailsControlLabelFormat format,
            KodiSettingDetailsControlLabelType type, bool delayed)
        label,
  }) {
    return slider(formatLabel, popup, type, heading, delayed, format);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KodiSettingDetailsControlCheckmarkFormat format,
            KodiSettingDetailsControlCheckmarkType type, bool delayed)?
        toggle,
    TResult? Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'minimumlabel') String minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)?
        spinner,
    TResult? Function(
            bool hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String heading,
            bool delayed,
            String format)?
        edit,
    TResult? Function(KodiSettingDetailsControlButtonType type, String heading,
            bool delayed, String format)?
        button,
    TResult? Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String heading,
            bool delayed,
            String format)?
        list,
    TResult? Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String heading,
            bool delayed,
            String format)?
        slider,
    TResult? Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'formatvalue') String formatValue,
            KodiSettingDetailsControlRangeType type,
            bool delayed,
            String format)?
        range,
    TResult? Function(KodiSettingDetailsControlLabelFormat format,
            KodiSettingDetailsControlLabelType type, bool delayed)?
        label,
  }) {
    return slider?.call(formatLabel, popup, type, heading, delayed, format);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KodiSettingDetailsControlCheckmarkFormat format,
            KodiSettingDetailsControlCheckmarkType type, bool delayed)?
        toggle,
    TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'minimumlabel') String minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)?
        spinner,
    TResult Function(
            bool hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String heading,
            bool delayed,
            String format)?
        edit,
    TResult Function(KodiSettingDetailsControlButtonType type, String heading,
            bool delayed, String format)?
        button,
    TResult Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String heading,
            bool delayed,
            String format)?
        list,
    TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String heading,
            bool delayed,
            String format)?
        slider,
    TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'formatvalue') String formatValue,
            KodiSettingDetailsControlRangeType type,
            bool delayed,
            String format)?
        range,
    TResult Function(KodiSettingDetailsControlLabelFormat format,
            KodiSettingDetailsControlLabelType type, bool delayed)?
        label,
    required TResult orElse(),
  }) {
    if (slider != null) {
      return slider(formatLabel, popup, type, heading, delayed, format);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiSettingDetailsControlToggle value) toggle,
    required TResult Function(_KodiSettingDetailsControlSpinner value) spinner,
    required TResult Function(_KodiSettingDetailsControlEdit value) edit,
    required TResult Function(_KodiSettingDetailsControlButton value) button,
    required TResult Function(_KodiSettingDetailsControlList value) list,
    required TResult Function(_KodiSettingDetailsControlSlider value) slider,
    required TResult Function(_KodiSettingDetailsControlRange value) range,
    required TResult Function(_KodiSettingDetailsControlLabel value) label,
  }) {
    return slider(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiSettingDetailsControlToggle value)? toggle,
    TResult? Function(_KodiSettingDetailsControlSpinner value)? spinner,
    TResult? Function(_KodiSettingDetailsControlEdit value)? edit,
    TResult? Function(_KodiSettingDetailsControlButton value)? button,
    TResult? Function(_KodiSettingDetailsControlList value)? list,
    TResult? Function(_KodiSettingDetailsControlSlider value)? slider,
    TResult? Function(_KodiSettingDetailsControlRange value)? range,
    TResult? Function(_KodiSettingDetailsControlLabel value)? label,
  }) {
    return slider?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiSettingDetailsControlToggle value)? toggle,
    TResult Function(_KodiSettingDetailsControlSpinner value)? spinner,
    TResult Function(_KodiSettingDetailsControlEdit value)? edit,
    TResult Function(_KodiSettingDetailsControlButton value)? button,
    TResult Function(_KodiSettingDetailsControlList value)? list,
    TResult Function(_KodiSettingDetailsControlSlider value)? slider,
    TResult Function(_KodiSettingDetailsControlRange value)? range,
    TResult Function(_KodiSettingDetailsControlLabel value)? label,
    required TResult orElse(),
  }) {
    if (slider != null) {
      return slider(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiSettingDetailsControlSliderImplToJson(
      this,
    );
  }
}

abstract class _KodiSettingDetailsControlSlider
    implements KodiSettingDetailsControl {
  const factory _KodiSettingDetailsControlSlider(
      {@JsonKey(name: 'formatlabel') required final String formatLabel,
      required final bool popup,
      required final KodiSettingDetailsControlSliderType type,
      final String heading,
      required final bool delayed,
      required final String format}) = _$KodiSettingDetailsControlSliderImpl;

  factory _KodiSettingDetailsControlSlider.fromJson(Map<String, dynamic> json) =
      _$KodiSettingDetailsControlSliderImpl.fromJson;

  @JsonKey(name: 'formatlabel')
  String get formatLabel;
  bool get popup;
  @override
  KodiSettingDetailsControlSliderType get type;
  String get heading;
  @override
  bool get delayed;
  @override
  String get format;

  /// Create a copy of KodiSettingDetailsControl
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiSettingDetailsControlSliderImplCopyWith<
          _$KodiSettingDetailsControlSliderImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiSettingDetailsControlRangeImplCopyWith<$Res>
    implements $KodiSettingDetailsControlCopyWith<$Res> {
  factory _$$KodiSettingDetailsControlRangeImplCopyWith(
          _$KodiSettingDetailsControlRangeImpl value,
          $Res Function(_$KodiSettingDetailsControlRangeImpl) then) =
      __$$KodiSettingDetailsControlRangeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'formatlabel') String formatLabel,
      @JsonKey(name: 'formatvalue') String formatValue,
      KodiSettingDetailsControlRangeType type,
      bool delayed,
      String format});
}

/// @nodoc
class __$$KodiSettingDetailsControlRangeImplCopyWithImpl<$Res>
    extends _$KodiSettingDetailsControlCopyWithImpl<$Res,
        _$KodiSettingDetailsControlRangeImpl>
    implements _$$KodiSettingDetailsControlRangeImplCopyWith<$Res> {
  __$$KodiSettingDetailsControlRangeImplCopyWithImpl(
      _$KodiSettingDetailsControlRangeImpl _value,
      $Res Function(_$KodiSettingDetailsControlRangeImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiSettingDetailsControl
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? formatLabel = null,
    Object? formatValue = null,
    Object? type = null,
    Object? delayed = null,
    Object? format = null,
  }) {
    return _then(_$KodiSettingDetailsControlRangeImpl(
      formatLabel: null == formatLabel
          ? _value.formatLabel
          : formatLabel // ignore: cast_nullable_to_non_nullable
              as String,
      formatValue: null == formatValue
          ? _value.formatValue
          : formatValue // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiSettingDetailsControlRangeType,
      delayed: null == delayed
          ? _value.delayed
          : delayed // ignore: cast_nullable_to_non_nullable
              as bool,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiSettingDetailsControlRangeImpl
    implements _KodiSettingDetailsControlRange {
  const _$KodiSettingDetailsControlRangeImpl(
      {@JsonKey(name: 'formatlabel') required this.formatLabel,
      @JsonKey(name: 'formatvalue') required this.formatValue,
      required this.type,
      required this.delayed,
      required this.format});

  factory _$KodiSettingDetailsControlRangeImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiSettingDetailsControlRangeImplFromJson(json);

  @override
  @JsonKey(name: 'formatlabel')
  final String formatLabel;
  @override
  @JsonKey(name: 'formatvalue')
  final String formatValue;
  @override
  final KodiSettingDetailsControlRangeType type;
  @override
  final bool delayed;
  @override
  final String format;

  @override
  String toString() {
    return 'KodiSettingDetailsControl.range(formatLabel: $formatLabel, formatValue: $formatValue, type: $type, delayed: $delayed, format: $format)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiSettingDetailsControlRangeImpl &&
            (identical(other.formatLabel, formatLabel) ||
                other.formatLabel == formatLabel) &&
            (identical(other.formatValue, formatValue) ||
                other.formatValue == formatValue) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.delayed, delayed) || other.delayed == delayed) &&
            (identical(other.format, format) || other.format == format));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, formatLabel, formatValue, type, delayed, format);

  /// Create a copy of KodiSettingDetailsControl
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiSettingDetailsControlRangeImplCopyWith<
          _$KodiSettingDetailsControlRangeImpl>
      get copyWith => __$$KodiSettingDetailsControlRangeImplCopyWithImpl<
          _$KodiSettingDetailsControlRangeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KodiSettingDetailsControlCheckmarkFormat format,
            KodiSettingDetailsControlCheckmarkType type, bool delayed)
        toggle,
    required TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'minimumlabel') String minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)
        spinner,
    required TResult Function(
            bool hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String heading,
            bool delayed,
            String format)
        edit,
    required TResult Function(KodiSettingDetailsControlButtonType type,
            String heading, bool delayed, String format)
        button,
    required TResult Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String heading,
            bool delayed,
            String format)
        list,
    required TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String heading,
            bool delayed,
            String format)
        slider,
    required TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'formatvalue') String formatValue,
            KodiSettingDetailsControlRangeType type,
            bool delayed,
            String format)
        range,
    required TResult Function(KodiSettingDetailsControlLabelFormat format,
            KodiSettingDetailsControlLabelType type, bool delayed)
        label,
  }) {
    return range(formatLabel, formatValue, type, delayed, format);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KodiSettingDetailsControlCheckmarkFormat format,
            KodiSettingDetailsControlCheckmarkType type, bool delayed)?
        toggle,
    TResult? Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'minimumlabel') String minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)?
        spinner,
    TResult? Function(
            bool hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String heading,
            bool delayed,
            String format)?
        edit,
    TResult? Function(KodiSettingDetailsControlButtonType type, String heading,
            bool delayed, String format)?
        button,
    TResult? Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String heading,
            bool delayed,
            String format)?
        list,
    TResult? Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String heading,
            bool delayed,
            String format)?
        slider,
    TResult? Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'formatvalue') String formatValue,
            KodiSettingDetailsControlRangeType type,
            bool delayed,
            String format)?
        range,
    TResult? Function(KodiSettingDetailsControlLabelFormat format,
            KodiSettingDetailsControlLabelType type, bool delayed)?
        label,
  }) {
    return range?.call(formatLabel, formatValue, type, delayed, format);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KodiSettingDetailsControlCheckmarkFormat format,
            KodiSettingDetailsControlCheckmarkType type, bool delayed)?
        toggle,
    TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'minimumlabel') String minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)?
        spinner,
    TResult Function(
            bool hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String heading,
            bool delayed,
            String format)?
        edit,
    TResult Function(KodiSettingDetailsControlButtonType type, String heading,
            bool delayed, String format)?
        button,
    TResult Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String heading,
            bool delayed,
            String format)?
        list,
    TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String heading,
            bool delayed,
            String format)?
        slider,
    TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'formatvalue') String formatValue,
            KodiSettingDetailsControlRangeType type,
            bool delayed,
            String format)?
        range,
    TResult Function(KodiSettingDetailsControlLabelFormat format,
            KodiSettingDetailsControlLabelType type, bool delayed)?
        label,
    required TResult orElse(),
  }) {
    if (range != null) {
      return range(formatLabel, formatValue, type, delayed, format);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiSettingDetailsControlToggle value) toggle,
    required TResult Function(_KodiSettingDetailsControlSpinner value) spinner,
    required TResult Function(_KodiSettingDetailsControlEdit value) edit,
    required TResult Function(_KodiSettingDetailsControlButton value) button,
    required TResult Function(_KodiSettingDetailsControlList value) list,
    required TResult Function(_KodiSettingDetailsControlSlider value) slider,
    required TResult Function(_KodiSettingDetailsControlRange value) range,
    required TResult Function(_KodiSettingDetailsControlLabel value) label,
  }) {
    return range(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiSettingDetailsControlToggle value)? toggle,
    TResult? Function(_KodiSettingDetailsControlSpinner value)? spinner,
    TResult? Function(_KodiSettingDetailsControlEdit value)? edit,
    TResult? Function(_KodiSettingDetailsControlButton value)? button,
    TResult? Function(_KodiSettingDetailsControlList value)? list,
    TResult? Function(_KodiSettingDetailsControlSlider value)? slider,
    TResult? Function(_KodiSettingDetailsControlRange value)? range,
    TResult? Function(_KodiSettingDetailsControlLabel value)? label,
  }) {
    return range?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiSettingDetailsControlToggle value)? toggle,
    TResult Function(_KodiSettingDetailsControlSpinner value)? spinner,
    TResult Function(_KodiSettingDetailsControlEdit value)? edit,
    TResult Function(_KodiSettingDetailsControlButton value)? button,
    TResult Function(_KodiSettingDetailsControlList value)? list,
    TResult Function(_KodiSettingDetailsControlSlider value)? slider,
    TResult Function(_KodiSettingDetailsControlRange value)? range,
    TResult Function(_KodiSettingDetailsControlLabel value)? label,
    required TResult orElse(),
  }) {
    if (range != null) {
      return range(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiSettingDetailsControlRangeImplToJson(
      this,
    );
  }
}

abstract class _KodiSettingDetailsControlRange
    implements KodiSettingDetailsControl {
  const factory _KodiSettingDetailsControlRange(
      {@JsonKey(name: 'formatlabel') required final String formatLabel,
      @JsonKey(name: 'formatvalue') required final String formatValue,
      required final KodiSettingDetailsControlRangeType type,
      required final bool delayed,
      required final String format}) = _$KodiSettingDetailsControlRangeImpl;

  factory _KodiSettingDetailsControlRange.fromJson(Map<String, dynamic> json) =
      _$KodiSettingDetailsControlRangeImpl.fromJson;

  @JsonKey(name: 'formatlabel')
  String get formatLabel;
  @JsonKey(name: 'formatvalue')
  String get formatValue;
  @override
  KodiSettingDetailsControlRangeType get type;
  @override
  bool get delayed;
  @override
  String get format;

  /// Create a copy of KodiSettingDetailsControl
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiSettingDetailsControlRangeImplCopyWith<
          _$KodiSettingDetailsControlRangeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiSettingDetailsControlLabelImplCopyWith<$Res>
    implements $KodiSettingDetailsControlCopyWith<$Res> {
  factory _$$KodiSettingDetailsControlLabelImplCopyWith(
          _$KodiSettingDetailsControlLabelImpl value,
          $Res Function(_$KodiSettingDetailsControlLabelImpl) then) =
      __$$KodiSettingDetailsControlLabelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {KodiSettingDetailsControlLabelFormat format,
      KodiSettingDetailsControlLabelType type,
      bool delayed});
}

/// @nodoc
class __$$KodiSettingDetailsControlLabelImplCopyWithImpl<$Res>
    extends _$KodiSettingDetailsControlCopyWithImpl<$Res,
        _$KodiSettingDetailsControlLabelImpl>
    implements _$$KodiSettingDetailsControlLabelImplCopyWith<$Res> {
  __$$KodiSettingDetailsControlLabelImplCopyWithImpl(
      _$KodiSettingDetailsControlLabelImpl _value,
      $Res Function(_$KodiSettingDetailsControlLabelImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiSettingDetailsControl
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? format = null,
    Object? type = null,
    Object? delayed = null,
  }) {
    return _then(_$KodiSettingDetailsControlLabelImpl(
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as KodiSettingDetailsControlLabelFormat,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiSettingDetailsControlLabelType,
      delayed: null == delayed
          ? _value.delayed
          : delayed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiSettingDetailsControlLabelImpl
    implements _KodiSettingDetailsControlLabel {
  const _$KodiSettingDetailsControlLabelImpl(
      {required this.format, required this.type, required this.delayed});

  factory _$KodiSettingDetailsControlLabelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiSettingDetailsControlLabelImplFromJson(json);

  @override
  final KodiSettingDetailsControlLabelFormat format;
  @override
  final KodiSettingDetailsControlLabelType type;
  @override
  final bool delayed;

  @override
  String toString() {
    return 'KodiSettingDetailsControl.label(format: $format, type: $type, delayed: $delayed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiSettingDetailsControlLabelImpl &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.delayed, delayed) || other.delayed == delayed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, format, type, delayed);

  /// Create a copy of KodiSettingDetailsControl
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiSettingDetailsControlLabelImplCopyWith<
          _$KodiSettingDetailsControlLabelImpl>
      get copyWith => __$$KodiSettingDetailsControlLabelImplCopyWithImpl<
          _$KodiSettingDetailsControlLabelImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KodiSettingDetailsControlCheckmarkFormat format,
            KodiSettingDetailsControlCheckmarkType type, bool delayed)
        toggle,
    required TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'minimumlabel') String minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)
        spinner,
    required TResult Function(
            bool hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String heading,
            bool delayed,
            String format)
        edit,
    required TResult Function(KodiSettingDetailsControlButtonType type,
            String heading, bool delayed, String format)
        button,
    required TResult Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String heading,
            bool delayed,
            String format)
        list,
    required TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String heading,
            bool delayed,
            String format)
        slider,
    required TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'formatvalue') String formatValue,
            KodiSettingDetailsControlRangeType type,
            bool delayed,
            String format)
        range,
    required TResult Function(KodiSettingDetailsControlLabelFormat format,
            KodiSettingDetailsControlLabelType type, bool delayed)
        label,
  }) {
    return label(format, type, delayed);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KodiSettingDetailsControlCheckmarkFormat format,
            KodiSettingDetailsControlCheckmarkType type, bool delayed)?
        toggle,
    TResult? Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'minimumlabel') String minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)?
        spinner,
    TResult? Function(
            bool hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String heading,
            bool delayed,
            String format)?
        edit,
    TResult? Function(KodiSettingDetailsControlButtonType type, String heading,
            bool delayed, String format)?
        button,
    TResult? Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String heading,
            bool delayed,
            String format)?
        list,
    TResult? Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String heading,
            bool delayed,
            String format)?
        slider,
    TResult? Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'formatvalue') String formatValue,
            KodiSettingDetailsControlRangeType type,
            bool delayed,
            String format)?
        range,
    TResult? Function(KodiSettingDetailsControlLabelFormat format,
            KodiSettingDetailsControlLabelType type, bool delayed)?
        label,
  }) {
    return label?.call(format, type, delayed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KodiSettingDetailsControlCheckmarkFormat format,
            KodiSettingDetailsControlCheckmarkType type, bool delayed)?
        toggle,
    TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'minimumlabel') String minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)?
        spinner,
    TResult Function(
            bool hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String heading,
            bool delayed,
            String format)?
        edit,
    TResult Function(KodiSettingDetailsControlButtonType type, String heading,
            bool delayed, String format)?
        button,
    TResult Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String heading,
            bool delayed,
            String format)?
        list,
    TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String heading,
            bool delayed,
            String format)?
        slider,
    TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            @JsonKey(name: 'formatvalue') String formatValue,
            KodiSettingDetailsControlRangeType type,
            bool delayed,
            String format)?
        range,
    TResult Function(KodiSettingDetailsControlLabelFormat format,
            KodiSettingDetailsControlLabelType type, bool delayed)?
        label,
    required TResult orElse(),
  }) {
    if (label != null) {
      return label(format, type, delayed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiSettingDetailsControlToggle value) toggle,
    required TResult Function(_KodiSettingDetailsControlSpinner value) spinner,
    required TResult Function(_KodiSettingDetailsControlEdit value) edit,
    required TResult Function(_KodiSettingDetailsControlButton value) button,
    required TResult Function(_KodiSettingDetailsControlList value) list,
    required TResult Function(_KodiSettingDetailsControlSlider value) slider,
    required TResult Function(_KodiSettingDetailsControlRange value) range,
    required TResult Function(_KodiSettingDetailsControlLabel value) label,
  }) {
    return label(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiSettingDetailsControlToggle value)? toggle,
    TResult? Function(_KodiSettingDetailsControlSpinner value)? spinner,
    TResult? Function(_KodiSettingDetailsControlEdit value)? edit,
    TResult? Function(_KodiSettingDetailsControlButton value)? button,
    TResult? Function(_KodiSettingDetailsControlList value)? list,
    TResult? Function(_KodiSettingDetailsControlSlider value)? slider,
    TResult? Function(_KodiSettingDetailsControlRange value)? range,
    TResult? Function(_KodiSettingDetailsControlLabel value)? label,
  }) {
    return label?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiSettingDetailsControlToggle value)? toggle,
    TResult Function(_KodiSettingDetailsControlSpinner value)? spinner,
    TResult Function(_KodiSettingDetailsControlEdit value)? edit,
    TResult Function(_KodiSettingDetailsControlButton value)? button,
    TResult Function(_KodiSettingDetailsControlList value)? list,
    TResult Function(_KodiSettingDetailsControlSlider value)? slider,
    TResult Function(_KodiSettingDetailsControlRange value)? range,
    TResult Function(_KodiSettingDetailsControlLabel value)? label,
    required TResult orElse(),
  }) {
    if (label != null) {
      return label(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiSettingDetailsControlLabelImplToJson(
      this,
    );
  }
}

abstract class _KodiSettingDetailsControlLabel
    implements KodiSettingDetailsControl {
  const factory _KodiSettingDetailsControlLabel(
      {required final KodiSettingDetailsControlLabelFormat format,
      required final KodiSettingDetailsControlLabelType type,
      required final bool delayed}) = _$KodiSettingDetailsControlLabelImpl;

  factory _KodiSettingDetailsControlLabel.fromJson(Map<String, dynamic> json) =
      _$KodiSettingDetailsControlLabelImpl.fromJson;

  @override
  KodiSettingDetailsControlLabelFormat get format;
  @override
  KodiSettingDetailsControlLabelType get type;
  @override
  bool get delayed;

  /// Create a copy of KodiSettingDetailsControl
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiSettingDetailsControlLabelImplCopyWith<
          _$KodiSettingDetailsControlLabelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
