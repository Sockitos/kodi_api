// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'set_shuffle.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SetShuffle _$SetShuffleFromJson(Map<String, dynamic> json) {
  return _SetShuffle.fromJson(json);
}

/// @nodoc
mixin _$SetShuffle {
  @JsonKey(name: 'playerid')
  int get id => throw _privateConstructorUsedError;
  @KodiGlobalToggleConverter()
  KodiGlobalToggle get shuffle => throw _privateConstructorUsedError;

  /// Serializes this SetShuffle to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SetShuffle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SetShuffleCopyWith<SetShuffle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetShuffleCopyWith<$Res> {
  factory $SetShuffleCopyWith(
          SetShuffle value, $Res Function(SetShuffle) then) =
      _$SetShuffleCopyWithImpl<$Res, SetShuffle>;
  @useResult
  $Res call(
      {@JsonKey(name: 'playerid') int id,
      @KodiGlobalToggleConverter() KodiGlobalToggle shuffle});

  $KodiGlobalToggleCopyWith<$Res> get shuffle;
}

/// @nodoc
class _$SetShuffleCopyWithImpl<$Res, $Val extends SetShuffle>
    implements $SetShuffleCopyWith<$Res> {
  _$SetShuffleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SetShuffle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? shuffle = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      shuffle: null == shuffle
          ? _value.shuffle
          : shuffle // ignore: cast_nullable_to_non_nullable
              as KodiGlobalToggle,
    ) as $Val);
  }

  /// Create a copy of SetShuffle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiGlobalToggleCopyWith<$Res> get shuffle {
    return $KodiGlobalToggleCopyWith<$Res>(_value.shuffle, (value) {
      return _then(_value.copyWith(shuffle: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SetShuffleImplCopyWith<$Res>
    implements $SetShuffleCopyWith<$Res> {
  factory _$$SetShuffleImplCopyWith(
          _$SetShuffleImpl value, $Res Function(_$SetShuffleImpl) then) =
      __$$SetShuffleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'playerid') int id,
      @KodiGlobalToggleConverter() KodiGlobalToggle shuffle});

  @override
  $KodiGlobalToggleCopyWith<$Res> get shuffle;
}

/// @nodoc
class __$$SetShuffleImplCopyWithImpl<$Res>
    extends _$SetShuffleCopyWithImpl<$Res, _$SetShuffleImpl>
    implements _$$SetShuffleImplCopyWith<$Res> {
  __$$SetShuffleImplCopyWithImpl(
      _$SetShuffleImpl _value, $Res Function(_$SetShuffleImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetShuffle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? shuffle = null,
  }) {
    return _then(_$SetShuffleImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == shuffle
          ? _value.shuffle
          : shuffle // ignore: cast_nullable_to_non_nullable
              as KodiGlobalToggle,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SetShuffleImpl extends _SetShuffle {
  const _$SetShuffleImpl(@JsonKey(name: 'playerid') this.id,
      @KodiGlobalToggleConverter() this.shuffle)
      : super._();

  factory _$SetShuffleImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetShuffleImplFromJson(json);

  @override
  @JsonKey(name: 'playerid')
  final int id;
  @override
  @KodiGlobalToggleConverter()
  final KodiGlobalToggle shuffle;

  @override
  String toString() {
    return 'SetShuffle(id: $id, shuffle: $shuffle)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetShuffleImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.shuffle, shuffle) || other.shuffle == shuffle));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, shuffle);

  /// Create a copy of SetShuffle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetShuffleImplCopyWith<_$SetShuffleImpl> get copyWith =>
      __$$SetShuffleImplCopyWithImpl<_$SetShuffleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SetShuffleImplToJson(
      this,
    );
  }
}

abstract class _SetShuffle extends SetShuffle {
  const factory _SetShuffle(@JsonKey(name: 'playerid') final int id,
          @KodiGlobalToggleConverter() final KodiGlobalToggle shuffle) =
      _$SetShuffleImpl;
  const _SetShuffle._() : super._();

  factory _SetShuffle.fromJson(Map<String, dynamic> json) =
      _$SetShuffleImpl.fromJson;

  @override
  @JsonKey(name: 'playerid')
  int get id;
  @override
  @KodiGlobalToggleConverter()
  KodiGlobalToggle get shuffle;

  /// Create a copy of SetShuffle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetShuffleImplCopyWith<_$SetShuffleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
