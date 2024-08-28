// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Record _$RecordFromJson(Map<String, dynamic> json) {
  return _Record.fromJson(json);
}

/// @nodoc
mixin _$Record {
  KodiGlobalToggle get record => throw _privateConstructorUsedError;
  @RecordChannelConverter()
  RecordChannel get channel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecordCopyWith<Record> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordCopyWith<$Res> {
  factory $RecordCopyWith(Record value, $Res Function(Record) then) =
      _$RecordCopyWithImpl<$Res, Record>;
  @useResult
  $Res call(
      {KodiGlobalToggle record,
      @RecordChannelConverter() RecordChannel channel});

  $KodiGlobalToggleCopyWith<$Res> get record;
  $RecordChannelCopyWith<$Res> get channel;
}

/// @nodoc
class _$RecordCopyWithImpl<$Res, $Val extends Record>
    implements $RecordCopyWith<$Res> {
  _$RecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? record = null,
    Object? channel = null,
  }) {
    return _then(_value.copyWith(
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as KodiGlobalToggle,
      channel: null == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as RecordChannel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiGlobalToggleCopyWith<$Res> get record {
    return $KodiGlobalToggleCopyWith<$Res>(_value.record, (value) {
      return _then(_value.copyWith(record: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RecordChannelCopyWith<$Res> get channel {
    return $RecordChannelCopyWith<$Res>(_value.channel, (value) {
      return _then(_value.copyWith(channel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RecordCopyWith<$Res> implements $RecordCopyWith<$Res> {
  factory _$$_RecordCopyWith(_$_Record value, $Res Function(_$_Record) then) =
      __$$_RecordCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {KodiGlobalToggle record,
      @RecordChannelConverter() RecordChannel channel});

  @override
  $KodiGlobalToggleCopyWith<$Res> get record;
  @override
  $RecordChannelCopyWith<$Res> get channel;
}

/// @nodoc
class __$$_RecordCopyWithImpl<$Res>
    extends _$RecordCopyWithImpl<$Res, _$_Record>
    implements _$$_RecordCopyWith<$Res> {
  __$$_RecordCopyWithImpl(_$_Record _value, $Res Function(_$_Record) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? record = null,
    Object? channel = null,
  }) {
    return _then(_$_Record(
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as KodiGlobalToggle,
      channel: null == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as RecordChannel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Record extends _Record {
  const _$_Record(
      {this.record =
          const KodiGlobalToggle.enumerator(KodiGlobalToggleEnum.toggle),
      @RecordChannelConverter()
      this.channel = const RecordChannel.enumerator(KodiPVRChannel.current)})
      : super._();

  factory _$_Record.fromJson(Map<String, dynamic> json) =>
      _$$_RecordFromJson(json);

  @override
  @JsonKey()
  final KodiGlobalToggle record;
  @override
  @JsonKey()
  @RecordChannelConverter()
  final RecordChannel channel;

  @override
  String toString() {
    return 'Record(record: $record, channel: $channel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Record &&
            (identical(other.record, record) || other.record == record) &&
            (identical(other.channel, channel) || other.channel == channel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, record, channel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RecordCopyWith<_$_Record> get copyWith =>
      __$$_RecordCopyWithImpl<_$_Record>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecordToJson(
      this,
    );
  }
}

abstract class _Record extends Record {
  const factory _Record(
      {final KodiGlobalToggle record,
      @RecordChannelConverter() final RecordChannel channel}) = _$_Record;
  const _Record._() : super._();

  factory _Record.fromJson(Map<String, dynamic> json) = _$_Record.fromJson;

  @override
  KodiGlobalToggle get record;
  @override
  @RecordChannelConverter()
  RecordChannel get channel;
  @override
  @JsonKey(ignore: true)
  _$$_RecordCopyWith<_$_Record> get copyWith =>
      throw _privateConstructorUsedError;
}

RecordChannel _$RecordChannelFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'int':
      return _RecordChannelInt.fromJson(json);
    case 'enumerator':
      return _RecordChannelEnum.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'RecordChannel',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$RecordChannel {
  Object get channel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int channel) int,
    required TResult Function(KodiPVRChannel channel) enumerator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int channel)? int,
    TResult? Function(KodiPVRChannel channel)? enumerator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int channel)? int,
    TResult Function(KodiPVRChannel channel)? enumerator,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RecordChannelInt value) int,
    required TResult Function(_RecordChannelEnum value) enumerator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RecordChannelInt value)? int,
    TResult? Function(_RecordChannelEnum value)? enumerator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RecordChannelInt value)? int,
    TResult Function(_RecordChannelEnum value)? enumerator,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordChannelCopyWith<$Res> {
  factory $RecordChannelCopyWith(
          RecordChannel value, $Res Function(RecordChannel) then) =
      _$RecordChannelCopyWithImpl<$Res, RecordChannel>;
}

/// @nodoc
class _$RecordChannelCopyWithImpl<$Res, $Val extends RecordChannel>
    implements $RecordChannelCopyWith<$Res> {
  _$RecordChannelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_RecordChannelIntCopyWith<$Res> {
  factory _$$_RecordChannelIntCopyWith(
          _$_RecordChannelInt value, $Res Function(_$_RecordChannelInt) then) =
      __$$_RecordChannelIntCopyWithImpl<$Res>;
  @useResult
  $Res call({int channel});
}

/// @nodoc
class __$$_RecordChannelIntCopyWithImpl<$Res>
    extends _$RecordChannelCopyWithImpl<$Res, _$_RecordChannelInt>
    implements _$$_RecordChannelIntCopyWith<$Res> {
  __$$_RecordChannelIntCopyWithImpl(
      _$_RecordChannelInt _value, $Res Function(_$_RecordChannelInt) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channel = null,
  }) {
    return _then(_$_RecordChannelInt(
      null == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RecordChannelInt implements _RecordChannelInt {
  const _$_RecordChannelInt(this.channel, {final String? $type})
      : $type = $type ?? 'int';

  factory _$_RecordChannelInt.fromJson(Map<String, dynamic> json) =>
      _$$_RecordChannelIntFromJson(json);

  @override
  final int channel;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RecordChannel.int(channel: $channel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RecordChannelInt &&
            (identical(other.channel, channel) || other.channel == channel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, channel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RecordChannelIntCopyWith<_$_RecordChannelInt> get copyWith =>
      __$$_RecordChannelIntCopyWithImpl<_$_RecordChannelInt>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int channel) int,
    required TResult Function(KodiPVRChannel channel) enumerator,
  }) {
    return int(channel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int channel)? int,
    TResult? Function(KodiPVRChannel channel)? enumerator,
  }) {
    return int?.call(channel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int channel)? int,
    TResult Function(KodiPVRChannel channel)? enumerator,
    required TResult orElse(),
  }) {
    if (int != null) {
      return int(channel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RecordChannelInt value) int,
    required TResult Function(_RecordChannelEnum value) enumerator,
  }) {
    return int(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RecordChannelInt value)? int,
    TResult? Function(_RecordChannelEnum value)? enumerator,
  }) {
    return int?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RecordChannelInt value)? int,
    TResult Function(_RecordChannelEnum value)? enumerator,
    required TResult orElse(),
  }) {
    if (int != null) {
      return int(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecordChannelIntToJson(
      this,
    );
  }
}

abstract class _RecordChannelInt implements RecordChannel {
  const factory _RecordChannelInt(final int channel) = _$_RecordChannelInt;

  factory _RecordChannelInt.fromJson(Map<String, dynamic> json) =
      _$_RecordChannelInt.fromJson;

  @override
  int get channel;
  @JsonKey(ignore: true)
  _$$_RecordChannelIntCopyWith<_$_RecordChannelInt> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RecordChannelEnumCopyWith<$Res> {
  factory _$$_RecordChannelEnumCopyWith(_$_RecordChannelEnum value,
          $Res Function(_$_RecordChannelEnum) then) =
      __$$_RecordChannelEnumCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiPVRChannel channel});
}

/// @nodoc
class __$$_RecordChannelEnumCopyWithImpl<$Res>
    extends _$RecordChannelCopyWithImpl<$Res, _$_RecordChannelEnum>
    implements _$$_RecordChannelEnumCopyWith<$Res> {
  __$$_RecordChannelEnumCopyWithImpl(
      _$_RecordChannelEnum _value, $Res Function(_$_RecordChannelEnum) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channel = null,
  }) {
    return _then(_$_RecordChannelEnum(
      null == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as KodiPVRChannel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RecordChannelEnum implements _RecordChannelEnum {
  const _$_RecordChannelEnum(this.channel, {final String? $type})
      : $type = $type ?? 'enumerator';

  factory _$_RecordChannelEnum.fromJson(Map<String, dynamic> json) =>
      _$$_RecordChannelEnumFromJson(json);

  @override
  final KodiPVRChannel channel;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RecordChannel.enumerator(channel: $channel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RecordChannelEnum &&
            (identical(other.channel, channel) || other.channel == channel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, channel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RecordChannelEnumCopyWith<_$_RecordChannelEnum> get copyWith =>
      __$$_RecordChannelEnumCopyWithImpl<_$_RecordChannelEnum>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int channel) int,
    required TResult Function(KodiPVRChannel channel) enumerator,
  }) {
    return enumerator(channel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int channel)? int,
    TResult? Function(KodiPVRChannel channel)? enumerator,
  }) {
    return enumerator?.call(channel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int channel)? int,
    TResult Function(KodiPVRChannel channel)? enumerator,
    required TResult orElse(),
  }) {
    if (enumerator != null) {
      return enumerator(channel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RecordChannelInt value) int,
    required TResult Function(_RecordChannelEnum value) enumerator,
  }) {
    return enumerator(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RecordChannelInt value)? int,
    TResult? Function(_RecordChannelEnum value)? enumerator,
  }) {
    return enumerator?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RecordChannelInt value)? int,
    TResult Function(_RecordChannelEnum value)? enumerator,
    required TResult orElse(),
  }) {
    if (enumerator != null) {
      return enumerator(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecordChannelEnumToJson(
      this,
    );
  }
}

abstract class _RecordChannelEnum implements RecordChannel {
  const factory _RecordChannelEnum(final KodiPVRChannel channel) =
      _$_RecordChannelEnum;

  factory _RecordChannelEnum.fromJson(Map<String, dynamic> json) =
      _$_RecordChannelEnum.fromJson;

  @override
  KodiPVRChannel get channel;
  @JsonKey(ignore: true)
  _$$_RecordChannelEnumCopyWith<_$_RecordChannelEnum> get copyWith =>
      throw _privateConstructorUsedError;
}
