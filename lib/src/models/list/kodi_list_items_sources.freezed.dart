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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiListItemsSources _$KodiListItemsSourcesFromJson(Map<String, dynamic> json) {
  return _KodiListItemsSources.fromJson(json);
}

/// @nodoc
mixin _$KodiListItemsSources {
  String get file => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_KodiListItemsSourcesCopyWith<$Res>
    implements $KodiListItemsSourcesCopyWith<$Res> {
  factory _$$_KodiListItemsSourcesCopyWith(_$_KodiListItemsSources value,
          $Res Function(_$_KodiListItemsSources) then) =
      __$$_KodiListItemsSourcesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String file, String label});
}

/// @nodoc
class __$$_KodiListItemsSourcesCopyWithImpl<$Res>
    extends _$KodiListItemsSourcesCopyWithImpl<$Res, _$_KodiListItemsSources>
    implements _$$_KodiListItemsSourcesCopyWith<$Res> {
  __$$_KodiListItemsSourcesCopyWithImpl(_$_KodiListItemsSources _value,
      $Res Function(_$_KodiListItemsSources) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = null,
    Object? label = null,
  }) {
    return _then(_$_KodiListItemsSources(
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
class _$_KodiListItemsSources implements _KodiListItemsSources {
  const _$_KodiListItemsSources({required this.file, required this.label});

  factory _$_KodiListItemsSources.fromJson(Map<String, dynamic> json) =>
      _$$_KodiListItemsSourcesFromJson(json);

  @override
  final String file;
  @override
  final String label;

  @override
  String toString() {
    return 'KodiListItemsSources(file: $file, label: $label)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiListItemsSources &&
            (identical(other.file, file) || other.file == file) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, file, label);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiListItemsSourcesCopyWith<_$_KodiListItemsSources> get copyWith =>
      __$$_KodiListItemsSourcesCopyWithImpl<_$_KodiListItemsSources>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiListItemsSourcesToJson(
      this,
    );
  }
}

abstract class _KodiListItemsSources implements KodiListItemsSources {
  const factory _KodiListItemsSources(
      {required final String file,
      required final String label}) = _$_KodiListItemsSources;

  factory _KodiListItemsSources.fromJson(Map<String, dynamic> json) =
      _$_KodiListItemsSources.fromJson;

  @override
  String get file;
  @override
  String get label;
  @override
  @JsonKey(ignore: true)
  _$$_KodiListItemsSourcesCopyWith<_$_KodiListItemsSources> get copyWith =>
      throw _privateConstructorUsedError;
}
