// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_favourite_details_favourite.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiFavouriteDetailsFavourite _$KodiFavouriteDetailsFavouriteFromJson(
    Map<String, dynamic> json) {
  return _KodiFavouriteDetailsFavourite.fromJson(json);
}

/// @nodoc
mixin _$KodiFavouriteDetailsFavourite {
  String? get path => throw _privateConstructorUsedError;
  String? get thumbnail => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  KodiFavouriteType get type => throw _privateConstructorUsedError;
  String? get window => throw _privateConstructorUsedError;
  @JsonKey(name: 'windowparameter')
  String? get windowParameter => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiFavouriteDetailsFavouriteCopyWith<KodiFavouriteDetailsFavourite>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiFavouriteDetailsFavouriteCopyWith<$Res> {
  factory $KodiFavouriteDetailsFavouriteCopyWith(
          KodiFavouriteDetailsFavourite value,
          $Res Function(KodiFavouriteDetailsFavourite) then) =
      _$KodiFavouriteDetailsFavouriteCopyWithImpl<$Res,
          KodiFavouriteDetailsFavourite>;
  @useResult
  $Res call(
      {String? path,
      String? thumbnail,
      String title,
      KodiFavouriteType type,
      String? window,
      @JsonKey(name: 'windowparameter') String? windowParameter});
}

/// @nodoc
class _$KodiFavouriteDetailsFavouriteCopyWithImpl<$Res,
        $Val extends KodiFavouriteDetailsFavourite>
    implements $KodiFavouriteDetailsFavouriteCopyWith<$Res> {
  _$KodiFavouriteDetailsFavouriteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = freezed,
    Object? thumbnail = freezed,
    Object? title = null,
    Object? type = null,
    Object? window = freezed,
    Object? windowParameter = freezed,
  }) {
    return _then(_value.copyWith(
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiFavouriteType,
      window: freezed == window
          ? _value.window
          : window // ignore: cast_nullable_to_non_nullable
              as String?,
      windowParameter: freezed == windowParameter
          ? _value.windowParameter
          : windowParameter // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_KodiFavouriteDetailsFavouriteCopyWith<$Res>
    implements $KodiFavouriteDetailsFavouriteCopyWith<$Res> {
  factory _$$_KodiFavouriteDetailsFavouriteCopyWith(
          _$_KodiFavouriteDetailsFavourite value,
          $Res Function(_$_KodiFavouriteDetailsFavourite) then) =
      __$$_KodiFavouriteDetailsFavouriteCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? path,
      String? thumbnail,
      String title,
      KodiFavouriteType type,
      String? window,
      @JsonKey(name: 'windowparameter') String? windowParameter});
}

/// @nodoc
class __$$_KodiFavouriteDetailsFavouriteCopyWithImpl<$Res>
    extends _$KodiFavouriteDetailsFavouriteCopyWithImpl<$Res,
        _$_KodiFavouriteDetailsFavourite>
    implements _$$_KodiFavouriteDetailsFavouriteCopyWith<$Res> {
  __$$_KodiFavouriteDetailsFavouriteCopyWithImpl(
      _$_KodiFavouriteDetailsFavourite _value,
      $Res Function(_$_KodiFavouriteDetailsFavourite) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = freezed,
    Object? thumbnail = freezed,
    Object? title = null,
    Object? type = null,
    Object? window = freezed,
    Object? windowParameter = freezed,
  }) {
    return _then(_$_KodiFavouriteDetailsFavourite(
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiFavouriteType,
      window: freezed == window
          ? _value.window
          : window // ignore: cast_nullable_to_non_nullable
              as String?,
      windowParameter: freezed == windowParameter
          ? _value.windowParameter
          : windowParameter // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiFavouriteDetailsFavourite
    implements _KodiFavouriteDetailsFavourite {
  const _$_KodiFavouriteDetailsFavourite(
      {this.path,
      this.thumbnail,
      required this.title,
      required this.type,
      this.window,
      @JsonKey(name: 'windowparameter') this.windowParameter});

  factory _$_KodiFavouriteDetailsFavourite.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiFavouriteDetailsFavouriteFromJson(json);

  @override
  final String? path;
  @override
  final String? thumbnail;
  @override
  final String title;
  @override
  final KodiFavouriteType type;
  @override
  final String? window;
  @override
  @JsonKey(name: 'windowparameter')
  final String? windowParameter;

  @override
  String toString() {
    return 'KodiFavouriteDetailsFavourite(path: $path, thumbnail: $thumbnail, title: $title, type: $type, window: $window, windowParameter: $windowParameter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiFavouriteDetailsFavourite &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.window, window) || other.window == window) &&
            (identical(other.windowParameter, windowParameter) ||
                other.windowParameter == windowParameter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, path, thumbnail, title, type, window, windowParameter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiFavouriteDetailsFavouriteCopyWith<_$_KodiFavouriteDetailsFavourite>
      get copyWith => __$$_KodiFavouriteDetailsFavouriteCopyWithImpl<
          _$_KodiFavouriteDetailsFavourite>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiFavouriteDetailsFavouriteToJson(
      this,
    );
  }
}

abstract class _KodiFavouriteDetailsFavourite
    implements KodiFavouriteDetailsFavourite {
  const factory _KodiFavouriteDetailsFavourite(
          {final String? path,
          final String? thumbnail,
          required final String title,
          required final KodiFavouriteType type,
          final String? window,
          @JsonKey(name: 'windowparameter') final String? windowParameter}) =
      _$_KodiFavouriteDetailsFavourite;

  factory _KodiFavouriteDetailsFavourite.fromJson(Map<String, dynamic> json) =
      _$_KodiFavouriteDetailsFavourite.fromJson;

  @override
  String? get path;
  @override
  String? get thumbnail;
  @override
  String get title;
  @override
  KodiFavouriteType get type;
  @override
  String? get window;
  @override
  @JsonKey(name: 'windowparameter')
  String? get windowParameter;
  @override
  @JsonKey(ignore: true)
  _$$_KodiFavouriteDetailsFavouriteCopyWith<_$_KodiFavouriteDetailsFavourite>
      get copyWith => throw _privateConstructorUsedError;
}
