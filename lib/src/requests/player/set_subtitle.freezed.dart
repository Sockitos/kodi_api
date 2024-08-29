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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @override
  @pragma('vm:prefer-inline')
  $SetSubtitleSubtitleCopyWith<$Res> get subtitle {
    return $SetSubtitleSubtitleCopyWith<$Res>(_value.subtitle, (value) {
      return _then(_value.copyWith(subtitle: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SetSubtitleCopyWith<$Res>
    implements $SetSubtitleCopyWith<$Res> {
  factory _$$_SetSubtitleCopyWith(
          _$_SetSubtitle value, $Res Function(_$_SetSubtitle) then) =
      __$$_SetSubtitleCopyWithImpl<$Res>;
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
class __$$_SetSubtitleCopyWithImpl<$Res>
    extends _$SetSubtitleCopyWithImpl<$Res, _$_SetSubtitle>
    implements _$$_SetSubtitleCopyWith<$Res> {
  __$$_SetSubtitleCopyWithImpl(
      _$_SetSubtitle _value, $Res Function(_$_SetSubtitle) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? subtitle = null,
    Object? enable = null,
  }) {
    return _then(_$_SetSubtitle(
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
class _$_SetSubtitle extends _SetSubtitle {
  const _$_SetSubtitle(@JsonKey(name: 'playerid') this.id,
      @SetSubtitleSubtitleConverter() this.subtitle,
      {this.enable = true})
      : super._();

  factory _$_SetSubtitle.fromJson(Map<String, dynamic> json) =>
      _$$_SetSubtitleFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetSubtitle &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            (identical(other.enable, enable) || other.enable == enable));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, subtitle, enable);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetSubtitleCopyWith<_$_SetSubtitle> get copyWith =>
      __$$_SetSubtitleCopyWithImpl<_$_SetSubtitle>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetSubtitleToJson(
      this,
    );
  }
}

abstract class _SetSubtitle extends SetSubtitle {
  const factory _SetSubtitle(@JsonKey(name: 'playerid') final int id,
      @SetSubtitleSubtitleConverter() final SetSubtitleSubtitle subtitle,
      {final bool enable}) = _$_SetSubtitle;
  const _SetSubtitle._() : super._();

  factory _SetSubtitle.fromJson(Map<String, dynamic> json) =
      _$_SetSubtitle.fromJson;

  @override
  @JsonKey(name: 'playerid')
  int get id;
  @override
  @SetSubtitleSubtitleConverter()
  SetSubtitleSubtitle get subtitle;
  @override
  bool get enable;
  @override
  @JsonKey(ignore: true)
  _$$_SetSubtitleCopyWith<_$_SetSubtitle> get copyWith =>
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
}

/// @nodoc
abstract class _$$_SetSubtitleSubtitleEnumCopyWith<$Res> {
  factory _$$_SetSubtitleSubtitleEnumCopyWith(_$_SetSubtitleSubtitleEnum value,
          $Res Function(_$_SetSubtitleSubtitleEnum) then) =
      __$$_SetSubtitleSubtitleEnumCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiPlayerGoToOnOff value});
}

/// @nodoc
class __$$_SetSubtitleSubtitleEnumCopyWithImpl<$Res>
    extends _$SetSubtitleSubtitleCopyWithImpl<$Res, _$_SetSubtitleSubtitleEnum>
    implements _$$_SetSubtitleSubtitleEnumCopyWith<$Res> {
  __$$_SetSubtitleSubtitleEnumCopyWithImpl(_$_SetSubtitleSubtitleEnum _value,
      $Res Function(_$_SetSubtitleSubtitleEnum) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_SetSubtitleSubtitleEnum(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiPlayerGoToOnOff,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SetSubtitleSubtitleEnum implements _SetSubtitleSubtitleEnum {
  const _$_SetSubtitleSubtitleEnum(this.value, {final String? $type})
      : $type = $type ?? 'enumerator';

  factory _$_SetSubtitleSubtitleEnum.fromJson(Map<String, dynamic> json) =>
      _$$_SetSubtitleSubtitleEnumFromJson(json);

  @override
  final KodiPlayerGoToOnOff value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SetSubtitleSubtitle.enumerator(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetSubtitleSubtitleEnum &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetSubtitleSubtitleEnumCopyWith<_$_SetSubtitleSubtitleEnum>
      get copyWith =>
          __$$_SetSubtitleSubtitleEnumCopyWithImpl<_$_SetSubtitleSubtitleEnum>(
              this, _$identity);

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
    return _$$_SetSubtitleSubtitleEnumToJson(
      this,
    );
  }
}

abstract class _SetSubtitleSubtitleEnum implements SetSubtitleSubtitle {
  const factory _SetSubtitleSubtitleEnum(final KodiPlayerGoToOnOff value) =
      _$_SetSubtitleSubtitleEnum;

  factory _SetSubtitleSubtitleEnum.fromJson(Map<String, dynamic> json) =
      _$_SetSubtitleSubtitleEnum.fromJson;

  @override
  KodiPlayerGoToOnOff get value;
  @JsonKey(ignore: true)
  _$$_SetSubtitleSubtitleEnumCopyWith<_$_SetSubtitleSubtitleEnum>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SetSubtitleSubtitleIndexCopyWith<$Res> {
  factory _$$_SetSubtitleSubtitleIndexCopyWith(
          _$_SetSubtitleSubtitleIndex value,
          $Res Function(_$_SetSubtitleSubtitleIndex) then) =
      __$$_SetSubtitleSubtitleIndexCopyWithImpl<$Res>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$_SetSubtitleSubtitleIndexCopyWithImpl<$Res>
    extends _$SetSubtitleSubtitleCopyWithImpl<$Res, _$_SetSubtitleSubtitleIndex>
    implements _$$_SetSubtitleSubtitleIndexCopyWith<$Res> {
  __$$_SetSubtitleSubtitleIndexCopyWithImpl(_$_SetSubtitleSubtitleIndex _value,
      $Res Function(_$_SetSubtitleSubtitleIndex) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_SetSubtitleSubtitleIndex(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SetSubtitleSubtitleIndex implements _SetSubtitleSubtitleIndex {
  const _$_SetSubtitleSubtitleIndex(this.value, {final String? $type})
      : $type = $type ?? 'index';

  factory _$_SetSubtitleSubtitleIndex.fromJson(Map<String, dynamic> json) =>
      _$$_SetSubtitleSubtitleIndexFromJson(json);

  @override
  final int value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SetSubtitleSubtitle.index(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetSubtitleSubtitleIndex &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetSubtitleSubtitleIndexCopyWith<_$_SetSubtitleSubtitleIndex>
      get copyWith => __$$_SetSubtitleSubtitleIndexCopyWithImpl<
          _$_SetSubtitleSubtitleIndex>(this, _$identity);

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
    return _$$_SetSubtitleSubtitleIndexToJson(
      this,
    );
  }
}

abstract class _SetSubtitleSubtitleIndex implements SetSubtitleSubtitle {
  const factory _SetSubtitleSubtitleIndex(final int value) =
      _$_SetSubtitleSubtitleIndex;

  factory _SetSubtitleSubtitleIndex.fromJson(Map<String, dynamic> json) =
      _$_SetSubtitleSubtitleIndex.fromJson;

  @override
  int get value;
  @JsonKey(ignore: true)
  _$$_SetSubtitleSubtitleIndexCopyWith<_$_SetSubtitleSubtitleIndex>
      get copyWith => throw _privateConstructorUsedError;
}
