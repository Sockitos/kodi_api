// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_list_items_sources.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiListItemsSources _$KodiListItemsSourcesFromJson(Map<String, dynamic> json) {
  return _KodiListItemsSources.fromJson(json);
}

/// @nodoc
mixin _$KodiListItemsSources {
  String get file => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;

  /// Serializes this KodiListItemsSources to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiListItemsSources
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiListItemsSourcesCopyWith<KodiListItemsSources> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiListItemsSourcesCopyWith<$Res> {
  factory $KodiListItemsSourcesCopyWith(KodiListItemsSources value,
          $Res Function(KodiListItemsSources) then) =
      _$KodiListItemsSourcesCopyWithImpl<$Res, KodiListItemsSources>;
  @useResult
  $Res call({String file, String label});
}

/// @nodoc
class _$KodiListItemsSourcesCopyWithImpl<$Res,
        $Val extends KodiListItemsSources>
    implements $KodiListItemsSourcesCopyWith<$Res> {
  _$KodiListItemsSourcesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiListItemsSources
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = null,
    Object? label = null,
  }) {
    return _then(_value.copyWith(
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KodiListItemsSourcesImplCopyWith<$Res>
    implements $KodiListItemsSourcesCopyWith<$Res> {
  factory _$$KodiListItemsSourcesImplCopyWith(_$KodiListItemsSourcesImpl value,
          $Res Function(_$KodiListItemsSourcesImpl) then) =
      __$$KodiListItemsSourcesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String file, String label});
}

/// @nodoc
class __$$KodiListItemsSourcesImplCopyWithImpl<$Res>
    extends _$KodiListItemsSourcesCopyWithImpl<$Res, _$KodiListItemsSourcesImpl>
    implements _$$KodiListItemsSourcesImplCopyWith<$Res> {
  __$$KodiListItemsSourcesImplCopyWithImpl(_$KodiListItemsSourcesImpl _value,
      $Res Function(_$KodiListItemsSourcesImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiListItemsSources
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = null,
    Object? label = null,
  }) {
    return _then(_$KodiListItemsSourcesImpl(
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
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
class _$KodiListItemsSourcesImpl implements _KodiListItemsSources {
  const _$KodiListItemsSourcesImpl({required this.file, required this.label});

  factory _$KodiListItemsSourcesImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiListItemsSourcesImplFromJson(json);

  @override
  final String file;
  @override
  final String label;

  @override
  String toString() {
    return 'KodiListItemsSources(file: $file, label: $label)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiListItemsSourcesImpl &&
            (identical(other.file, file) || other.file == file) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, file, label);

  /// Create a copy of KodiListItemsSources
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiListItemsSourcesImplCopyWith<_$KodiListItemsSourcesImpl>
      get copyWith =>
          __$$KodiListItemsSourcesImplCopyWithImpl<_$KodiListItemsSourcesImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiListItemsSourcesImplToJson(
      this,
    );
  }
}

abstract class _KodiListItemsSources implements KodiListItemsSources {
  const factory _KodiListItemsSources(
      {required final String file,
      required final String label}) = _$KodiListItemsSourcesImpl;

  factory _KodiListItemsSources.fromJson(Map<String, dynamic> json) =
      _$KodiListItemsSourcesImpl.fromJson;

  @override
  String get file;
  @override
  String get label;

  /// Create a copy of KodiListItemsSources
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiListItemsSourcesImplCopyWith<_$KodiListItemsSourcesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
