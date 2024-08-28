// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scan.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Scan _$ScanFromJson(Map<String, dynamic> json) {
  return _Scan.fromJson(json);
}

/// @nodoc
mixin _$Scan {
  String? get directory => throw _privateConstructorUsedError;
  @JsonKey(name: 'showdialogs')
  bool get showDialogs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScanCopyWith<Scan> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScanCopyWith<$Res> {
  factory $ScanCopyWith(Scan value, $Res Function(Scan) then) =
      _$ScanCopyWithImpl<$Res, Scan>;
  @useResult
  $Res call(
      {String? directory, @JsonKey(name: 'showdialogs') bool showDialogs});
}

/// @nodoc
class _$ScanCopyWithImpl<$Res, $Val extends Scan>
    implements $ScanCopyWith<$Res> {
  _$ScanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? directory = freezed,
    Object? showDialogs = null,
  }) {
    return _then(_value.copyWith(
      directory: freezed == directory
          ? _value.directory
          : directory // ignore: cast_nullable_to_non_nullable
              as String?,
      showDialogs: null == showDialogs
          ? _value.showDialogs
          : showDialogs // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ScanCopyWith<$Res> implements $ScanCopyWith<$Res> {
  factory _$$_ScanCopyWith(_$_Scan value, $Res Function(_$_Scan) then) =
      __$$_ScanCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? directory, @JsonKey(name: 'showdialogs') bool showDialogs});
}

/// @nodoc
class __$$_ScanCopyWithImpl<$Res> extends _$ScanCopyWithImpl<$Res, _$_Scan>
    implements _$$_ScanCopyWith<$Res> {
  __$$_ScanCopyWithImpl(_$_Scan _value, $Res Function(_$_Scan) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? directory = freezed,
    Object? showDialogs = null,
  }) {
    return _then(_$_Scan(
      directory: freezed == directory
          ? _value.directory
          : directory // ignore: cast_nullable_to_non_nullable
              as String?,
      showDialogs: null == showDialogs
          ? _value.showDialogs
          : showDialogs // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Scan extends _Scan {
  const _$_Scan(
      {this.directory = '',
      @JsonKey(name: 'showdialogs') this.showDialogs = true})
      : super._();

  factory _$_Scan.fromJson(Map<String, dynamic> json) => _$$_ScanFromJson(json);

  @override
  @JsonKey()
  final String? directory;
  @override
  @JsonKey(name: 'showdialogs')
  final bool showDialogs;

  @override
  String toString() {
    return 'Scan(directory: $directory, showDialogs: $showDialogs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Scan &&
            (identical(other.directory, directory) ||
                other.directory == directory) &&
            (identical(other.showDialogs, showDialogs) ||
                other.showDialogs == showDialogs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, directory, showDialogs);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ScanCopyWith<_$_Scan> get copyWith =>
      __$$_ScanCopyWithImpl<_$_Scan>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ScanToJson(
      this,
    );
  }
}

abstract class _Scan extends Scan {
  const factory _Scan(
      {final String? directory,
      @JsonKey(name: 'showdialogs') final bool showDialogs}) = _$_Scan;
  const _Scan._() : super._();

  factory _Scan.fromJson(Map<String, dynamic> json) = _$_Scan.fromJson;

  @override
  String? get directory;
  @override
  @JsonKey(name: 'showdialogs')
  bool get showDialogs;
  @override
  @JsonKey(ignore: true)
  _$$_ScanCopyWith<_$_Scan> get copyWith => throw _privateConstructorUsedError;
}
