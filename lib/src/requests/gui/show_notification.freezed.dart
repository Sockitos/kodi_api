// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'show_notification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ShowNotification _$ShowNotificationFromJson(Map<String, dynamic> json) {
  return _ShowNotification.fromJson(json);
}

/// @nodoc
mixin _$ShowNotification {
  String get title => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  @ShowNotificationImageConverter()
  ShowNotificationImage? get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'displaytime')
  int get displayTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShowNotificationCopyWith<ShowNotification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShowNotificationCopyWith<$Res> {
  factory $ShowNotificationCopyWith(
          ShowNotification value, $Res Function(ShowNotification) then) =
      _$ShowNotificationCopyWithImpl<$Res, ShowNotification>;
  @useResult
  $Res call(
      {String title,
      String message,
      @ShowNotificationImageConverter() ShowNotificationImage? image,
      @JsonKey(name: 'displaytime') int displayTime});

  $ShowNotificationImageCopyWith<$Res>? get image;
}

/// @nodoc
class _$ShowNotificationCopyWithImpl<$Res, $Val extends ShowNotification>
    implements $ShowNotificationCopyWith<$Res> {
  _$ShowNotificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? message = null,
    Object? image = freezed,
    Object? displayTime = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ShowNotificationImage?,
      displayTime: null == displayTime
          ? _value.displayTime
          : displayTime // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ShowNotificationImageCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $ShowNotificationImageCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ShowNotificationCopyWith<$Res>
    implements $ShowNotificationCopyWith<$Res> {
  factory _$$_ShowNotificationCopyWith(
          _$_ShowNotification value, $Res Function(_$_ShowNotification) then) =
      __$$_ShowNotificationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      String message,
      @ShowNotificationImageConverter() ShowNotificationImage? image,
      @JsonKey(name: 'displaytime') int displayTime});

  @override
  $ShowNotificationImageCopyWith<$Res>? get image;
}

/// @nodoc
class __$$_ShowNotificationCopyWithImpl<$Res>
    extends _$ShowNotificationCopyWithImpl<$Res, _$_ShowNotification>
    implements _$$_ShowNotificationCopyWith<$Res> {
  __$$_ShowNotificationCopyWithImpl(
      _$_ShowNotification _value, $Res Function(_$_ShowNotification) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? message = null,
    Object? image = freezed,
    Object? displayTime = null,
  }) {
    return _then(_$_ShowNotification(
      null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ShowNotificationImage?,
      displayTime: null == displayTime
          ? _value.displayTime
          : displayTime // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ShowNotification extends _ShowNotification {
  const _$_ShowNotification(this.title, this.message,
      {@ShowNotificationImageConverter() this.image,
      @JsonKey(name: 'displaytime') this.displayTime = 5000})
      : assert(displayTime >= 1500, 'displayTime has a minimum value of 1500'),
        super._();

  factory _$_ShowNotification.fromJson(Map<String, dynamic> json) =>
      _$$_ShowNotificationFromJson(json);

  @override
  final String title;
  @override
  final String message;
  @override
  @ShowNotificationImageConverter()
  final ShowNotificationImage? image;
  @override
  @JsonKey(name: 'displaytime')
  final int displayTime;

  @override
  String toString() {
    return 'ShowNotification(title: $title, message: $message, image: $image, displayTime: $displayTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ShowNotification &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.displayTime, displayTime) ||
                other.displayTime == displayTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, title, message, image, displayTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ShowNotificationCopyWith<_$_ShowNotification> get copyWith =>
      __$$_ShowNotificationCopyWithImpl<_$_ShowNotification>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShowNotificationToJson(
      this,
    );
  }
}

abstract class _ShowNotification extends ShowNotification {
  const factory _ShowNotification(final String title, final String message,
          {@ShowNotificationImageConverter() final ShowNotificationImage? image,
          @JsonKey(name: 'displaytime') final int displayTime}) =
      _$_ShowNotification;
  const _ShowNotification._() : super._();

  factory _ShowNotification.fromJson(Map<String, dynamic> json) =
      _$_ShowNotification.fromJson;

  @override
  String get title;
  @override
  String get message;
  @override
  @ShowNotificationImageConverter()
  ShowNotificationImage? get image;
  @override
  @JsonKey(name: 'displaytime')
  int get displayTime;
  @override
  @JsonKey(ignore: true)
  _$$_ShowNotificationCopyWith<_$_ShowNotification> get copyWith =>
      throw _privateConstructorUsedError;
}

ShowNotificationImage _$ShowNotificationImageFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'string':
      return _ShowNotificationImageString.fromJson(json);
    case 'enumerator':
      return _ShowNotificationImageEnumerator.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'ShowNotificationImage',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ShowNotificationImage {
  Object get image => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String image) string,
    required TResult Function(KodiGUINotificationImageType image) enumerator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String image)? string,
    TResult? Function(KodiGUINotificationImageType image)? enumerator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String image)? string,
    TResult Function(KodiGUINotificationImageType image)? enumerator,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ShowNotificationImageString value) string,
    required TResult Function(_ShowNotificationImageEnumerator value)
        enumerator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ShowNotificationImageString value)? string,
    TResult? Function(_ShowNotificationImageEnumerator value)? enumerator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ShowNotificationImageString value)? string,
    TResult Function(_ShowNotificationImageEnumerator value)? enumerator,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShowNotificationImageCopyWith<$Res> {
  factory $ShowNotificationImageCopyWith(ShowNotificationImage value,
          $Res Function(ShowNotificationImage) then) =
      _$ShowNotificationImageCopyWithImpl<$Res, ShowNotificationImage>;
}

/// @nodoc
class _$ShowNotificationImageCopyWithImpl<$Res,
        $Val extends ShowNotificationImage>
    implements $ShowNotificationImageCopyWith<$Res> {
  _$ShowNotificationImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ShowNotificationImageStringCopyWith<$Res> {
  factory _$$_ShowNotificationImageStringCopyWith(
          _$_ShowNotificationImageString value,
          $Res Function(_$_ShowNotificationImageString) then) =
      __$$_ShowNotificationImageStringCopyWithImpl<$Res>;
  @useResult
  $Res call({String image});
}

/// @nodoc
class __$$_ShowNotificationImageStringCopyWithImpl<$Res>
    extends _$ShowNotificationImageCopyWithImpl<$Res,
        _$_ShowNotificationImageString>
    implements _$$_ShowNotificationImageStringCopyWith<$Res> {
  __$$_ShowNotificationImageStringCopyWithImpl(
      _$_ShowNotificationImageString _value,
      $Res Function(_$_ShowNotificationImageString) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = null,
  }) {
    return _then(_$_ShowNotificationImageString(
      null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ShowNotificationImageString implements _ShowNotificationImageString {
  const _$_ShowNotificationImageString(this.image, {final String? $type})
      : $type = $type ?? 'string';

  factory _$_ShowNotificationImageString.fromJson(Map<String, dynamic> json) =>
      _$$_ShowNotificationImageStringFromJson(json);

  @override
  final String image;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ShowNotificationImage.string(image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ShowNotificationImageString &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ShowNotificationImageStringCopyWith<_$_ShowNotificationImageString>
      get copyWith => __$$_ShowNotificationImageStringCopyWithImpl<
          _$_ShowNotificationImageString>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String image) string,
    required TResult Function(KodiGUINotificationImageType image) enumerator,
  }) {
    return string(image);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String image)? string,
    TResult? Function(KodiGUINotificationImageType image)? enumerator,
  }) {
    return string?.call(image);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String image)? string,
    TResult Function(KodiGUINotificationImageType image)? enumerator,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(image);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ShowNotificationImageString value) string,
    required TResult Function(_ShowNotificationImageEnumerator value)
        enumerator,
  }) {
    return string(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ShowNotificationImageString value)? string,
    TResult? Function(_ShowNotificationImageEnumerator value)? enumerator,
  }) {
    return string?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ShowNotificationImageString value)? string,
    TResult Function(_ShowNotificationImageEnumerator value)? enumerator,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShowNotificationImageStringToJson(
      this,
    );
  }
}

abstract class _ShowNotificationImageString implements ShowNotificationImage {
  const factory _ShowNotificationImageString(final String image) =
      _$_ShowNotificationImageString;

  factory _ShowNotificationImageString.fromJson(Map<String, dynamic> json) =
      _$_ShowNotificationImageString.fromJson;

  @override
  String get image;
  @JsonKey(ignore: true)
  _$$_ShowNotificationImageStringCopyWith<_$_ShowNotificationImageString>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ShowNotificationImageEnumeratorCopyWith<$Res> {
  factory _$$_ShowNotificationImageEnumeratorCopyWith(
          _$_ShowNotificationImageEnumerator value,
          $Res Function(_$_ShowNotificationImageEnumerator) then) =
      __$$_ShowNotificationImageEnumeratorCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiGUINotificationImageType image});
}

/// @nodoc
class __$$_ShowNotificationImageEnumeratorCopyWithImpl<$Res>
    extends _$ShowNotificationImageCopyWithImpl<$Res,
        _$_ShowNotificationImageEnumerator>
    implements _$$_ShowNotificationImageEnumeratorCopyWith<$Res> {
  __$$_ShowNotificationImageEnumeratorCopyWithImpl(
      _$_ShowNotificationImageEnumerator _value,
      $Res Function(_$_ShowNotificationImageEnumerator) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = null,
  }) {
    return _then(_$_ShowNotificationImageEnumerator(
      null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as KodiGUINotificationImageType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ShowNotificationImageEnumerator
    implements _ShowNotificationImageEnumerator {
  const _$_ShowNotificationImageEnumerator(this.image, {final String? $type})
      : $type = $type ?? 'enumerator';

  factory _$_ShowNotificationImageEnumerator.fromJson(
          Map<String, dynamic> json) =>
      _$$_ShowNotificationImageEnumeratorFromJson(json);

  @override
  final KodiGUINotificationImageType image;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ShowNotificationImage.enumerator(image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ShowNotificationImageEnumerator &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ShowNotificationImageEnumeratorCopyWith<
          _$_ShowNotificationImageEnumerator>
      get copyWith => __$$_ShowNotificationImageEnumeratorCopyWithImpl<
          _$_ShowNotificationImageEnumerator>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String image) string,
    required TResult Function(KodiGUINotificationImageType image) enumerator,
  }) {
    return enumerator(image);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String image)? string,
    TResult? Function(KodiGUINotificationImageType image)? enumerator,
  }) {
    return enumerator?.call(image);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String image)? string,
    TResult Function(KodiGUINotificationImageType image)? enumerator,
    required TResult orElse(),
  }) {
    if (enumerator != null) {
      return enumerator(image);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ShowNotificationImageString value) string,
    required TResult Function(_ShowNotificationImageEnumerator value)
        enumerator,
  }) {
    return enumerator(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ShowNotificationImageString value)? string,
    TResult? Function(_ShowNotificationImageEnumerator value)? enumerator,
  }) {
    return enumerator?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ShowNotificationImageString value)? string,
    TResult Function(_ShowNotificationImageEnumerator value)? enumerator,
    required TResult orElse(),
  }) {
    if (enumerator != null) {
      return enumerator(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShowNotificationImageEnumeratorToJson(
      this,
    );
  }
}

abstract class _ShowNotificationImageEnumerator
    implements ShowNotificationImage {
  const factory _ShowNotificationImageEnumerator(
          final KodiGUINotificationImageType image) =
      _$_ShowNotificationImageEnumerator;

  factory _ShowNotificationImageEnumerator.fromJson(Map<String, dynamic> json) =
      _$_ShowNotificationImageEnumerator.fromJson;

  @override
  KodiGUINotificationImageType get image;
  @JsonKey(ignore: true)
  _$$_ShowNotificationImageEnumeratorCopyWith<
          _$_ShowNotificationImageEnumerator>
      get copyWith => throw _privateConstructorUsedError;
}
