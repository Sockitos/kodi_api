// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_player_notifications_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiPlayerNotificationsData _$KodiPlayerNotificationsDataFromJson(
    Map<String, dynamic> json) {
  return _KodiPlayerNotificationsData.fromJson(json);
}

/// @nodoc
mixin _$KodiPlayerNotificationsData {
  KodiNotificationsItem get item => throw _privateConstructorUsedError;
  KodiPlayerNotificationsPlayer get player =>
      throw _privateConstructorUsedError;

  /// Serializes this KodiPlayerNotificationsData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiPlayerNotificationsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiPlayerNotificationsDataCopyWith<KodiPlayerNotificationsData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiPlayerNotificationsDataCopyWith<$Res> {
  factory $KodiPlayerNotificationsDataCopyWith(
          KodiPlayerNotificationsData value,
          $Res Function(KodiPlayerNotificationsData) then) =
      _$KodiPlayerNotificationsDataCopyWithImpl<$Res,
          KodiPlayerNotificationsData>;
  @useResult
  $Res call({KodiNotificationsItem item, KodiPlayerNotificationsPlayer player});

  $KodiNotificationsItemCopyWith<$Res> get item;
  $KodiPlayerNotificationsPlayerCopyWith<$Res> get player;
}

/// @nodoc
class _$KodiPlayerNotificationsDataCopyWithImpl<$Res,
        $Val extends KodiPlayerNotificationsData>
    implements $KodiPlayerNotificationsDataCopyWith<$Res> {
  _$KodiPlayerNotificationsDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiPlayerNotificationsData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
    Object? player = null,
  }) {
    return _then(_value.copyWith(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as KodiNotificationsItem,
      player: null == player
          ? _value.player
          : player // ignore: cast_nullable_to_non_nullable
              as KodiPlayerNotificationsPlayer,
    ) as $Val);
  }

  /// Create a copy of KodiPlayerNotificationsData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiNotificationsItemCopyWith<$Res> get item {
    return $KodiNotificationsItemCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }

  /// Create a copy of KodiPlayerNotificationsData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiPlayerNotificationsPlayerCopyWith<$Res> get player {
    return $KodiPlayerNotificationsPlayerCopyWith<$Res>(_value.player, (value) {
      return _then(_value.copyWith(player: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$KodiPlayerNotificationsDataImplCopyWith<$Res>
    implements $KodiPlayerNotificationsDataCopyWith<$Res> {
  factory _$$KodiPlayerNotificationsDataImplCopyWith(
          _$KodiPlayerNotificationsDataImpl value,
          $Res Function(_$KodiPlayerNotificationsDataImpl) then) =
      __$$KodiPlayerNotificationsDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({KodiNotificationsItem item, KodiPlayerNotificationsPlayer player});

  @override
  $KodiNotificationsItemCopyWith<$Res> get item;
  @override
  $KodiPlayerNotificationsPlayerCopyWith<$Res> get player;
}

/// @nodoc
class __$$KodiPlayerNotificationsDataImplCopyWithImpl<$Res>
    extends _$KodiPlayerNotificationsDataCopyWithImpl<$Res,
        _$KodiPlayerNotificationsDataImpl>
    implements _$$KodiPlayerNotificationsDataImplCopyWith<$Res> {
  __$$KodiPlayerNotificationsDataImplCopyWithImpl(
      _$KodiPlayerNotificationsDataImpl _value,
      $Res Function(_$KodiPlayerNotificationsDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlayerNotificationsData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
    Object? player = null,
  }) {
    return _then(_$KodiPlayerNotificationsDataImpl(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as KodiNotificationsItem,
      player: null == player
          ? _value.player
          : player // ignore: cast_nullable_to_non_nullable
              as KodiPlayerNotificationsPlayer,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlayerNotificationsDataImpl
    implements _KodiPlayerNotificationsData {
  const _$KodiPlayerNotificationsDataImpl(
      {required this.item, required this.player});

  factory _$KodiPlayerNotificationsDataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiPlayerNotificationsDataImplFromJson(json);

  @override
  final KodiNotificationsItem item;
  @override
  final KodiPlayerNotificationsPlayer player;

  @override
  String toString() {
    return 'KodiPlayerNotificationsData(item: $item, player: $player)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlayerNotificationsDataImpl &&
            (identical(other.item, item) || other.item == item) &&
            (identical(other.player, player) || other.player == player));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, item, player);

  /// Create a copy of KodiPlayerNotificationsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlayerNotificationsDataImplCopyWith<_$KodiPlayerNotificationsDataImpl>
      get copyWith => __$$KodiPlayerNotificationsDataImplCopyWithImpl<
          _$KodiPlayerNotificationsDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiPlayerNotificationsDataImplToJson(
      this,
    );
  }
}

abstract class _KodiPlayerNotificationsData
    implements KodiPlayerNotificationsData {
  const factory _KodiPlayerNotificationsData(
          {required final KodiNotificationsItem item,
          required final KodiPlayerNotificationsPlayer player}) =
      _$KodiPlayerNotificationsDataImpl;

  factory _KodiPlayerNotificationsData.fromJson(Map<String, dynamic> json) =
      _$KodiPlayerNotificationsDataImpl.fromJson;

  @override
  KodiNotificationsItem get item;
  @override
  KodiPlayerNotificationsPlayer get player;

  /// Create a copy of KodiPlayerNotificationsData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlayerNotificationsDataImplCopyWith<_$KodiPlayerNotificationsDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
