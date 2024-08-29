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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_KodiLibraryDetailsTagCopyWith<$Res>
    implements $KodiLibraryDetailsTagCopyWith<$Res> {
  factory _$$_KodiLibraryDetailsTagCopyWith(_$_KodiLibraryDetailsTag value,
          $Res Function(_$_KodiLibraryDetailsTag) then) =
      __$$_KodiLibraryDetailsTagCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'tagid') int tagId, String? title, String label});
}

/// @nodoc
class __$$_KodiLibraryDetailsTagCopyWithImpl<$Res>
    extends _$KodiLibraryDetailsTagCopyWithImpl<$Res, _$_KodiLibraryDetailsTag>
    implements _$$_KodiLibraryDetailsTagCopyWith<$Res> {
  __$$_KodiLibraryDetailsTagCopyWithImpl(_$_KodiLibraryDetailsTag _value,
      $Res Function(_$_KodiLibraryDetailsTag) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tagId = null,
    Object? title = freezed,
    Object? label = null,
  }) {
    return _then(_$_KodiLibraryDetailsTag(
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
class _$_KodiLibraryDetailsTag implements _KodiLibraryDetailsTag {
  const _$_KodiLibraryDetailsTag(
      {@JsonKey(name: 'tagid') required this.tagId,
      this.title,
      required this.label});

  factory _$_KodiLibraryDetailsTag.fromJson(Map<String, dynamic> json) =>
      _$$_KodiLibraryDetailsTagFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiLibraryDetailsTag &&
            (identical(other.tagId, tagId) || other.tagId == tagId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, tagId, title, label);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiLibraryDetailsTagCopyWith<_$_KodiLibraryDetailsTag> get copyWith =>
      __$$_KodiLibraryDetailsTagCopyWithImpl<_$_KodiLibraryDetailsTag>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiLibraryDetailsTagToJson(
      this,
    );
  }
}

abstract class _KodiLibraryDetailsTag implements KodiLibraryDetailsTag {
  const factory _KodiLibraryDetailsTag(
      {@JsonKey(name: 'tagid') required final int tagId,
      final String? title,
      required final String label}) = _$_KodiLibraryDetailsTag;

  factory _KodiLibraryDetailsTag.fromJson(Map<String, dynamic> json) =
      _$_KodiLibraryDetailsTag.fromJson;

  @override
  @JsonKey(name: 'tagid')
  int get tagId;
  @override
  String? get title;
  @override
  String get label;
  @override
  @JsonKey(ignore: true)
  _$$_KodiLibraryDetailsTagCopyWith<_$_KodiLibraryDetailsTag> get copyWith =>
      throw _privateConstructorUsedError;
}
