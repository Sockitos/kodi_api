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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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

  /// Serializes this ShowNotification to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ShowNotification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of ShowNotification
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of ShowNotification
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$ShowNotificationImplCopyWith<$Res>
    implements $ShowNotificationCopyWith<$Res> {
  factory _$$ShowNotificationImplCopyWith(_$ShowNotificationImpl value,
          $Res Function(_$ShowNotificationImpl) then) =
      __$$ShowNotificationImplCopyWithImpl<$Res>;
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
class __$$ShowNotificationImplCopyWithImpl<$Res>
    extends _$ShowNotificationCopyWithImpl<$Res, _$ShowNotificationImpl>
    implements _$$ShowNotificationImplCopyWith<$Res> {
  __$$ShowNotificationImplCopyWithImpl(_$ShowNotificationImpl _value,
      $Res Function(_$ShowNotificationImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShowNotification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? message = null,
    Object? image = freezed,
    Object? displayTime = null,
  }) {
    return _then(_$ShowNotificationImpl(
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
class _$ShowNotificationImpl extends _ShowNotification {
  const _$ShowNotificationImpl(this.title, this.message,
      {@ShowNotificationImageConverter() this.image,
      @JsonKey(name: 'displaytime') this.displayTime = 5000})
      : assert(displayTime >= 1500, 'displayTime has a minimum value of 1500'),
        super._();

  factory _$ShowNotificationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShowNotificationImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowNotificationImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.displayTime, displayTime) ||
                other.displayTime == displayTime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, title, message, image, displayTime);

  /// Create a copy of ShowNotification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowNotificationImplCopyWith<_$ShowNotificationImpl> get copyWith =>
      __$$ShowNotificationImplCopyWithImpl<_$ShowNotificationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShowNotificationImplToJson(
      this,
    );
  }
}

abstract class _ShowNotification extends ShowNotification {
  const factory _ShowNotification(final String title, final String message,
          {@ShowNotificationImageConverter() final ShowNotificationImage? image,
          @JsonKey(name: 'displaytime') final int displayTime}) =
      _$ShowNotificationImpl;
  const _ShowNotification._() : super._();

  factory _ShowNotification.fromJson(Map<String, dynamic> json) =
      _$ShowNotificationImpl.fromJson;

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

  /// Create a copy of ShowNotification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShowNotificationImplCopyWith<_$ShowNotificationImpl> get copyWith =>
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

  /// Serializes this ShowNotificationImage to a JSON map.
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

  /// Create a copy of ShowNotificationImage
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ShowNotificationImageStringImplCopyWith<$Res> {
  factory _$$ShowNotificationImageStringImplCopyWith(
          _$ShowNotificationImageStringImpl value,
          $Res Function(_$ShowNotificationImageStringImpl) then) =
      __$$ShowNotificationImageStringImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String image});
}

/// @nodoc
class __$$ShowNotificationImageStringImplCopyWithImpl<$Res>
    extends _$ShowNotificationImageCopyWithImpl<$Res,
        _$ShowNotificationImageStringImpl>
    implements _$$ShowNotificationImageStringImplCopyWith<$Res> {
  __$$ShowNotificationImageStringImplCopyWithImpl(
      _$ShowNotificationImageStringImpl _value,
      $Res Function(_$ShowNotificationImageStringImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShowNotificationImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = null,
  }) {
    return _then(_$ShowNotificationImageStringImpl(
      null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShowNotificationImageStringImpl
    implements _ShowNotificationImageString {
  const _$ShowNotificationImageStringImpl(this.image, {final String? $type})
      : $type = $type ?? 'string';

  factory _$ShowNotificationImageStringImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ShowNotificationImageStringImplFromJson(json);

  @override
  final String image;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ShowNotificationImage.string(image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowNotificationImageStringImpl &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, image);

  /// Create a copy of ShowNotificationImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowNotificationImageStringImplCopyWith<_$ShowNotificationImageStringImpl>
      get copyWith => __$$ShowNotificationImageStringImplCopyWithImpl<
          _$ShowNotificationImageStringImpl>(this, _$identity);

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
    return _$$ShowNotificationImageStringImplToJson(
      this,
    );
  }
}

abstract class _ShowNotificationImageString implements ShowNotificationImage {
  const factory _ShowNotificationImageString(final String image) =
      _$ShowNotificationImageStringImpl;

  factory _ShowNotificationImageString.fromJson(Map<String, dynamic> json) =
      _$ShowNotificationImageStringImpl.fromJson;

  @override
  String get image;

  /// Create a copy of ShowNotificationImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShowNotificationImageStringImplCopyWith<_$ShowNotificationImageStringImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShowNotificationImageEnumeratorImplCopyWith<$Res> {
  factory _$$ShowNotificationImageEnumeratorImplCopyWith(
          _$ShowNotificationImageEnumeratorImpl value,
          $Res Function(_$ShowNotificationImageEnumeratorImpl) then) =
      __$$ShowNotificationImageEnumeratorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiGUINotificationImageType image});
}

/// @nodoc
class __$$ShowNotificationImageEnumeratorImplCopyWithImpl<$Res>
    extends _$ShowNotificationImageCopyWithImpl<$Res,
        _$ShowNotificationImageEnumeratorImpl>
    implements _$$ShowNotificationImageEnumeratorImplCopyWith<$Res> {
  __$$ShowNotificationImageEnumeratorImplCopyWithImpl(
      _$ShowNotificationImageEnumeratorImpl _value,
      $Res Function(_$ShowNotificationImageEnumeratorImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShowNotificationImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = null,
  }) {
    return _then(_$ShowNotificationImageEnumeratorImpl(
      null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as KodiGUINotificationImageType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShowNotificationImageEnumeratorImpl
    implements _ShowNotificationImageEnumerator {
  const _$ShowNotificationImageEnumeratorImpl(this.image, {final String? $type})
      : $type = $type ?? 'enumerator';

  factory _$ShowNotificationImageEnumeratorImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ShowNotificationImageEnumeratorImplFromJson(json);

  @override
  final KodiGUINotificationImageType image;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ShowNotificationImage.enumerator(image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowNotificationImageEnumeratorImpl &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, image);

  /// Create a copy of ShowNotificationImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowNotificationImageEnumeratorImplCopyWith<
          _$ShowNotificationImageEnumeratorImpl>
      get copyWith => __$$ShowNotificationImageEnumeratorImplCopyWithImpl<
          _$ShowNotificationImageEnumeratorImpl>(this, _$identity);

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
    return _$$ShowNotificationImageEnumeratorImplToJson(
      this,
    );
  }
}

abstract class _ShowNotificationImageEnumerator
    implements ShowNotificationImage {
  const factory _ShowNotificationImageEnumerator(
          final KodiGUINotificationImageType image) =
      _$ShowNotificationImageEnumeratorImpl;

  factory _ShowNotificationImageEnumerator.fromJson(Map<String, dynamic> json) =
      _$ShowNotificationImageEnumeratorImpl.fromJson;

  @override
  KodiGUINotificationImageType get image;

  /// Create a copy of ShowNotificationImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShowNotificationImageEnumeratorImplCopyWith<
          _$ShowNotificationImageEnumeratorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
