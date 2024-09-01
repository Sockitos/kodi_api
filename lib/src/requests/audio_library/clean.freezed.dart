// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clean.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Clean _$CleanFromJson(Map<String, dynamic> json) {
  return _Clean.fromJson(json);
}

/// @nodoc
mixin _$Clean {
  @JsonKey(name: 'showdialogs')
  bool get showDialogs => throw _privateConstructorUsedError;

  /// Serializes this Clean to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Clean
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CleanCopyWith<Clean> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CleanCopyWith<$Res> {
  factory $CleanCopyWith(Clean value, $Res Function(Clean) then) =
      _$CleanCopyWithImpl<$Res, Clean>;
  @useResult
  $Res call({@JsonKey(name: 'showdialogs') bool showDialogs});
}

/// @nodoc
class _$CleanCopyWithImpl<$Res, $Val extends Clean>
    implements $CleanCopyWith<$Res> {
  _$CleanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Clean
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? showDialogs = null,
  }) {
    return _then(_value.copyWith(
      showDialogs: null == showDialogs
          ? _value.showDialogs
          : showDialogs // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CleanImplCopyWith<$Res> implements $CleanCopyWith<$Res> {
  factory _$$CleanImplCopyWith(
          _$CleanImpl value, $Res Function(_$CleanImpl) then) =
      __$$CleanImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'showdialogs') bool showDialogs});
}

/// @nodoc
class __$$CleanImplCopyWithImpl<$Res>
    extends _$CleanCopyWithImpl<$Res, _$CleanImpl>
    implements _$$CleanImplCopyWith<$Res> {
  __$$CleanImplCopyWithImpl(
      _$CleanImpl _value, $Res Function(_$CleanImpl) _then)
      : super(_value, _then);

  /// Create a copy of Clean
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? showDialogs = null,
  }) {
    return _then(_$CleanImpl(
      showDialogs: null == showDialogs
          ? _value.showDialogs
          : showDialogs // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CleanImpl extends _Clean {
  const _$CleanImpl({@JsonKey(name: 'showdialogs') this.showDialogs = true})
      : super._();

  factory _$CleanImpl.fromJson(Map<String, dynamic> json) =>
      _$$CleanImplFromJson(json);

  @override
  @JsonKey(name: 'showdialogs')
  final bool showDialogs;

  @override
  String toString() {
    return 'Clean(showDialogs: $showDialogs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CleanImpl &&
            (identical(other.showDialogs, showDialogs) ||
                other.showDialogs == showDialogs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, showDialogs);

  /// Create a copy of Clean
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CleanImplCopyWith<_$CleanImpl> get copyWith =>
      __$$CleanImplCopyWithImpl<_$CleanImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CleanImplToJson(
      this,
    );
  }
}

abstract class _Clean extends Clean {
  const factory _Clean({@JsonKey(name: 'showdialogs') final bool showDialogs}) =
      _$CleanImpl;
  const _Clean._() : super._();

  factory _Clean.fromJson(Map<String, dynamic> json) = _$CleanImpl.fromJson;

  @override
  @JsonKey(name: 'showdialogs')
  bool get showDialogs;

  /// Create a copy of Clean
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CleanImplCopyWith<_$CleanImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
