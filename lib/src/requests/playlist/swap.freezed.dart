// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'swap.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Swap _$SwapFromJson(Map<String, dynamic> json) {
  return _Swap.fromJson(json);
}

/// @nodoc
mixin _$Swap {
  @JsonKey(name: 'playlistid')
  int get id => throw _privateConstructorUsedError;
  int get position1 => throw _privateConstructorUsedError;
  int get position2 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SwapCopyWith<Swap> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwapCopyWith<$Res> {
  factory $SwapCopyWith(Swap value, $Res Function(Swap) then) =
      _$SwapCopyWithImpl<$Res, Swap>;
  @useResult
  $Res call(
      {@JsonKey(name: 'playlistid') int id, int position1, int position2});
}

/// @nodoc
class _$SwapCopyWithImpl<$Res, $Val extends Swap>
    implements $SwapCopyWith<$Res> {
  _$SwapCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? position1 = null,
    Object? position2 = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      position1: null == position1
          ? _value.position1
          : position1 // ignore: cast_nullable_to_non_nullable
              as int,
      position2: null == position2
          ? _value.position2
          : position2 // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SwapCopyWith<$Res> implements $SwapCopyWith<$Res> {
  factory _$$_SwapCopyWith(_$_Swap value, $Res Function(_$_Swap) then) =
      __$$_SwapCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'playlistid') int id, int position1, int position2});
}

/// @nodoc
class __$$_SwapCopyWithImpl<$Res> extends _$SwapCopyWithImpl<$Res, _$_Swap>
    implements _$$_SwapCopyWith<$Res> {
  __$$_SwapCopyWithImpl(_$_Swap _value, $Res Function(_$_Swap) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? position1 = null,
    Object? position2 = null,
  }) {
    return _then(_$_Swap(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == position1
          ? _value.position1
          : position1 // ignore: cast_nullable_to_non_nullable
              as int,
      null == position2
          ? _value.position2
          : position2 // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Swap extends _Swap {
  const _$_Swap(
      @JsonKey(name: 'playlistid') this.id, this.position1, this.position2)
      : super._();

  factory _$_Swap.fromJson(Map<String, dynamic> json) => _$$_SwapFromJson(json);

  @override
  @JsonKey(name: 'playlistid')
  final int id;
  @override
  final int position1;
  @override
  final int position2;

  @override
  String toString() {
    return 'Swap(id: $id, position1: $position1, position2: $position2)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Swap &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.position1, position1) ||
                other.position1 == position1) &&
            (identical(other.position2, position2) ||
                other.position2 == position2));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, position1, position2);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SwapCopyWith<_$_Swap> get copyWith =>
      __$$_SwapCopyWithImpl<_$_Swap>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SwapToJson(
      this,
    );
  }
}

abstract class _Swap extends Swap {
  const factory _Swap(@JsonKey(name: 'playlistid') final int id,
      final int position1, final int position2) = _$_Swap;
  const _Swap._() : super._();

  factory _Swap.fromJson(Map<String, dynamic> json) = _$_Swap.fromJson;

  @override
  @JsonKey(name: 'playlistid')
  int get id;
  @override
  int get position1;
  @override
  int get position2;
  @override
  @JsonKey(ignore: true)
  _$$_SwapCopyWith<_$_Swap> get copyWith => throw _privateConstructorUsedError;
}
