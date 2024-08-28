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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Clean _$CleanFromJson(Map<String, dynamic> json) {
  return _Clean.fromJson(json);
}

/// @nodoc
mixin _$Clean {
  @JsonKey(name: 'showdialogs')
  bool get showDialogs => throw _privateConstructorUsedError;
  KodiVideoLibraryContentType get content => throw _privateConstructorUsedError;
  String? get directory => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CleanCopyWith<Clean> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CleanCopyWith<$Res> {
  factory $CleanCopyWith(Clean value, $Res Function(Clean) then) =
      _$CleanCopyWithImpl<$Res, Clean>;
  @useResult
  $Res call(
      {@JsonKey(name: 'showdialogs') bool showDialogs,
      KodiVideoLibraryContentType content,
      String? directory});
}

/// @nodoc
class _$CleanCopyWithImpl<$Res, $Val extends Clean>
    implements $CleanCopyWith<$Res> {
  _$CleanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? showDialogs = null,
    Object? content = null,
    Object? directory = freezed,
  }) {
    return _then(_value.copyWith(
      showDialogs: null == showDialogs
          ? _value.showDialogs
          : showDialogs // ignore: cast_nullable_to_non_nullable
              as bool,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as KodiVideoLibraryContentType,
      directory: freezed == directory
          ? _value.directory
          : directory // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CleanCopyWith<$Res> implements $CleanCopyWith<$Res> {
  factory _$$_CleanCopyWith(_$_Clean value, $Res Function(_$_Clean) then) =
      __$$_CleanCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'showdialogs') bool showDialogs,
      KodiVideoLibraryContentType content,
      String? directory});
}

/// @nodoc
class __$$_CleanCopyWithImpl<$Res> extends _$CleanCopyWithImpl<$Res, _$_Clean>
    implements _$$_CleanCopyWith<$Res> {
  __$$_CleanCopyWithImpl(_$_Clean _value, $Res Function(_$_Clean) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? showDialogs = null,
    Object? content = null,
    Object? directory = freezed,
  }) {
    return _then(_$_Clean(
      showDialogs: null == showDialogs
          ? _value.showDialogs
          : showDialogs // ignore: cast_nullable_to_non_nullable
              as bool,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as KodiVideoLibraryContentType,
      directory: freezed == directory
          ? _value.directory
          : directory // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Clean extends _Clean {
  const _$_Clean(
      {@JsonKey(name: 'showdialogs') this.showDialogs = true,
      this.content = KodiVideoLibraryContentType.video,
      this.directory})
      : super._();

  factory _$_Clean.fromJson(Map<String, dynamic> json) =>
      _$$_CleanFromJson(json);

  @override
  @JsonKey(name: 'showdialogs')
  final bool showDialogs;
  @override
  @JsonKey()
  final KodiVideoLibraryContentType content;
  @override
  final String? directory;

  @override
  String toString() {
    return 'Clean(showDialogs: $showDialogs, content: $content, directory: $directory)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Clean &&
            (identical(other.showDialogs, showDialogs) ||
                other.showDialogs == showDialogs) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.directory, directory) ||
                other.directory == directory));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, showDialogs, content, directory);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CleanCopyWith<_$_Clean> get copyWith =>
      __$$_CleanCopyWithImpl<_$_Clean>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CleanToJson(
      this,
    );
  }
}

abstract class _Clean extends Clean {
  const factory _Clean(
      {@JsonKey(name: 'showdialogs') final bool showDialogs,
      final KodiVideoLibraryContentType content,
      final String? directory}) = _$_Clean;
  const _Clean._() : super._();

  factory _Clean.fromJson(Map<String, dynamic> json) = _$_Clean.fromJson;

  @override
  @JsonKey(name: 'showdialogs')
  bool get showDialogs;
  @override
  KodiVideoLibraryContentType get content;
  @override
  String? get directory;
  @override
  @JsonKey(ignore: true)
  _$$_CleanCopyWith<_$_Clean> get copyWith =>
      throw _privateConstructorUsedError;
}
