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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetInfoLabels _$GetInfoLabelsFromJson(Map<String, dynamic> json) {
  return _GetInfoLabels.fromJson(json);
}

/// @nodoc
mixin _$GetInfoLabels {
  List<String> get labels => throw _privateConstructorUsedError;

  /// Serializes this GetInfoLabels to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetInfoLabels
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of GetInfoLabels
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$GetInfoLabelsImplCopyWith<$Res>
    implements $GetInfoLabelsCopyWith<$Res> {
  factory _$$GetInfoLabelsImplCopyWith(
          _$GetInfoLabelsImpl value, $Res Function(_$GetInfoLabelsImpl) then) =
      __$$GetInfoLabelsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> labels});
}

/// @nodoc
class __$$GetInfoLabelsImplCopyWithImpl<$Res>
    extends _$GetInfoLabelsCopyWithImpl<$Res, _$GetInfoLabelsImpl>
    implements _$$GetInfoLabelsImplCopyWith<$Res> {
  __$$GetInfoLabelsImplCopyWithImpl(
      _$GetInfoLabelsImpl _value, $Res Function(_$GetInfoLabelsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetInfoLabels
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? labels = null,
  }) {
    return _then(_$GetInfoLabelsImpl(
      null == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetInfoLabelsImpl extends _GetInfoLabels {
  const _$GetInfoLabelsImpl(final List<String> labels)
      : _labels = labels,
        super._();

  factory _$GetInfoLabelsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetInfoLabelsImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetInfoLabelsImpl &&
            const DeepCollectionEquality().equals(other._labels, _labels));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_labels));

  /// Create a copy of GetInfoLabels
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetInfoLabelsImplCopyWith<_$GetInfoLabelsImpl> get copyWith =>
      __$$GetInfoLabelsImplCopyWithImpl<_$GetInfoLabelsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetInfoLabelsImplToJson(
      this,
    );
  }
}

abstract class _GetInfoLabels extends GetInfoLabels {
  const factory _GetInfoLabels(final List<String> labels) = _$GetInfoLabelsImpl;
  const _GetInfoLabels._() : super._();

  factory _GetInfoLabels.fromJson(Map<String, dynamic> json) =
      _$GetInfoLabelsImpl.fromJson;

  @override
  List<String> get labels;

  /// Create a copy of GetInfoLabels
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetInfoLabelsImplCopyWith<_$GetInfoLabelsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
