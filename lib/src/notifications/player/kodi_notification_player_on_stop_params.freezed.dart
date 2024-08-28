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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiNotificationPlayerOnStopParams _$KodiNotificationPlayerOnStopParamsFromJson(
    Map<String, dynamic> json) {
  return _KodiNotificationPlayerOnStopParams.fromJson(json);
}

/// @nodoc
mixin _$KodiNotificationPlayerOnStopParams {
  String get sender => throw _privateConstructorUsedError;
  KodiNotificationPlayerOnStopParamsData get data =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_KodiNotificationPlayerOnStopParamsCopyWith<$Res>
    implements $KodiNotificationPlayerOnStopParamsCopyWith<$Res> {
  factory _$$_KodiNotificationPlayerOnStopParamsCopyWith(
          _$_KodiNotificationPlayerOnStopParams value,
          $Res Function(_$_KodiNotificationPlayerOnStopParams) then) =
      __$$_KodiNotificationPlayerOnStopParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String sender, KodiNotificationPlayerOnStopParamsData data});

  @override
  $KodiNotificationPlayerOnStopParamsDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_KodiNotificationPlayerOnStopParamsCopyWithImpl<$Res>
    extends _$KodiNotificationPlayerOnStopParamsCopyWithImpl<$Res,
        _$_KodiNotificationPlayerOnStopParams>
    implements _$$_KodiNotificationPlayerOnStopParamsCopyWith<$Res> {
  __$$_KodiNotificationPlayerOnStopParamsCopyWithImpl(
      _$_KodiNotificationPlayerOnStopParams _value,
      $Res Function(_$_KodiNotificationPlayerOnStopParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sender = null,
    Object? data = null,
  }) {
    return _then(_$_KodiNotificationPlayerOnStopParams(
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
class _$_KodiNotificationPlayerOnStopParams
    implements _KodiNotificationPlayerOnStopParams {
  const _$_KodiNotificationPlayerOnStopParams(
      {required this.sender, required this.data});

  factory _$_KodiNotificationPlayerOnStopParams.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiNotificationPlayerOnStopParamsFromJson(json);

  @override
  final String sender;
  @override
  final KodiNotificationPlayerOnStopParamsData data;

  @override
  String toString() {
    return 'KodiNotificationPlayerOnStopParams(sender: $sender, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiNotificationPlayerOnStopParams &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sender, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiNotificationPlayerOnStopParamsCopyWith<
          _$_KodiNotificationPlayerOnStopParams>
      get copyWith => __$$_KodiNotificationPlayerOnStopParamsCopyWithImpl<
          _$_KodiNotificationPlayerOnStopParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiNotificationPlayerOnStopParamsToJson(
      this,
    );
  }
}

abstract class _KodiNotificationPlayerOnStopParams
    implements KodiNotificationPlayerOnStopParams {
  const factory _KodiNotificationPlayerOnStopParams(
          {required final String sender,
          required final KodiNotificationPlayerOnStopParamsData data}) =
      _$_KodiNotificationPlayerOnStopParams;

  factory _KodiNotificationPlayerOnStopParams.fromJson(
          Map<String, dynamic> json) =
      _$_KodiNotificationPlayerOnStopParams.fromJson;

  @override
  String get sender;
  @override
  KodiNotificationPlayerOnStopParamsData get data;
  @override
  @JsonKey(ignore: true)
  _$$_KodiNotificationPlayerOnStopParamsCopyWith<
          _$_KodiNotificationPlayerOnStopParams>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @override
  @pragma('vm:prefer-inline')
  $KodiNotificationsItemCopyWith<$Res> get item {
    return $KodiNotificationsItemCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_KodiNotificationPlayerOnStopParamsDataCopyWith<$Res>
    implements $KodiNotificationPlayerOnStopParamsDataCopyWith<$Res> {
  factory _$$_KodiNotificationPlayerOnStopParamsDataCopyWith(
          _$_KodiNotificationPlayerOnStopParamsData value,
          $Res Function(_$_KodiNotificationPlayerOnStopParamsData) then) =
      __$$_KodiNotificationPlayerOnStopParamsDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool end, KodiNotificationsItem item});

  @override
  $KodiNotificationsItemCopyWith<$Res> get item;
}

/// @nodoc
class __$$_KodiNotificationPlayerOnStopParamsDataCopyWithImpl<$Res>
    extends _$KodiNotificationPlayerOnStopParamsDataCopyWithImpl<$Res,
        _$_KodiNotificationPlayerOnStopParamsData>
    implements _$$_KodiNotificationPlayerOnStopParamsDataCopyWith<$Res> {
  __$$_KodiNotificationPlayerOnStopParamsDataCopyWithImpl(
      _$_KodiNotificationPlayerOnStopParamsData _value,
      $Res Function(_$_KodiNotificationPlayerOnStopParamsData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? end = null,
    Object? item = null,
  }) {
    return _then(_$_KodiNotificationPlayerOnStopParamsData(
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
class _$_KodiNotificationPlayerOnStopParamsData
    implements _KodiNotificationPlayerOnStopParamsData {
  const _$_KodiNotificationPlayerOnStopParamsData(
      {required this.end, required this.item});

  factory _$_KodiNotificationPlayerOnStopParamsData.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiNotificationPlayerOnStopParamsDataFromJson(json);

  @override
  final bool end;
  @override
  final KodiNotificationsItem item;

  @override
  String toString() {
    return 'KodiNotificationPlayerOnStopParamsData(end: $end, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiNotificationPlayerOnStopParamsData &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.item, item) || other.item == item));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, end, item);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiNotificationPlayerOnStopParamsDataCopyWith<
          _$_KodiNotificationPlayerOnStopParamsData>
      get copyWith => __$$_KodiNotificationPlayerOnStopParamsDataCopyWithImpl<
          _$_KodiNotificationPlayerOnStopParamsData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiNotificationPlayerOnStopParamsDataToJson(
      this,
    );
  }
}

abstract class _KodiNotificationPlayerOnStopParamsData
    implements KodiNotificationPlayerOnStopParamsData {
  const factory _KodiNotificationPlayerOnStopParamsData(
          {required final bool end,
          required final KodiNotificationsItem item}) =
      _$_KodiNotificationPlayerOnStopParamsData;

  factory _KodiNotificationPlayerOnStopParamsData.fromJson(
          Map<String, dynamic> json) =
      _$_KodiNotificationPlayerOnStopParamsData.fromJson;

  @override
  bool get end;
  @override
  KodiNotificationsItem get item;
  @override
  @JsonKey(ignore: true)
  _$$_KodiNotificationPlayerOnStopParamsDataCopyWith<
          _$_KodiNotificationPlayerOnStopParamsData>
      get copyWith => throw _privateConstructorUsedError;
}
