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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Record _$RecordFromJson(Map<String, dynamic> json) {
  return _Record.fromJson(json);
}

/// @nodoc
mixin _$Record {
  KodiGlobalToggle get record => throw _privateConstructorUsedError;
  @RecordChannelConverter()
  RecordChannel get channel => throw _privateConstructorUsedError;

  /// Serializes this Record to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Record
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of Record
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Record
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiGlobalToggleCopyWith<$Res> get record {
    return $KodiGlobalToggleCopyWith<$Res>(_value.record, (value) {
      return _then(_value.copyWith(record: value) as $Val);
    });
  }

  /// Create a copy of Record
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RecordChannelCopyWith<$Res> get channel {
    return $RecordChannelCopyWith<$Res>(_value.channel, (value) {
      return _then(_value.copyWith(channel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RecordImplCopyWith<$Res> implements $RecordCopyWith<$Res> {
  factory _$$RecordImplCopyWith(
          _$RecordImpl value, $Res Function(_$RecordImpl) then) =
      __$$RecordImplCopyWithImpl<$Res>;
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
class __$$RecordImplCopyWithImpl<$Res>
    extends _$RecordCopyWithImpl<$Res, _$RecordImpl>
    implements _$$RecordImplCopyWith<$Res> {
  __$$RecordImplCopyWithImpl(
      _$RecordImpl _value, $Res Function(_$RecordImpl) _then)
      : super(_value, _then);

  /// Create a copy of Record
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? record = null,
    Object? channel = null,
  }) {
    return _then(_$RecordImpl(
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
class _$RecordImpl extends _Record {
  const _$RecordImpl(
      {this.record =
          const KodiGlobalToggle.enumerator(KodiGlobalToggleEnum.toggle),
      @RecordChannelConverter()
      this.channel = const RecordChannel.enumerator(KodiPVRChannel.current)})
      : super._();

  factory _$RecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecordImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecordImpl &&
            (identical(other.record, record) || other.record == record) &&
            (identical(other.channel, channel) || other.channel == channel));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, record, channel);

  /// Create a copy of Record
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecordImplCopyWith<_$RecordImpl> get copyWith =>
      __$$RecordImplCopyWithImpl<_$RecordImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecordImplToJson(
      this,
    );
  }
}

abstract class _Record extends Record {
  const factory _Record(
      {final KodiGlobalToggle record,
      @RecordChannelConverter() final RecordChannel channel}) = _$RecordImpl;
  const _Record._() : super._();

  factory _Record.fromJson(Map<String, dynamic> json) = _$RecordImpl.fromJson;

  @override
  KodiGlobalToggle get record;
  @override
  @RecordChannelConverter()
  RecordChannel get channel;

  /// Create a copy of Record
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecordImplCopyWith<_$RecordImpl> get copyWith =>
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

  /// Serializes this RecordChannel to a JSON map.
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

  /// Create a copy of RecordChannel
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$RecordChannelIntImplCopyWith<$Res> {
  factory _$$RecordChannelIntImplCopyWith(_$RecordChannelIntImpl value,
          $Res Function(_$RecordChannelIntImpl) then) =
      __$$RecordChannelIntImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int channel});
}

/// @nodoc
class __$$RecordChannelIntImplCopyWithImpl<$Res>
    extends _$RecordChannelCopyWithImpl<$Res, _$RecordChannelIntImpl>
    implements _$$RecordChannelIntImplCopyWith<$Res> {
  __$$RecordChannelIntImplCopyWithImpl(_$RecordChannelIntImpl _value,
      $Res Function(_$RecordChannelIntImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecordChannel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channel = null,
  }) {
    return _then(_$RecordChannelIntImpl(
      null == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecordChannelIntImpl implements _RecordChannelInt {
  const _$RecordChannelIntImpl(this.channel, {final String? $type})
      : $type = $type ?? 'int';

  factory _$RecordChannelIntImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecordChannelIntImplFromJson(json);

  @override
  final int channel;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RecordChannel.int(channel: $channel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecordChannelIntImpl &&
            (identical(other.channel, channel) || other.channel == channel));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, channel);

  /// Create a copy of RecordChannel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecordChannelIntImplCopyWith<_$RecordChannelIntImpl> get copyWith =>
      __$$RecordChannelIntImplCopyWithImpl<_$RecordChannelIntImpl>(
          this, _$identity);

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
    return _$$RecordChannelIntImplToJson(
      this,
    );
  }
}

abstract class _RecordChannelInt implements RecordChannel {
  const factory _RecordChannelInt(final int channel) = _$RecordChannelIntImpl;

  factory _RecordChannelInt.fromJson(Map<String, dynamic> json) =
      _$RecordChannelIntImpl.fromJson;

  @override
  int get channel;

  /// Create a copy of RecordChannel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecordChannelIntImplCopyWith<_$RecordChannelIntImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RecordChannelEnumImplCopyWith<$Res> {
  factory _$$RecordChannelEnumImplCopyWith(_$RecordChannelEnumImpl value,
          $Res Function(_$RecordChannelEnumImpl) then) =
      __$$RecordChannelEnumImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiPVRChannel channel});
}

/// @nodoc
class __$$RecordChannelEnumImplCopyWithImpl<$Res>
    extends _$RecordChannelCopyWithImpl<$Res, _$RecordChannelEnumImpl>
    implements _$$RecordChannelEnumImplCopyWith<$Res> {
  __$$RecordChannelEnumImplCopyWithImpl(_$RecordChannelEnumImpl _value,
      $Res Function(_$RecordChannelEnumImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecordChannel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channel = null,
  }) {
    return _then(_$RecordChannelEnumImpl(
      null == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as KodiPVRChannel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecordChannelEnumImpl implements _RecordChannelEnum {
  const _$RecordChannelEnumImpl(this.channel, {final String? $type})
      : $type = $type ?? 'enumerator';

  factory _$RecordChannelEnumImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecordChannelEnumImplFromJson(json);

  @override
  final KodiPVRChannel channel;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RecordChannel.enumerator(channel: $channel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecordChannelEnumImpl &&
            (identical(other.channel, channel) || other.channel == channel));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, channel);

  /// Create a copy of RecordChannel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecordChannelEnumImplCopyWith<_$RecordChannelEnumImpl> get copyWith =>
      __$$RecordChannelEnumImplCopyWithImpl<_$RecordChannelEnumImpl>(
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
    return _$$RecordChannelEnumImplToJson(
      this,
    );
  }
}

abstract class _RecordChannelEnum implements RecordChannel {
  const factory _RecordChannelEnum(final KodiPVRChannel channel) =
      _$RecordChannelEnumImpl;

  factory _RecordChannelEnum.fromJson(Map<String, dynamic> json) =
      _$RecordChannelEnumImpl.fromJson;

  @override
  KodiPVRChannel get channel;

  /// Create a copy of RecordChannel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecordChannelEnumImplCopyWith<_$RecordChannelEnumImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
