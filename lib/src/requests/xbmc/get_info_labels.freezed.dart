// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_info_labels.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetInfoLabels _$GetInfoLabelsFromJson(Map<String, dynamic> json) {
  return _GetInfoLabels.fromJson(json);
}

/// @nodoc
mixin _$GetInfoLabels {
  List<String> get labels => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetInfoLabelsCopyWith<GetInfoLabels> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetInfoLabelsCopyWith<$Res> {
  factory $GetInfoLabelsCopyWith(
          GetInfoLabels value, $Res Function(GetInfoLabels) then) =
      _$GetInfoLabelsCopyWithImpl<$Res, GetInfoLabels>;
  @useResult
  $Res call({List<String> labels});
}

/// @nodoc
class _$GetInfoLabelsCopyWithImpl<$Res, $Val extends GetInfoLabels>
    implements $GetInfoLabelsCopyWith<$Res> {
  _$GetInfoLabelsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? labels = null,
  }) {
    return _then(_value.copyWith(
      labels: null == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetInfoLabelsCopyWith<$Res>
    implements $GetInfoLabelsCopyWith<$Res> {
  factory _$$_GetInfoLabelsCopyWith(
          _$_GetInfoLabels value, $Res Function(_$_GetInfoLabels) then) =
      __$$_GetInfoLabelsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> labels});
}

/// @nodoc
class __$$_GetInfoLabelsCopyWithImpl<$Res>
    extends _$GetInfoLabelsCopyWithImpl<$Res, _$_GetInfoLabels>
    implements _$$_GetInfoLabelsCopyWith<$Res> {
  __$$_GetInfoLabelsCopyWithImpl(
      _$_GetInfoLabels _value, $Res Function(_$_GetInfoLabels) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? labels = null,
  }) {
    return _then(_$_GetInfoLabels(
      null == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetInfoLabels extends _GetInfoLabels {
  const _$_GetInfoLabels(final List<String> labels)
      : _labels = labels,
        super._();

  factory _$_GetInfoLabels.fromJson(Map<String, dynamic> json) =>
      _$$_GetInfoLabelsFromJson(json);

  final List<String> _labels;
  @override
  List<String> get labels {
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_labels);
  }

  @override
  String toString() {
    return 'GetInfoLabels(labels: $labels)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetInfoLabels &&
            const DeepCollectionEquality().equals(other._labels, _labels));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_labels));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetInfoLabelsCopyWith<_$_GetInfoLabels> get copyWith =>
      __$$_GetInfoLabelsCopyWithImpl<_$_GetInfoLabels>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetInfoLabelsToJson(
      this,
    );
  }
}

abstract class _GetInfoLabels extends GetInfoLabels {
  const factory _GetInfoLabels(final List<String> labels) = _$_GetInfoLabels;
  const _GetInfoLabels._() : super._();

  factory _GetInfoLabels.fromJson(Map<String, dynamic> json) =
      _$_GetInfoLabels.fromJson;

  @override
  List<String> get labels;
  @override
  @JsonKey(ignore: true)
  _$$_GetInfoLabelsCopyWith<_$_GetInfoLabels> get copyWith =>
      throw _privateConstructorUsedError;
}
