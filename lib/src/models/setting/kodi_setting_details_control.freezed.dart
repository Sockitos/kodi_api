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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
            @JsonKey(name: 'formatlabel') String? formatLabel,
            @JsonKey(name: 'minimumlabel') String? minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)
        spinner,
    required TResult Function(
            bool? hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String? heading,
            bool delayed,
            String format)
        edit,
    required TResult Function(KodiSettingDetailsControlButtonType type,
            String? heading, bool delayed, String format)
        button,
    required TResult Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String? heading,
            bool delayed,
            String format)
        list,
    required TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String? heading,
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
            @JsonKey(name: 'formatlabel') String? formatLabel,
            @JsonKey(name: 'minimumlabel') String? minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)?
        spinner,
    TResult? Function(
            bool? hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String? heading,
            bool delayed,
            String format)?
        edit,
    TResult? Function(KodiSettingDetailsControlButtonType type, String? heading,
            bool delayed, String format)?
        button,
    TResult? Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String? heading,
            bool delayed,
            String format)?
        list,
    TResult? Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String? heading,
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
            @JsonKey(name: 'formatlabel') String? formatLabel,
            @JsonKey(name: 'minimumlabel') String? minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)?
        spinner,
    TResult Function(
            bool? hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String? heading,
            bool delayed,
            String format)?
        edit,
    TResult Function(KodiSettingDetailsControlButtonType type, String? heading,
            bool delayed, String format)?
        button,
    TResult Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String? heading,
            bool delayed,
            String format)?
        list,
    TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String? heading,
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
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_KodiSettingDetailsControlToggleCopyWith<$Res>
    implements $KodiSettingDetailsControlCopyWith<$Res> {
  factory _$$_KodiSettingDetailsControlToggleCopyWith(
          _$_KodiSettingDetailsControlToggle value,
          $Res Function(_$_KodiSettingDetailsControlToggle) then) =
      __$$_KodiSettingDetailsControlToggleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {KodiSettingDetailsControlCheckmarkFormat format,
      KodiSettingDetailsControlCheckmarkType type,
      bool delayed});
}

/// @nodoc
class __$$_KodiSettingDetailsControlToggleCopyWithImpl<$Res>
    extends _$KodiSettingDetailsControlCopyWithImpl<$Res,
        _$_KodiSettingDetailsControlToggle>
    implements _$$_KodiSettingDetailsControlToggleCopyWith<$Res> {
  __$$_KodiSettingDetailsControlToggleCopyWithImpl(
      _$_KodiSettingDetailsControlToggle _value,
      $Res Function(_$_KodiSettingDetailsControlToggle) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? format = null,
    Object? type = null,
    Object? delayed = null,
  }) {
    return _then(_$_KodiSettingDetailsControlToggle(
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
class _$_KodiSettingDetailsControlToggle
    implements _KodiSettingDetailsControlToggle {
  const _$_KodiSettingDetailsControlToggle(
      {required this.format, required this.type, required this.delayed});

  factory _$_KodiSettingDetailsControlToggle.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiSettingDetailsControlToggleFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiSettingDetailsControlToggle &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.delayed, delayed) || other.delayed == delayed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, format, type, delayed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiSettingDetailsControlToggleCopyWith<
          _$_KodiSettingDetailsControlToggle>
      get copyWith => __$$_KodiSettingDetailsControlToggleCopyWithImpl<
          _$_KodiSettingDetailsControlToggle>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KodiSettingDetailsControlCheckmarkFormat format,
            KodiSettingDetailsControlCheckmarkType type, bool delayed)
        toggle,
    required TResult Function(
            @JsonKey(name: 'formatlabel') String? formatLabel,
            @JsonKey(name: 'minimumlabel') String? minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)
        spinner,
    required TResult Function(
            bool? hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String? heading,
            bool delayed,
            String format)
        edit,
    required TResult Function(KodiSettingDetailsControlButtonType type,
            String? heading, bool delayed, String format)
        button,
    required TResult Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String? heading,
            bool delayed,
            String format)
        list,
    required TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String? heading,
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
            @JsonKey(name: 'formatlabel') String? formatLabel,
            @JsonKey(name: 'minimumlabel') String? minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)?
        spinner,
    TResult? Function(
            bool? hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String? heading,
            bool delayed,
            String format)?
        edit,
    TResult? Function(KodiSettingDetailsControlButtonType type, String? heading,
            bool delayed, String format)?
        button,
    TResult? Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String? heading,
            bool delayed,
            String format)?
        list,
    TResult? Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String? heading,
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
            @JsonKey(name: 'formatlabel') String? formatLabel,
            @JsonKey(name: 'minimumlabel') String? minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)?
        spinner,
    TResult Function(
            bool? hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String? heading,
            bool delayed,
            String format)?
        edit,
    TResult Function(KodiSettingDetailsControlButtonType type, String? heading,
            bool delayed, String format)?
        button,
    TResult Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String? heading,
            bool delayed,
            String format)?
        list,
    TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String? heading,
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
    return _$$_KodiSettingDetailsControlToggleToJson(
      this,
    );
  }
}

abstract class _KodiSettingDetailsControlToggle
    implements KodiSettingDetailsControl {
  const factory _KodiSettingDetailsControlToggle(
      {required final KodiSettingDetailsControlCheckmarkFormat format,
      required final KodiSettingDetailsControlCheckmarkType type,
      required final bool delayed}) = _$_KodiSettingDetailsControlToggle;

  factory _KodiSettingDetailsControlToggle.fromJson(Map<String, dynamic> json) =
      _$_KodiSettingDetailsControlToggle.fromJson;

  @override
  KodiSettingDetailsControlCheckmarkFormat get format;
  @override
  KodiSettingDetailsControlCheckmarkType get type;
  @override
  bool get delayed;
  @override
  @JsonKey(ignore: true)
  _$$_KodiSettingDetailsControlToggleCopyWith<
          _$_KodiSettingDetailsControlToggle>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiSettingDetailsControlSpinnerCopyWith<$Res>
    implements $KodiSettingDetailsControlCopyWith<$Res> {
  factory _$$_KodiSettingDetailsControlSpinnerCopyWith(
          _$_KodiSettingDetailsControlSpinner value,
          $Res Function(_$_KodiSettingDetailsControlSpinner) then) =
      __$$_KodiSettingDetailsControlSpinnerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'formatlabel') String? formatLabel,
      @JsonKey(name: 'minimumlabel') String? minimumLabel,
      KodiSettingDetailsControlSpinnerType type,
      bool delayed,
      String format});
}

/// @nodoc
class __$$_KodiSettingDetailsControlSpinnerCopyWithImpl<$Res>
    extends _$KodiSettingDetailsControlCopyWithImpl<$Res,
        _$_KodiSettingDetailsControlSpinner>
    implements _$$_KodiSettingDetailsControlSpinnerCopyWith<$Res> {
  __$$_KodiSettingDetailsControlSpinnerCopyWithImpl(
      _$_KodiSettingDetailsControlSpinner _value,
      $Res Function(_$_KodiSettingDetailsControlSpinner) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? formatLabel = freezed,
    Object? minimumLabel = freezed,
    Object? type = null,
    Object? delayed = null,
    Object? format = null,
  }) {
    return _then(_$_KodiSettingDetailsControlSpinner(
      formatLabel: freezed == formatLabel
          ? _value.formatLabel
          : formatLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      minimumLabel: freezed == minimumLabel
          ? _value.minimumLabel
          : minimumLabel // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$_KodiSettingDetailsControlSpinner
    implements _KodiSettingDetailsControlSpinner {
  const _$_KodiSettingDetailsControlSpinner(
      {@JsonKey(name: 'formatlabel') this.formatLabel,
      @JsonKey(name: 'minimumlabel') this.minimumLabel,
      required this.type,
      required this.delayed,
      required this.format});

  factory _$_KodiSettingDetailsControlSpinner.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiSettingDetailsControlSpinnerFromJson(json);

  @override
  @JsonKey(name: 'formatlabel')
  final String? formatLabel;
  @override
  @JsonKey(name: 'minimumlabel')
  final String? minimumLabel;
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiSettingDetailsControlSpinner &&
            (identical(other.formatLabel, formatLabel) ||
                other.formatLabel == formatLabel) &&
            (identical(other.minimumLabel, minimumLabel) ||
                other.minimumLabel == minimumLabel) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.delayed, delayed) || other.delayed == delayed) &&
            (identical(other.format, format) || other.format == format));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, formatLabel, minimumLabel, type, delayed, format);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiSettingDetailsControlSpinnerCopyWith<
          _$_KodiSettingDetailsControlSpinner>
      get copyWith => __$$_KodiSettingDetailsControlSpinnerCopyWithImpl<
          _$_KodiSettingDetailsControlSpinner>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KodiSettingDetailsControlCheckmarkFormat format,
            KodiSettingDetailsControlCheckmarkType type, bool delayed)
        toggle,
    required TResult Function(
            @JsonKey(name: 'formatlabel') String? formatLabel,
            @JsonKey(name: 'minimumlabel') String? minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)
        spinner,
    required TResult Function(
            bool? hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String? heading,
            bool delayed,
            String format)
        edit,
    required TResult Function(KodiSettingDetailsControlButtonType type,
            String? heading, bool delayed, String format)
        button,
    required TResult Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String? heading,
            bool delayed,
            String format)
        list,
    required TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String? heading,
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
            @JsonKey(name: 'formatlabel') String? formatLabel,
            @JsonKey(name: 'minimumlabel') String? minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)?
        spinner,
    TResult? Function(
            bool? hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String? heading,
            bool delayed,
            String format)?
        edit,
    TResult? Function(KodiSettingDetailsControlButtonType type, String? heading,
            bool delayed, String format)?
        button,
    TResult? Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String? heading,
            bool delayed,
            String format)?
        list,
    TResult? Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String? heading,
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
            @JsonKey(name: 'formatlabel') String? formatLabel,
            @JsonKey(name: 'minimumlabel') String? minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)?
        spinner,
    TResult Function(
            bool? hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String? heading,
            bool delayed,
            String format)?
        edit,
    TResult Function(KodiSettingDetailsControlButtonType type, String? heading,
            bool delayed, String format)?
        button,
    TResult Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String? heading,
            bool delayed,
            String format)?
        list,
    TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String? heading,
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
    return _$$_KodiSettingDetailsControlSpinnerToJson(
      this,
    );
  }
}

abstract class _KodiSettingDetailsControlSpinner
    implements KodiSettingDetailsControl {
  const factory _KodiSettingDetailsControlSpinner(
      {@JsonKey(name: 'formatlabel') final String? formatLabel,
      @JsonKey(name: 'minimumlabel') final String? minimumLabel,
      required final KodiSettingDetailsControlSpinnerType type,
      required final bool delayed,
      required final String format}) = _$_KodiSettingDetailsControlSpinner;

  factory _KodiSettingDetailsControlSpinner.fromJson(
      Map<String, dynamic> json) = _$_KodiSettingDetailsControlSpinner.fromJson;

  @JsonKey(name: 'formatlabel')
  String? get formatLabel;
  @JsonKey(name: 'minimumlabel')
  String? get minimumLabel;
  @override
  KodiSettingDetailsControlSpinnerType get type;
  @override
  bool get delayed;
  @override
  String get format;
  @override
  @JsonKey(ignore: true)
  _$$_KodiSettingDetailsControlSpinnerCopyWith<
          _$_KodiSettingDetailsControlSpinner>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiSettingDetailsControlEditCopyWith<$Res>
    implements $KodiSettingDetailsControlCopyWith<$Res> {
  factory _$$_KodiSettingDetailsControlEditCopyWith(
          _$_KodiSettingDetailsControlEdit value,
          $Res Function(_$_KodiSettingDetailsControlEdit) then) =
      __$$_KodiSettingDetailsControlEditCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? hidden,
      KodiSettingDetailsControlEditType type,
      @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
      String? heading,
      bool delayed,
      String format});
}

/// @nodoc
class __$$_KodiSettingDetailsControlEditCopyWithImpl<$Res>
    extends _$KodiSettingDetailsControlCopyWithImpl<$Res,
        _$_KodiSettingDetailsControlEdit>
    implements _$$_KodiSettingDetailsControlEditCopyWith<$Res> {
  __$$_KodiSettingDetailsControlEditCopyWithImpl(
      _$_KodiSettingDetailsControlEdit _value,
      $Res Function(_$_KodiSettingDetailsControlEdit) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hidden = freezed,
    Object? type = null,
    Object? verifyNewValue = null,
    Object? heading = freezed,
    Object? delayed = null,
    Object? format = null,
  }) {
    return _then(_$_KodiSettingDetailsControlEdit(
      hidden: freezed == hidden
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as bool?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiSettingDetailsControlEditType,
      verifyNewValue: null == verifyNewValue
          ? _value.verifyNewValue
          : verifyNewValue // ignore: cast_nullable_to_non_nullable
              as bool,
      heading: freezed == heading
          ? _value.heading
          : heading // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$_KodiSettingDetailsControlEdit
    implements _KodiSettingDetailsControlEdit {
  const _$_KodiSettingDetailsControlEdit(
      {this.hidden,
      required this.type,
      @JsonKey(name: 'verifynewvalue') required this.verifyNewValue,
      this.heading,
      required this.delayed,
      required this.format});

  factory _$_KodiSettingDetailsControlEdit.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiSettingDetailsControlEditFromJson(json);

  @override
  final bool? hidden;
  @override
  final KodiSettingDetailsControlEditType type;
  @override
  @JsonKey(name: 'verifynewvalue')
  final bool verifyNewValue;
  @override
  final String? heading;
  @override
  final bool delayed;
  @override
  final String format;

  @override
  String toString() {
    return 'KodiSettingDetailsControl.edit(hidden: $hidden, type: $type, verifyNewValue: $verifyNewValue, heading: $heading, delayed: $delayed, format: $format)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiSettingDetailsControlEdit &&
            (identical(other.hidden, hidden) || other.hidden == hidden) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.verifyNewValue, verifyNewValue) ||
                other.verifyNewValue == verifyNewValue) &&
            (identical(other.heading, heading) || other.heading == heading) &&
            (identical(other.delayed, delayed) || other.delayed == delayed) &&
            (identical(other.format, format) || other.format == format));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, hidden, type, verifyNewValue, heading, delayed, format);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiSettingDetailsControlEditCopyWith<_$_KodiSettingDetailsControlEdit>
      get copyWith => __$$_KodiSettingDetailsControlEditCopyWithImpl<
          _$_KodiSettingDetailsControlEdit>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KodiSettingDetailsControlCheckmarkFormat format,
            KodiSettingDetailsControlCheckmarkType type, bool delayed)
        toggle,
    required TResult Function(
            @JsonKey(name: 'formatlabel') String? formatLabel,
            @JsonKey(name: 'minimumlabel') String? minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)
        spinner,
    required TResult Function(
            bool? hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String? heading,
            bool delayed,
            String format)
        edit,
    required TResult Function(KodiSettingDetailsControlButtonType type,
            String? heading, bool delayed, String format)
        button,
    required TResult Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String? heading,
            bool delayed,
            String format)
        list,
    required TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String? heading,
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
            @JsonKey(name: 'formatlabel') String? formatLabel,
            @JsonKey(name: 'minimumlabel') String? minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)?
        spinner,
    TResult? Function(
            bool? hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String? heading,
            bool delayed,
            String format)?
        edit,
    TResult? Function(KodiSettingDetailsControlButtonType type, String? heading,
            bool delayed, String format)?
        button,
    TResult? Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String? heading,
            bool delayed,
            String format)?
        list,
    TResult? Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String? heading,
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
            @JsonKey(name: 'formatlabel') String? formatLabel,
            @JsonKey(name: 'minimumlabel') String? minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)?
        spinner,
    TResult Function(
            bool? hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String? heading,
            bool delayed,
            String format)?
        edit,
    TResult Function(KodiSettingDetailsControlButtonType type, String? heading,
            bool delayed, String format)?
        button,
    TResult Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String? heading,
            bool delayed,
            String format)?
        list,
    TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String? heading,
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
    return _$$_KodiSettingDetailsControlEditToJson(
      this,
    );
  }
}

abstract class _KodiSettingDetailsControlEdit
    implements KodiSettingDetailsControl {
  const factory _KodiSettingDetailsControlEdit(
      {final bool? hidden,
      required final KodiSettingDetailsControlEditType type,
      @JsonKey(name: 'verifynewvalue') required final bool verifyNewValue,
      final String? heading,
      required final bool delayed,
      required final String format}) = _$_KodiSettingDetailsControlEdit;

  factory _KodiSettingDetailsControlEdit.fromJson(Map<String, dynamic> json) =
      _$_KodiSettingDetailsControlEdit.fromJson;

  bool? get hidden;
  @override
  KodiSettingDetailsControlEditType get type;
  @JsonKey(name: 'verifynewvalue')
  bool get verifyNewValue;
  String? get heading;
  @override
  bool get delayed;
  @override
  String get format;
  @override
  @JsonKey(ignore: true)
  _$$_KodiSettingDetailsControlEditCopyWith<_$_KodiSettingDetailsControlEdit>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiSettingDetailsControlButtonCopyWith<$Res>
    implements $KodiSettingDetailsControlCopyWith<$Res> {
  factory _$$_KodiSettingDetailsControlButtonCopyWith(
          _$_KodiSettingDetailsControlButton value,
          $Res Function(_$_KodiSettingDetailsControlButton) then) =
      __$$_KodiSettingDetailsControlButtonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {KodiSettingDetailsControlButtonType type,
      String? heading,
      bool delayed,
      String format});
}

/// @nodoc
class __$$_KodiSettingDetailsControlButtonCopyWithImpl<$Res>
    extends _$KodiSettingDetailsControlCopyWithImpl<$Res,
        _$_KodiSettingDetailsControlButton>
    implements _$$_KodiSettingDetailsControlButtonCopyWith<$Res> {
  __$$_KodiSettingDetailsControlButtonCopyWithImpl(
      _$_KodiSettingDetailsControlButton _value,
      $Res Function(_$_KodiSettingDetailsControlButton) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? heading = freezed,
    Object? delayed = null,
    Object? format = null,
  }) {
    return _then(_$_KodiSettingDetailsControlButton(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiSettingDetailsControlButtonType,
      heading: freezed == heading
          ? _value.heading
          : heading // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$_KodiSettingDetailsControlButton
    implements _KodiSettingDetailsControlButton {
  const _$_KodiSettingDetailsControlButton(
      {required this.type,
      this.heading,
      required this.delayed,
      required this.format});

  factory _$_KodiSettingDetailsControlButton.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiSettingDetailsControlButtonFromJson(json);

  @override
  final KodiSettingDetailsControlButtonType type;
  @override
  final String? heading;
  @override
  final bool delayed;
  @override
  final String format;

  @override
  String toString() {
    return 'KodiSettingDetailsControl.button(type: $type, heading: $heading, delayed: $delayed, format: $format)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiSettingDetailsControlButton &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.heading, heading) || other.heading == heading) &&
            (identical(other.delayed, delayed) || other.delayed == delayed) &&
            (identical(other.format, format) || other.format == format));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, heading, delayed, format);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiSettingDetailsControlButtonCopyWith<
          _$_KodiSettingDetailsControlButton>
      get copyWith => __$$_KodiSettingDetailsControlButtonCopyWithImpl<
          _$_KodiSettingDetailsControlButton>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KodiSettingDetailsControlCheckmarkFormat format,
            KodiSettingDetailsControlCheckmarkType type, bool delayed)
        toggle,
    required TResult Function(
            @JsonKey(name: 'formatlabel') String? formatLabel,
            @JsonKey(name: 'minimumlabel') String? minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)
        spinner,
    required TResult Function(
            bool? hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String? heading,
            bool delayed,
            String format)
        edit,
    required TResult Function(KodiSettingDetailsControlButtonType type,
            String? heading, bool delayed, String format)
        button,
    required TResult Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String? heading,
            bool delayed,
            String format)
        list,
    required TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String? heading,
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
            @JsonKey(name: 'formatlabel') String? formatLabel,
            @JsonKey(name: 'minimumlabel') String? minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)?
        spinner,
    TResult? Function(
            bool? hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String? heading,
            bool delayed,
            String format)?
        edit,
    TResult? Function(KodiSettingDetailsControlButtonType type, String? heading,
            bool delayed, String format)?
        button,
    TResult? Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String? heading,
            bool delayed,
            String format)?
        list,
    TResult? Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String? heading,
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
            @JsonKey(name: 'formatlabel') String? formatLabel,
            @JsonKey(name: 'minimumlabel') String? minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)?
        spinner,
    TResult Function(
            bool? hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String? heading,
            bool delayed,
            String format)?
        edit,
    TResult Function(KodiSettingDetailsControlButtonType type, String? heading,
            bool delayed, String format)?
        button,
    TResult Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String? heading,
            bool delayed,
            String format)?
        list,
    TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String? heading,
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
    return _$$_KodiSettingDetailsControlButtonToJson(
      this,
    );
  }
}

abstract class _KodiSettingDetailsControlButton
    implements KodiSettingDetailsControl {
  const factory _KodiSettingDetailsControlButton(
      {required final KodiSettingDetailsControlButtonType type,
      final String? heading,
      required final bool delayed,
      required final String format}) = _$_KodiSettingDetailsControlButton;

  factory _KodiSettingDetailsControlButton.fromJson(Map<String, dynamic> json) =
      _$_KodiSettingDetailsControlButton.fromJson;

  @override
  KodiSettingDetailsControlButtonType get type;
  String? get heading;
  @override
  bool get delayed;
  @override
  String get format;
  @override
  @JsonKey(ignore: true)
  _$$_KodiSettingDetailsControlButtonCopyWith<
          _$_KodiSettingDetailsControlButton>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiSettingDetailsControlListCopyWith<$Res>
    implements $KodiSettingDetailsControlCopyWith<$Res> {
  factory _$$_KodiSettingDetailsControlListCopyWith(
          _$_KodiSettingDetailsControlList value,
          $Res Function(_$_KodiSettingDetailsControlList) then) =
      __$$_KodiSettingDetailsControlListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'multiselect') bool multiSelect,
      KodiSettingDetailsControlListType type,
      String? heading,
      bool delayed,
      String format});
}

/// @nodoc
class __$$_KodiSettingDetailsControlListCopyWithImpl<$Res>
    extends _$KodiSettingDetailsControlCopyWithImpl<$Res,
        _$_KodiSettingDetailsControlList>
    implements _$$_KodiSettingDetailsControlListCopyWith<$Res> {
  __$$_KodiSettingDetailsControlListCopyWithImpl(
      _$_KodiSettingDetailsControlList _value,
      $Res Function(_$_KodiSettingDetailsControlList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? multiSelect = null,
    Object? type = null,
    Object? heading = freezed,
    Object? delayed = null,
    Object? format = null,
  }) {
    return _then(_$_KodiSettingDetailsControlList(
      multiSelect: null == multiSelect
          ? _value.multiSelect
          : multiSelect // ignore: cast_nullable_to_non_nullable
              as bool,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiSettingDetailsControlListType,
      heading: freezed == heading
          ? _value.heading
          : heading // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$_KodiSettingDetailsControlList
    implements _KodiSettingDetailsControlList {
  const _$_KodiSettingDetailsControlList(
      {@JsonKey(name: 'multiselect') required this.multiSelect,
      required this.type,
      this.heading,
      required this.delayed,
      required this.format});

  factory _$_KodiSettingDetailsControlList.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiSettingDetailsControlListFromJson(json);

  @override
  @JsonKey(name: 'multiselect')
  final bool multiSelect;
  @override
  final KodiSettingDetailsControlListType type;
  @override
  final String? heading;
  @override
  final bool delayed;
  @override
  final String format;

  @override
  String toString() {
    return 'KodiSettingDetailsControl.list(multiSelect: $multiSelect, type: $type, heading: $heading, delayed: $delayed, format: $format)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiSettingDetailsControlList &&
            (identical(other.multiSelect, multiSelect) ||
                other.multiSelect == multiSelect) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.heading, heading) || other.heading == heading) &&
            (identical(other.delayed, delayed) || other.delayed == delayed) &&
            (identical(other.format, format) || other.format == format));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, multiSelect, type, heading, delayed, format);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiSettingDetailsControlListCopyWith<_$_KodiSettingDetailsControlList>
      get copyWith => __$$_KodiSettingDetailsControlListCopyWithImpl<
          _$_KodiSettingDetailsControlList>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KodiSettingDetailsControlCheckmarkFormat format,
            KodiSettingDetailsControlCheckmarkType type, bool delayed)
        toggle,
    required TResult Function(
            @JsonKey(name: 'formatlabel') String? formatLabel,
            @JsonKey(name: 'minimumlabel') String? minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)
        spinner,
    required TResult Function(
            bool? hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String? heading,
            bool delayed,
            String format)
        edit,
    required TResult Function(KodiSettingDetailsControlButtonType type,
            String? heading, bool delayed, String format)
        button,
    required TResult Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String? heading,
            bool delayed,
            String format)
        list,
    required TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String? heading,
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
            @JsonKey(name: 'formatlabel') String? formatLabel,
            @JsonKey(name: 'minimumlabel') String? minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)?
        spinner,
    TResult? Function(
            bool? hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String? heading,
            bool delayed,
            String format)?
        edit,
    TResult? Function(KodiSettingDetailsControlButtonType type, String? heading,
            bool delayed, String format)?
        button,
    TResult? Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String? heading,
            bool delayed,
            String format)?
        list,
    TResult? Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String? heading,
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
            @JsonKey(name: 'formatlabel') String? formatLabel,
            @JsonKey(name: 'minimumlabel') String? minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)?
        spinner,
    TResult Function(
            bool? hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String? heading,
            bool delayed,
            String format)?
        edit,
    TResult Function(KodiSettingDetailsControlButtonType type, String? heading,
            bool delayed, String format)?
        button,
    TResult Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String? heading,
            bool delayed,
            String format)?
        list,
    TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String? heading,
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
    return _$$_KodiSettingDetailsControlListToJson(
      this,
    );
  }
}

abstract class _KodiSettingDetailsControlList
    implements KodiSettingDetailsControl {
  const factory _KodiSettingDetailsControlList(
      {@JsonKey(name: 'multiselect') required final bool multiSelect,
      required final KodiSettingDetailsControlListType type,
      final String? heading,
      required final bool delayed,
      required final String format}) = _$_KodiSettingDetailsControlList;

  factory _KodiSettingDetailsControlList.fromJson(Map<String, dynamic> json) =
      _$_KodiSettingDetailsControlList.fromJson;

  @JsonKey(name: 'multiselect')
  bool get multiSelect;
  @override
  KodiSettingDetailsControlListType get type;
  String? get heading;
  @override
  bool get delayed;
  @override
  String get format;
  @override
  @JsonKey(ignore: true)
  _$$_KodiSettingDetailsControlListCopyWith<_$_KodiSettingDetailsControlList>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiSettingDetailsControlSliderCopyWith<$Res>
    implements $KodiSettingDetailsControlCopyWith<$Res> {
  factory _$$_KodiSettingDetailsControlSliderCopyWith(
          _$_KodiSettingDetailsControlSlider value,
          $Res Function(_$_KodiSettingDetailsControlSlider) then) =
      __$$_KodiSettingDetailsControlSliderCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'formatlabel') String formatLabel,
      bool popup,
      KodiSettingDetailsControlSliderType type,
      String? heading,
      bool delayed,
      String format});
}

/// @nodoc
class __$$_KodiSettingDetailsControlSliderCopyWithImpl<$Res>
    extends _$KodiSettingDetailsControlCopyWithImpl<$Res,
        _$_KodiSettingDetailsControlSlider>
    implements _$$_KodiSettingDetailsControlSliderCopyWith<$Res> {
  __$$_KodiSettingDetailsControlSliderCopyWithImpl(
      _$_KodiSettingDetailsControlSlider _value,
      $Res Function(_$_KodiSettingDetailsControlSlider) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? formatLabel = null,
    Object? popup = null,
    Object? type = null,
    Object? heading = freezed,
    Object? delayed = null,
    Object? format = null,
  }) {
    return _then(_$_KodiSettingDetailsControlSlider(
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
      heading: freezed == heading
          ? _value.heading
          : heading // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$_KodiSettingDetailsControlSlider
    implements _KodiSettingDetailsControlSlider {
  const _$_KodiSettingDetailsControlSlider(
      {@JsonKey(name: 'formatlabel') required this.formatLabel,
      required this.popup,
      required this.type,
      this.heading,
      required this.delayed,
      required this.format});

  factory _$_KodiSettingDetailsControlSlider.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiSettingDetailsControlSliderFromJson(json);

  @override
  @JsonKey(name: 'formatlabel')
  final String formatLabel;
  @override
  final bool popup;
  @override
  final KodiSettingDetailsControlSliderType type;
  @override
  final String? heading;
  @override
  final bool delayed;
  @override
  final String format;

  @override
  String toString() {
    return 'KodiSettingDetailsControl.slider(formatLabel: $formatLabel, popup: $popup, type: $type, heading: $heading, delayed: $delayed, format: $format)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiSettingDetailsControlSlider &&
            (identical(other.formatLabel, formatLabel) ||
                other.formatLabel == formatLabel) &&
            (identical(other.popup, popup) || other.popup == popup) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.heading, heading) || other.heading == heading) &&
            (identical(other.delayed, delayed) || other.delayed == delayed) &&
            (identical(other.format, format) || other.format == format));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, formatLabel, popup, type, heading, delayed, format);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiSettingDetailsControlSliderCopyWith<
          _$_KodiSettingDetailsControlSlider>
      get copyWith => __$$_KodiSettingDetailsControlSliderCopyWithImpl<
          _$_KodiSettingDetailsControlSlider>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KodiSettingDetailsControlCheckmarkFormat format,
            KodiSettingDetailsControlCheckmarkType type, bool delayed)
        toggle,
    required TResult Function(
            @JsonKey(name: 'formatlabel') String? formatLabel,
            @JsonKey(name: 'minimumlabel') String? minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)
        spinner,
    required TResult Function(
            bool? hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String? heading,
            bool delayed,
            String format)
        edit,
    required TResult Function(KodiSettingDetailsControlButtonType type,
            String? heading, bool delayed, String format)
        button,
    required TResult Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String? heading,
            bool delayed,
            String format)
        list,
    required TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String? heading,
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
            @JsonKey(name: 'formatlabel') String? formatLabel,
            @JsonKey(name: 'minimumlabel') String? minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)?
        spinner,
    TResult? Function(
            bool? hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String? heading,
            bool delayed,
            String format)?
        edit,
    TResult? Function(KodiSettingDetailsControlButtonType type, String? heading,
            bool delayed, String format)?
        button,
    TResult? Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String? heading,
            bool delayed,
            String format)?
        list,
    TResult? Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String? heading,
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
            @JsonKey(name: 'formatlabel') String? formatLabel,
            @JsonKey(name: 'minimumlabel') String? minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)?
        spinner,
    TResult Function(
            bool? hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String? heading,
            bool delayed,
            String format)?
        edit,
    TResult Function(KodiSettingDetailsControlButtonType type, String? heading,
            bool delayed, String format)?
        button,
    TResult Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String? heading,
            bool delayed,
            String format)?
        list,
    TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String? heading,
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
    return _$$_KodiSettingDetailsControlSliderToJson(
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
      final String? heading,
      required final bool delayed,
      required final String format}) = _$_KodiSettingDetailsControlSlider;

  factory _KodiSettingDetailsControlSlider.fromJson(Map<String, dynamic> json) =
      _$_KodiSettingDetailsControlSlider.fromJson;

  @JsonKey(name: 'formatlabel')
  String get formatLabel;
  bool get popup;
  @override
  KodiSettingDetailsControlSliderType get type;
  String? get heading;
  @override
  bool get delayed;
  @override
  String get format;
  @override
  @JsonKey(ignore: true)
  _$$_KodiSettingDetailsControlSliderCopyWith<
          _$_KodiSettingDetailsControlSlider>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiSettingDetailsControlRangeCopyWith<$Res>
    implements $KodiSettingDetailsControlCopyWith<$Res> {
  factory _$$_KodiSettingDetailsControlRangeCopyWith(
          _$_KodiSettingDetailsControlRange value,
          $Res Function(_$_KodiSettingDetailsControlRange) then) =
      __$$_KodiSettingDetailsControlRangeCopyWithImpl<$Res>;
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
class __$$_KodiSettingDetailsControlRangeCopyWithImpl<$Res>
    extends _$KodiSettingDetailsControlCopyWithImpl<$Res,
        _$_KodiSettingDetailsControlRange>
    implements _$$_KodiSettingDetailsControlRangeCopyWith<$Res> {
  __$$_KodiSettingDetailsControlRangeCopyWithImpl(
      _$_KodiSettingDetailsControlRange _value,
      $Res Function(_$_KodiSettingDetailsControlRange) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? formatLabel = null,
    Object? formatValue = null,
    Object? type = null,
    Object? delayed = null,
    Object? format = null,
  }) {
    return _then(_$_KodiSettingDetailsControlRange(
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
class _$_KodiSettingDetailsControlRange
    implements _KodiSettingDetailsControlRange {
  const _$_KodiSettingDetailsControlRange(
      {@JsonKey(name: 'formatlabel') required this.formatLabel,
      @JsonKey(name: 'formatvalue') required this.formatValue,
      required this.type,
      required this.delayed,
      required this.format});

  factory _$_KodiSettingDetailsControlRange.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiSettingDetailsControlRangeFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiSettingDetailsControlRange &&
            (identical(other.formatLabel, formatLabel) ||
                other.formatLabel == formatLabel) &&
            (identical(other.formatValue, formatValue) ||
                other.formatValue == formatValue) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.delayed, delayed) || other.delayed == delayed) &&
            (identical(other.format, format) || other.format == format));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, formatLabel, formatValue, type, delayed, format);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiSettingDetailsControlRangeCopyWith<_$_KodiSettingDetailsControlRange>
      get copyWith => __$$_KodiSettingDetailsControlRangeCopyWithImpl<
          _$_KodiSettingDetailsControlRange>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KodiSettingDetailsControlCheckmarkFormat format,
            KodiSettingDetailsControlCheckmarkType type, bool delayed)
        toggle,
    required TResult Function(
            @JsonKey(name: 'formatlabel') String? formatLabel,
            @JsonKey(name: 'minimumlabel') String? minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)
        spinner,
    required TResult Function(
            bool? hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String? heading,
            bool delayed,
            String format)
        edit,
    required TResult Function(KodiSettingDetailsControlButtonType type,
            String? heading, bool delayed, String format)
        button,
    required TResult Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String? heading,
            bool delayed,
            String format)
        list,
    required TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String? heading,
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
            @JsonKey(name: 'formatlabel') String? formatLabel,
            @JsonKey(name: 'minimumlabel') String? minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)?
        spinner,
    TResult? Function(
            bool? hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String? heading,
            bool delayed,
            String format)?
        edit,
    TResult? Function(KodiSettingDetailsControlButtonType type, String? heading,
            bool delayed, String format)?
        button,
    TResult? Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String? heading,
            bool delayed,
            String format)?
        list,
    TResult? Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String? heading,
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
            @JsonKey(name: 'formatlabel') String? formatLabel,
            @JsonKey(name: 'minimumlabel') String? minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)?
        spinner,
    TResult Function(
            bool? hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String? heading,
            bool delayed,
            String format)?
        edit,
    TResult Function(KodiSettingDetailsControlButtonType type, String? heading,
            bool delayed, String format)?
        button,
    TResult Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String? heading,
            bool delayed,
            String format)?
        list,
    TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String? heading,
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
    return _$$_KodiSettingDetailsControlRangeToJson(
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
      required final String format}) = _$_KodiSettingDetailsControlRange;

  factory _KodiSettingDetailsControlRange.fromJson(Map<String, dynamic> json) =
      _$_KodiSettingDetailsControlRange.fromJson;

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
  @override
  @JsonKey(ignore: true)
  _$$_KodiSettingDetailsControlRangeCopyWith<_$_KodiSettingDetailsControlRange>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiSettingDetailsControlLabelCopyWith<$Res>
    implements $KodiSettingDetailsControlCopyWith<$Res> {
  factory _$$_KodiSettingDetailsControlLabelCopyWith(
          _$_KodiSettingDetailsControlLabel value,
          $Res Function(_$_KodiSettingDetailsControlLabel) then) =
      __$$_KodiSettingDetailsControlLabelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {KodiSettingDetailsControlLabelFormat format,
      KodiSettingDetailsControlLabelType type,
      bool delayed});
}

/// @nodoc
class __$$_KodiSettingDetailsControlLabelCopyWithImpl<$Res>
    extends _$KodiSettingDetailsControlCopyWithImpl<$Res,
        _$_KodiSettingDetailsControlLabel>
    implements _$$_KodiSettingDetailsControlLabelCopyWith<$Res> {
  __$$_KodiSettingDetailsControlLabelCopyWithImpl(
      _$_KodiSettingDetailsControlLabel _value,
      $Res Function(_$_KodiSettingDetailsControlLabel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? format = null,
    Object? type = null,
    Object? delayed = null,
  }) {
    return _then(_$_KodiSettingDetailsControlLabel(
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
class _$_KodiSettingDetailsControlLabel
    implements _KodiSettingDetailsControlLabel {
  const _$_KodiSettingDetailsControlLabel(
      {required this.format, required this.type, required this.delayed});

  factory _$_KodiSettingDetailsControlLabel.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiSettingDetailsControlLabelFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiSettingDetailsControlLabel &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.delayed, delayed) || other.delayed == delayed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, format, type, delayed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiSettingDetailsControlLabelCopyWith<_$_KodiSettingDetailsControlLabel>
      get copyWith => __$$_KodiSettingDetailsControlLabelCopyWithImpl<
          _$_KodiSettingDetailsControlLabel>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KodiSettingDetailsControlCheckmarkFormat format,
            KodiSettingDetailsControlCheckmarkType type, bool delayed)
        toggle,
    required TResult Function(
            @JsonKey(name: 'formatlabel') String? formatLabel,
            @JsonKey(name: 'minimumlabel') String? minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)
        spinner,
    required TResult Function(
            bool? hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String? heading,
            bool delayed,
            String format)
        edit,
    required TResult Function(KodiSettingDetailsControlButtonType type,
            String? heading, bool delayed, String format)
        button,
    required TResult Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String? heading,
            bool delayed,
            String format)
        list,
    required TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String? heading,
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
            @JsonKey(name: 'formatlabel') String? formatLabel,
            @JsonKey(name: 'minimumlabel') String? minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)?
        spinner,
    TResult? Function(
            bool? hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String? heading,
            bool delayed,
            String format)?
        edit,
    TResult? Function(KodiSettingDetailsControlButtonType type, String? heading,
            bool delayed, String format)?
        button,
    TResult? Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String? heading,
            bool delayed,
            String format)?
        list,
    TResult? Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String? heading,
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
            @JsonKey(name: 'formatlabel') String? formatLabel,
            @JsonKey(name: 'minimumlabel') String? minimumLabel,
            KodiSettingDetailsControlSpinnerType type,
            bool delayed,
            String format)?
        spinner,
    TResult Function(
            bool? hidden,
            KodiSettingDetailsControlEditType type,
            @JsonKey(name: 'verifynewvalue') bool verifyNewValue,
            String? heading,
            bool delayed,
            String format)?
        edit,
    TResult Function(KodiSettingDetailsControlButtonType type, String? heading,
            bool delayed, String format)?
        button,
    TResult Function(
            @JsonKey(name: 'multiselect') bool multiSelect,
            KodiSettingDetailsControlListType type,
            String? heading,
            bool delayed,
            String format)?
        list,
    TResult Function(
            @JsonKey(name: 'formatlabel') String formatLabel,
            bool popup,
            KodiSettingDetailsControlSliderType type,
            String? heading,
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
    return _$$_KodiSettingDetailsControlLabelToJson(
      this,
    );
  }
}

abstract class _KodiSettingDetailsControlLabel
    implements KodiSettingDetailsControl {
  const factory _KodiSettingDetailsControlLabel(
      {required final KodiSettingDetailsControlLabelFormat format,
      required final KodiSettingDetailsControlLabelType type,
      required final bool delayed}) = _$_KodiSettingDetailsControlLabel;

  factory _KodiSettingDetailsControlLabel.fromJson(Map<String, dynamic> json) =
      _$_KodiSettingDetailsControlLabel.fromJson;

  @override
  KodiSettingDetailsControlLabelFormat get format;
  @override
  KodiSettingDetailsControlLabelType get type;
  @override
  bool get delayed;
  @override
  @JsonKey(ignore: true)
  _$$_KodiSettingDetailsControlLabelCopyWith<_$_KodiSettingDetailsControlLabel>
      get copyWith => throw _privateConstructorUsedError;
}
