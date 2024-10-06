// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_library_details_tag.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiLibraryDetailsTag _$KodiLibraryDetailsTagFromJson(
    Map<String, dynamic> json) {
  return _KodiLibraryDetailsTag.fromJson(json);
}

/// @nodoc
mixin _$KodiLibraryDetailsTag {
  @JsonKey(name: 'tagid')
  int get tagId => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;

  /// Serializes this KodiLibraryDetailsTag to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiLibraryDetailsTag
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiLibraryDetailsTagCopyWith<KodiLibraryDetailsTag> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiLibraryDetailsTagCopyWith<$Res> {
  factory $KodiLibraryDetailsTagCopyWith(KodiLibraryDetailsTag value,
          $Res Function(KodiLibraryDetailsTag) then) =
      _$KodiLibraryDetailsTagCopyWithImpl<$Res, KodiLibraryDetailsTag>;
  @useResult
  $Res call({@JsonKey(name: 'tagid') int tagId, String? title, String label});
}

/// @nodoc
class _$KodiLibraryDetailsTagCopyWithImpl<$Res,
        $Val extends KodiLibraryDetailsTag>
    implements $KodiLibraryDetailsTagCopyWith<$Res> {
  _$KodiLibraryDetailsTagCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiLibraryDetailsTag
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tagId = null,
    Object? title = freezed,
    Object? label = null,
  }) {
    return _then(_value.copyWith(
      tagId: null == tagId
          ? _value.tagId
          : tagId // ignore: cast_nullable_to_non_nullable
              as int,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KodiLibraryDetailsTagImplCopyWith<$Res>
    implements $KodiLibraryDetailsTagCopyWith<$Res> {
  factory _$$KodiLibraryDetailsTagImplCopyWith(
          _$KodiLibraryDetailsTagImpl value,
          $Res Function(_$KodiLibraryDetailsTagImpl) then) =
      __$$KodiLibraryDetailsTagImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'tagid') int tagId, String? title, String label});
}

/// @nodoc
class __$$KodiLibraryDetailsTagImplCopyWithImpl<$Res>
    extends _$KodiLibraryDetailsTagCopyWithImpl<$Res,
        _$KodiLibraryDetailsTagImpl>
    implements _$$KodiLibraryDetailsTagImplCopyWith<$Res> {
  __$$KodiLibraryDetailsTagImplCopyWithImpl(_$KodiLibraryDetailsTagImpl _value,
      $Res Function(_$KodiLibraryDetailsTagImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiLibraryDetailsTag
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tagId = null,
    Object? title = freezed,
    Object? label = null,
  }) {
    return _then(_$KodiLibraryDetailsTagImpl(
      tagId: null == tagId
          ? _value.tagId
          : tagId // ignore: cast_nullable_to_non_nullable
              as int,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiLibraryDetailsTagImpl implements _KodiLibraryDetailsTag {
  const _$KodiLibraryDetailsTagImpl(
      {@JsonKey(name: 'tagid') required this.tagId,
      this.title,
      required this.label});

  factory _$KodiLibraryDetailsTagImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiLibraryDetailsTagImplFromJson(json);

  @override
  @JsonKey(name: 'tagid')
  final int tagId;
  @override
  final String? title;
  @override
  final String label;

  @override
  String toString() {
    return 'KodiLibraryDetailsTag(tagId: $tagId, title: $title, label: $label)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiLibraryDetailsTagImpl &&
            (identical(other.tagId, tagId) || other.tagId == tagId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tagId, title, label);

  /// Create a copy of KodiLibraryDetailsTag
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiLibraryDetailsTagImplCopyWith<_$KodiLibraryDetailsTagImpl>
      get copyWith => __$$KodiLibraryDetailsTagImplCopyWithImpl<
          _$KodiLibraryDetailsTagImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiLibraryDetailsTagImplToJson(
      this,
    );
  }
}

abstract class _KodiLibraryDetailsTag implements KodiLibraryDetailsTag {
  const factory _KodiLibraryDetailsTag(
      {@JsonKey(name: 'tagid') required final int tagId,
      final String? title,
      required final String label}) = _$KodiLibraryDetailsTagImpl;

  factory _KodiLibraryDetailsTag.fromJson(Map<String, dynamic> json) =
      _$KodiLibraryDetailsTagImpl.fromJson;

  @override
  @JsonKey(name: 'tagid')
  int get tagId;
  @override
  String? get title;
  @override
  String get label;

  /// Create a copy of KodiLibraryDetailsTag
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiLibraryDetailsTagImplCopyWith<_$KodiLibraryDetailsTagImpl>
      get copyWith => throw _privateConstructorUsedError;
}
