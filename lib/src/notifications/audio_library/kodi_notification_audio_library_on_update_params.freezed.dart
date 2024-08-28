// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_notification_audio_library_on_update_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiNotificationAudioLibraryOnUpdateParams
    _$KodiNotificationAudioLibraryOnUpdateParamsFromJson(
        Map<String, dynamic> json) {
  return _KodiNotificationAudioLibraryOnUpdateParams.fromJson(json);
}

/// @nodoc
mixin _$KodiNotificationAudioLibraryOnUpdateParams {
  String get sender => throw _privateConstructorUsedError;
  KodiNotificationAudioLibraryOnUpdateParamsData get data =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiNotificationAudioLibraryOnUpdateParamsCopyWith<
          KodiNotificationAudioLibraryOnUpdateParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiNotificationAudioLibraryOnUpdateParamsCopyWith<$Res> {
  factory $KodiNotificationAudioLibraryOnUpdateParamsCopyWith(
          KodiNotificationAudioLibraryOnUpdateParams value,
          $Res Function(KodiNotificationAudioLibraryOnUpdateParams) then) =
      _$KodiNotificationAudioLibraryOnUpdateParamsCopyWithImpl<$Res,
          KodiNotificationAudioLibraryOnUpdateParams>;
  @useResult
  $Res call(
      {String sender, KodiNotificationAudioLibraryOnUpdateParamsData data});

  $KodiNotificationAudioLibraryOnUpdateParamsDataCopyWith<$Res> get data;
}

/// @nodoc
class _$KodiNotificationAudioLibraryOnUpdateParamsCopyWithImpl<$Res,
        $Val extends KodiNotificationAudioLibraryOnUpdateParams>
    implements $KodiNotificationAudioLibraryOnUpdateParamsCopyWith<$Res> {
  _$KodiNotificationAudioLibraryOnUpdateParamsCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sender = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KodiNotificationAudioLibraryOnUpdateParamsData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiNotificationAudioLibraryOnUpdateParamsDataCopyWith<$Res> get data {
    return $KodiNotificationAudioLibraryOnUpdateParamsDataCopyWith<$Res>(
        _value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_KodiNotificationAudioLibraryOnUpdateParamsCopyWith<$Res>
    implements $KodiNotificationAudioLibraryOnUpdateParamsCopyWith<$Res> {
  factory _$$_KodiNotificationAudioLibraryOnUpdateParamsCopyWith(
          _$_KodiNotificationAudioLibraryOnUpdateParams value,
          $Res Function(_$_KodiNotificationAudioLibraryOnUpdateParams) then) =
      __$$_KodiNotificationAudioLibraryOnUpdateParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String sender, KodiNotificationAudioLibraryOnUpdateParamsData data});

  @override
  $KodiNotificationAudioLibraryOnUpdateParamsDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_KodiNotificationAudioLibraryOnUpdateParamsCopyWithImpl<$Res>
    extends _$KodiNotificationAudioLibraryOnUpdateParamsCopyWithImpl<$Res,
        _$_KodiNotificationAudioLibraryOnUpdateParams>
    implements _$$_KodiNotificationAudioLibraryOnUpdateParamsCopyWith<$Res> {
  __$$_KodiNotificationAudioLibraryOnUpdateParamsCopyWithImpl(
      _$_KodiNotificationAudioLibraryOnUpdateParams _value,
      $Res Function(_$_KodiNotificationAudioLibraryOnUpdateParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sender = null,
    Object? data = null,
  }) {
    return _then(_$_KodiNotificationAudioLibraryOnUpdateParams(
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KodiNotificationAudioLibraryOnUpdateParamsData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiNotificationAudioLibraryOnUpdateParams
    implements _KodiNotificationAudioLibraryOnUpdateParams {
  const _$_KodiNotificationAudioLibraryOnUpdateParams(
      {required this.sender, required this.data});

  factory _$_KodiNotificationAudioLibraryOnUpdateParams.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiNotificationAudioLibraryOnUpdateParamsFromJson(json);

  @override
  final String sender;
  @override
  final KodiNotificationAudioLibraryOnUpdateParamsData data;

  @override
  String toString() {
    return 'KodiNotificationAudioLibraryOnUpdateParams(sender: $sender, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiNotificationAudioLibraryOnUpdateParams &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sender, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiNotificationAudioLibraryOnUpdateParamsCopyWith<
          _$_KodiNotificationAudioLibraryOnUpdateParams>
      get copyWith =>
          __$$_KodiNotificationAudioLibraryOnUpdateParamsCopyWithImpl<
              _$_KodiNotificationAudioLibraryOnUpdateParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiNotificationAudioLibraryOnUpdateParamsToJson(
      this,
    );
  }
}

abstract class _KodiNotificationAudioLibraryOnUpdateParams
    implements KodiNotificationAudioLibraryOnUpdateParams {
  const factory _KodiNotificationAudioLibraryOnUpdateParams(
          {required final String sender,
          required final KodiNotificationAudioLibraryOnUpdateParamsData data}) =
      _$_KodiNotificationAudioLibraryOnUpdateParams;

  factory _KodiNotificationAudioLibraryOnUpdateParams.fromJson(
          Map<String, dynamic> json) =
      _$_KodiNotificationAudioLibraryOnUpdateParams.fromJson;

  @override
  String get sender;
  @override
  KodiNotificationAudioLibraryOnUpdateParamsData get data;
  @override
  @JsonKey(ignore: true)
  _$$_KodiNotificationAudioLibraryOnUpdateParamsCopyWith<
          _$_KodiNotificationAudioLibraryOnUpdateParams>
      get copyWith => throw _privateConstructorUsedError;
}

KodiNotificationAudioLibraryOnUpdateParamsData
    _$KodiNotificationAudioLibraryOnUpdateParamsDataFromJson(
        Map<String, dynamic> json) {
  return _KodiNotificationAudioLibraryOnUpdateParamsData.fromJson(json);
}

/// @nodoc
mixin _$KodiNotificationAudioLibraryOnUpdateParamsData {
  bool? get added => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  bool? get transaction => throw _privateConstructorUsedError;
  KodiNotificationsLibraryAudioType get type =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiNotificationAudioLibraryOnUpdateParamsDataCopyWith<
          KodiNotificationAudioLibraryOnUpdateParamsData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiNotificationAudioLibraryOnUpdateParamsDataCopyWith<$Res> {
  factory $KodiNotificationAudioLibraryOnUpdateParamsDataCopyWith(
          KodiNotificationAudioLibraryOnUpdateParamsData value,
          $Res Function(KodiNotificationAudioLibraryOnUpdateParamsData) then) =
      _$KodiNotificationAudioLibraryOnUpdateParamsDataCopyWithImpl<$Res,
          KodiNotificationAudioLibraryOnUpdateParamsData>;
  @useResult
  $Res call(
      {bool? added,
      int id,
      bool? transaction,
      KodiNotificationsLibraryAudioType type});
}

/// @nodoc
class _$KodiNotificationAudioLibraryOnUpdateParamsDataCopyWithImpl<$Res,
        $Val extends KodiNotificationAudioLibraryOnUpdateParamsData>
    implements $KodiNotificationAudioLibraryOnUpdateParamsDataCopyWith<$Res> {
  _$KodiNotificationAudioLibraryOnUpdateParamsDataCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? added = freezed,
    Object? id = null,
    Object? transaction = freezed,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      added: freezed == added
          ? _value.added
          : added // ignore: cast_nullable_to_non_nullable
              as bool?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      transaction: freezed == transaction
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as bool?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiNotificationsLibraryAudioType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_KodiNotificationAudioLibraryOnUpdateParamsDataCopyWith<$Res>
    implements $KodiNotificationAudioLibraryOnUpdateParamsDataCopyWith<$Res> {
  factory _$$_KodiNotificationAudioLibraryOnUpdateParamsDataCopyWith(
          _$_KodiNotificationAudioLibraryOnUpdateParamsData value,
          $Res Function(_$_KodiNotificationAudioLibraryOnUpdateParamsData)
              then) =
      __$$_KodiNotificationAudioLibraryOnUpdateParamsDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? added,
      int id,
      bool? transaction,
      KodiNotificationsLibraryAudioType type});
}

/// @nodoc
class __$$_KodiNotificationAudioLibraryOnUpdateParamsDataCopyWithImpl<$Res>
    extends _$KodiNotificationAudioLibraryOnUpdateParamsDataCopyWithImpl<$Res,
        _$_KodiNotificationAudioLibraryOnUpdateParamsData>
    implements
        _$$_KodiNotificationAudioLibraryOnUpdateParamsDataCopyWith<$Res> {
  __$$_KodiNotificationAudioLibraryOnUpdateParamsDataCopyWithImpl(
      _$_KodiNotificationAudioLibraryOnUpdateParamsData _value,
      $Res Function(_$_KodiNotificationAudioLibraryOnUpdateParamsData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? added = freezed,
    Object? id = null,
    Object? transaction = freezed,
    Object? type = null,
  }) {
    return _then(_$_KodiNotificationAudioLibraryOnUpdateParamsData(
      added: freezed == added
          ? _value.added
          : added // ignore: cast_nullable_to_non_nullable
              as bool?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      transaction: freezed == transaction
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as bool?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiNotificationsLibraryAudioType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiNotificationAudioLibraryOnUpdateParamsData
    implements _KodiNotificationAudioLibraryOnUpdateParamsData {
  const _$_KodiNotificationAudioLibraryOnUpdateParamsData(
      {this.added, required this.id, this.transaction, required this.type});

  factory _$_KodiNotificationAudioLibraryOnUpdateParamsData.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiNotificationAudioLibraryOnUpdateParamsDataFromJson(json);

  @override
  final bool? added;
  @override
  final int id;
  @override
  final bool? transaction;
  @override
  final KodiNotificationsLibraryAudioType type;

  @override
  String toString() {
    return 'KodiNotificationAudioLibraryOnUpdateParamsData(added: $added, id: $id, transaction: $transaction, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiNotificationAudioLibraryOnUpdateParamsData &&
            (identical(other.added, added) || other.added == added) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.transaction, transaction) ||
                other.transaction == transaction) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, added, id, transaction, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiNotificationAudioLibraryOnUpdateParamsDataCopyWith<
          _$_KodiNotificationAudioLibraryOnUpdateParamsData>
      get copyWith =>
          __$$_KodiNotificationAudioLibraryOnUpdateParamsDataCopyWithImpl<
                  _$_KodiNotificationAudioLibraryOnUpdateParamsData>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiNotificationAudioLibraryOnUpdateParamsDataToJson(
      this,
    );
  }
}

abstract class _KodiNotificationAudioLibraryOnUpdateParamsData
    implements KodiNotificationAudioLibraryOnUpdateParamsData {
  const factory _KodiNotificationAudioLibraryOnUpdateParamsData(
          {final bool? added,
          required final int id,
          final bool? transaction,
          required final KodiNotificationsLibraryAudioType type}) =
      _$_KodiNotificationAudioLibraryOnUpdateParamsData;

  factory _KodiNotificationAudioLibraryOnUpdateParamsData.fromJson(
          Map<String, dynamic> json) =
      _$_KodiNotificationAudioLibraryOnUpdateParamsData.fromJson;

  @override
  bool? get added;
  @override
  int get id;
  @override
  bool? get transaction;
  @override
  KodiNotificationsLibraryAudioType get type;
  @override
  @JsonKey(ignore: true)
  _$$_KodiNotificationAudioLibraryOnUpdateParamsDataCopyWith<
          _$_KodiNotificationAudioLibraryOnUpdateParamsData>
      get copyWith => throw _privateConstructorUsedError;
}
