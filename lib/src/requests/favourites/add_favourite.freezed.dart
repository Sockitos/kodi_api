// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_favourite.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddFavourite _$AddFavouriteFromJson(Map<String, dynamic> json) {
  return _AddFavourite.fromJson(json);
}

/// @nodoc
mixin _$AddFavourite {
  String get title => throw _privateConstructorUsedError;
  KodiFavouriteType get type => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  String? get window => throw _privateConstructorUsedError;
  @JsonKey(name: 'windowparameter')
  String? get windowParameter => throw _privateConstructorUsedError;
  String? get thumbnail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddFavouriteCopyWith<AddFavourite> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddFavouriteCopyWith<$Res> {
  factory $AddFavouriteCopyWith(
          AddFavourite value, $Res Function(AddFavourite) then) =
      _$AddFavouriteCopyWithImpl<$Res, AddFavourite>;
  @useResult
  $Res call(
      {String title,
      KodiFavouriteType type,
      String? path,
      String? window,
      @JsonKey(name: 'windowparameter') String? windowParameter,
      String? thumbnail});
}

/// @nodoc
class _$AddFavouriteCopyWithImpl<$Res, $Val extends AddFavourite>
    implements $AddFavouriteCopyWith<$Res> {
  _$AddFavouriteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? type = null,
    Object? path = freezed,
    Object? window = freezed,
    Object? windowParameter = freezed,
    Object? thumbnail = freezed,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiFavouriteType,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      window: freezed == window
          ? _value.window
          : window // ignore: cast_nullable_to_non_nullable
              as String?,
      windowParameter: freezed == windowParameter
          ? _value.windowParameter
          : windowParameter // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AddFavouriteCopyWith<$Res>
    implements $AddFavouriteCopyWith<$Res> {
  factory _$$_AddFavouriteCopyWith(
          _$_AddFavourite value, $Res Function(_$_AddFavourite) then) =
      __$$_AddFavouriteCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      KodiFavouriteType type,
      String? path,
      String? window,
      @JsonKey(name: 'windowparameter') String? windowParameter,
      String? thumbnail});
}

/// @nodoc
class __$$_AddFavouriteCopyWithImpl<$Res>
    extends _$AddFavouriteCopyWithImpl<$Res, _$_AddFavourite>
    implements _$$_AddFavouriteCopyWith<$Res> {
  __$$_AddFavouriteCopyWithImpl(
      _$_AddFavourite _value, $Res Function(_$_AddFavourite) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? type = null,
    Object? path = freezed,
    Object? window = freezed,
    Object? windowParameter = freezed,
    Object? thumbnail = freezed,
  }) {
    return _then(_$_AddFavourite(
      null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiFavouriteType,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      window: freezed == window
          ? _value.window
          : window // ignore: cast_nullable_to_non_nullable
              as String?,
      windowParameter: freezed == windowParameter
          ? _value.windowParameter
          : windowParameter // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddFavourite extends _AddFavourite {
  const _$_AddFavourite(this.title, this.type,
      {this.path,
      this.window,
      @JsonKey(name: 'windowparameter') this.windowParameter,
      this.thumbnail})
      : super._();

  factory _$_AddFavourite.fromJson(Map<String, dynamic> json) =>
      _$$_AddFavouriteFromJson(json);

  @override
  final String title;
  @override
  final KodiFavouriteType type;
  @override
  final String? path;
  @override
  final String? window;
  @override
  @JsonKey(name: 'windowparameter')
  final String? windowParameter;
  @override
  final String? thumbnail;

  @override
  String toString() {
    return 'AddFavourite(title: $title, type: $type, path: $path, window: $window, windowParameter: $windowParameter, thumbnail: $thumbnail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddFavourite &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.window, window) || other.window == window) &&
            (identical(other.windowParameter, windowParameter) ||
                other.windowParameter == windowParameter) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, title, type, path, window, windowParameter, thumbnail);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddFavouriteCopyWith<_$_AddFavourite> get copyWith =>
      __$$_AddFavouriteCopyWithImpl<_$_AddFavourite>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddFavouriteToJson(
      this,
    );
  }
}

abstract class _AddFavourite extends AddFavourite {
  const factory _AddFavourite(final String title, final KodiFavouriteType type,
      {final String? path,
      final String? window,
      @JsonKey(name: 'windowparameter') final String? windowParameter,
      final String? thumbnail}) = _$_AddFavourite;
  const _AddFavourite._() : super._();

  factory _AddFavourite.fromJson(Map<String, dynamic> json) =
      _$_AddFavourite.fromJson;

  @override
  String get title;
  @override
  KodiFavouriteType get type;
  @override
  String? get path;
  @override
  String? get window;
  @override
  @JsonKey(name: 'windowparameter')
  String? get windowParameter;
  @override
  String? get thumbnail;
  @override
  @JsonKey(ignore: true)
  _$$_AddFavouriteCopyWith<_$_AddFavourite> get copyWith =>
      throw _privateConstructorUsedError;
}
