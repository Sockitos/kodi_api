// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'set_subtitle.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SetSubtitle _$SetSubtitleFromJson(Map<String, dynamic> json) {
  return _SetSubtitle.fromJson(json);
}

/// @nodoc
mixin _$SetSubtitle {
  @JsonKey(name: 'playerid')
  int get id => throw _privateConstructorUsedError;
  @SetSubtitleSubtitleConverter()
  SetSubtitleSubtitle get subtitle => throw _privateConstructorUsedError;
  bool get enable => throw _privateConstructorUsedError;

  /// Serializes this SetSubtitle to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SetSubtitle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SetSubtitleCopyWith<SetSubtitle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetSubtitleCopyWith<$Res> {
  factory $SetSubtitleCopyWith(
          SetSubtitle value, $Res Function(SetSubtitle) then) =
      _$SetSubtitleCopyWithImpl<$Res, SetSubtitle>;
  @useResult
  $Res call(
      {@JsonKey(name: 'playerid') int id,
      @SetSubtitleSubtitleConverter() SetSubtitleSubtitle subtitle,
      bool enable});

  $SetSubtitleSubtitleCopyWith<$Res> get subtitle;
}

/// @nodoc
class _$SetSubtitleCopyWithImpl<$Res, $Val extends SetSubtitle>
    implements $SetSubtitleCopyWith<$Res> {
  _$SetSubtitleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SetSubtitle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? subtitle = null,
    Object? enable = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      subtitle: null == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as SetSubtitleSubtitle,
      enable: null == enable
          ? _value.enable
          : enable // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of SetSubtitle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SetSubtitleSubtitleCopyWith<$Res> get subtitle {
    return $SetSubtitleSubtitleCopyWith<$Res>(_value.subtitle, (value) {
      return _then(_value.copyWith(subtitle: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SetSubtitleImplCopyWith<$Res>
    implements $SetSubtitleCopyWith<$Res> {
  factory _$$SetSubtitleImplCopyWith(
          _$SetSubtitleImpl value, $Res Function(_$SetSubtitleImpl) then) =
      __$$SetSubtitleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'playerid') int id,
      @SetSubtitleSubtitleConverter() SetSubtitleSubtitle subtitle,
      bool enable});

  @override
  $SetSubtitleSubtitleCopyWith<$Res> get subtitle;
}

/// @nodoc
class __$$SetSubtitleImplCopyWithImpl<$Res>
    extends _$SetSubtitleCopyWithImpl<$Res, _$SetSubtitleImpl>
    implements _$$SetSubtitleImplCopyWith<$Res> {
  __$$SetSubtitleImplCopyWithImpl(
      _$SetSubtitleImpl _value, $Res Function(_$SetSubtitleImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetSubtitle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? subtitle = null,
    Object? enable = null,
  }) {
    return _then(_$SetSubtitleImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as SetSubtitleSubtitle,
      enable: null == enable
          ? _value.enable
          : enable // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SetSubtitleImpl extends _SetSubtitle {
  const _$SetSubtitleImpl(@JsonKey(name: 'playerid') this.id,
      @SetSubtitleSubtitleConverter() this.subtitle,
      {this.enable = false})
      : super._();

  factory _$SetSubtitleImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetSubtitleImplFromJson(json);

  @override
  @JsonKey(name: 'playerid')
  final int id;
  @override
  @SetSubtitleSubtitleConverter()
  final SetSubtitleSubtitle subtitle;
  @override
  @JsonKey()
  final bool enable;

  @override
  String toString() {
    return 'SetSubtitle(id: $id, subtitle: $subtitle, enable: $enable)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetSubtitleImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            (identical(other.enable, enable) || other.enable == enable));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, subtitle, enable);

  /// Create a copy of SetSubtitle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetSubtitleImplCopyWith<_$SetSubtitleImpl> get copyWith =>
      __$$SetSubtitleImplCopyWithImpl<_$SetSubtitleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SetSubtitleImplToJson(
      this,
    );
  }
}

abstract class _SetSubtitle extends SetSubtitle {
  const factory _SetSubtitle(@JsonKey(name: 'playerid') final int id,
      @SetSubtitleSubtitleConverter() final SetSubtitleSubtitle subtitle,
      {final bool enable}) = _$SetSubtitleImpl;
  const _SetSubtitle._() : super._();

  factory _SetSubtitle.fromJson(Map<String, dynamic> json) =
      _$SetSubtitleImpl.fromJson;

  @override
  @JsonKey(name: 'playerid')
  int get id;
  @override
  @SetSubtitleSubtitleConverter()
  SetSubtitleSubtitle get subtitle;
  @override
  bool get enable;

  /// Create a copy of SetSubtitle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetSubtitleImplCopyWith<_$SetSubtitleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SetSubtitleSubtitle _$SetSubtitleSubtitleFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'enumerator':
      return _SetSubtitleSubtitleEnum.fromJson(json);
    case 'index':
      return _SetSubtitleSubtitleIndex.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'SetSubtitleSubtitle',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$SetSubtitleSubtitle {
  Object get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KodiPlayerGoToOnOff value) enumerator,
    required TResult Function(int value) index,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KodiPlayerGoToOnOff value)? enumerator,
    TResult? Function(int value)? index,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KodiPlayerGoToOnOff value)? enumerator,
    TResult Function(int value)? index,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetSubtitleSubtitleEnum value) enumerator,
    required TResult Function(_SetSubtitleSubtitleIndex value) index,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetSubtitleSubtitleEnum value)? enumerator,
    TResult? Function(_SetSubtitleSubtitleIndex value)? index,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetSubtitleSubtitleEnum value)? enumerator,
    TResult Function(_SetSubtitleSubtitleIndex value)? index,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this SetSubtitleSubtitle to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetSubtitleSubtitleCopyWith<$Res> {
  factory $SetSubtitleSubtitleCopyWith(
          SetSubtitleSubtitle value, $Res Function(SetSubtitleSubtitle) then) =
      _$SetSubtitleSubtitleCopyWithImpl<$Res, SetSubtitleSubtitle>;
}

/// @nodoc
class _$SetSubtitleSubtitleCopyWithImpl<$Res, $Val extends SetSubtitleSubtitle>
    implements $SetSubtitleSubtitleCopyWith<$Res> {
  _$SetSubtitleSubtitleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SetSubtitleSubtitle
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SetSubtitleSubtitleEnumImplCopyWith<$Res> {
  factory _$$SetSubtitleSubtitleEnumImplCopyWith(
          _$SetSubtitleSubtitleEnumImpl value,
          $Res Function(_$SetSubtitleSubtitleEnumImpl) then) =
      __$$SetSubtitleSubtitleEnumImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiPlayerGoToOnOff value});
}

/// @nodoc
class __$$SetSubtitleSubtitleEnumImplCopyWithImpl<$Res>
    extends _$SetSubtitleSubtitleCopyWithImpl<$Res,
        _$SetSubtitleSubtitleEnumImpl>
    implements _$$SetSubtitleSubtitleEnumImplCopyWith<$Res> {
  __$$SetSubtitleSubtitleEnumImplCopyWithImpl(
      _$SetSubtitleSubtitleEnumImpl _value,
      $Res Function(_$SetSubtitleSubtitleEnumImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetSubtitleSubtitle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$SetSubtitleSubtitleEnumImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiPlayerGoToOnOff,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SetSubtitleSubtitleEnumImpl implements _SetSubtitleSubtitleEnum {
  const _$SetSubtitleSubtitleEnumImpl(this.value, {final String? $type})
      : $type = $type ?? 'enumerator';

  factory _$SetSubtitleSubtitleEnumImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetSubtitleSubtitleEnumImplFromJson(json);

  @override
  final KodiPlayerGoToOnOff value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SetSubtitleSubtitle.enumerator(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetSubtitleSubtitleEnumImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of SetSubtitleSubtitle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetSubtitleSubtitleEnumImplCopyWith<_$SetSubtitleSubtitleEnumImpl>
      get copyWith => __$$SetSubtitleSubtitleEnumImplCopyWithImpl<
          _$SetSubtitleSubtitleEnumImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KodiPlayerGoToOnOff value) enumerator,
    required TResult Function(int value) index,
  }) {
    return enumerator(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KodiPlayerGoToOnOff value)? enumerator,
    TResult? Function(int value)? index,
  }) {
    return enumerator?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KodiPlayerGoToOnOff value)? enumerator,
    TResult Function(int value)? index,
    required TResult orElse(),
  }) {
    if (enumerator != null) {
      return enumerator(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetSubtitleSubtitleEnum value) enumerator,
    required TResult Function(_SetSubtitleSubtitleIndex value) index,
  }) {
    return enumerator(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetSubtitleSubtitleEnum value)? enumerator,
    TResult? Function(_SetSubtitleSubtitleIndex value)? index,
  }) {
    return enumerator?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetSubtitleSubtitleEnum value)? enumerator,
    TResult Function(_SetSubtitleSubtitleIndex value)? index,
    required TResult orElse(),
  }) {
    if (enumerator != null) {
      return enumerator(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SetSubtitleSubtitleEnumImplToJson(
      this,
    );
  }
}

abstract class _SetSubtitleSubtitleEnum implements SetSubtitleSubtitle {
  const factory _SetSubtitleSubtitleEnum(final KodiPlayerGoToOnOff value) =
      _$SetSubtitleSubtitleEnumImpl;

  factory _SetSubtitleSubtitleEnum.fromJson(Map<String, dynamic> json) =
      _$SetSubtitleSubtitleEnumImpl.fromJson;

  @override
  KodiPlayerGoToOnOff get value;

  /// Create a copy of SetSubtitleSubtitle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetSubtitleSubtitleEnumImplCopyWith<_$SetSubtitleSubtitleEnumImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetSubtitleSubtitleIndexImplCopyWith<$Res> {
  factory _$$SetSubtitleSubtitleIndexImplCopyWith(
          _$SetSubtitleSubtitleIndexImpl value,
          $Res Function(_$SetSubtitleSubtitleIndexImpl) then) =
      __$$SetSubtitleSubtitleIndexImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$SetSubtitleSubtitleIndexImplCopyWithImpl<$Res>
    extends _$SetSubtitleSubtitleCopyWithImpl<$Res,
        _$SetSubtitleSubtitleIndexImpl>
    implements _$$SetSubtitleSubtitleIndexImplCopyWith<$Res> {
  __$$SetSubtitleSubtitleIndexImplCopyWithImpl(
      _$SetSubtitleSubtitleIndexImpl _value,
      $Res Function(_$SetSubtitleSubtitleIndexImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetSubtitleSubtitle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$SetSubtitleSubtitleIndexImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SetSubtitleSubtitleIndexImpl implements _SetSubtitleSubtitleIndex {
  const _$SetSubtitleSubtitleIndexImpl(this.value, {final String? $type})
      : $type = $type ?? 'index';

  factory _$SetSubtitleSubtitleIndexImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetSubtitleSubtitleIndexImplFromJson(json);

  @override
  final int value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SetSubtitleSubtitle.index(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetSubtitleSubtitleIndexImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of SetSubtitleSubtitle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetSubtitleSubtitleIndexImplCopyWith<_$SetSubtitleSubtitleIndexImpl>
      get copyWith => __$$SetSubtitleSubtitleIndexImplCopyWithImpl<
          _$SetSubtitleSubtitleIndexImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KodiPlayerGoToOnOff value) enumerator,
    required TResult Function(int value) index,
  }) {
    return index(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KodiPlayerGoToOnOff value)? enumerator,
    TResult? Function(int value)? index,
  }) {
    return index?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KodiPlayerGoToOnOff value)? enumerator,
    TResult Function(int value)? index,
    required TResult orElse(),
  }) {
    if (index != null) {
      return index(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetSubtitleSubtitleEnum value) enumerator,
    required TResult Function(_SetSubtitleSubtitleIndex value) index,
  }) {
    return index(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetSubtitleSubtitleEnum value)? enumerator,
    TResult? Function(_SetSubtitleSubtitleIndex value)? index,
  }) {
    return index?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetSubtitleSubtitleEnum value)? enumerator,
    TResult Function(_SetSubtitleSubtitleIndex value)? index,
    required TResult orElse(),
  }) {
    if (index != null) {
      return index(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SetSubtitleSubtitleIndexImplToJson(
      this,
    );
  }
}

abstract class _SetSubtitleSubtitleIndex implements SetSubtitleSubtitle {
  const factory _SetSubtitleSubtitleIndex(final int value) =
      _$SetSubtitleSubtitleIndexImpl;

  factory _SetSubtitleSubtitleIndex.fromJson(Map<String, dynamic> json) =
      _$SetSubtitleSubtitleIndexImpl.fromJson;

  @override
  int get value;

  /// Create a copy of SetSubtitleSubtitle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetSubtitleSubtitleIndexImplCopyWith<_$SetSubtitleSubtitleIndexImpl>
      get copyWith => throw _privateConstructorUsedError;
}
