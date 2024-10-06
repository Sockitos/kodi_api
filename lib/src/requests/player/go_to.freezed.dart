// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'go_to.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GoTo _$GoToFromJson(Map<String, dynamic> json) {
  return _GoTo.fromJson(json);
}

/// @nodoc
mixin _$GoTo {
  @JsonKey(name: 'playerid')
  int get id => throw _privateConstructorUsedError;
  @GoToToConverter()
  GoToTo get to => throw _privateConstructorUsedError;

  /// Serializes this GoTo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GoTo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GoToCopyWith<GoTo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoToCopyWith<$Res> {
  factory $GoToCopyWith(GoTo value, $Res Function(GoTo) then) =
      _$GoToCopyWithImpl<$Res, GoTo>;
  @useResult
  $Res call({@JsonKey(name: 'playerid') int id, @GoToToConverter() GoToTo to});

  $GoToToCopyWith<$Res> get to;
}

/// @nodoc
class _$GoToCopyWithImpl<$Res, $Val extends GoTo>
    implements $GoToCopyWith<$Res> {
  _$GoToCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GoTo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? to = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as GoToTo,
    ) as $Val);
  }

  /// Create a copy of GoTo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GoToToCopyWith<$Res> get to {
    return $GoToToCopyWith<$Res>(_value.to, (value) {
      return _then(_value.copyWith(to: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GoToImplCopyWith<$Res> implements $GoToCopyWith<$Res> {
  factory _$$GoToImplCopyWith(
          _$GoToImpl value, $Res Function(_$GoToImpl) then) =
      __$$GoToImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'playerid') int id, @GoToToConverter() GoToTo to});

  @override
  $GoToToCopyWith<$Res> get to;
}

/// @nodoc
class __$$GoToImplCopyWithImpl<$Res>
    extends _$GoToCopyWithImpl<$Res, _$GoToImpl>
    implements _$$GoToImplCopyWith<$Res> {
  __$$GoToImplCopyWithImpl(_$GoToImpl _value, $Res Function(_$GoToImpl) _then)
      : super(_value, _then);

  /// Create a copy of GoTo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? to = null,
  }) {
    return _then(_$GoToImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as GoToTo,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GoToImpl extends _GoTo {
  const _$GoToImpl(
      @JsonKey(name: 'playerid') this.id, @GoToToConverter() this.to)
      : super._();

  factory _$GoToImpl.fromJson(Map<String, dynamic> json) =>
      _$$GoToImplFromJson(json);

  @override
  @JsonKey(name: 'playerid')
  final int id;
  @override
  @GoToToConverter()
  final GoToTo to;

  @override
  String toString() {
    return 'GoTo(id: $id, to: $to)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GoToImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.to, to) || other.to == to));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, to);

  /// Create a copy of GoTo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GoToImplCopyWith<_$GoToImpl> get copyWith =>
      __$$GoToImplCopyWithImpl<_$GoToImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GoToImplToJson(
      this,
    );
  }
}

abstract class _GoTo extends GoTo {
  const factory _GoTo(@JsonKey(name: 'playerid') final int id,
      @GoToToConverter() final GoToTo to) = _$GoToImpl;
  const _GoTo._() : super._();

  factory _GoTo.fromJson(Map<String, dynamic> json) = _$GoToImpl.fromJson;

  @override
  @JsonKey(name: 'playerid')
  int get id;
  @override
  @GoToToConverter()
  GoToTo get to;

  /// Create a copy of GoTo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GoToImplCopyWith<_$GoToImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GoToTo _$GoToToFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'enumerator':
      return _GoToToEnum.fromJson(json);
    case 'playlistPos':
      return _GoToToPlaylistPos.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'GoToTo',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$GoToTo {
  Object get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KodiPlayerGoToTo value) enumerator,
    required TResult Function(int value) playlistPos,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KodiPlayerGoToTo value)? enumerator,
    TResult? Function(int value)? playlistPos,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KodiPlayerGoToTo value)? enumerator,
    TResult Function(int value)? playlistPos,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GoToToEnum value) enumerator,
    required TResult Function(_GoToToPlaylistPos value) playlistPos,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GoToToEnum value)? enumerator,
    TResult? Function(_GoToToPlaylistPos value)? playlistPos,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GoToToEnum value)? enumerator,
    TResult Function(_GoToToPlaylistPos value)? playlistPos,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this GoToTo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoToToCopyWith<$Res> {
  factory $GoToToCopyWith(GoToTo value, $Res Function(GoToTo) then) =
      _$GoToToCopyWithImpl<$Res, GoToTo>;
}

/// @nodoc
class _$GoToToCopyWithImpl<$Res, $Val extends GoToTo>
    implements $GoToToCopyWith<$Res> {
  _$GoToToCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GoToTo
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GoToToEnumImplCopyWith<$Res> {
  factory _$$GoToToEnumImplCopyWith(
          _$GoToToEnumImpl value, $Res Function(_$GoToToEnumImpl) then) =
      __$$GoToToEnumImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiPlayerGoToTo value});
}

/// @nodoc
class __$$GoToToEnumImplCopyWithImpl<$Res>
    extends _$GoToToCopyWithImpl<$Res, _$GoToToEnumImpl>
    implements _$$GoToToEnumImplCopyWith<$Res> {
  __$$GoToToEnumImplCopyWithImpl(
      _$GoToToEnumImpl _value, $Res Function(_$GoToToEnumImpl) _then)
      : super(_value, _then);

  /// Create a copy of GoToTo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$GoToToEnumImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiPlayerGoToTo,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GoToToEnumImpl implements _GoToToEnum {
  const _$GoToToEnumImpl(this.value, {final String? $type})
      : $type = $type ?? 'enumerator';

  factory _$GoToToEnumImpl.fromJson(Map<String, dynamic> json) =>
      _$$GoToToEnumImplFromJson(json);

  @override
  final KodiPlayerGoToTo value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GoToTo.enumerator(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GoToToEnumImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of GoToTo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GoToToEnumImplCopyWith<_$GoToToEnumImpl> get copyWith =>
      __$$GoToToEnumImplCopyWithImpl<_$GoToToEnumImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KodiPlayerGoToTo value) enumerator,
    required TResult Function(int value) playlistPos,
  }) {
    return enumerator(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KodiPlayerGoToTo value)? enumerator,
    TResult? Function(int value)? playlistPos,
  }) {
    return enumerator?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KodiPlayerGoToTo value)? enumerator,
    TResult Function(int value)? playlistPos,
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
    required TResult Function(_GoToToEnum value) enumerator,
    required TResult Function(_GoToToPlaylistPos value) playlistPos,
  }) {
    return enumerator(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GoToToEnum value)? enumerator,
    TResult? Function(_GoToToPlaylistPos value)? playlistPos,
  }) {
    return enumerator?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GoToToEnum value)? enumerator,
    TResult Function(_GoToToPlaylistPos value)? playlistPos,
    required TResult orElse(),
  }) {
    if (enumerator != null) {
      return enumerator(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GoToToEnumImplToJson(
      this,
    );
  }
}

abstract class _GoToToEnum implements GoToTo {
  const factory _GoToToEnum(final KodiPlayerGoToTo value) = _$GoToToEnumImpl;

  factory _GoToToEnum.fromJson(Map<String, dynamic> json) =
      _$GoToToEnumImpl.fromJson;

  @override
  KodiPlayerGoToTo get value;

  /// Create a copy of GoToTo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GoToToEnumImplCopyWith<_$GoToToEnumImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GoToToPlaylistPosImplCopyWith<$Res> {
  factory _$$GoToToPlaylistPosImplCopyWith(_$GoToToPlaylistPosImpl value,
          $Res Function(_$GoToToPlaylistPosImpl) then) =
      __$$GoToToPlaylistPosImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$GoToToPlaylistPosImplCopyWithImpl<$Res>
    extends _$GoToToCopyWithImpl<$Res, _$GoToToPlaylistPosImpl>
    implements _$$GoToToPlaylistPosImplCopyWith<$Res> {
  __$$GoToToPlaylistPosImplCopyWithImpl(_$GoToToPlaylistPosImpl _value,
      $Res Function(_$GoToToPlaylistPosImpl) _then)
      : super(_value, _then);

  /// Create a copy of GoToTo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$GoToToPlaylistPosImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GoToToPlaylistPosImpl implements _GoToToPlaylistPos {
  const _$GoToToPlaylistPosImpl(this.value, {final String? $type})
      : $type = $type ?? 'playlistPos';

  factory _$GoToToPlaylistPosImpl.fromJson(Map<String, dynamic> json) =>
      _$$GoToToPlaylistPosImplFromJson(json);

  @override
  final int value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GoToTo.playlistPos(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GoToToPlaylistPosImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of GoToTo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GoToToPlaylistPosImplCopyWith<_$GoToToPlaylistPosImpl> get copyWith =>
      __$$GoToToPlaylistPosImplCopyWithImpl<_$GoToToPlaylistPosImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KodiPlayerGoToTo value) enumerator,
    required TResult Function(int value) playlistPos,
  }) {
    return playlistPos(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KodiPlayerGoToTo value)? enumerator,
    TResult? Function(int value)? playlistPos,
  }) {
    return playlistPos?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KodiPlayerGoToTo value)? enumerator,
    TResult Function(int value)? playlistPos,
    required TResult orElse(),
  }) {
    if (playlistPos != null) {
      return playlistPos(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GoToToEnum value) enumerator,
    required TResult Function(_GoToToPlaylistPos value) playlistPos,
  }) {
    return playlistPos(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GoToToEnum value)? enumerator,
    TResult? Function(_GoToToPlaylistPos value)? playlistPos,
  }) {
    return playlistPos?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GoToToEnum value)? enumerator,
    TResult Function(_GoToToPlaylistPos value)? playlistPos,
    required TResult orElse(),
  }) {
    if (playlistPos != null) {
      return playlistPos(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GoToToPlaylistPosImplToJson(
      this,
    );
  }
}

abstract class _GoToToPlaylistPos implements GoToTo {
  const factory _GoToToPlaylistPos(final int value) = _$GoToToPlaylistPosImpl;

  factory _GoToToPlaylistPos.fromJson(Map<String, dynamic> json) =
      _$GoToToPlaylistPosImpl.fromJson;

  @override
  int get value;

  /// Create a copy of GoToTo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GoToToPlaylistPosImplCopyWith<_$GoToToPlaylistPosImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
