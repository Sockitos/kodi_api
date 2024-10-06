// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_library_details_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiLibraryDetailsSource _$KodiLibraryDetailsSourceFromJson(
    Map<String, dynamic> json) {
  return _KodiLibraryDetailsSource.fromJson(json);
}

/// @nodoc
mixin _$KodiLibraryDetailsSource {
  String get file => throw _privateConstructorUsedError;
  List<String> get paths => throw _privateConstructorUsedError;
  @JsonKey(name: 'sourceid')
  int get sourceId => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;

  /// Serializes this KodiLibraryDetailsSource to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiLibraryDetailsSource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiLibraryDetailsSourceCopyWith<KodiLibraryDetailsSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiLibraryDetailsSourceCopyWith<$Res> {
  factory $KodiLibraryDetailsSourceCopyWith(KodiLibraryDetailsSource value,
          $Res Function(KodiLibraryDetailsSource) then) =
      _$KodiLibraryDetailsSourceCopyWithImpl<$Res, KodiLibraryDetailsSource>;
  @useResult
  $Res call(
      {String file,
      List<String> paths,
      @JsonKey(name: 'sourceid') int sourceId,
      String label});
}

/// @nodoc
class _$KodiLibraryDetailsSourceCopyWithImpl<$Res,
        $Val extends KodiLibraryDetailsSource>
    implements $KodiLibraryDetailsSourceCopyWith<$Res> {
  _$KodiLibraryDetailsSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiLibraryDetailsSource
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = null,
    Object? paths = null,
    Object? sourceId = null,
    Object? label = null,
  }) {
    return _then(_value.copyWith(
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String,
      paths: null == paths
          ? _value.paths
          : paths // ignore: cast_nullable_to_non_nullable
              as List<String>,
      sourceId: null == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as int,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KodiLibraryDetailsSourceImplCopyWith<$Res>
    implements $KodiLibraryDetailsSourceCopyWith<$Res> {
  factory _$$KodiLibraryDetailsSourceImplCopyWith(
          _$KodiLibraryDetailsSourceImpl value,
          $Res Function(_$KodiLibraryDetailsSourceImpl) then) =
      __$$KodiLibraryDetailsSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String file,
      List<String> paths,
      @JsonKey(name: 'sourceid') int sourceId,
      String label});
}

/// @nodoc
class __$$KodiLibraryDetailsSourceImplCopyWithImpl<$Res>
    extends _$KodiLibraryDetailsSourceCopyWithImpl<$Res,
        _$KodiLibraryDetailsSourceImpl>
    implements _$$KodiLibraryDetailsSourceImplCopyWith<$Res> {
  __$$KodiLibraryDetailsSourceImplCopyWithImpl(
      _$KodiLibraryDetailsSourceImpl _value,
      $Res Function(_$KodiLibraryDetailsSourceImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiLibraryDetailsSource
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = null,
    Object? paths = null,
    Object? sourceId = null,
    Object? label = null,
  }) {
    return _then(_$KodiLibraryDetailsSourceImpl(
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String,
      paths: null == paths
          ? _value._paths
          : paths // ignore: cast_nullable_to_non_nullable
              as List<String>,
      sourceId: null == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as int,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiLibraryDetailsSourceImpl implements _KodiLibraryDetailsSource {
  const _$KodiLibraryDetailsSourceImpl(
      {required this.file,
      final List<String> paths = const <String>[],
      @JsonKey(name: 'sourceid') required this.sourceId,
      required this.label})
      : _paths = paths;

  factory _$KodiLibraryDetailsSourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiLibraryDetailsSourceImplFromJson(json);

  @override
  final String file;
  final List<String> _paths;
  @override
  @JsonKey()
  List<String> get paths {
    if (_paths is EqualUnmodifiableListView) return _paths;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_paths);
  }

  @override
  @JsonKey(name: 'sourceid')
  final int sourceId;
  @override
  final String label;

  @override
  String toString() {
    return 'KodiLibraryDetailsSource(file: $file, paths: $paths, sourceId: $sourceId, label: $label)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiLibraryDetailsSourceImpl &&
            (identical(other.file, file) || other.file == file) &&
            const DeepCollectionEquality().equals(other._paths, _paths) &&
            (identical(other.sourceId, sourceId) ||
                other.sourceId == sourceId) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, file,
      const DeepCollectionEquality().hash(_paths), sourceId, label);

  /// Create a copy of KodiLibraryDetailsSource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiLibraryDetailsSourceImplCopyWith<_$KodiLibraryDetailsSourceImpl>
      get copyWith => __$$KodiLibraryDetailsSourceImplCopyWithImpl<
          _$KodiLibraryDetailsSourceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiLibraryDetailsSourceImplToJson(
      this,
    );
  }
}

abstract class _KodiLibraryDetailsSource implements KodiLibraryDetailsSource {
  const factory _KodiLibraryDetailsSource(
      {required final String file,
      final List<String> paths,
      @JsonKey(name: 'sourceid') required final int sourceId,
      required final String label}) = _$KodiLibraryDetailsSourceImpl;

  factory _KodiLibraryDetailsSource.fromJson(Map<String, dynamic> json) =
      _$KodiLibraryDetailsSourceImpl.fromJson;

  @override
  String get file;
  @override
  List<String> get paths;
  @override
  @JsonKey(name: 'sourceid')
  int get sourceId;
  @override
  String get label;

  /// Create a copy of KodiLibraryDetailsSource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiLibraryDetailsSourceImplCopyWith<_$KodiLibraryDetailsSourceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
