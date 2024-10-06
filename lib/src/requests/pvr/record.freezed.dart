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
  @KodiGlobalToggleConverter()
  KodiGlobalToggle get record => throw _privateConstructorUsedError;
  @KodiRecordChannelConverter()
  KodiRecordChannel get channel => throw _privateConstructorUsedError;

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
      {@KodiGlobalToggleConverter() KodiGlobalToggle record,
      @KodiRecordChannelConverter() KodiRecordChannel channel});

  $KodiGlobalToggleCopyWith<$Res> get record;
  $KodiRecordChannelCopyWith<$Res> get channel;
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
              as KodiRecordChannel,
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
  $KodiRecordChannelCopyWith<$Res> get channel {
    return $KodiRecordChannelCopyWith<$Res>(_value.channel, (value) {
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
      {@KodiGlobalToggleConverter() KodiGlobalToggle record,
      @KodiRecordChannelConverter() KodiRecordChannel channel});

  @override
  $KodiGlobalToggleCopyWith<$Res> get record;
  @override
  $KodiRecordChannelCopyWith<$Res> get channel;
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
              as KodiRecordChannel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecordImpl extends _Record {
  const _$RecordImpl(
      {@KodiGlobalToggleConverter() this.record =
          const KodiGlobalToggle.enumerator(KodiGlobalToggleEnum.toggle),
      @KodiRecordChannelConverter() this.channel =
          const KodiRecordChannel.enumerator(KodiPVRChannel.current)})
      : super._();

  factory _$RecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecordImplFromJson(json);

  @override
  @JsonKey()
  @KodiGlobalToggleConverter()
  final KodiGlobalToggle record;
  @override
  @JsonKey()
  @KodiRecordChannelConverter()
  final KodiRecordChannel channel;

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
          {@KodiGlobalToggleConverter() final KodiGlobalToggle record,
          @KodiRecordChannelConverter() final KodiRecordChannel channel}) =
      _$RecordImpl;
  const _Record._() : super._();

  factory _Record.fromJson(Map<String, dynamic> json) = _$RecordImpl.fromJson;

  @override
  @KodiGlobalToggleConverter()
  KodiGlobalToggle get record;
  @override
  @KodiRecordChannelConverter()
  KodiRecordChannel get channel;

  /// Create a copy of Record
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecordImplCopyWith<_$RecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

KodiRecordChannel _$KodiRecordChannelFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'int':
      return _KodiRecordChannelInt.fromJson(json);
    case 'enumerator':
      return _KodiRecordChannelEnum.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'KodiRecordChannel',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$KodiRecordChannel {
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
    required TResult Function(_KodiRecordChannelInt value) int,
    required TResult Function(_KodiRecordChannelEnum value) enumerator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiRecordChannelInt value)? int,
    TResult? Function(_KodiRecordChannelEnum value)? enumerator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiRecordChannelInt value)? int,
    TResult Function(_KodiRecordChannelEnum value)? enumerator,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this KodiRecordChannel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiRecordChannelCopyWith<$Res> {
  factory $KodiRecordChannelCopyWith(
          KodiRecordChannel value, $Res Function(KodiRecordChannel) then) =
      _$KodiRecordChannelCopyWithImpl<$Res, KodiRecordChannel>;
}

/// @nodoc
class _$KodiRecordChannelCopyWithImpl<$Res, $Val extends KodiRecordChannel>
    implements $KodiRecordChannelCopyWith<$Res> {
  _$KodiRecordChannelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiRecordChannel
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$KodiRecordChannelIntImplCopyWith<$Res> {
  factory _$$KodiRecordChannelIntImplCopyWith(_$KodiRecordChannelIntImpl value,
          $Res Function(_$KodiRecordChannelIntImpl) then) =
      __$$KodiRecordChannelIntImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int channel});
}

/// @nodoc
class __$$KodiRecordChannelIntImplCopyWithImpl<$Res>
    extends _$KodiRecordChannelCopyWithImpl<$Res, _$KodiRecordChannelIntImpl>
    implements _$$KodiRecordChannelIntImplCopyWith<$Res> {
  __$$KodiRecordChannelIntImplCopyWithImpl(_$KodiRecordChannelIntImpl _value,
      $Res Function(_$KodiRecordChannelIntImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiRecordChannel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channel = null,
  }) {
    return _then(_$KodiRecordChannelIntImpl(
      null == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiRecordChannelIntImpl implements _KodiRecordChannelInt {
  const _$KodiRecordChannelIntImpl(this.channel, {final String? $type})
      : $type = $type ?? 'int';

  factory _$KodiRecordChannelIntImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiRecordChannelIntImplFromJson(json);

  @override
  final int channel;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiRecordChannel.int(channel: $channel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiRecordChannelIntImpl &&
            (identical(other.channel, channel) || other.channel == channel));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, channel);

  /// Create a copy of KodiRecordChannel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiRecordChannelIntImplCopyWith<_$KodiRecordChannelIntImpl>
      get copyWith =>
          __$$KodiRecordChannelIntImplCopyWithImpl<_$KodiRecordChannelIntImpl>(
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
    required TResult Function(_KodiRecordChannelInt value) int,
    required TResult Function(_KodiRecordChannelEnum value) enumerator,
  }) {
    return int(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiRecordChannelInt value)? int,
    TResult? Function(_KodiRecordChannelEnum value)? enumerator,
  }) {
    return int?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiRecordChannelInt value)? int,
    TResult Function(_KodiRecordChannelEnum value)? enumerator,
    required TResult orElse(),
  }) {
    if (int != null) {
      return int(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiRecordChannelIntImplToJson(
      this,
    );
  }
}

abstract class _KodiRecordChannelInt implements KodiRecordChannel {
  const factory _KodiRecordChannelInt(final int channel) =
      _$KodiRecordChannelIntImpl;

  factory _KodiRecordChannelInt.fromJson(Map<String, dynamic> json) =
      _$KodiRecordChannelIntImpl.fromJson;

  @override
  int get channel;

  /// Create a copy of KodiRecordChannel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiRecordChannelIntImplCopyWith<_$KodiRecordChannelIntImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiRecordChannelEnumImplCopyWith<$Res> {
  factory _$$KodiRecordChannelEnumImplCopyWith(
          _$KodiRecordChannelEnumImpl value,
          $Res Function(_$KodiRecordChannelEnumImpl) then) =
      __$$KodiRecordChannelEnumImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiPVRChannel channel});
}

/// @nodoc
class __$$KodiRecordChannelEnumImplCopyWithImpl<$Res>
    extends _$KodiRecordChannelCopyWithImpl<$Res, _$KodiRecordChannelEnumImpl>
    implements _$$KodiRecordChannelEnumImplCopyWith<$Res> {
  __$$KodiRecordChannelEnumImplCopyWithImpl(_$KodiRecordChannelEnumImpl _value,
      $Res Function(_$KodiRecordChannelEnumImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiRecordChannel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channel = null,
  }) {
    return _then(_$KodiRecordChannelEnumImpl(
      null == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as KodiPVRChannel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiRecordChannelEnumImpl implements _KodiRecordChannelEnum {
  const _$KodiRecordChannelEnumImpl(this.channel, {final String? $type})
      : $type = $type ?? 'enumerator';

  factory _$KodiRecordChannelEnumImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiRecordChannelEnumImplFromJson(json);

  @override
  final KodiPVRChannel channel;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiRecordChannel.enumerator(channel: $channel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiRecordChannelEnumImpl &&
            (identical(other.channel, channel) || other.channel == channel));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, channel);

  /// Create a copy of KodiRecordChannel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiRecordChannelEnumImplCopyWith<_$KodiRecordChannelEnumImpl>
      get copyWith => __$$KodiRecordChannelEnumImplCopyWithImpl<
          _$KodiRecordChannelEnumImpl>(this, _$identity);

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
    required TResult Function(_KodiRecordChannelInt value) int,
    required TResult Function(_KodiRecordChannelEnum value) enumerator,
  }) {
    return enumerator(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiRecordChannelInt value)? int,
    TResult? Function(_KodiRecordChannelEnum value)? enumerator,
  }) {
    return enumerator?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiRecordChannelInt value)? int,
    TResult Function(_KodiRecordChannelEnum value)? enumerator,
    required TResult orElse(),
  }) {
    if (enumerator != null) {
      return enumerator(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiRecordChannelEnumImplToJson(
      this,
    );
  }
}

abstract class _KodiRecordChannelEnum implements KodiRecordChannel {
  const factory _KodiRecordChannelEnum(final KodiPVRChannel channel) =
      _$KodiRecordChannelEnumImpl;

  factory _KodiRecordChannelEnum.fromJson(Map<String, dynamic> json) =
      _$KodiRecordChannelEnumImpl.fromJson;

  @override
  KodiPVRChannel get channel;

  /// Create a copy of KodiRecordChannel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiRecordChannelEnumImplCopyWith<_$KodiRecordChannelEnumImpl>
      get copyWith => throw _privateConstructorUsedError;
}
