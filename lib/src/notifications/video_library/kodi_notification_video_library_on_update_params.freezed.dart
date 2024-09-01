// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_notification_video_library_on_update_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiNotificationVideoLibraryOnUpdateParams
    _$KodiNotificationVideoLibraryOnUpdateParamsFromJson(
        Map<String, dynamic> json) {
  return _KodiNotificationVideoLibraryOnUpdateParams.fromJson(json);
}

/// @nodoc
mixin _$KodiNotificationVideoLibraryOnUpdateParams {
  String get sender => throw _privateConstructorUsedError;
  KodiNotificationVideoLibraryOnUpdateParamsData get data =>
      throw _privateConstructorUsedError;

  /// Serializes this KodiNotificationVideoLibraryOnUpdateParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiNotificationVideoLibraryOnUpdateParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiNotificationVideoLibraryOnUpdateParamsCopyWith<
          KodiNotificationVideoLibraryOnUpdateParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiNotificationVideoLibraryOnUpdateParamsCopyWith<$Res> {
  factory $KodiNotificationVideoLibraryOnUpdateParamsCopyWith(
          KodiNotificationVideoLibraryOnUpdateParams value,
          $Res Function(KodiNotificationVideoLibraryOnUpdateParams) then) =
      _$KodiNotificationVideoLibraryOnUpdateParamsCopyWithImpl<$Res,
          KodiNotificationVideoLibraryOnUpdateParams>;
  @useResult
  $Res call(
      {String sender, KodiNotificationVideoLibraryOnUpdateParamsData data});

  $KodiNotificationVideoLibraryOnUpdateParamsDataCopyWith<$Res> get data;
}

/// @nodoc
class _$KodiNotificationVideoLibraryOnUpdateParamsCopyWithImpl<$Res,
        $Val extends KodiNotificationVideoLibraryOnUpdateParams>
    implements $KodiNotificationVideoLibraryOnUpdateParamsCopyWith<$Res> {
  _$KodiNotificationVideoLibraryOnUpdateParamsCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiNotificationVideoLibraryOnUpdateParams
  /// with the given fields replaced by the non-null parameter values.
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
              as KodiNotificationVideoLibraryOnUpdateParamsData,
    ) as $Val);
  }

  /// Create a copy of KodiNotificationVideoLibraryOnUpdateParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiNotificationVideoLibraryOnUpdateParamsDataCopyWith<$Res> get data {
    return $KodiNotificationVideoLibraryOnUpdateParamsDataCopyWith<$Res>(
        _value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$KodiNotificationVideoLibraryOnUpdateParamsImplCopyWith<$Res>
    implements $KodiNotificationVideoLibraryOnUpdateParamsCopyWith<$Res> {
  factory _$$KodiNotificationVideoLibraryOnUpdateParamsImplCopyWith(
          _$KodiNotificationVideoLibraryOnUpdateParamsImpl value,
          $Res Function(_$KodiNotificationVideoLibraryOnUpdateParamsImpl)
              then) =
      __$$KodiNotificationVideoLibraryOnUpdateParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String sender, KodiNotificationVideoLibraryOnUpdateParamsData data});

  @override
  $KodiNotificationVideoLibraryOnUpdateParamsDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$KodiNotificationVideoLibraryOnUpdateParamsImplCopyWithImpl<$Res>
    extends _$KodiNotificationVideoLibraryOnUpdateParamsCopyWithImpl<$Res,
        _$KodiNotificationVideoLibraryOnUpdateParamsImpl>
    implements _$$KodiNotificationVideoLibraryOnUpdateParamsImplCopyWith<$Res> {
  __$$KodiNotificationVideoLibraryOnUpdateParamsImplCopyWithImpl(
      _$KodiNotificationVideoLibraryOnUpdateParamsImpl _value,
      $Res Function(_$KodiNotificationVideoLibraryOnUpdateParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiNotificationVideoLibraryOnUpdateParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sender = null,
    Object? data = null,
  }) {
    return _then(_$KodiNotificationVideoLibraryOnUpdateParamsImpl(
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KodiNotificationVideoLibraryOnUpdateParamsData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiNotificationVideoLibraryOnUpdateParamsImpl
    implements _KodiNotificationVideoLibraryOnUpdateParams {
  const _$KodiNotificationVideoLibraryOnUpdateParamsImpl(
      {required this.sender, required this.data});

  factory _$KodiNotificationVideoLibraryOnUpdateParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiNotificationVideoLibraryOnUpdateParamsImplFromJson(json);

  @override
  final String sender;
  @override
  final KodiNotificationVideoLibraryOnUpdateParamsData data;

  @override
  String toString() {
    return 'KodiNotificationVideoLibraryOnUpdateParams(sender: $sender, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiNotificationVideoLibraryOnUpdateParamsImpl &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sender, data);

  /// Create a copy of KodiNotificationVideoLibraryOnUpdateParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiNotificationVideoLibraryOnUpdateParamsImplCopyWith<
          _$KodiNotificationVideoLibraryOnUpdateParamsImpl>
      get copyWith =>
          __$$KodiNotificationVideoLibraryOnUpdateParamsImplCopyWithImpl<
                  _$KodiNotificationVideoLibraryOnUpdateParamsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiNotificationVideoLibraryOnUpdateParamsImplToJson(
      this,
    );
  }
}

abstract class _KodiNotificationVideoLibraryOnUpdateParams
    implements KodiNotificationVideoLibraryOnUpdateParams {
  const factory _KodiNotificationVideoLibraryOnUpdateParams(
          {required final String sender,
          required final KodiNotificationVideoLibraryOnUpdateParamsData data}) =
      _$KodiNotificationVideoLibraryOnUpdateParamsImpl;

  factory _KodiNotificationVideoLibraryOnUpdateParams.fromJson(
          Map<String, dynamic> json) =
      _$KodiNotificationVideoLibraryOnUpdateParamsImpl.fromJson;

  @override
  String get sender;
  @override
  KodiNotificationVideoLibraryOnUpdateParamsData get data;

  /// Create a copy of KodiNotificationVideoLibraryOnUpdateParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiNotificationVideoLibraryOnUpdateParamsImplCopyWith<
          _$KodiNotificationVideoLibraryOnUpdateParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

KodiNotificationVideoLibraryOnUpdateParamsData
    _$KodiNotificationVideoLibraryOnUpdateParamsDataFromJson(
        Map<String, dynamic> json) {
  return _KodiNotificationVideoLibraryOnUpdateParamsData.fromJson(json);
}

/// @nodoc
mixin _$KodiNotificationVideoLibraryOnUpdateParamsData {
  bool? get added => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'playcount')
  int? get playCount => throw _privateConstructorUsedError;
  bool? get transaction => throw _privateConstructorUsedError;
  KodiNotificationsLibraryVideoType get type =>
      throw _privateConstructorUsedError;

  /// Serializes this KodiNotificationVideoLibraryOnUpdateParamsData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiNotificationVideoLibraryOnUpdateParamsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiNotificationVideoLibraryOnUpdateParamsDataCopyWith<
          KodiNotificationVideoLibraryOnUpdateParamsData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiNotificationVideoLibraryOnUpdateParamsDataCopyWith<$Res> {
  factory $KodiNotificationVideoLibraryOnUpdateParamsDataCopyWith(
          KodiNotificationVideoLibraryOnUpdateParamsData value,
          $Res Function(KodiNotificationVideoLibraryOnUpdateParamsData) then) =
      _$KodiNotificationVideoLibraryOnUpdateParamsDataCopyWithImpl<$Res,
          KodiNotificationVideoLibraryOnUpdateParamsData>;
  @useResult
  $Res call(
      {bool? added,
      int id,
      @JsonKey(name: 'playcount') int? playCount,
      bool? transaction,
      KodiNotificationsLibraryVideoType type});
}

/// @nodoc
class _$KodiNotificationVideoLibraryOnUpdateParamsDataCopyWithImpl<$Res,
        $Val extends KodiNotificationVideoLibraryOnUpdateParamsData>
    implements $KodiNotificationVideoLibraryOnUpdateParamsDataCopyWith<$Res> {
  _$KodiNotificationVideoLibraryOnUpdateParamsDataCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiNotificationVideoLibraryOnUpdateParamsData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? added = freezed,
    Object? id = null,
    Object? playCount = freezed,
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
      playCount: freezed == playCount
          ? _value.playCount
          : playCount // ignore: cast_nullable_to_non_nullable
              as int?,
      transaction: freezed == transaction
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as bool?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiNotificationsLibraryVideoType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KodiNotificationVideoLibraryOnUpdateParamsDataImplCopyWith<
        $Res>
    implements $KodiNotificationVideoLibraryOnUpdateParamsDataCopyWith<$Res> {
  factory _$$KodiNotificationVideoLibraryOnUpdateParamsDataImplCopyWith(
          _$KodiNotificationVideoLibraryOnUpdateParamsDataImpl value,
          $Res Function(_$KodiNotificationVideoLibraryOnUpdateParamsDataImpl)
              then) =
      __$$KodiNotificationVideoLibraryOnUpdateParamsDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? added,
      int id,
      @JsonKey(name: 'playcount') int? playCount,
      bool? transaction,
      KodiNotificationsLibraryVideoType type});
}

/// @nodoc
class __$$KodiNotificationVideoLibraryOnUpdateParamsDataImplCopyWithImpl<$Res>
    extends _$KodiNotificationVideoLibraryOnUpdateParamsDataCopyWithImpl<$Res,
        _$KodiNotificationVideoLibraryOnUpdateParamsDataImpl>
    implements
        _$$KodiNotificationVideoLibraryOnUpdateParamsDataImplCopyWith<$Res> {
  __$$KodiNotificationVideoLibraryOnUpdateParamsDataImplCopyWithImpl(
      _$KodiNotificationVideoLibraryOnUpdateParamsDataImpl _value,
      $Res Function(_$KodiNotificationVideoLibraryOnUpdateParamsDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiNotificationVideoLibraryOnUpdateParamsData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? added = freezed,
    Object? id = null,
    Object? playCount = freezed,
    Object? transaction = freezed,
    Object? type = null,
  }) {
    return _then(_$KodiNotificationVideoLibraryOnUpdateParamsDataImpl(
      added: freezed == added
          ? _value.added
          : added // ignore: cast_nullable_to_non_nullable
              as bool?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      playCount: freezed == playCount
          ? _value.playCount
          : playCount // ignore: cast_nullable_to_non_nullable
              as int?,
      transaction: freezed == transaction
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as bool?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiNotificationsLibraryVideoType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiNotificationVideoLibraryOnUpdateParamsDataImpl
    implements _KodiNotificationVideoLibraryOnUpdateParamsData {
  const _$KodiNotificationVideoLibraryOnUpdateParamsDataImpl(
      {this.added,
      required this.id,
      @JsonKey(name: 'playcount') this.playCount,
      this.transaction,
      required this.type});

  factory _$KodiNotificationVideoLibraryOnUpdateParamsDataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiNotificationVideoLibraryOnUpdateParamsDataImplFromJson(json);

  @override
  final bool? added;
  @override
  final int id;
  @override
  @JsonKey(name: 'playcount')
  final int? playCount;
  @override
  final bool? transaction;
  @override
  final KodiNotificationsLibraryVideoType type;

  @override
  String toString() {
    return 'KodiNotificationVideoLibraryOnUpdateParamsData(added: $added, id: $id, playCount: $playCount, transaction: $transaction, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiNotificationVideoLibraryOnUpdateParamsDataImpl &&
            (identical(other.added, added) || other.added == added) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.playCount, playCount) ||
                other.playCount == playCount) &&
            (identical(other.transaction, transaction) ||
                other.transaction == transaction) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, added, id, playCount, transaction, type);

  /// Create a copy of KodiNotificationVideoLibraryOnUpdateParamsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiNotificationVideoLibraryOnUpdateParamsDataImplCopyWith<
          _$KodiNotificationVideoLibraryOnUpdateParamsDataImpl>
      get copyWith =>
          __$$KodiNotificationVideoLibraryOnUpdateParamsDataImplCopyWithImpl<
                  _$KodiNotificationVideoLibraryOnUpdateParamsDataImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiNotificationVideoLibraryOnUpdateParamsDataImplToJson(
      this,
    );
  }
}

abstract class _KodiNotificationVideoLibraryOnUpdateParamsData
    implements KodiNotificationVideoLibraryOnUpdateParamsData {
  const factory _KodiNotificationVideoLibraryOnUpdateParamsData(
          {final bool? added,
          required final int id,
          @JsonKey(name: 'playcount') final int? playCount,
          final bool? transaction,
          required final KodiNotificationsLibraryVideoType type}) =
      _$KodiNotificationVideoLibraryOnUpdateParamsDataImpl;

  factory _KodiNotificationVideoLibraryOnUpdateParamsData.fromJson(
          Map<String, dynamic> json) =
      _$KodiNotificationVideoLibraryOnUpdateParamsDataImpl.fromJson;

  @override
  bool? get added;
  @override
  int get id;
  @override
  @JsonKey(name: 'playcount')
  int? get playCount;
  @override
  bool? get transaction;
  @override
  KodiNotificationsLibraryVideoType get type;

  /// Create a copy of KodiNotificationVideoLibraryOnUpdateParamsData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiNotificationVideoLibraryOnUpdateParamsDataImplCopyWith<
          _$KodiNotificationVideoLibraryOnUpdateParamsDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
