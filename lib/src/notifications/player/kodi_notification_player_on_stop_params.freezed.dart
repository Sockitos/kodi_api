// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_notification_player_on_stop_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiNotificationPlayerOnStopParams _$KodiNotificationPlayerOnStopParamsFromJson(
    Map<String, dynamic> json) {
  return _KodiNotificationPlayerOnStopParams.fromJson(json);
}

/// @nodoc
mixin _$KodiNotificationPlayerOnStopParams {
  String get sender => throw _privateConstructorUsedError;
  KodiNotificationPlayerOnStopParamsData get data =>
      throw _privateConstructorUsedError;

  /// Serializes this KodiNotificationPlayerOnStopParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiNotificationPlayerOnStopParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiNotificationPlayerOnStopParamsCopyWith<
          KodiNotificationPlayerOnStopParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiNotificationPlayerOnStopParamsCopyWith<$Res> {
  factory $KodiNotificationPlayerOnStopParamsCopyWith(
          KodiNotificationPlayerOnStopParams value,
          $Res Function(KodiNotificationPlayerOnStopParams) then) =
      _$KodiNotificationPlayerOnStopParamsCopyWithImpl<$Res,
          KodiNotificationPlayerOnStopParams>;
  @useResult
  $Res call({String sender, KodiNotificationPlayerOnStopParamsData data});

  $KodiNotificationPlayerOnStopParamsDataCopyWith<$Res> get data;
}

/// @nodoc
class _$KodiNotificationPlayerOnStopParamsCopyWithImpl<$Res,
        $Val extends KodiNotificationPlayerOnStopParams>
    implements $KodiNotificationPlayerOnStopParamsCopyWith<$Res> {
  _$KodiNotificationPlayerOnStopParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiNotificationPlayerOnStopParams
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
              as KodiNotificationPlayerOnStopParamsData,
    ) as $Val);
  }

  /// Create a copy of KodiNotificationPlayerOnStopParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiNotificationPlayerOnStopParamsDataCopyWith<$Res> get data {
    return $KodiNotificationPlayerOnStopParamsDataCopyWith<$Res>(_value.data,
        (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$KodiNotificationPlayerOnStopParamsImplCopyWith<$Res>
    implements $KodiNotificationPlayerOnStopParamsCopyWith<$Res> {
  factory _$$KodiNotificationPlayerOnStopParamsImplCopyWith(
          _$KodiNotificationPlayerOnStopParamsImpl value,
          $Res Function(_$KodiNotificationPlayerOnStopParamsImpl) then) =
      __$$KodiNotificationPlayerOnStopParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String sender, KodiNotificationPlayerOnStopParamsData data});

  @override
  $KodiNotificationPlayerOnStopParamsDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$KodiNotificationPlayerOnStopParamsImplCopyWithImpl<$Res>
    extends _$KodiNotificationPlayerOnStopParamsCopyWithImpl<$Res,
        _$KodiNotificationPlayerOnStopParamsImpl>
    implements _$$KodiNotificationPlayerOnStopParamsImplCopyWith<$Res> {
  __$$KodiNotificationPlayerOnStopParamsImplCopyWithImpl(
      _$KodiNotificationPlayerOnStopParamsImpl _value,
      $Res Function(_$KodiNotificationPlayerOnStopParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiNotificationPlayerOnStopParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sender = null,
    Object? data = null,
  }) {
    return _then(_$KodiNotificationPlayerOnStopParamsImpl(
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KodiNotificationPlayerOnStopParamsData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiNotificationPlayerOnStopParamsImpl
    implements _KodiNotificationPlayerOnStopParams {
  const _$KodiNotificationPlayerOnStopParamsImpl(
      {required this.sender, required this.data});

  factory _$KodiNotificationPlayerOnStopParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiNotificationPlayerOnStopParamsImplFromJson(json);

  @override
  final String sender;
  @override
  final KodiNotificationPlayerOnStopParamsData data;

  @override
  String toString() {
    return 'KodiNotificationPlayerOnStopParams(sender: $sender, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiNotificationPlayerOnStopParamsImpl &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sender, data);

  /// Create a copy of KodiNotificationPlayerOnStopParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiNotificationPlayerOnStopParamsImplCopyWith<
          _$KodiNotificationPlayerOnStopParamsImpl>
      get copyWith => __$$KodiNotificationPlayerOnStopParamsImplCopyWithImpl<
          _$KodiNotificationPlayerOnStopParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiNotificationPlayerOnStopParamsImplToJson(
      this,
    );
  }
}

abstract class _KodiNotificationPlayerOnStopParams
    implements KodiNotificationPlayerOnStopParams {
  const factory _KodiNotificationPlayerOnStopParams(
          {required final String sender,
          required final KodiNotificationPlayerOnStopParamsData data}) =
      _$KodiNotificationPlayerOnStopParamsImpl;

  factory _KodiNotificationPlayerOnStopParams.fromJson(
          Map<String, dynamic> json) =
      _$KodiNotificationPlayerOnStopParamsImpl.fromJson;

  @override
  String get sender;
  @override
  KodiNotificationPlayerOnStopParamsData get data;

  /// Create a copy of KodiNotificationPlayerOnStopParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiNotificationPlayerOnStopParamsImplCopyWith<
          _$KodiNotificationPlayerOnStopParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

KodiNotificationPlayerOnStopParamsData
    _$KodiNotificationPlayerOnStopParamsDataFromJson(
        Map<String, dynamic> json) {
  return _KodiNotificationPlayerOnStopParamsData.fromJson(json);
}

/// @nodoc
mixin _$KodiNotificationPlayerOnStopParamsData {
  bool get end => throw _privateConstructorUsedError;
  KodiNotificationsItem get item => throw _privateConstructorUsedError;

  /// Serializes this KodiNotificationPlayerOnStopParamsData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiNotificationPlayerOnStopParamsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiNotificationPlayerOnStopParamsDataCopyWith<
          KodiNotificationPlayerOnStopParamsData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiNotificationPlayerOnStopParamsDataCopyWith<$Res> {
  factory $KodiNotificationPlayerOnStopParamsDataCopyWith(
          KodiNotificationPlayerOnStopParamsData value,
          $Res Function(KodiNotificationPlayerOnStopParamsData) then) =
      _$KodiNotificationPlayerOnStopParamsDataCopyWithImpl<$Res,
          KodiNotificationPlayerOnStopParamsData>;
  @useResult
  $Res call({bool end, KodiNotificationsItem item});

  $KodiNotificationsItemCopyWith<$Res> get item;
}

/// @nodoc
class _$KodiNotificationPlayerOnStopParamsDataCopyWithImpl<$Res,
        $Val extends KodiNotificationPlayerOnStopParamsData>
    implements $KodiNotificationPlayerOnStopParamsDataCopyWith<$Res> {
  _$KodiNotificationPlayerOnStopParamsDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiNotificationPlayerOnStopParamsData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? end = null,
    Object? item = null,
  }) {
    return _then(_value.copyWith(
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as bool,
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as KodiNotificationsItem,
    ) as $Val);
  }

  /// Create a copy of KodiNotificationPlayerOnStopParamsData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiNotificationsItemCopyWith<$Res> get item {
    return $KodiNotificationsItemCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$KodiNotificationPlayerOnStopParamsDataImplCopyWith<$Res>
    implements $KodiNotificationPlayerOnStopParamsDataCopyWith<$Res> {
  factory _$$KodiNotificationPlayerOnStopParamsDataImplCopyWith(
          _$KodiNotificationPlayerOnStopParamsDataImpl value,
          $Res Function(_$KodiNotificationPlayerOnStopParamsDataImpl) then) =
      __$$KodiNotificationPlayerOnStopParamsDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool end, KodiNotificationsItem item});

  @override
  $KodiNotificationsItemCopyWith<$Res> get item;
}

/// @nodoc
class __$$KodiNotificationPlayerOnStopParamsDataImplCopyWithImpl<$Res>
    extends _$KodiNotificationPlayerOnStopParamsDataCopyWithImpl<$Res,
        _$KodiNotificationPlayerOnStopParamsDataImpl>
    implements _$$KodiNotificationPlayerOnStopParamsDataImplCopyWith<$Res> {
  __$$KodiNotificationPlayerOnStopParamsDataImplCopyWithImpl(
      _$KodiNotificationPlayerOnStopParamsDataImpl _value,
      $Res Function(_$KodiNotificationPlayerOnStopParamsDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiNotificationPlayerOnStopParamsData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? end = null,
    Object? item = null,
  }) {
    return _then(_$KodiNotificationPlayerOnStopParamsDataImpl(
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as bool,
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as KodiNotificationsItem,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiNotificationPlayerOnStopParamsDataImpl
    implements _KodiNotificationPlayerOnStopParamsData {
  const _$KodiNotificationPlayerOnStopParamsDataImpl(
      {required this.end, required this.item});

  factory _$KodiNotificationPlayerOnStopParamsDataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiNotificationPlayerOnStopParamsDataImplFromJson(json);

  @override
  final bool end;
  @override
  final KodiNotificationsItem item;

  @override
  String toString() {
    return 'KodiNotificationPlayerOnStopParamsData(end: $end, item: $item)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiNotificationPlayerOnStopParamsDataImpl &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.item, item) || other.item == item));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, end, item);

  /// Create a copy of KodiNotificationPlayerOnStopParamsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiNotificationPlayerOnStopParamsDataImplCopyWith<
          _$KodiNotificationPlayerOnStopParamsDataImpl>
      get copyWith =>
          __$$KodiNotificationPlayerOnStopParamsDataImplCopyWithImpl<
              _$KodiNotificationPlayerOnStopParamsDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiNotificationPlayerOnStopParamsDataImplToJson(
      this,
    );
  }
}

abstract class _KodiNotificationPlayerOnStopParamsData
    implements KodiNotificationPlayerOnStopParamsData {
  const factory _KodiNotificationPlayerOnStopParamsData(
          {required final bool end,
          required final KodiNotificationsItem item}) =
      _$KodiNotificationPlayerOnStopParamsDataImpl;

  factory _KodiNotificationPlayerOnStopParamsData.fromJson(
          Map<String, dynamic> json) =
      _$KodiNotificationPlayerOnStopParamsDataImpl.fromJson;

  @override
  bool get end;
  @override
  KodiNotificationsItem get item;

  /// Create a copy of KodiNotificationPlayerOnStopParamsData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiNotificationPlayerOnStopParamsDataImplCopyWith<
          _$KodiNotificationPlayerOnStopParamsDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
