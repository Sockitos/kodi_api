// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_player_subtitle.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiPlayerSubtitle _$KodiPlayerSubtitleFromJson(Map<String, dynamic> json) {
  return _KodiPlayerSubtitle.fromJson(json);
}

/// @nodoc
mixin _$KodiPlayerSubtitle {
  int get index => throw _privateConstructorUsedError;
  @JsonKey(name: 'isdefault')
  bool get isDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'isforced')
  bool get isForced => throw _privateConstructorUsedError;
  @JsonKey(name: 'isimpaired')
  bool get isImpaired => throw _privateConstructorUsedError;
  String get language => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  /// Serializes this KodiPlayerSubtitle to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiPlayerSubtitle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiPlayerSubtitleCopyWith<KodiPlayerSubtitle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiPlayerSubtitleCopyWith<$Res> {
  factory $KodiPlayerSubtitleCopyWith(
          KodiPlayerSubtitle value, $Res Function(KodiPlayerSubtitle) then) =
      _$KodiPlayerSubtitleCopyWithImpl<$Res, KodiPlayerSubtitle>;
  @useResult
  $Res call(
      {int index,
      @JsonKey(name: 'isdefault') bool isDefault,
      @JsonKey(name: 'isforced') bool isForced,
      @JsonKey(name: 'isimpaired') bool isImpaired,
      String language,
      String name});
}

/// @nodoc
class _$KodiPlayerSubtitleCopyWithImpl<$Res, $Val extends KodiPlayerSubtitle>
    implements $KodiPlayerSubtitleCopyWith<$Res> {
  _$KodiPlayerSubtitleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiPlayerSubtitle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? isDefault = null,
    Object? isForced = null,
    Object? isImpaired = null,
    Object? language = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      isForced: null == isForced
          ? _value.isForced
          : isForced // ignore: cast_nullable_to_non_nullable
              as bool,
      isImpaired: null == isImpaired
          ? _value.isImpaired
          : isImpaired // ignore: cast_nullable_to_non_nullable
              as bool,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KodiPlayerSubtitleImplCopyWith<$Res>
    implements $KodiPlayerSubtitleCopyWith<$Res> {
  factory _$$KodiPlayerSubtitleImplCopyWith(_$KodiPlayerSubtitleImpl value,
          $Res Function(_$KodiPlayerSubtitleImpl) then) =
      __$$KodiPlayerSubtitleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int index,
      @JsonKey(name: 'isdefault') bool isDefault,
      @JsonKey(name: 'isforced') bool isForced,
      @JsonKey(name: 'isimpaired') bool isImpaired,
      String language,
      String name});
}

/// @nodoc
class __$$KodiPlayerSubtitleImplCopyWithImpl<$Res>
    extends _$KodiPlayerSubtitleCopyWithImpl<$Res, _$KodiPlayerSubtitleImpl>
    implements _$$KodiPlayerSubtitleImplCopyWith<$Res> {
  __$$KodiPlayerSubtitleImplCopyWithImpl(_$KodiPlayerSubtitleImpl _value,
      $Res Function(_$KodiPlayerSubtitleImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlayerSubtitle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? isDefault = null,
    Object? isForced = null,
    Object? isImpaired = null,
    Object? language = null,
    Object? name = null,
  }) {
    return _then(_$KodiPlayerSubtitleImpl(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      isForced: null == isForced
          ? _value.isForced
          : isForced // ignore: cast_nullable_to_non_nullable
              as bool,
      isImpaired: null == isImpaired
          ? _value.isImpaired
          : isImpaired // ignore: cast_nullable_to_non_nullable
              as bool,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlayerSubtitleImpl implements _KodiPlayerSubtitle {
  const _$KodiPlayerSubtitleImpl(
      {required this.index,
      @JsonKey(name: 'isdefault') required this.isDefault,
      @JsonKey(name: 'isforced') required this.isForced,
      @JsonKey(name: 'isimpaired') required this.isImpaired,
      required this.language,
      required this.name});

  factory _$KodiPlayerSubtitleImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiPlayerSubtitleImplFromJson(json);

  @override
  final int index;
  @override
  @JsonKey(name: 'isdefault')
  final bool isDefault;
  @override
  @JsonKey(name: 'isforced')
  final bool isForced;
  @override
  @JsonKey(name: 'isimpaired')
  final bool isImpaired;
  @override
  final String language;
  @override
  final String name;

  @override
  String toString() {
    return 'KodiPlayerSubtitle(index: $index, isDefault: $isDefault, isForced: $isForced, isImpaired: $isImpaired, language: $language, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlayerSubtitleImpl &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault) &&
            (identical(other.isForced, isForced) ||
                other.isForced == isForced) &&
            (identical(other.isImpaired, isImpaired) ||
                other.isImpaired == isImpaired) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, index, isDefault, isForced, isImpaired, language, name);

  /// Create a copy of KodiPlayerSubtitle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlayerSubtitleImplCopyWith<_$KodiPlayerSubtitleImpl> get copyWith =>
      __$$KodiPlayerSubtitleImplCopyWithImpl<_$KodiPlayerSubtitleImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiPlayerSubtitleImplToJson(
      this,
    );
  }
}

abstract class _KodiPlayerSubtitle implements KodiPlayerSubtitle {
  const factory _KodiPlayerSubtitle(
      {required final int index,
      @JsonKey(name: 'isdefault') required final bool isDefault,
      @JsonKey(name: 'isforced') required final bool isForced,
      @JsonKey(name: 'isimpaired') required final bool isImpaired,
      required final String language,
      required final String name}) = _$KodiPlayerSubtitleImpl;

  factory _KodiPlayerSubtitle.fromJson(Map<String, dynamic> json) =
      _$KodiPlayerSubtitleImpl.fromJson;

  @override
  int get index;
  @override
  @JsonKey(name: 'isdefault')
  bool get isDefault;
  @override
  @JsonKey(name: 'isforced')
  bool get isForced;
  @override
  @JsonKey(name: 'isimpaired')
  bool get isImpaired;
  @override
  String get language;
  @override
  String get name;

  /// Create a copy of KodiPlayerSubtitle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlayerSubtitleImplCopyWith<_$KodiPlayerSubtitleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
